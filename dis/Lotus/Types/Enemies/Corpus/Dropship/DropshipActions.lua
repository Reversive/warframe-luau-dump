; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Wave"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SpawningStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DropshipSpawnCount"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 -2147483648; R3 := 2147483648.000000
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "AmbulasEvent"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 15 [-]: CONST     R6 8         ; R6 := 8.000000
 16 [-]: CONST     R7 2         ; R7 := 2.000000
 17 [-]: CONST     R8 17        ; R8 := 17.000000
 18 [-]: CONST     R9 13        ; R9 := 13.000000
 19 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 20 [-]: CONST     R6 180       ; R6 := 180.000000
 21 [-]: CONST     R7 300       ; R7 := 300.000000
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 23 [-]: LOADK     R9 K6        ; R9 := "Dropship"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: CONST     R9 9         ; R9 := 9.000000
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
 27 [-]: LOADK     R11 K8       ; R11 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K9       ; R11 := 0x2d0fad09
 30 [-]: LOADK     R12 K10      ; R12 := "Lotus.Scripts.Libs.TransmissionSet"
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K9       ; R12 := 0x2d0fad09
 33 [-]: LOADK     R13 K11      ; R13 := "Lotus.Interface.LotusUtilities"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: GETGLOBAL R13 K9       ; R13 := 0x2d0fad09
 36 [-]: LOADK     R14 K12      ; R14 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: LOADK     R14 K13      ; R14 := 0.010000
 39 [-]: CONST     R15 1        ; R15 := 1.000000
 40 [-]: CONST     R16 20       ; R16 := 20.000000
 41 [-]: CONST     R17 40       ; R17 := 40.000000
 42 [-]: CONST     R18 5        ; R18 := 5.000000
 43 [-]: CONST     R19 2        ; R19 := 2.000000
 44 [-]: CONST     R20 7        ; R20 := 7.000000
 45 [-]: GETGLOBAL R21 K0       ; R21 := 0x0469f296
 46 [-]: LOADK     R22 K14      ; R22 := "HunterFighterShip"
 47 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 48 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 51 [-]: SETGLOBAL R23 K15      ; IncrementDropshipCount := R23
 52 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 53 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 54 [-]: SETGLOBAL R24 K16      ; Start := R24
 55 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 56 [-]: SETGLOBAL R24 K17      ; DropshipEntry := R24
 57 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 58 [-]: SETGLOBAL R24 K18      ; DropShipScaleEnter := R24
 59 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 60 [-]: SETGLOBAL R24 K19      ; DropShipMoverScaleEnter := R24
 61 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 62 [-]: MOVE      R0 R22       ; R0 := R22
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: SETGLOBAL R24 K20      ; DropshipDrop := R24
 65 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 66 [-]: SETGLOBAL R24 K21      ; DropshipExit := R24
 67 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 68 [-]: SETGLOBAL R24 K22      ; DropShipScaleExit := R24
 69 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 70 [-]: SETGLOBAL R24 K23      ; DropShipMoverScaleExit := R24
 71 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: SETGLOBAL R25 K24      ; DropShipMoverRandomizer := R25
 83 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 84 [-]: MOVE      R0 R23       ; R0 := R23
 85 [-]: SETGLOBAL R25 K25      ; DropshipRemoval := R25
 86 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: SETGLOBAL R25 K26      ; DropshipEventEvaluate := R25
 97 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: SETGLOBAL R25 K27      ; DropshipEvent := R25
