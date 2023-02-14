; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CONST     R0 0         ; R0 := 0.000000
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: LOADK     R2 K3        ; R2 := 0.100000
  9 [-]: LOADK     R3 K4        ; R3 := 1.800000
 10 [-]: LOADK     R4 K5        ; R4 := 6.280000
 11 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 14 [-]: CONST     R11 0        ; R11 := 0.000000
 15 [-]: LOADK     R12 K6       ; R12 := 0.010000
 16 [-]: LOADK     R13 K3       ; R13 := 0.100000
 17 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 18 [-]: CONST     R15 2        ; R15 := 2.000000
 19 [-]: CONST     R16 2        ; R16 := 2.000000
 20 [-]: CONST     R17 3        ; R17 := 3.000000
 21 [-]: CONST     R18 4        ; R18 := 4.000000
 22 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 23 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 24 [-]: LOADK     R16 K8       ; R16 := "Exit"
 25 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 26 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
 27 [-]: LOADK     R17 K9       ; R17 := "RandomTeam"
 28 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 29 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 30 [-]: LOADK     R18 K10      ; R18 := "RandomSquad"
 31 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 32 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 33 [-]: LOADK     R19 K11      ; R19 := "VenusDroneSpecialSpawn"
 34 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 35 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
 36 [-]: LOADK     R20 K12      ; R20 := "VenusBipedSpecialSpawn"
 37 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 38 [-]: GETGLOBAL R20 K13      ; R20 := 0x7ed0a956
 39 [-]: LOADK     R21 K14      ; R21 := "/Lotus/Types/Enemies/Corpus/Venus/VenusDroneBaseAgent"
 40 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 41 [-]: GETGLOBAL R21 K13      ; R21 := 0x7ed0a956
 42 [-]: LOADK     R22 K15      ; R22 := "/Lotus/Types/Enemies/Corpus/Venus/VenusBipedBaseAgent"
 43 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 44 [-]: GETGLOBAL R22 K16      ; R22 := 0x2d0fad09
 45 [-]: LOADK     R23 K17      ; R23 := "Lotus.Scripts.Libs.LandscapeLib"
 46 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 47 [-]: GETGLOBAL R23 K16      ; R23 := 0x2d0fad09
 48 [-]: LOADK     R24 K18      ; R24 := "EE.Interface.Utilities"
 49 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 50 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 51 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 52 [-]: MOVE      R0 R24       ; R0 := R24
 53 [-]: SETGLOBAL R25 K19      ; DebugSpawnMarker := R25
 54 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R25       ; R0 := R25
 59 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R25       ; R0 := R25
 83 [-]: MOVE      R0 R24       ; R0 := R24
 84 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 85 [-]: MOVE      R0 R22       ; R0 := R22
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R30       ; R0 := R30
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R25       ; R0 := R25
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: SETGLOBAL R33 K20      ; SetupReinforcements := R33
 97 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: SETGLOBAL R33 K21      ; SetupReinforcementsLandscape := R33
106 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: SETGLOBAL R33 K22      ; ShutDownReinforcements := R33
109 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R31       ; R0 := R31
115 [-]: MOVE      R0 R27       ; R0 := R27
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: SETGLOBAL R33 K23      ; SpawnReinforcements := R33
118 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
119 [-]: MOVE      R0 R29       ; R0 := R29
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: MOVE      R0 R27       ; R0 := R27
123 [-]: SETGLOBAL R33 K24      ; SpawnReinforcementsLandscape := R33
124 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
125 [-]: MOVE      R0 R26       ; R0 := R26
126 [-]: SETGLOBAL R33 K25      ; UpdateEnemyAttackOrders := R33
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADKB    R5 0 0       ; R5 := false
  2 [-]: TEST      R5 0         ; if not R5 then PC := 138
  3 [-]: JMP       138          ; PC := 138
  4 [-]: LOADKB    R5 0 0       ; R5 := false
  5 [-]: TEST      R5 0         ; if not R5 then PC := 138
  6 [-]: JMP       138          ; PC := 138
  7 [-]: LOADK     R5 K0        ; R5 := "[U]"
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x60130201
  9 [-]: CONST     R7 128       ; R7 := 128.000000
 10 [-]: CONST     R8 128       ; R8 := 128.000000
 11 [-]: CONST     R9 128       ; R9 := 128.000000
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CONST     R9 2         ; R9 := 2.000000
 16 [-]: CONST     R10 0        ; R10 := 0.000000
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 84
 23 [-]: JMP       84           ; PC := 84
 24 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x22da1852]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 32 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R5 K6        ; R5 := "[SpawnPt]"
 35 [-]: GETGLOBAL R10 K1       ; R10 := 0x60130201
 36 [-]: CONST     R11 0        ; R11 := 0.000000
 37 [-]: CONST     R12 255      ; R12 := 255.000000
 38 [-]: CONST     R13 0        ; R13 := 0.000000
 39 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 40 [-]: MOVE      R6 R10       ; R6 := R10
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R10 K2       ; R10 := 0xa421af95
 43 [-]: CONST     R11 0        ; R11 := 0.000000
 44 [-]: CONST     R12 3        ; R12 := 3.000000
 45 [-]: CONST     R13 0        ; R13 := 0.000000
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: MOVE      R7 R10       ; R7 := R10
 48 [-]: LOADK     R10 K7       ; R10 := "["
 49 [-]: GETGLOBAL R11 K8       ; R11 := 0x64fb1586
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LOADK     R12 K9       ; R12 := "]"
 53 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
 54 [-]: GETGLOBAL R10 K1       ; R10 := 0x60130201
 55 [-]: CONST     R11 255      ; R11 := 255.000000
 56 [-]: CONST     R12 255      ; R12 := 255.000000
 57 [-]: CONST     R13 0        ; R13 := 0.000000
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: MOVE      R6 R10       ; R6 := R10
 60 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xd1586535]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R8 R10       ; R8 := R10
 63 [-]: JMP       103          ; PC := 103
 64 [-]: GETGLOBAL R10 K1       ; R10 := 0x60130201
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: CONST     R12 255      ; R12 := 255.000000
 67 [-]: CONST     R13 128      ; R13 := 128.000000
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: MOVE      R6 R10       ; R6 := R10
 70 [-]: LOADK     R5 K11       ; R5 := "[SpawnPos]"
 71 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xbb610e5b]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 74 [-]: MOVE      R12 R10      ; R12 := R10
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xd1586535]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: MOVE      R8 R11       ; R8 := R11
 81 [-]: JMP       103          ; PC := 103
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R0       ; R12 := R0
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: TEST      R2 0         ; if not R2 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xd1586535]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: MOVE      R8 R11       ; R8 := R11
 94 [-]: GETGLOBAL R11 K1       ; R11 := 0x60130201
 95 [-]: CONST     R12 255      ; R12 := 255.000000
 96 [-]: CONST     R13 0        ; R13 := 0.000000
 97 [-]: CONST     R14 0        ; R14 := 0.000000
 98 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 99 [-]: MOVE      R6 R11       ; R6 := R11