100 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: SETGLOBAL R25 K28      ; AmbulasSpawnChecker := R25
106 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: SETGLOBAL R25 K29      ; AmbulasKilledByTennoTransmission := R25
110 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: SETGLOBAL R25 K30      ; AmbulasKillingTennoTransmissionLoop := R25
114 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: SETGLOBAL R25 K31      ; AmbulasPreDeathTransmissionStart := R25
119 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: SETGLOBAL R25 K32      ; AmbulasArmourPieceDestroyedTransmission := R25
125 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R7        ; R0 := R7
130 [-]: SETGLOBAL R25 K33      ; CombatDropshipEventEvaluate := R25
131 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
132 [-]: CLOSURE   R26 23       ; R26 := closure(Function #24)
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: SETGLOBAL R27 K34      ; CombatDropshipEvent := R27
140 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
141 [-]: SETGLOBAL R27 K35      ; TestRegisterWaypoints := R27
142 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
143 [-]: SETGLOBAL R27 K36      ; SimpleSpawnOverrideAgent := R27
144 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmbulasEventActive"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AmbulasEventActive"]
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x80563238]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x69727e0b]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 30 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mGoals"]
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x397b920f]
 35 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mActivation"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 R7 K13     ; if R7 >= 0.000000 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x397b920f]
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mTag"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: SETTABLE  R7 K3 K16    ; R7["AmbulasEventActive"] := true
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K3 K17    ; R7["AmbulasEventActive"] := false
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gActiveDropshipCount"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["gActiveDropshipCount"] := 1.000000
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gActiveDropshipCount"]
 13 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 14 [-]: SETTABLE  R0 K2 R1     ; R0["gActiveDropshipCount"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gActiveDropshipCount"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K4        ; R1 := "Possible Dropship breakage (if not preceded by Host Migration)! Expecting non-nil gActiveDropshipCount but it is nil!"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: SETTABLE  R0 K2 K5     ; R0["gActiveDropshipCount"] := 0.000000
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gActiveDropshipCount"]
 15 [-]: LT        0 R0 K6      ; if R0 >= 1.000000 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
 18 [-]: LOADK     R1 K7        ; R1 := "Error! Attempting to decrement active Dropship count but the counter is < 1!"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: SETTABLE  R0 K2 K5     ; R0["gActiveDropshipCount"] := 0.000000
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gActiveDropshipCount"]
 26 [-]: SUB       R1 R1 K6     ; R1 := R1 - 1.000000
 27 [-]: SETTABLE  R0 K2 R1     ; R0["gActiveDropshipCount"] := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x589ef1c1]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "Corpus Dropship avatar not found from behavior! Canceling DropshipEntry()..."
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K3        ; R3 := "Dropship entering. Avatar: "
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xe223e2b1]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x47901f07]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xb7560d8c
 18 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0.000100
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2d9ba74f]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CONST     R4 4         ; R4 := 4.000000
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x2d9ba74f]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x67652851
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDropshipAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x905bb2bd]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xf2deaf69]
 16 [-]: GETGLOBAL R9 K1        ; R9 := gDropshipAvatarType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x39438a81
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0xec8df7c3
 31 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x2d9ba74f]
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0xec8df7c3
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R11 K8       ; R11 := 0x7ed0a956
 36 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/GasCitySpaceFighter/GasCitySpaceFighterApproachSeq"
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
 40 [-]: LOADK     R11 K11      ; R11 := 0.100000
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x383d2e7d]
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: CONST     R10 0        ; R10 := 0.000000
 55 [-]: GETGLOBAL R11 K13      ; R11 := 0x26668a9d
 56 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETGLOBAL R12 K14      ; R12 := 0x9bafffe3
 59 [-]: MOVE      R13 R8       ; R13 := R8
 60 [-]: MOVE      R14 R7       ; R14 := R7
 61 [-]: DIV       R15 R10 R11  ; R15 := R10 / R11
 62 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 63 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0x2d9ba74f]
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: GETGLOBAL R13 K10      ; R13 := 0xcbd666e1
 72 [-]: CONST     R14 0        ; R14 := 0.000000
 73 [-]: CALL      R13 2 1      ; R13(R14)
 74 [-]: GETGLOBAL R13 K15      ; R13 := 0x67652851
 75 [-]: CALL      R13 1 2      ; R13 := R13()
 76 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
 77 [-]: JMP       56           ; PC := 56
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       56           ; PC := 56
 80 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x25f1413e]
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xcb3851b8]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb2532845]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "HackPanel"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 2         ; R3 := 2.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K8        ; R3 := "Corpus Dropship stopping at waypoint"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x21b4c60e]
 19 [-]: LOADK     R4 K10       ; R4 := "EndLoop"
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 23 [-]: GETGLOBAL R3 K12       ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SpawnLibRegisterAgent"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xc1595bd5]
 29 [-]: GETGLOBAL R4 K15       ; R4 := gLotusNpcAvatarType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETGLOBAL R3 K16       ; R3 := 0xc8802016
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       54           ; PC := 54
 35 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xf2deaf69]
 38 [-]: GETGLOBAL R10 K18      ; R10 := gAutoTurretAvatarType
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: TEST      R8 1         ; if R8 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x22da1852]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 45 [-]: LOADK     R10 K20      ; R10 := "Ambulas"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R8 K12       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x9dc3bebe]
 51 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0xfa9e477f]
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 55 [-]: JMP       35           ; PC := 35
 56 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xa5403422]
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: TEST      R8 0         ; if not R8 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 63 [-]: GETGLOBAL R9 K24       ; R9 := 0x1fe40f97
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R8 K25       ; R8 := 0xb009bbc6
 68 [-]: GETGLOBAL R9 K24       ; R9 := 0x1fe40f97
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0xc9890f54]
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K27      ; R12 := "AmbulasDropped"
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R9 0 1       ; R9(R10,...)
 77 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x022561f1]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 87 [-]: CONST     R10 0        ; R10 := 0.500000
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: JMP       77           ; PC := 77
 90 [-]: GETGLOBAL R9 K29       ; R9 := 0x89326c93
 91 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x46a0ebf5]
 92 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 93 [-]: LOADK     R12 K31      ; R12 := "CrpDropShipDepart"
 94 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 95 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 96 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 97 [-]: MOVE      R11 R9       ; R11 := R9
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0x383d2e7d]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Dropship exiting. Avatar: "
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xe223e2b1]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xde321e6f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5e6704ff]
 20 [-]: CONST     R3 80        ; R3 := 80.000000
 21 [-]: CONST     R4 2         ; R4 := 2.000000
 22 [-]: LOADK     R5 K10       ; R5 := 1.200000
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xfa9e477f]
 26 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: TEST      R1 1         ; if R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xfa9e477f]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x999901af]
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x05909209]
 37 [-]: GETGLOBAL R3 K14       ; R3 := 0x2a6504bb
 38 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xf6ebd926]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x5280b883]
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xa2880940]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MUL       R2 R1 K1     ; R2 := R1 * 0.000100
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x26668a9d
  6 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 12 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 13 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x2d9ba74f]
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x67652851
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 22 [-]: JMP       6            ; PC := 6
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xa2880940]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDropshipAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x905bb2bd]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xf2deaf69]
 16 [-]: GETGLOBAL R9 K1        ; R9 := gDropshipAvatarType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x39438a81
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0xec8df7c3
 31 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x65d389cb]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R7 R9        ; R7 := R9
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: GETGLOBAL R10 K7       ; R10 := 0x26668a9d
 36 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R11 K8       ; R11 := 0x9bafffe3
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: DIV       R14 R9 R10   ; R14 := R9 / R10
 42 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 43 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x2d9ba74f]
 49 [-]: MOVE      R14 R11      ; R14 := R11
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: GETGLOBAL R12 K10      ; R12 := 0xcbd666e1
 52 [-]: CONST     R13 0        ; R13 := 0.000000
 53 [-]: CALL      R12 2 1      ; R12(R13)
 54 [-]: GETGLOBAL R12 K11      ; R12 := 0x67652851
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
 57 [-]: JMP       36           ; PC := 36
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       36           ; PC := 36
 60 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 307
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDropshipAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x905bb2bd]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xf2deaf69]
 16 [-]: GETGLOBAL R9 K1        ; R9 := gDropshipAvatarType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: GETGLOBAL R9 K4        ; R9 := 0x55730e1a
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: CONST     R11 100      ; R11 := 100.000000
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R7 1 0       ; R7 := true
 39 [-]: GETGLOBAL R9 K4        ; R9 := 0x55730e1a
 40 [-]: CONST     R10 1        ; R10 := 1.000000
 41 [-]: CONST     R11 100      ; R11 := 100.000000
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R8 1 0       ; R8 := true
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: TEST      R7 0         ; if not R7 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 51 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xc7fcada9]
 52 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 53 [-]: LOADK     R13 K8       ; R13 := "FighterShipSideways"
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: MOVE      R9 R10       ; R9 := R10
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETGLOBAL R10 K9       ; R10 := 0x13614772
 59 [-]: TEST      R10 0        ; if not R10 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: TEST      R8 0         ; if not R8 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 64 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xc7fcada9]
 65 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 66 [-]: LOADK     R13 K10      ; R13 := "FighterShipForward"
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: MOVE      R9 R10       ; R9 := R10
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 72 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xc7fcada9]
 73 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 74 [-]: LOADK     R13 K11      ; R13 := "FighterShipBackward"
 75 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 76 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 77 [-]: MOVE      R9 R10       ; R9 := R10
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 80 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xc7fcada9]
 81 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 82 [-]: LOADK     R13 K10      ; R13 := "FighterShipForward"
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 85 [-]: MOVE      R9 R10       ; R9 := R10
 86 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xe79e7ef4]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: LOADNIL   R11 R11      ; R11 := nil
 89 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R10      ; R13 := R10
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10[0x9435eb6d]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: MOVE      R11 R12      ; R11 := R12
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x20251605]
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: MOVE      R14 R11      ; R14 := R11
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 223
106 [-]: JMP       223          ; PC := 223
107 [-]: GETGLOBAL R13 K4       ; R13 := 0x55730e1a
108 [-]: CONST     R14 1        ; R14 := 1.000000
109 [-]: LEN       R15 R12      ; R15 := # R12
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: GETTABLE  R13 R12 R13  ; R13 := R12[R13]
112 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
113 [-]: MOVE      R15 R13      ; R15 := R13
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 145
121 [-]: JMP       145          ; PC := 145
122 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x8eb2112d]
123 [-]: LOADK     R16 K16      ; R16 := "Hide"
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x2d9ba74f]
126 [-]: GETUPVAL  R16 U3       ; R16 := U3
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x768274d6]
129 [-]: LOADKB    R16 0 0      ; R16 := false
130 [-]: CALL      R14 3 1      ; R14(R15,R16)
131 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
132 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0xfa9e477f]
133 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
134 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
135 [-]: TEST      R14 1        ; if R14 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xfa9e477f]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x55e9211c]
140 [-]: LOADKB    R16 1 0      ; R16 := true
141 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
142 [-]: LOADK     R18 K21      ; R18 := "FIGHTER_END"
143 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
144 [-]: CALL      R14 0 1      ; R14(R15,...)
145 [-]: TEST      R8 0         ; if not R8 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
148 [-]: GETGLOBAL R15 K4       ; R15 := 0x55730e1a
149 [-]: GETUPVAL  R16 U4       ; R16 := U4
150 [-]: GETUPVAL  R17 U5       ; R17 := U5
151 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
152 [-]: CALL      R14 0 1      ; R14(R15,...)
153 [-]: JMP       163          ; PC := 163
154 [-]: TEST      R7 0         ; if not R7 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
157 [-]: GETUPVAL  R15 U6       ; R15 := U6
158 [-]: CALL      R14 2 1      ; R14(R15)
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
161 [-]: GETUPVAL  R15 U7       ; R15 := U7
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: GETGLOBAL R14 K23      ; R14 := 0x2d5c5020
164 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0xc48556bc]
165 [-]: MOVE      R15 R1       ; R15 := R1
166 [-]: GETGLOBAL R16 K25      ; R16 := gParticleSysType
167 [-]: CALL      R14 3 1      ; R14(R15,R16)
168 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
169 [-]: LOADK     R15 K26      ; R15 := 0.200000
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
172 [-]: MOVE      R15 R13      ; R15 := R13
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 1        ; if R14 then PC := 223
175 [-]: JMP       223          ; PC := 223
176 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
177 [-]: MOVE      R15 R1       ; R15 := R1
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: TEST      R14 1        ; if R14 then PC := 223
180 [-]: JMP       223          ; PC := 223
181 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x467c327c]
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xb6b094b2]
184 [-]: MOVE      R16 R13      ; R16 := R13
185 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
186 [-]: LOADK     R18 K29      ; R18 := "GAME_C1_ROOT"
187 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
188 [-]: CALL      R14 0 1      ; R14(R15,...)
189 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0x2d9ba74f]
190 [-]: GETUPVAL  R16 U3       ; R16 := U3
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x768274d6]
193 [-]: LOADKB    R16 1 0      ; R16 := true
194 [-]: CALL      R14 3 1      ; R14(R15,R16)
195 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x8eb2112d]
196 [-]: LOADK     R16 K30      ; R16 := "Start"
197 [-]: CALL      R14 3 1      ; R14(R15,R16)
198 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x8eb2112d]
199 [-]: LOADK     R16 K31      ; R16 := "Show"
200 [-]: CALL      R14 3 1      ; R14(R15,R16)
201 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
202 [-]: CONST     R15 1        ; R15 := 1.000000
203 [-]: CALL      R14 2 1      ; R14(R15)
204 [-]: GETGLOBAL R14 K23      ; R14 := 0x2d5c5020
205 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0xe0feaa27]
206 [-]: MOVE      R15 R1       ; R15 := R1
207 [-]: GETGLOBAL R16 K25      ; R16 := gParticleSysType
208 [-]: CALL      R14 3 1      ; R14(R15,R16)
209 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
210 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0xfa9e477f]
211 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
212 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
213 [-]: TEST      R14 1        ; if R14 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xfa9e477f]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x55e9211c]
218 [-]: LOADKB    R16 0 0      ; R16 := false
219 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
220 [-]: LOADK     R18 K21      ; R18 := "FIGHTER_END"
221 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
222 [-]: CALL      R14 0 1      ; R14(R15,...)
223 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  4 [-]: LOADK     R2 K1        ; R2 := 1.400000
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 412
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfb669000]
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xcde10c4a]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LEN       R4 R3        ; R4 := # R3
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x751f061d]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: JMP       35           ; PC := 35
 23 [-]: LE        0 R2 K6      ; if R2 > 0.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 29 [-]: GETGLOBAL R6 K8        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DropshipNextEventTime"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R1 1 0       ; R1 := true
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x55156ff7
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 38 [-]: GETGLOBAL R7 K8        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DropshipNextEventTime"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: TEST      R1 0         ; if not R1 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R6 K8        ; R6 := _T
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0x55730e1a
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 51 [-]: SETTABLE  R6 K9 R7     ; R6["DropshipNextEventTime"] := R7
 52 [-]: LOADKB    R6 0 0       ; R6 := false
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R6 K8        ; R6 := _T
 56 [-]: SETTABLE  R6 K9 K6     ; R6["DropshipNextEventTime"] := 0.000000
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R6 K8        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DropshipNextEventTime"]
 60 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 61 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADKB    R6 0 0       ; R6 := false
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 66 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x29ef273d]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x66905cb0]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x59f3e81d]
 76 [-]: GETUPVAL  R10 U4       ; R10 := U4
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: TEST      R8 1         ; if R8 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADKB    R8 0 0       ; R8 := false
 81 [-]: RETURN    R8 2         ; return R8
 82 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x65ee9b66]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: EQ        0 R8 K16     ; if R8 ~= false then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0xc9220ab8]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: LE        0 R8 K6      ; if R8 > 0.000000 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADKB    R8 0 0       ; R8 := false
 91 [-]: RETURN    R8 2         ; return R8
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 93 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xef893aec]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0xb6023595]
 96 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8[0x243148d6]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: GETUPVAL  R12 U5       ; R12 := U5
 99 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
100 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
101 [-]: MOVE      R11 R9       ; R11 := R9
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 0        ; if not R10 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xf4e253b6]
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: LOADKB    R10 0 0      ; R10 := false
108 [-]: RETURN    R10 2        ; return R10
109 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
110 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x5c390f04]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: LOADKB    R11 0 0      ; R11 := false
113 [-]: CONST     R12 1        ; R12 := 1.000000
114 [-]: GETUPVAL  R13 U6       ; R13 := U6
115 [-]: LEN       R13 R13      ; R13 := # R13
116 [-]: CONST     R14 1        ; R14 := 1.000000
117 [-]: FORPREP   R12 124      ; R12 -= R14; PC := 124
118 [-]: GETUPVAL  R16 U6       ; R16 := U6
119 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
120 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: LOADKB    R11 1 0      ; R11 := true
123 [-]: JMP       125          ; PC := 125
124 [-]: FORLOOP   R12 118      ; R12 += R14; if R12 <= R13 then begin PC := 118; R15 := R12 end
125 [-]: EQ        0 R10 K24    ; if R10 ~= 30.000000 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0xf4e253b6]
128 [-]: CALL      R16 2 1      ; R16(R17)
129 [-]: LOADKB    R16 0 0      ; R16 := false
130 [-]: RETURN    R16 2        ; return R16
131 [-]: JMP       193          ; PC := 193
132 [-]: EQ        0 R10 K25    ; if R10 ~= 1.000000 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
135 [-]: GETGLOBAL R17 K8       ; R17 := _T
136 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["MaxEnemyCount"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 193
139 [-]: JMP       193          ; PC := 193
140 [-]: GETGLOBAL R16 K8       ; R16 := _T
141 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["MaxEnemyCount"]
142 [-]: LE        0 R16 K6     ; if R16 > 0.000000 then PC := 193
143 [-]: JMP       193          ; PC := 193
144 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0xf4e253b6]
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: LOADKB    R16 0 0      ; R16 := false
147 [-]: RETURN    R16 2        ; return R16
148 [-]: JMP       193          ; PC := 193
149 [-]: EQ        0 R10 K27    ; if R10 ~= 8.000000 then PC := 182
150 [-]: JMP       182          ; PC := 182
151 [-]: GETGLOBAL R16 K0       ; R16 := 0xbe190284
152 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x0eb34c69]
153 [-]: GETUPVAL  R18 U7       ; R18 := U7
154 [-]: CONST     R19 0        ; R19 := 0.000000
155 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
156 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
157 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0xa8a89415]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: TEST      R17 0        ; if not R17 then PC := 179
160 [-]: JMP       179          ; PC := 179
161 [-]: LT        0 K6 R16     ; if 0.000000 >= R16 then PC := 179
162 [-]: JMP       179          ; PC := 179
163 [-]: SUB       R17 R16 K25  ; R17 := R16 - 1.000000
164 [-]: EQ        1 R17 K6     ; if R17 == 0.000000 then PC := 179
165 [-]: JMP       179          ; PC := 179
166 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
167 [-]: GETGLOBAL R18 K8       ; R18 := _T
168 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["DropshipLastDefenseWaveSpawned"]
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R17 K8       ; R17 := _T
173 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["DropshipLastDefenseWaveSpawned"]
174 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETGLOBAL R17 K8       ; R17 := _T
177 [-]: SETTABLE  R17 K29 R16  ; R17["DropshipLastDefenseWaveSpawned"] := R16
178 [-]: JMP       193          ; PC := 193
179 [-]: LOADKB    R17 0 0      ; R17 := false
180 [-]: RETURN    R17 2        ; return R17
181 [-]: JMP       193          ; PC := 193
182 [-]: EQ        0 R10 K30    ; if R10 ~= 13.000000 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
185 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x0eb34c69]
186 [-]: GETUPVAL  R19 U8       ; R19 := U8
187 [-]: CONST     R20 0        ; R20 := 0.000000
188 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
189 [-]: EQ        0 R17 K6     ; if R17 ~= 0.000000 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: LOADKB    R18 0 0      ; R18 := false
192 [-]: RETURN    R18 2        ; return R18
193 [-]: GETGLOBAL R18 K8       ; R18 := _T
194 [-]: GETGLOBAL R19 K11      ; R19 := 0x55730e1a
195 [-]: GETUPVAL  R20 U2       ; R20 := U2
196 [-]: GETUPVAL  R21 U3       ; R21 := U3
197 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
198 [-]: ADD       R19 R5 R19   ; R19 := R5 + R19
199 [-]: SETTABLE  R18 K9 R19   ; R18["DropshipNextEventTime"] := R19
200 [-]: TEST      R11 1        ; if R11 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: GETGLOBAL R18 K0       ; R18 := 0xbe190284
203 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x751f061d]
204 [-]: GETUPVAL  R20 U0       ; R20 := U0
205 [-]: SUB       R21 R2 K25   ; R21 := R2 - 1.000000
206 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
207 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0[0xf4e253b6]
208 [-]: CALL      R18 2 1      ; R18(R19)
209 [-]: LOADKB    R18 1 0      ; R18 := true
210 [-]: RETURN    R18 2        ; return R18
211 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66905cb0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xb6023595]
 15 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x243148d6]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xcea36880]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x6968ea36]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x55730e1a
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x33fc842f]
 34 [-]: GETGLOBAL R10 K12      ; R10 := 0xb009bbc6
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 39 [-]: LOADK     R13 K14      ; R13 := "DropshipTeam"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: MOVE      R13 R7       ; R13 := R7
 42 [-]: LOADNIL   R14 R14      ; R14 := nil
 43 [-]: CONST     R15 0        ; R15 := 0.000000
 44 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 46 [-]: GETGLOBAL R10 K16      ; R10 := 0x335a36cc
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0x3d106989
 51 [-]: LOADK     R10 K18      ; R10 := "ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x39954e19]
 60 [-]: GETGLOBAL R11 K16      ; R11 := 0x335a36cc
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 528
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x4443184f
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xadbdc520]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5c390f04]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADKB    R2 0 0       ; R2 := false
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R2 1 0       ; R2 := true
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: TEST      R7 0         ; if not R7 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 39 [-]: GETGLOBAL R9 K6        ; R9 := 0x1fe40f97
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R8 K7        ; R8 := 0xb009bbc6
 44 [-]: GETGLOBAL R9 K6        ; R9 := 0x1fe40f97
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xc9890f54]
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 50 [-]: LOADK     R12 K10      ; R12 := "DropshipSpawned"
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 1       ; R9(R10,...)
 53 [-]: TEST      R7 1         ; if R7 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R9 K11       ; R9 := 0xc163f229
 56 [-]: CONST     R10 0        ; R10 := 0.000000
 57 [-]: CONST     R11 1        ; R11 := 1.000000
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: GETGLOBAL R10 K12      ; R10 := 0x44c6c3b7
 60 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 94
 61 [-]: JMP       94           ; PC := 94
 62 [-]: GETUPVAL  R10 U3       ; R10 := U3
 63 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x5e35d4d6]
 64 [-]: CALL      R10 1 2      ; R10 := R10()
 65 [-]: GETGLOBAL R11 K4       ; R11 := 0xbe190284
 66 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xef893aec]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10[0x3ad9ed31]
 69 [-]: GETTABLE  R14 R11 K16  ; R14 := R11["location"]
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 72 [-]: MOVE      R14 R12      ; R14 := R12
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 77 [-]: GETTABLE  R14 R12 K17  ; R14 := R12["region"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: CONST     R13 1        ; R13 := 1.000000
 82 [-]: GETGLOBAL R14 K18      ; R14 := 0xd612e2d9
 83 [-]: LEN       R14 R14      ; R14 := # R14
 84 [-]: CONST     R15 1        ; R15 := 1.000000
 85 [-]: FORPREP   R13 93       ; R13 -= R15; PC := 93
 86 [-]: GETTABLE  R17 R12 K17  ; R17 := R12["region"]
 87 [-]: GETGLOBAL R18 K18      ; R18 := 0xd612e2d9
 88 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 89 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADKB    R7 1 0       ; R7 := true
 92 [-]: JMP       94           ; PC := 94
 93 [-]: FORLOOP   R13 86       ; R13 += R15; if R13 <= R14 then begin PC := 86; R16 := R13 end
 94 [-]: TEST      R7 0         ; if not R7 then PC := 158
 95 [-]: JMP       158          ; PC := 158
 96 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 97 [-]: GETGLOBAL R18 K19      ; R18 := _T
 98 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["AmbulasSpawnLastAgentLevel"]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 0        ; if not R17 then PC := 140
101 [-]: JMP       140          ; PC := 140
102 [-]: GETGLOBAL R17 K19      ; R17 := _T
103 [-]: SETTABLE  R17 K20 K21  ; R17["AmbulasSpawnLastAgentLevel"] := 1.000000
104 [-]: GETGLOBAL R17 K4       ; R17 := 0xbe190284
105 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xef893aec]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
108 [-]: MOVE      R19 R17      ; R19 := R17
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 1        ; if R18 then PC := 128
111 [-]: JMP       128          ; PC := 128
112 [-]: GETGLOBAL R18 K19      ; R18 := _T
113 [-]: GETTABLE  R19 R17 K22  ; R19 := R17["minEnemyLevel"]
114 [-]: ADD       R19 R19 K23  ; R19 := R19 + 2.000000
115 [-]: SETTABLE  R18 K20 R19  ; R18[0x0bd84cae] := R19
116 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0[0xfa9e477f]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
119 [-]: MOVE      R20 R18      ; R20 := R18
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 1        ; if R19 then PC := 151
122 [-]: JMP       151          ; PC := 151
123 [-]: GETGLOBAL R19 K19      ; R19 := _T
124 [-]: SELF      R20 R18 K25  ; R21 := R18; R20 := R18[0xc45c884b]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: SETTABLE  R19 K20 R20  ; R19[0x0bd84cae] := R20
127 [-]: JMP       151          ; PC := 151
128 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0[0xfa9e477f]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
131 [-]: MOVE      R21 R19      ; R21 := R19
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: TEST      R20 1        ; if R20 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: GETGLOBAL R20 K19      ; R20 := _T
136 [-]: SELF      R21 R19 K25  ; R22 := R19; R21 := R19[0xc45c884b]
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: SETTABLE  R20 K20 R21  ; R20[0x0bd84cae] := R21
139 [-]: JMP       151          ; PC := 151
140 [-]: TEST      R2 0         ; if not R2 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: GETGLOBAL R20 K19      ; R20 := _T
143 [-]: GETGLOBAL R21 K19      ; R21 := _T
144 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["AmbulasSpawnLastAgentLevel"]
145 [-]: GETGLOBAL R22 K26      ; R22 := 0x55730e1a
146 [-]: GETGLOBAL R23 K27      ; R23 := 0x39ab0631
147 [-]: GETGLOBAL R24 K28      ; R24 := 0x4bbeaa3f
148 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
149 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
150 [-]: SETTABLE  R20 K20 R21  ; R20[0x0bd84cae] := R21
151 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0[0xb45afc36]
152 [-]: GETGLOBAL R22 K30      ; R22 := 0x88efc25e
153 [-]: GETGLOBAL R23 K1       ; R23 := 0x4443184f
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: GETGLOBAL R23 K19      ; R23 := _T
156 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["AmbulasSpawnLastAgentLevel"]
157 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
158 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0xda6c654a]
159 [-]: CALL      R20 2 1      ; R20(R21)
160 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x1fe40f97
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0xfb151889
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0xfb151889
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: NOT       R1 R3        ; R1 :=  R3
 29 [-]: TEST      R1 0         ; if not R1 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x1fe40f97
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc9890f54]
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K7        ; R7 := "HackedAmbulasKilled"
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: JMP       42           ; PC := 42
 42 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 623
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AmbulasKilledPlayerTransmissionPlayedTime"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: SETTABLE  R1 K4 K5     ; R1["AmbulasKilledPlayerTransmissionPlayedTime"] := 0.000000
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x18d05d30]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: TEST      R1 0         ; if not R1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x1fe40f97
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 33 [-]: LOADKB    R2 0 0       ; R2 := false
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: LOADKB    R4 0 0       ; R4 := false
 36 [-]: LOADKB    R5 0 0       ; R5 := false
 37 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 38 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xfa9e477f]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 125
 44 [-]: JMP       125          ; PC := 125
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 125
 49 [-]: JMP       125          ; PC := 125
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x55156ff7
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd1586535]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 55 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7d108ddb]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: LEN       R7 R5        ; R7 := # R5
 59 [-]: CONST     R8 1         ; R8 := 1.000000
 60 [-]: FORPREP   R6 120       ; R6 -= R8; PC := 120
 61 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 62 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 63 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 68 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 69 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xa534c3ac]
 70 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 71 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 72 [-]: TEST      R11 1        ; if R11 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 75 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xa534c3ac]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x2047cfe7]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: NOT       R11 R11      ; R11 :=  R11
 80 [-]: SETTABLE  R1 R9 R11    ; R1[R9] := R11
 81 [-]: TEST      R10 0        ; if not R10 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 84 [-]: EQ        0 R11 K15    ; if R11 ~= false then PC := 120
 85 [-]: JMP       120          ; PC := 120
 86 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 87 [-]: GETGLOBAL R12 K3       ; R12 := _T
 88 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["AmbulasKilledPlayerTransmissionPlayedTime"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 120
 91 [-]: JMP       120          ; PC := 120
 92 [-]: GETGLOBAL R11 K3       ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["AmbulasKilledPlayerTransmissionPlayedTime"]
 94 [-]: SUB       R11 R3 R11   ; R11 := R3 - R11
 95 [-]: GETGLOBAL R12 K16      ; R12 := 0x0bd84cae
 96 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 120
 97 [-]: JMP       120          ; PC := 120
 98 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 99 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xa534c3ac]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x1f420a3a]