100 [-]: LOADK     R5 K13       ; R5 := "[X]"
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: TEST      R3 0         ; if not R3 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: LOADK     R5 K14       ; R5 := "[R]"
106 [-]: GETGLOBAL R11 K1       ; R11 := 0x60130201
107 [-]: CONST     R12 255      ; R12 := 255.000000
108 [-]: CONST     R13 0        ; R13 := 0.000000
109 [-]: CONST     R14 255      ; R14 := 255.000000
110 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
111 [-]: MOVE      R6 R11       ; R6 := R11
112 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
113 [-]: MOVE      R12 R4       ; R12 := R4
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R5 R4        ; R5 := R4
118 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
119 [-]: MOVE      R12 R8       ; R12 := R8
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: TEST      R11 1        ; if R11 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
124 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x1cecd8f9]
125 [-]: MOVE      R13 R8       ; R13 := R8
126 [-]: ADD       R14 R8 R7    ; R14 := R8 + R7
127 [-]: MOVE      R15 R6       ; R15 := R6
128 [-]: CONST     R16 20       ; R16 := 20.000000
129 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
130 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
131 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x045c1874]
132 [-]: ADD       R13 R8 R7    ; R13 := R8 + R7
133 [-]: MOVE      R14 R6       ; R14 := R6
134 [-]: MOVE      R15 R5       ; R15 := R5
135 [-]: CONST     R16 1        ; R16 := 1.000000
136 [-]: CONST     R17 20       ; R17 := 20.000000
137 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
138 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
  2 [-]: CONST     R7 0         ; R7 := 0.000000
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xbb610e5b]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 203
 24 [-]: JMP       203          ; PC := 203
 25 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd86b9964]
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xadda6a00]
 29 [-]: LOADKB    R9 1 0       ; R9 := true
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x5c3b1bc6]
 32 [-]: LOADKB    R9 1 0       ; R9 := true
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xe8a89c4a]
 35 [-]: LOADKB    R9 1 0       ; R9 := true
 36 [-]: CONST     R10 50       ; R10 := 50.000000
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x9e21e394]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 85
 45 [-]: JMP       85           ; PC := 85
 46 [-]: LEN       R8 R4        ; R8 := # R4
 47 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 85
 48 [-]: JMP       85           ; PC := 85
 49 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 50 [-]: GETGLOBAL R9 K9        ; R9 := 0xc8802016
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0xf2deaf69]
 60 [-]: GETGLOBAL R16 K11      ; R16 := gLotusNpcAvatarType
 61 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 62 [-]: TEST      R14 0        ; if not R14 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R14 K12      ; R14 := 0x33bdd652
 65 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x23d5322f]
 66 [-]: MOVE      R15 R8       ; R15 := R8
 67 [-]: MOVE      R16 R13      ; R16 := R13
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 54; R11 := R12 end
 70 [-]: JMP       54           ; PC := 54
 71 [-]: LEN       R14 R8       ; R14 := # R8
 72 [-]: EQ        0 R14 K14    ; if R14 ~= 1.000000 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETTABLE  R7 R8 K14    ; R7 := R8[1.000000]
 75 [-]: JMP       85           ; PC := 85
 76 [-]: LEN       R14 R8       ; R14 := # R8
 77 [-]: LT        0 K14 R14    ; if 1.000000 >= R14 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
 80 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xebbdc5c2]
 81 [-]: MOVE      R16 R6       ; R16 := R6
 82 [-]: MOVE      R17 R8       ; R17 := R8
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: MOVE      R7 R14       ; R7 := R14
 85 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 86 [-]: MOVE      R15 R7       ; R15 := R7
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 0        ; if not R14 then PC := 163
 89 [-]: JMP       163          ; PC := 163
 90 [-]: CONST     R14 1        ; R14 := 1.000000
 91 [-]: LEN       R15 R1       ; R15 := # R1
 92 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 95 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