102 [-]: MOVE      R14 R4       ; R14 := R4
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: GETGLOBAL R13 K18      ; R13 := 0xbdc08484
105 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: GETGLOBAL R12 K19      ; R12 := 0xb009bbc6
108 [-]: GETGLOBAL R13 K8       ; R13 := 0x1fe40f97
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETUPVAL  R13 U1       ; R13 := U1
111 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xc9890f54]
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: GETGLOBAL R15 K21      ; R15 := 0x0469f296
114 [-]: LOADK     R16 K22      ; R16 := "TennoKilled"
115 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
116 [-]: CALL      R13 0 1      ; R13(R14,...)
117 [-]: GETGLOBAL R13 K3       ; R13 := _T
118 [-]: SETTABLE  R13 K4 R3    ; R13["AmbulasKilledPlayerTransmissionPlayedTime"] := R3
119 [-]: JMP       121          ; PC := 121
120 [-]: FORLOOP   R6 61        ; R6 += R8; if R6 <= R7 then begin PC := 61; R9 := R6 end
121 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
122 [-]: CONST     R14 1        ; R14 := 1.500000
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: JMP       40           ; PC := 40
125 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 665
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x0deacd54]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InSimulacrum"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x1fe40f97
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 99
 17 [-]: JMP       99           ; PC := 99
 18 [-]: LOADKB    R1 0 0       ; R1 := false
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 28 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["vipAgent"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["vipAgent"]
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf2deaf69]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R1 1 0       ; R1 := true
 39 [-]: TEST      R1 0         ; if not R1 then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K10       ; R4 := "AmbulasHackOrders"
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0eb34c69]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: EQ        0 R4 K12     ; if R4 ~= 0.000000 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R5 K13       ; R5 := 0xb009bbc6
 57 [-]: GETGLOBAL R6 K4        ; R6 := 0x1fe40f97
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xc9890f54]
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 63 [-]: LOADK     R9 K15       ; R9 := "AmbulasBossPreDeath"
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 67 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x751f061d]
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CONST     R9 1         ; R9 := 1.000000
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETGLOBAL R6 K17       ; R6 := 0x0c5e62f9
 73 [-]: CONST     R7 0         ; R7 := 0.000000
 74 [-]: CONST     R8 1         ; R8 := 1.000000
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: EQ        0 R6 K12     ; if R6 ~= 0.000000 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R7 K13       ; R7 := 0xb009bbc6
 79 [-]: GETGLOBAL R8 K4        ; R8 := 0x1fe40f97
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xc9890f54]
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 85 [-]: LOADK     R11 K15      ; R11 := "AmbulasBossPreDeath"
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R8 K13       ; R8 := 0xb009bbc6
 90 [-]: GETGLOBAL R9 K4        ; R9 := 0x1fe40f97
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETUPVAL  R9 U2        ; R9 := U2
 93 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xc9890f54]
 94 [-]: MOVE      R10 R8       ; R10 := R8
 95 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 96 [-]: LOADK     R12 K18      ; R12 := "AmbulasPreDeath"
 97 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 98 [-]: CALL      R9 0 1       ; R9(R10,...)
 99 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 702
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x1fe40f97
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x0deacd54]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K7        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["InSimulacrum"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R1 0 0       ; R1 := false
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x73901acf]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R1 K10       ; R1 := 0x55156ff7
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 44 [-]: GETGLOBAL R3 K7        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["AmbulasHurtTransmissionPlayedTime"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R2 K7        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["AmbulasHurtTransmissionPlayedTime"]
 51 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 52 [-]: LE        0 R2 K12     ; if R2 > 16.000000 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 56 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xef893aec]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 64 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["vipAgent"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 1         ; if R3 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["vipAgent"]
 69 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf2deaf69]
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R3 K17       ; R3 := 0xb009bbc6
 76 [-]: GETGLOBAL R4 K5        ; R4 := 0x1fe40f97
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0xc9890f54]
 80 [-]: MOVE      R5 R3        ; R5 := R3
 81 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
 82 [-]: LOADK     R7 K20       ; R7 := "AmbulasHurt"
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: GETGLOBAL R4 K7        ; R4 := _T
 86 [-]: SETTABLE  R4 K11 R1    ; R4["AmbulasHurtTransmissionPlayedTime"] := R1
 87 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 737
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HunterShipCountLeft"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x55730e1a
  7 [-]: CONST     R3 4         ; R3 := 4.000000
  8 [-]: CONST     R4 9         ; R4 := 9.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R1 K1 R2     ; R1[0xb009bbc6] := R2
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HunterShipCountLeft"]
 14 [-]: LE        0 R1 K4      ; if R1 > 0.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: LOADKB    R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x55156ff7
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DropshipNextEventTime"]
 24 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DropshipNextEventTime"]
 28 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 29 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x29ef273d]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x66905cb0]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
 39 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5c390f04]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x59f3e81d]
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: EQ        1 R4 K4      ; if R4 == 0.000000 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x65ee9b66]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x4e1fb71e]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADKB    R5 0 0       ; R5 := false
 62 [-]: RETURN    R5 2         ; return R5
 63 [-]: CONST     R5 1         ; R5 := 1.000000
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: LEN       R6 R6        ; R6 := # R6
 66 [-]: CONST     R7 1         ; R7 := 1.000000
 67 [-]: FORPREP   R5 74        ; R5 -= R7; PC := 74
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 70 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADKB    R9 0 0       ; R9 := false
 73 [-]: RETURN    R9 2         ; return R9
 74 [-]: FORLOOP   R5 68        ; R5 += R7; if R5 <= R6 then begin PC := 68; R8 := R5 end
 75 [-]: EQ        0 R4 K18     ; if R4 ~= 30.000000 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xf4e253b6]
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: LOADKB    R9 0 0       ; R9 := false
 80 [-]: RETURN    R9 2         ; return R9
 81 [-]: JMP       129          ; PC := 129
 82 [-]: EQ        0 R4 K19     ; if R4 ~= 1.000000 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 85 [-]: GETGLOBAL R10 K0       ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["MaxEnemyCount"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 129
 89 [-]: JMP       129          ; PC := 129
 90 [-]: GETGLOBAL R9 K0        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MaxEnemyCount"]
 92 [-]: LE        0 R9 K4      ; if R9 > 0.000000 then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xf4e253b6]
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: LOADKB    R9 0 0       ; R9 := false
 97 [-]: RETURN    R9 2         ; return R9
 98 [-]: JMP       129          ; PC := 129
 99 [-]: EQ        0 R4 K21     ; if R4 ~= 13.000000 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R9 K11       ; R9 := 0xbe190284