100 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x2047cfe7]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 0        ; if not R15 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
105 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x9c1f3b5a]
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: MOVE      R17 R14      ; R17 := R14
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: JMP       91           ; PC := 91
110 [-]: ADD       R14 R14 K14  ; R14 := R14 + 1.000000
111 [-]: JMP       91           ; PC := 91
112 [-]: LEN       R14 R1       ; R14 := # R1
113 [-]: LT        0 K14 R14    ; if 1.000000 >= R14 then PC := 149
114 [-]: JMP       149          ; PC := 149
115 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
116 [-]: GETGLOBAL R16 K19      ; R16 := _T
117 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["ExtractionTimer"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 149
120 [-]: JMP       149          ; PC := 149
121 [-]: LEN       R15 R1       ; R15 := # R1
122 [-]: CONST     R16 1        ; R16 := 1.000000
123 [-]: CONST     R17 -1       ; R17 := -1.000000
124 [-]: FORPREP   R15 147      ; R15 -= R17; PC := 147
125 [-]: GETTABLE  R19 R1 R18   ; R19 := R1[R18]
126 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0xe79e7ef4]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
129 [-]: MOVE      R21 R19      ; R21 := R19
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 1        ; if R20 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19[0x22da1852]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: GETUPVAL  R21 U0       ; R21 := U0
136 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R20 K12      ; R20 := 0x33bdd652
139 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0x9c1f3b5a]
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: MOVE      R22 R18      ; R22 := R18
142 [-]: CALL      R20 3 1      ; R20(R21,R22)
143 [-]: LEN       R20 R1       ; R20 := # R1
144 [-]: LE        0 R20 K14    ; if R20 > 1.000000 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       148          ; PC := 148
147 [-]: FORLOOP   R15 125      ; R15 += R17; if R15 <= R16 then begin PC := 125; R18 := R15 end
148 [-]: LEN       R14 R1       ; R14 := # R1
149 [-]: EQ        0 R14 K3     ; if R14 ~= 0.000000 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADNIL   R7 R7        ; R7 := nil
152 [-]: JMP       163          ; PC := 163
153 [-]: EQ        0 R14 K14    ; if R14 ~= 1.000000 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETTABLE  R7 R1 K14    ; R7 := R1[1.000000]
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R20 K15      ; R20 := 0x89326c93
158 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0xebbdc5c2]
159 [-]: MOVE      R22 R6       ; R22 := R6
160 [-]: MOVE      R23 R1       ; R23 := R1
161 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
162 [-]: MOVE      R7 R20       ; R7 := R20
163 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
164 [-]: MOVE      R21 R7       ; R21 := R7
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 0        ; if not R20 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       212          ; PC := 212
169 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0xa64a1f4a]
170 [-]: MOVE      R22 R7       ; R22 := R7
171 [-]: CALL      R20 3 1      ; R20(R21,R22)
172 [-]: TEST      R5 0         ; if not R5 then PC := 212
173 [-]: JMP       212          ; PC := 212
174 [-]: LOADKB    R20 0 0      ; R20 := false
175 [-]: TEST      R20 0        ; if not R20 then PC := 212
176 [-]: JMP       212          ; PC := 212
177 [-]: GETGLOBAL R20 K15      ; R20 := 0x89326c93
178 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x1cecd8f9]
179 [-]: SELF      R22 R7 K25   ; R23 := R7; R22 := R7[0xd1586535]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: GETGLOBAL R23 K26      ; R23 := 0xa421af95
182 [-]: CONST     R24 0        ; R24 := 0.000000
183 [-]: CONST     R25 1        ; R25 := 1.000000
184 [-]: CONST     R26 0        ; R26 := 0.000000
185 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
186 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
187 [-]: SELF      R23 R6 K25   ; R24 := R6; R23 := R6[0xd1586535]
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: GETGLOBAL R24 K26      ; R24 := 0xa421af95
190 [-]: CONST     R25 0        ; R25 := 0.000000
191 [-]: CONST     R26 1        ; R26 := 1.000000
192 [-]: CONST     R27 0        ; R27 := 0.000000
193 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
194 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
195 [-]: GETGLOBAL R24 K27      ; R24 := 0x60130201
196 [-]: CONST     R25 255      ; R25 := 255.000000
197 [-]: CONST     R26 0        ; R26 := 0.000000
198 [-]: CONST     R27 255      ; R27 := 255.000000
199 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
200 [-]: CONST     R25 20       ; R25 := 20.000000
201 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
204 [-]: MOVE      R21 R2       ; R21 := R2
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: TEST      R20 1        ; if R20 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0xa64a1f4a]
209 [-]: MOVE      R22 R2       ; R22 := R2
210 [-]: CONST     R23 30       ; R23 := 30.000000
211 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
212 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["priorityTargetAvatars"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["priorityTargetAvatars"]
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 108
 16 [-]: JMP       108          ; PC := 108
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 108
 20 [-]: JMP       108          ; PC := 108
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x9c1f3b5a]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 12
 29 [-]: JMP       12           ; PC := 12
 30 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xbb610e5b]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 12
 36 [-]: JMP       12           ; PC := 12
 37 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x2047cfe7]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 12
 40 [-]: JMP       12           ; PC := 12
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 42 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x9acf9296]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf2deaf69]
 55 [-]: GETGLOBAL R8 K10       ; R8 := gAvatarType
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x2047cfe7]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf2deaf69]
 64 [-]: GETGLOBAL R8 K11       ; R8 := gTennoAvatarType
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xa5e492d4]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 76 [-]: MOVE      R11 R2       ; R11 := R2
 77 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 78 [-]: JMP       106          ; PC := 106
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R2        ; R7 := R2
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 106
 83 [-]: JMP       106          ; PC := 106
 84 [-]: LEN       R6 R2        ; R6 := # R2
 85 [-]: LT        0 K2 R6      ; if 0.000000 >= R6 then PC := 106
 86 [-]: JMP       106          ; PC := 106
 87 [-]: LOADKB    R6 0 0       ; R6 := false
 88 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 89 [-]: MOVE      R8 R2        ; R8 := R2
 90 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 91 [-]: JMP       96           ; PC := 96
 92 [-]: EQ        0 R5 R11     ; if R5 ~= R11 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADKB    R6 1 0       ; R6 := true
 95 [-]: JMP       98           ; PC := 98
 96 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 92; R9 := R10 end
 97 [-]: JMP       92           ; PC := 92
 98 [-]: TEST      R6 1         ; if R6 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: MOVE      R13 R3       ; R13 := R3
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
106 [-]: RETURN    R0 1         ; return 
107 [-]: JMP       12           ; PC := 12
108 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 218
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x00fa6bf1]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: ADD       R1 R1 K2     ; R1 := R1 + 0.990000
  6 [-]: POW       R1 R1 K3     ; R1 := R1 ^ 2.000000
  7 [-]: MUL       R1 K4 R1     ; R1 := 0.250000 * R1
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x9bafffe3
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: DIV       R3 R3 R0     ; R3 := R3 / R0
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 17 [-]: SETUPVAL  R4 U0        ; U82 := R0
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xc62a6be2]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETUPVAL  R4 U0        ; U82 := R0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ReservedSpawnSlots"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K2 K3     ; R2["ReservedSpawnSlots"] := 0.000000
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe830ac3d]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: ADD       R3 R0 K5     ; R3 := R0 + 20.000000
 18 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe2e98521]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SUB       R3 R0 R2     ; R3 := R0 - R2
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ReservedSpawnSlots"]
 28 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 32 [-]: LOADK     R4 K8        ; R4 := "NeedSpawns: mAiDir is NULL"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: CONST     R3 0         ; R3 := 0.000000
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: TEST      R1 0         ; if not R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x4278f969]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe2e98521]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe830ac3d]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: ADD       R4 R0 K5     ; R4 := R0 + 20.000000
 27 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 33 [-]: LOADK     R4 K7        ; R4 := "NeedSpawns: mAiDir is NULL"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: LOADKB    R3 0 0       ; R3 := false
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: LEN       R3 R2        ; R3 := # R2
 20 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: LEN       R3 R2        ; R3 := # R2
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 27 [-]: GETGLOBAL R8 K3        ; R8 := 0x55730e1a
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: LEN       R10 R2       ; R10 := # R2
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 32 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 37 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 38 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x1e3535e5]
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R1 R2 R8     ; R1 := R2[R8]
 44 [-]: JMP       52           ; PC := 52
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 47 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x9c1f3b5a]
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 286
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
  7 [-]: LOADK     R4 K2        ; R4 := "ERROR: EnemyData is nil!"
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["level"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 15 [-]: LOADK     R4 K4        ; R4 := "ERROR: EnemyData level is nil!"
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["eximusChance"]
 19 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["eximusCap"]
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xbe190284
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x30625642]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R6 R7        ; R6 := R7
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
 33 [-]: TEST      R5 0         ; if not R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x74a11ec6]
 37 [-]: MUL       R8 R5 R6     ; R8 := R5 * R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R5 R7        ; R5 := R7
 40 [-]: TEST      R4 0         ; if not R4 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x3630e649]
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: LE        0 R7 R4      ; if R7 > R4 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: TEST      R5 0         ; if not R5 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: LT        1 R7 R5      ; if R7 < R5 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: TEST      R5 1         ; if R5 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x74a11ec6]
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: GETGLOBAL R10 K11      ; R10 := 0x5bced4c4
 59 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xb62ecfe0]
 60 [-]: LEN       R11 R1       ; R11 := # R1
 61 [-]: CONST     R12 1        ; R12 := 1.000000
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 64 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: CONST     R3 1         ; R3 := 1.000000
 69 [-]: JMP       75           ; PC := 75
 70 [-]: TEST      R2 0         ; if not R2 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x3d106989
 73 [-]: LOADK     R8 K14       ; R8 := "EndlessSpawnLib: Couldn't spawn an eximus, already at cap."
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: LOADNIL   R7 R7        ; R7 := nil
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 77 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["tier"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xc3f557d6]
 83 [-]: LOADNIL   R10 R10      ; R10 := nil
 84 [-]: GETUPVAL  R11 U4       ; R11 := U4
 85 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["level"]
 86 [-]: LOADNIL   R13 R13      ; R13 := nil
 87 [-]: MOVE      R14 R3       ; R14 := R3
 88 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 89 [-]: MOVE      R7 R8        ; R7 := R8
 90 [-]: TEST      R2 0         ; if not R2 then PC := 216
 91 [-]: JMP       216          ; PC := 216
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 216
 96 [-]: JMP       216          ; PC := 216
 97 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
 98 [-]: LOADK     R9 K17       ; R9 := "EndlessSpawnLib: Tried to create random agent, but nothing spawned!"
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: JMP       216          ; PC := 216
101 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
102 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["faction"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 0         ; if not R8 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R8 K19       ; R8 := _T
107 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["faction"]
108 [-]: SETTABLE  R0 K18 R8    ; R0["faction"] := R8
109 [-]: GETUPVAL  R8 U3        ; R8 := U3
110 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xfeeea290]
111 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["faction"]
112 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["level"]
113 [-]: LOADKB    R12 1 0      ; R12 := true
114 [-]: LOADKB    R13 0 0      ; R13 := false
115 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["tier"]
116 [-]: LOADKB    R15 1 0      ; R15 := true
117 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
118 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
119 [-]: MOVE      R10 R8       ; R10 := R8
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 211
122 [-]: JMP       211          ; PC := 211
123 [-]: GETUPVAL  R9 U5        ; R9 := U5
124 [-]: LEN       R9 R9        ; R9 := # R9
125 [-]: CONST     R10 1        ; R10 := 1.000000
126 [-]: CONST     R11 -1       ; R11 := -1.000000
127 [-]: FORPREP   R9 145       ; R9 -= R11; PC := 145
128 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
129 [-]: GETUPVAL  R14 U5       ; R14 := U5
130 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 1        ; if R13 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R13 U5       ; R13 := U5
135 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
136 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x2047cfe7]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 0        ; if not R13 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R13 K22      ; R13 := 0x33bdd652
141 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x9c1f3b5a]
142 [-]: GETUPVAL  R14 U5       ; R14 := U5
143 [-]: MOVE      R15 R12      ; R15 := R12
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: FORLOOP   R9 128       ; R9 += R11; if R9 <= R10 then begin PC := 128; R12 := R9 end
146 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["spawnAsSquad"]
147 [-]: TEST      R13 0        ; if not R13 then PC := 190
148 [-]: JMP       190          ; PC := 190
149 [-]: GETUPVAL  R13 U5       ; R13 := U5
150 [-]: LEN       R13 R13      ; R13 := # R13
151 [-]: LT        0 K25 R13    ; if 0.000000 >= R13 then PC := 190
152 [-]: JMP       190          ; PC := 190
153 [-]: GETUPVAL  R13 U3       ; R13 := U3
154 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x2883e796]
155 [-]: MOVE      R15 R8       ; R15 := R8
156 [-]: GETUPVAL  R16 U5       ; R16 := U5
157 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[1.000000]
158 [-]: CONST     R17 5        ; R17 := 5.000000
159 [-]: GETUPVAL  R18 U6       ; R18 := U6
160 [-]: GETTABLE  R19 R0 K3    ; R19 := R0["level"]
161 [-]: LOADNIL   R20 R20      ; R20 := nil
162 [-]: MOVE      R21 R3       ; R21 := R3
163 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
164 [-]: MOVE      R7 R13       ; R7 := R13
165 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
166 [-]: MOVE      R14 R7       ; R14 := R7
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 1        ; if R13 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: SELF      R13 R7 K28   ; R14 := R7; R13 := R7[0xb7384494]
171 [-]: GETUPVAL  R15 U5       ; R15 := U5
172 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[1.000000]
173 [-]: LOADKB    R16 1 0      ; R16 := true
174 [-]: LOADKB    R17 0 0      ; R17 := false
175 [-]: LOADKB    R18 0 0      ; R18 := false
176 [-]: CONST     R19 10       ; R19 := 10.000000
177 [-]: LOADKB    R20 1 0      ; R20 := true
178 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
179 [-]: TEST      R2 0         ; if not R2 then PC := 216
180 [-]: JMP       216          ; PC := 216
181 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
182 [-]: MOVE      R14 R7       ; R14 := R7
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: TEST      R13 0        ; if not R13 then PC := 216
185 [-]: JMP       216          ; PC := 216
186 [-]: GETGLOBAL R13 K1       ; R13 := 0x3d106989
187 [-]: LOADK     R14 K29      ; R14 := "EndlessSpawnLib: Tried to create squad agent near leader, but nothing spawned!"
188 [-]: CALL      R13 2 1      ; R13(R14)
189 [-]: JMP       216          ; PC := 216
190 [-]: GETUPVAL  R13 U3       ; R13 := U3
191 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x33fc842f]
192 [-]: MOVE      R15 R8       ; R15 := R8
193 [-]: LOADNIL   R16 R16      ; R16 := nil
194 [-]: GETUPVAL  R17 U4       ; R17 := U4
195 [-]: GETTABLE  R18 R0 K3    ; R18 := R0["level"]
196 [-]: LOADNIL   R19 R19      ; R19 := nil
197 [-]: MOVE      R20 R3       ; R20 := R3
198 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
199 [-]: MOVE      R7 R13       ; R7 := R13
200 [-]: TEST      R2 0         ; if not R2 then PC := 216
201 [-]: JMP       216          ; PC := 216
202 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
203 [-]: MOVE      R14 R7       ; R14 := R7
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: TEST      R13 0        ; if not R13 then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: GETGLOBAL R13 K1       ; R13 := 0x3d106989
208 [-]: LOADK     R14 K31      ; R14 := "EndlessSpawnLib: Tried to create agent from type, but nothing spawned!"
209 [-]: CALL      R13 2 1      ; R13(R14)
210 [-]: JMP       216          ; PC := 216
211 [-]: TEST      R2 0         ; if not R2 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETGLOBAL R13 K1       ; R13 := 0x3d106989
214 [-]: LOADK     R14 K32      ; R14 := "EndlessSpawnLib: Agent type is nil!"
215 [-]: CALL      R13 2 1      ; R13(R14)
216 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
217 [-]: MOVE      R14 R7       ; R14 := R7
218 [-]: CALL      R13 2 2      ; R13 := R13(R14)
219 [-]: TEST      R13 1        ; if R13 then PC := 282
220 [-]: JMP       282          ; PC := 282
221 [-]: GETGLOBAL R13 K22      ; R13 := 0x33bdd652
222 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[0x23d5322f]
223 [-]: GETUPVAL  R14 U7       ; R14 := U7
224 [-]: MOVE      R15 R7       ; R15 := R7
225 [-]: CALL      R13 3 1      ; R13(R14,R15)
226 [-]: SELF      R13 R7 K34   ; R14 := R7; R13 := R7[0xbb610e5b]
227 [-]: CALL      R13 2 2      ; R13 := R13(R14)
228 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
229 [-]: MOVE      R15 R13      ; R15 := R13
230 [-]: CALL      R14 2 2      ; R14 := R14(R15)
231 [-]: TEST      R14 1        ; if R14 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: EQ        0 R3 K27     ; if R3 ~= 1.000000 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: GETUPVAL  R14 U1       ; R14 := U1
236 [-]: ADD       R14 R14 K27  ; R14 := R14 + 1.000000
237 [-]: SETUPVAL  R14 U1       ; U82 := R1
238 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["spawnAsSquad"]
239 [-]: TEST      R14 0        ; if not R14 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
242 [-]: MOVE      R15 R13      ; R15 := R13
243 [-]: CALL      R14 2 2      ; R14 := R14(R15)
244 [-]: TEST      R14 1        ; if R14 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: GETGLOBAL R14 K22      ; R14 := 0x33bdd652
247 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0x23d5322f]
248 [-]: GETUPVAL  R15 U5       ; R15 := U5
249 [-]: MOVE      R16 R13      ; R16 := R13
250 [-]: CALL      R14 3 1      ; R14(R15,R16)
251 [-]: GETUPVAL  R14 U8       ; R14 := U8
252 [-]: MOVE      R15 R7       ; R15 := R7
253 [-]: MOVE      R16 R1       ; R16 := R1
254 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
255 [-]: GETTABLE  R19 R0 K35   ; R19 := R0["priorityTargetAvatars"]
256 [-]: MOVE      R20 R2       ; R20 := R2
257 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
258 [-]: TEST      R2 0         ; if not R2 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETUPVAL  R14 U9       ; R14 := U9
261 [-]: LOADNIL   R15 R15      ; R15 := nil
262 [-]: MOVE      R16 R7       ; R16 := R7
263 [-]: LOADKB    R17 0 0      ; R17 := false
264 [-]: LOADKB    R18 1 0      ; R18 := true
265 [-]: GETTABLE  R19 R0 K36   ; R19 := R0["customDebugLabel"]
266 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
267 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
268 [-]: GETTABLE  R15 R0 K37   ; R15 := R0["dropTable"]
269 [-]: CALL      R14 2 2      ; R14 := R14(R15)
270 [-]: TEST      R14 1        ; if R14 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: SELF      R14 R7 K34   ; R15 := R7; R14 := R7[0xbb610e5b]
273 [-]: CALL      R14 2 2      ; R14 := R14(R15)
274 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
275 [-]: MOVE      R16 R14      ; R16 := R14
276 [-]: CALL      R15 2 2      ; R15 := R15(R16)
277 [-]: TEST      R15 1        ; if R15 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14[0x22c4e9dd]
280 [-]: GETTABLE  R17 R0 K37   ; R17 := R0["dropTable"]
281 [-]: CALL      R15 3 1      ; R15(R16,R17)
282 [-]: RETURN    R7 2         ; return R7
283 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 380
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x8b5b1f58]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x3b607978]
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xd1586535]
  8 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  9 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x1677897a]
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 16 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xb62ecfe0]
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 18 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0xac1b386a]
 19 [-]: DIV       R11 R2 K9    ; R11 := R2 / 4.000000
 20 [-]: CONST     R12 1        ; R12 := 1.000000
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: CONST     R11 0        ; R11 := 0.000000
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x9bafffe3
 25 [-]: GETUPVAL  R11 U2       ; R11 := U2
 26 [-]: GETUPVAL  R12 U3       ; R12 := U3
 27 [-]: MOVE      R13 R9       ; R13 := R9
 28 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 29 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 30 [-]: GETGLOBAL R12 K12      ; R12 := 0xbe190284
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0xbe190284
 35 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x30625642]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 38 [-]: GETGLOBAL R11 K6       ; R11 := 0x5bced4c4
 39 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x3630e649]
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: GETUPVAL  R11 U1       ; R11 := U1
 45 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xd1b469e9]
 46 [-]: MOVE      R13 R4       ; R13 := R4
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: MOVE      R15 R6       ; R15 := R6
 49 [-]: LOADKB    R16 0 0      ; R16 := false
 50 [-]: LOADKB    R17 0 0      ; R17 := false
 51 [-]: MOVE      R18 R7       ; R18 := R7
 52 [-]: MOVE      R19 R3       ; R19 := R3
 53 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
 54 [-]: GETUPVAL  R12 U4       ; R12 := U4
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x33fc842f]
 59 [-]: MOVE      R15 R11      ; R15 := R11
 60 [-]: MOVE      R16 R12      ; R16 := R12
 61 [-]: GETUPVAL  R17 U5       ; R17 := U5
 62 [-]: MOVE      R18 R6       ; R18 := R6
 63 [-]: LOADNIL   R19 R19      ; R19 := nil
 64 [-]: MOVE      R20 R8       ; R20 := R8
 65 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 66 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
 67 [-]: MOVE      R15 R13      ; R15 := R13
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x2fb0041c]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R14 3 1      ; R14(R15,R16)
 74 [-]: GETUPVAL  R14 U6       ; R14 := U6
 75 [-]: MOVE      R15 R13      ; R15 := R13
 76 [-]: MOVE      R16 R5       ; R16 := R5
 77 [-]: MOVE      R17 R0       ; R17 := R0
 78 [-]: MOVE      R18 R2       ; R18 := R2
 79 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 80 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
 81 [-]: GETUPVAL  R15 U7       ; R15 := U7
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xbb610e5b]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 1        ; if R15 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x22c4e9dd]
 93 [-]: GETUPVAL  R17 U7       ; R17 := U7
 94 [-]: CALL      R15 3 1      ; R15(R16,R17)
 95 [-]: RETURN    R13 2        ; return R13
 96 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R5 3         ; R5 := 3.000000
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: SETUPVAL  R3 U0        ; U82 := R0
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: SETUPVAL  R7 U1        ; U82 := R1
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x2b39cbde]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: LOADKB    R11 0 0      ; R11 := false
 27 [-]: LOADKB    R12 0 0      ; R12 := false
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xa2367658]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: MOVE      R13 R2       ; R13 := R2
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: LOADKB    R15 1 0      ; R15 := true
 38 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x1a82855b]
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x54e453d2]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 433
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SETUPVAL  R4 U0        ; U82 := R0
  2 [-]: CONST     R5 0         ; R5 := 0.000000
  3 [-]: SETUPVAL  R5 U1        ; U82 := R1
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xb4de0035]
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x2b39cbde]
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: LOADKB    R9 1 0       ; R9 := true
 13 [-]: LOADKB    R10 1 0      ; R10 := true
 14 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xa2367658]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: CONST     R10 3        ; R10 := 3.000000
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: LOADKB    R12 0 0      ; R12 := false
 23 [-]: LOADKB    R13 1 0      ; R13 := true
 24 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x1a82855b]
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x54e453d2]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xe79e7ef4]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x9435eb6d]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R5 R7        ; R5 := R7
 43 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xd1586535]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x39518c7b]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U2        ; U82 := R2
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 51 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf16592c8]
 52 [-]: GETUPVAL  R10 U4       ; R10 := U4
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: CONST     R12 0        ; R12 := 0.000000
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 57 [-]: SETUPVAL  R8 U3        ; U82 := R3
 58 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf16592c8]
 60 [-]: GETUPVAL  R10 U6       ; R10 := U6
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CONST     R12 0        ; R12 := 0.000000
 63 [-]: MOVE      R13 R2       ; R13 := R2
 64 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 65 [-]: SETUPVAL  R8 U5        ; U82 := R5
 66 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 121
 70 [-]: JMP       121          ; PC := 121
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: LEN       R8 R8        ; R8 := # R8
 73 [-]: CONST     R9 1         ; R9 := 1.000000
 74 [-]: CONST     R10 -1       ; R10 := -1.000000
 75 [-]: FORPREP   R8 95        ; R8 -= R10; PC := 95
 76 [-]: GETUPVAL  R12 U3       ; R12 := U3
 77 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 78 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xe79e7ef4]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: MOVE      R6 R12       ; R6 := R12
 81 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 82 [-]: MOVE      R13 R6       ; R13 := R6
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R12 R6 K7    ; R13 := R6; R12 := R6[0x9435eb6d]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 91 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x9c1f3b5a]
 92 [-]: GETUPVAL  R13 U3       ; R13 := U3
 93 [-]: MOVE      R14 R11      ; R14 := R11
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: FORLOOP   R8 76        ; R8 += R10; if R8 <= R9 then begin PC := 76; R11 := R8 end
 96 [-]: GETUPVAL  R12 U5       ; R12 := U5
 97 [-]: LEN       R12 R12      ; R12 := # R12
 98 [-]: CONST     R13 1        ; R13 := 1.000000
 99 [-]: CONST     R14 -1       ; R14 := -1.000000