102 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x0eb34c69]
103 [-]: GETUPVAL  R11 U1       ; R11 := U1
104 [-]: CONST     R12 0        ; R12 := 0.000000
105 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
106 [-]: EQ        0 R9 K4      ; if R9 ~= 0.000000 then PC := 129
107 [-]: JMP       129          ; PC := 129
108 [-]: LOADKB    R10 0 0      ; R10 := false
109 [-]: RETURN    R10 2        ; return R10
110 [-]: JMP       129          ; PC := 129
111 [-]: EQ        1 R4 K23     ; if R4 == 3.000000 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: EQ        0 R4 K24     ; if R4 ~= 7.000000 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3[0x65ee9b66]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: EQ        0 R10 K25    ; if R10 ~= false then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: LOADKB    R10 0 0      ; R10 := false
120 [-]: RETURN    R10 2        ; return R10
121 [-]: JMP       129          ; PC := 129
122 [-]: EQ        0 R4 K26     ; if R4 ~= 28.000000 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R10 K27      ; R10 := 0x3d106989
125 [-]: LOADK     R11 K28      ; R11 := "Why are we evaluating this in a Landscape mission?! EventScriptTriggers can't handle it that great just yet!"
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: LOADKB    R10 0 0      ; R10 := false
128 [-]: RETURN    R10 2        ; return R10
129 [-]: GETGLOBAL R10 K0       ; R10 := _T
130 [-]: GETGLOBAL R11 K0       ; R11 := _T
131 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["HunterShipCountLeft"]
132 [-]: SUB       R11 R11 K19  ; R11 := R11 - 1.000000
133 [-]: SETTABLE  R10 K1 R11   ; R10[0xb009bbc6] := R11
134 [-]: GETGLOBAL R10 K0       ; R10 := _T
135 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["DropshipNextEventTime"]
136 [-]: EQ        0 R10 K2     ; if R10 ~= nil then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R10 K0       ; R10 := _T
139 [-]: GETGLOBAL R11 K3       ; R11 := 0x55730e1a
140 [-]: GETUPVAL  R12 U2       ; R12 := U2
141 [-]: GETUPVAL  R13 U3       ; R13 := U3
142 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
143 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
144 [-]: SETTABLE  R10 K7 R11   ; R10[0x39954e19] := R11
145 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xf4e253b6]
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: LOADKB    R10 1 0      ; R10 := true
148 [-]: RETURN    R10 2        ; return R10
149 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xcea36880]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x6968ea36]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x55730e1a
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x33fc842f]
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0xb009bbc6
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 31 [-]: LOADK     R13 K10      ; R13 := "DropshipTeam"
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MOVE      R13 R7       ; R13 := R7
 34 [-]: LOADNIL   R14 R14      ; R14 := nil
 35 [-]: CONST     R15 0        ; R15 := 0.000000
 36 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R9 K12       ; R9 := 0x3d106989
 43 [-]: LOADK     R10 K13      ; R10 := "ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x39954e19]
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xbb610e5b]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: CONST     R10 1        ; R10 := 1.000000
 62 [-]: GETGLOBAL R11 K16      ; R11 := 0x7deefc4d
 63 [-]: LEN       R11 R11      ; R11 := # R11
 64 [-]: CONST     R12 1        ; R12 := 1.000000
 65 [-]: FORPREP   R10 72       ; R10 -= R12; PC := 72
 66 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9[0x6ced2256]
 67 [-]: GETGLOBAL R16 K16      ; R16 := 0x7deefc4d
 68 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 69 [-]: GETGLOBAL R17 K18      ; R17 := 0x4b8fab84
 70 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 71 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 72 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 73 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 828
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x66905cb0]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xcea36880]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x6968ea36]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x55730e1a
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0x6cd833c5]
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0xb009bbc6
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x113c6536
 30 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xd1586535]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K11      ; R11 := 0x00046924
 33 [-]: CALL      R11 1 2      ; R11 := R11()
 34 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 35 [-]: LOADK     R13 K13      ; R13 := "DropshipTeam"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: LOADNIL   R14 R14      ; R14 := nil
 39 [-]: CONST     R15 0        ; R15 := 0.000000
 40 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xbb610e5b]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
 49 [-]: CONST     R10 0        ; R10 := 0.000000
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xe79e7ef4]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8[0xb6b094b2]
 59 [-]: GETGLOBAL R12 K9       ; R12 := 0x113c6536
 60 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: GETUPVAL  R10 U0       ; R10 := U0
 63 [-]: GETGLOBAL R11 K9       ; R11 := 0x113c6536
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 851
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc163f229
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x29ef273d]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x66905cb0]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x113c6536
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x65f1ce79
 21 [-]: LT        1 R1 R6      ; if R1 < R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x7deefc4d
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R6 K9      ; if R6 ~= 0.000000 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe190284
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xef893aec]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xb6023595]
 31 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0x243148d6]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: MOVE      R3 R7        ; R3 := R7
 36 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADKB    R2 1 0       ; R2 := true
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: MOVE      R9 R3        ; R9 := R3
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: TEST      R2 1         ; if R2 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0x7deefc4d
 46 [-]: LEN       R7 R7        ; R7 := # R7
 47 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 50 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xef893aec]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0xb6023595]
 53 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7[0x243148d6]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: MOVE      R3 R8        ; R3 := R8
 58 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: LOADKB    R2 1 0       ; R2 := true
 61 [-]: GETUPVAL  R8 U3        ; R8 := U3
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: GETGLOBAL R11 K15      ; R11 := 0x335a36cc
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: RETURN    R2 2         ; return R2
 67 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7deefc4d
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 13 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x6ced2256]
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x7deefc4d
 15 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x4b8fab84
 17 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x8fd103fd]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x09c754b7
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x17daf279
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
 14 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xb45afc36]
 15 [-]: GETGLOBAL R10 K7       ; R10 := 0x18b5b206
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 18 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xda6c654a]
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: RETURN    R0 1         ; return 