100 [-]: FORPREP   R12 120      ; R12 -= R14; PC := 120
101 [-]: GETUPVAL  R16 U5       ; R16 := U5
102 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
103 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0xe79e7ef4]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: MOVE      R6 R16       ; R6 := R16
106 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
107 [-]: MOVE      R17 R6       ; R17 := R6
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 1        ; if R16 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R16 R6 K7    ; R17 := R6; R16 := R6[0x9435eb6d]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: EQ        1 R16 R5     ; if R16 == R5 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R16 K12      ; R16 := 0x33bdd652
116 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[0x9c1f3b5a]
117 [-]: GETUPVAL  R17 U5       ; R17 := U5
118 [-]: MOVE      R18 R15      ; R18 := R15
119 [-]: CALL      R16 3 1      ; R16(R17,R18)
120 [-]: FORLOOP   R12 101      ; R12 += R14; if R12 <= R13 then begin PC := 101; R15 := R12 end
121 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1a82855b]
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1a476bb7]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 478
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8b5b1f58]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R2 R5        ; R2 := R5
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 107
 15 [-]: JMP       107          ; PC := 107
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: SETUPVAL  R6 U1        ; U82 := R1
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 24 [-]: MOVE      R13 R11      ; R13 := R11
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 1        ; if R12 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xbb610e5b]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: MOVE      R6 R12       ; R6 := R12
 31 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R12 R6 K6    ; R13 := R6; R12 := R6[0x2047cfe7]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R12 R6 K7    ; R13 := R6; R12 := R6[0x7dac4c20]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: ADD       R12 R12 K8   ; R12 := R12 + 1.000000
 46 [-]: SETUPVAL  R12 U1       ; U82 := R1
 47 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 23; R9 := R10 end
 48 [-]: JMP       23           ; PC := 23
 49 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 50 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xb62ecfe0]
 51 [-]: GETUPVAL  R13 U3       ; R13 := U3
 52 [-]: SUB       R13 R13 K11  ; R13 := R13 - 0.500000
 53 [-]: CONST     R14 0        ; R14 := -0.500000
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: SETUPVAL  R12 U3       ; U82 := R3
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: MOVE      R13 R5       ; R13 := R5
 58 [-]: CONST     R14 1        ; R14 := 1.000000
 59 [-]: FORPREP   R12 105      ; R12 -= R14; PC := 105
 60 [-]: GETUPVAL  R16 U4       ; R16 := U4
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: MOVE      R18 R2       ; R18 := R2
 63 [-]: MOVE      R19 R3       ; R19 := R3
 64 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 65 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 66 [-]: MOVE      R18 R16      ; R18 := R16
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 1        ; if R17 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETUPVAL  R17 U5       ; R17 := U5
 71 [-]: MOVE      R18 R0       ; R18 := R0
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: GETUPVAL  R18 U3       ; R18 := U3
 74 [-]: ADD       R18 R18 R17  ; R18 := R18 + R17
 75 [-]: SETUPVAL  R18 U3       ; U82 := R3
 76 [-]: GETGLOBAL R18 K12      ; R18 := 0x33bdd652
 77 [-]: GETTABLE  R18 R18 K13  ; R18 := R18[0x23d5322f]
 78 [-]: MOVE      R19 R4       ; R19 := R4
 79 [-]: MOVE      R20 R16      ; R20 := R16
 80 [-]: CALL      R18 3 1      ; R18(R19,R20)
 81 [-]: TEST      R3 0         ; if not R3 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R18 K14      ; R18 := 0x3d106989
 84 [-]: LOADK     R19 K15      ; R19 := "EndlessSpawnLib: Successfully spawned a new agent"
 85 [-]: CALL      R18 2 1      ; R18(R19)
 86 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 92 [-]: GETTABLE  R19 R1 K16   ; R19 := R1["maxSpawnCount"]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: TEST      R18 1        ; if R18 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETTABLE  R18 R1 K16   ; R18 := R1["maxSpawnCount"]
 97 [-]: LE        0 R18 R15    ; if R18 > R15 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: TEST      R3 0         ; if not R3 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R18 K14      ; R18 := 0x3d106989
102 [-]: LOADK     R19 K17      ; R19 := "EndlessSpawnLib: Stopped spawning, enemyData.maxSpawnCount reached"
103 [-]: CALL      R18 2 1      ; R18(R19)
104 [-]: JMP       112          ; PC := 112
105 [-]: FORLOOP   R12 60       ; R12 += R14; if R12 <= R13 then begin PC := 60; R15 := R12 end
106 [-]: JMP       112          ; PC := 112
107 [-]: TEST      R3 0         ; if not R3 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R18 K14      ; R18 := 0x3d106989
110 [-]: LOADK     R19 K18      ; R19 := "EndlessSpawnLib: numToSpawn = 0"
111 [-]: CALL      R18 2 1      ; R18(R19)
112 [-]: GETUPVAL  R18 U6       ; R18 := U6
113 [-]: MOVE      R19 R2       ; R19 := R2
114 [-]: MOVE      R20 R1       ; R20 := R1
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: RETURN    R4 2         ; return R4
117 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 528
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R8 0         ; R8 := 0.000000
  2 [-]: CONST     R9 0         ; R9 := 0.000000
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: LOADKB    R12 1 0      ; R12 := true
  6 [-]: MOVE      R13 R3       ; R13 := R3
  7 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
  8 [-]: TEST      R10 0        ; if not R10 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R10 K0       ; R10 := 0x5bced4c4
 11 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0xb62ecfe0]
 12 [-]: GETUPVAL  R11 U1       ; R11 := U1
 13 [-]: SUB       R11 R11 R1   ; R11 := R11 - R1
 14 [-]: UNM       R12 R1       ; R12 :=  R1
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: SETUPVAL  R10 U1       ; U82 := R1
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: LOADKB    R12 1 0      ; R12 := true
 20 [-]: MOVE      R13 R3       ; R13 := R3
 21 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 56
 23 [-]: JMP       56           ; PC := 56
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: LT        1 K2 R10     ; if 0.000000 < R10 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: LE        0 R1 R8      ; if R1 > R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETUPVAL  R10 U2       ; R10 := U2
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: MOVE      R13 R5       ; R13 := R5
 34 [-]: MOVE      R14 R6       ; R14 := R6
 35 [-]: MOVE      R15 R7       ; R15 := R7
 36 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 37 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R11 U3       ; R11 := U3
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETUPVAL  R12 U1       ; R12 := U1
 46 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
 47 [-]: SETUPVAL  R12 U1       ; U82 := R1
 48 [-]: ADD       R9 R9 K4     ; R9 := R9 + 1.000000
 49 [-]: GETGLOBAL R12 K5       ; R12 := 0x67652851
 50 [-]: CALL      R12 1 2      ; R12 := R12()
 51 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
 52 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
 53 [-]: CONST     R13 0        ; R13 := 0.000000
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: JMP       17           ; PC := 17
 56 [-]: RETURN    R8 2         ; return R8
 57 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


