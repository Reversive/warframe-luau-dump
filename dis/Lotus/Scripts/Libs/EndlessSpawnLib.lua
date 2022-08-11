; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADK     R2 K3        ; R2 := 0.100000
  9 [-]: LOADK     R3 K4        ; R3 := 1.800000
 10 [-]: LOADK     R4 K5        ; R4 := 6.280000
 11 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 14 [-]: LOADK     R11 0        ; R11 := 0.000000
 15 [-]: LOADK     R12 K6       ; R12 := 0.010000
 16 [-]: LOADK     R13 K3       ; R13 := 0.100000
 17 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 18 [-]: LOADK     R15 2        ; R15 := 2.000000
 19 [-]: LOADK     R16 2        ; R16 := 2.000000
 20 [-]: LOADK     R17 3        ; R17 := 3.000000
 21 [-]: LOADK     R18 4        ; R18 := 4.000000
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
 47 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 48 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 49 [-]: MOVE      R0 R23       ; R0 := R23
 50 [-]: SETGLOBAL R24 K18      ; DebugSpawnMarker := R24
 51 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R24       ; R0 := R24
 56 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R29       ; R0 := R29
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R24       ; R0 := R24
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: SETGLOBAL R32 K19      ; SetupReinforcements := R32
 93 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: SETGLOBAL R32 K20      ; SetupReinforcementsLandscape := R32
102 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: SETGLOBAL R32 K21      ; ShutDownReinforcements := R32
105 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
106 [-]: MOVE      R0 R27       ; R0 := R27
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R30       ; R0 := R30
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R25       ; R0 := R25
113 [-]: SETGLOBAL R32 K22      ; SpawnReinforcements := R32
114 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
115 [-]: MOVE      R0 R28       ; R0 := R28
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: MOVE      R0 R26       ; R0 := R26
119 [-]: SETGLOBAL R32 K23      ; SpawnReinforcementsLandscape := R32
120 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: SETGLOBAL R32 K24      ; UpdateEnemyAttackOrders := R32
123 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADBOOL  R5 0 0       ; R5 := false
  2 [-]: TEST      R5 0         ; if not R5 then PC := 135
  3 [-]: JMP       135          ; PC := 135
  4 [-]: LOADK     R5 K0        ; R5 := "[U]"
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x60130201
  6 [-]: LOADK     R7 128       ; R7 := 128.000000
  7 [-]: LOADK     R8 128       ; R8 := 128.000000
  8 [-]: LOADK     R9 128       ; R9 := 128.000000
  9 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: LOADK     R9 2         ; R9 := 2.000000
 13 [-]: LOADK     R10 0        ; R10 := 0.000000
 14 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 81
 20 [-]: JMP       81           ; PC := 81
 21 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x22da1852]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 29 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: LOADK     R5 K6        ; R5 := "[SpawnPt]"
 32 [-]: GETGLOBAL R10 K1       ; R10 := 0x60130201
 33 [-]: LOADK     R11 0        ; R11 := 0.000000
 34 [-]: LOADK     R12 255      ; R12 := 255.000000
 35 [-]: LOADK     R13 0        ; R13 := 0.000000
 36 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 37 [-]: MOVE      R6 R10       ; R6 := R10
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETGLOBAL R10 K2       ; R10 := 0xa421af95
 40 [-]: LOADK     R11 0        ; R11 := 0.000000
 41 [-]: LOADK     R12 3        ; R12 := 3.000000
 42 [-]: LOADK     R13 0        ; R13 := 0.000000
 43 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 44 [-]: MOVE      R7 R10       ; R7 := R10
 45 [-]: LOADK     R10 K7       ; R10 := "["
 46 [-]: GETGLOBAL R11 K8       ; R11 := 0x64fb1586
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: LOADK     R12 K9       ; R12 := "]"
 50 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
 51 [-]: GETGLOBAL R10 K1       ; R10 := 0x60130201
 52 [-]: LOADK     R11 255      ; R11 := 255.000000
 53 [-]: LOADK     R12 255      ; R12 := 255.000000
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R6 R10       ; R6 := R10
 57 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xd1586535]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R8 R10       ; R8 := R10
 60 [-]: JMP       100          ; PC := 100
 61 [-]: GETGLOBAL R10 K1       ; R10 := 0x60130201
 62 [-]: LOADK     R11 0        ; R11 := 0.000000
 63 [-]: LOADK     R12 255      ; R12 := 255.000000
 64 [-]: LOADK     R13 128      ; R13 := 128.000000
 65 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 66 [-]: MOVE      R6 R10       ; R6 := R10
 67 [-]: LOADK     R5 K11       ; R5 := "[SpawnPos]"
 68 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xbb610e5b]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xd1586535]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: MOVE      R8 R11       ; R8 := R11
 78 [-]: JMP       100          ; PC := 100
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: TEST      R2 0         ; if not R2 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xd1586535]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: MOVE      R8 R11       ; R8 := R11
 91 [-]: GETGLOBAL R11 K1       ; R11 := 0x60130201
 92 [-]: LOADK     R12 255      ; R12 := 255.000000
 93 [-]: LOADK     R13 0        ; R13 := 0.000000
 94 [-]: LOADK     R14 0        ; R14 := 0.000000
 95 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 96 [-]: MOVE      R6 R11       ; R6 := R11
 97 [-]: LOADK     R5 K13       ; R5 := "[X]"
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: TEST      R3 0         ; if not R3 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: LOADK     R5 K14       ; R5 := "[R]"
103 [-]: GETGLOBAL R11 K1       ; R11 := 0x60130201
104 [-]: LOADK     R12 255      ; R12 := 255.000000
105 [-]: LOADK     R13 0        ; R13 := 0.000000
106 [-]: LOADK     R14 255      ; R14 := 255.000000
107 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
108 [-]: MOVE      R6 R11       ; R6 := R11
109 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
110 [-]: MOVE      R12 R4       ; R12 := R4
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R5 R4        ; R5 := R4
115 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
116 [-]: MOVE      R12 R8       ; R12 := R8
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
121 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x1cecd8f9]
122 [-]: MOVE      R13 R8       ; R13 := R8
123 [-]: ADD       R14 R8 R7    ; R14 := R8 + R7
124 [-]: MOVE      R15 R6       ; R15 := R6
125 [-]: LOADK     R16 20       ; R16 := 20.000000
126 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
127 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
128 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x045c1874]
129 [-]: ADD       R13 R8 R7    ; R13 := R8 + R7
130 [-]: MOVE      R14 R6       ; R14 := R6
131 [-]: MOVE      R15 R5       ; R15 := R5
132 [-]: LOADK     R16 1        ; R16 := 1.000000
133 [-]: LOADK     R17 20       ; R17 := 20.000000
134 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
135 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
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
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
  2 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xadda6a00]
 29 [-]: LOADBOOL  R9 1 0       ; R9 := true
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x5c3b1bc6]
 32 [-]: LOADBOOL  R9 1 0       ; R9 := true
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xe8a89c4a]
 35 [-]: LOADBOOL  R9 1 0       ; R9 := true
 36 [-]: LOADK     R10 50       ; R10 := 50.000000
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
 90 [-]: LOADK     R14 1        ; R14 := 1.000000
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
122 [-]: LOADK     R16 1        ; R16 := 1.000000
123 [-]: LOADK     R17 -1       ; R17 := -1.000000
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
174 [-]: LOADBOOL  R20 0 0      ; R20 := false
175 [-]: TEST      R20 0        ; if not R20 then PC := 212
176 [-]: JMP       212          ; PC := 212
177 [-]: GETGLOBAL R20 K15      ; R20 := 0x89326c93
178 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x1cecd8f9]
179 [-]: SELF      R22 R7 K25   ; R23 := R7; R22 := R7[0xd1586535]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: GETGLOBAL R23 K26      ; R23 := 0xa421af95
182 [-]: LOADK     R24 0        ; R24 := 0.000000
183 [-]: LOADK     R25 1        ; R25 := 1.000000
184 [-]: LOADK     R26 0        ; R26 := 0.000000
185 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
186 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
187 [-]: SELF      R23 R6 K25   ; R24 := R6; R23 := R6[0xd1586535]
188 [-]: CALL      R23 2 2      ; R23 := R23(R24)
189 [-]: GETGLOBAL R24 K26      ; R24 := 0xa421af95
190 [-]: LOADK     R25 0        ; R25 := 0.000000
191 [-]: LOADK     R26 1        ; R26 := 1.000000
192 [-]: LOADK     R27 0        ; R27 := 0.000000
193 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
194 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
195 [-]: GETGLOBAL R24 K27      ; R24 := 0x60130201
196 [-]: LOADK     R25 255      ; R25 := 255.000000
197 [-]: LOADK     R26 0        ; R26 := 0.000000
198 [-]: LOADK     R27 255      ; R27 := 255.000000
199 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
200 [-]: LOADK     R25 20       ; R25 := 20.000000
201 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
204 [-]: MOVE      R21 R2       ; R21 := R2
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: TEST      R20 1        ; if R20 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0xa64a1f4a]
209 [-]: MOVE      R22 R2       ; R22 := R2
210 [-]: LOADK     R23 30       ; R23 := 30.000000
211 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
212 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 182
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
 44 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 87 [-]: LOADBOOL  R6 0 0       ; R6 := false
 88 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 89 [-]: MOVE      R8 R2        ; R8 := R2
 90 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 91 [-]: JMP       96           ; PC := 96
 92 [-]: EQ        0 R5 R11     ; if R5 ~= R11 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
; Defined at line: 217
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
; Defined at line: 228
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
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 245
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
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 33 [-]: LOADK     R4 K7        ; R4 := "NeedSpawns: mAiDir is NULL"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: LOADBOOL  R3 0 0       ; R3 := false
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
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
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 27 [-]: GETGLOBAL R8 K3        ; R8 := 0x55730e1a
 28 [-]: LOADK     R9 1         ; R9 := 1.000000
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
; Defined at line: 285
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

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
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["eximusChance"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x3630e649]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["eximusChance"]
 27 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["eximusCap"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["eximusCap"]
 36 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["eximusCap"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xb62ecfe0]
 47 [-]: LEN       R7 R1        ; R7 := # R1
 48 [-]: LOADK     R8 1         ; R8 := 1.000000
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 51 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R3 1         ; R3 := 1.000000
 54 [-]: JMP       60           ; PC := 60
 55 [-]: TEST      R2 0         ; if not R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 58 [-]: LOADK     R5 K11       ; R5 := "EndlessSpawnLib: Couldn't spawn an eximus, already at cap."
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: LOADNIL   R4 R4        ; R4 := nil
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["tier"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc3f557d6]
 68 [-]: LOADNIL   R7 R7        ; R7 := nil
 69 [-]: GETUPVAL  R8 U3        ; R8 := U3
 70 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["level"]
 71 [-]: LOADNIL   R10 R10      ; R10 := nil
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 74 [-]: MOVE      R4 R5        ; R4 := R5
 75 [-]: TEST      R2 0         ; if not R2 then PC := 201
 76 [-]: JMP       201          ; PC := 201
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 201
 81 [-]: JMP       201          ; PC := 201
 82 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 83 [-]: LOADK     R6 K14       ; R6 := "EndlessSpawnLib: Tried to create random agent, but nothing spawned!"
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       201          ; PC := 201
 86 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 87 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["faction"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 0         ; if not R5 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETGLOBAL R5 K16       ; R5 := _T
 92 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["faction"]
 93 [-]: SETTABLE  R0 K15 R5    ; R0["faction"] := R5
 94 [-]: GETUPVAL  R5 U2        ; R5 := U2
 95 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xfeeea290]
 96 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["faction"]
 97 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["level"]
 98 [-]: LOADBOOL  R9 1 0       ; R9 := true
 99 [-]: LOADBOOL  R10 0 0      ; R10 := false
100 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["tier"]
101 [-]: LOADBOOL  R12 1 0      ; R12 := true
102 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
103 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 196
107 [-]: JMP       196          ; PC := 196
108 [-]: GETUPVAL  R6 U4        ; R6 := U4
109 [-]: LEN       R6 R6        ; R6 := # R6
110 [-]: LOADK     R7 1         ; R7 := 1.000000
111 [-]: LOADK     R8 -1        ; R8 := -1.000000
112 [-]: FORPREP   R6 130       ; R6 -= R8; PC := 130
113 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
114 [-]: GETUPVAL  R11 U4       ; R11 := U4
115 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R10 U4       ; R10 := U4
120 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
121 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x2047cfe7]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 0        ; if not R10 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R10 K19      ; R10 := 0x33bdd652
126 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x9c1f3b5a]
127 [-]: GETUPVAL  R11 U4       ; R11 := U4
128 [-]: MOVE      R12 R9       ; R12 := R9
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: FORLOOP   R6 113       ; R6 += R8; if R6 <= R7 then begin PC := 113; R9 := R6 end
131 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["spawnAsSquad"]
132 [-]: TEST      R10 0        ; if not R10 then PC := 175
133 [-]: JMP       175          ; PC := 175
134 [-]: GETUPVAL  R10 U4       ; R10 := U4
135 [-]: LEN       R10 R10      ; R10 := # R10
136 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 175
137 [-]: JMP       175          ; PC := 175
138 [-]: GETUPVAL  R10 U2       ; R10 := U2
139 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x2883e796]
140 [-]: MOVE      R12 R5       ; R12 := R5
141 [-]: GETUPVAL  R13 U4       ; R13 := U4
142 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[1.000000]
143 [-]: LOADK     R14 5        ; R14 := 5.000000
144 [-]: GETUPVAL  R15 U5       ; R15 := U5
145 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["level"]
146 [-]: LOADNIL   R17 R17      ; R17 := nil
147 [-]: MOVE      R18 R3       ; R18 := R3
148 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
149 [-]: MOVE      R4 R10       ; R4 := R10
150 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
151 [-]: MOVE      R11 R4       ; R11 := R4
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4[0xb7384494]
156 [-]: GETUPVAL  R12 U4       ; R12 := U4
157 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[1.000000]
158 [-]: LOADBOOL  R13 1 0      ; R13 := true
159 [-]: LOADBOOL  R14 0 0      ; R14 := false
160 [-]: LOADBOOL  R15 0 0      ; R15 := false
161 [-]: LOADK     R16 10       ; R16 := 10.000000
162 [-]: LOADBOOL  R17 1 0      ; R17 := true
163 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
164 [-]: TEST      R2 0         ; if not R2 then PC := 201
165 [-]: JMP       201          ; PC := 201
166 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
167 [-]: MOVE      R11 R4       ; R11 := R4
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 0        ; if not R10 then PC := 201
170 [-]: JMP       201          ; PC := 201
171 [-]: GETGLOBAL R10 K1       ; R10 := 0x3d106989
172 [-]: LOADK     R11 K26      ; R11 := "EndlessSpawnLib: Tried to create squad agent near leader, but nothing spawned!"
173 [-]: CALL      R10 2 1      ; R10(R11)
174 [-]: JMP       201          ; PC := 201
175 [-]: GETUPVAL  R10 U2       ; R10 := U2
176 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x33fc842f]
177 [-]: MOVE      R12 R5       ; R12 := R5
178 [-]: LOADNIL   R13 R13      ; R13 := nil
179 [-]: GETUPVAL  R14 U3       ; R14 := U3
180 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["level"]
181 [-]: LOADNIL   R16 R16      ; R16 := nil
182 [-]: MOVE      R17 R3       ; R17 := R3
183 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
184 [-]: MOVE      R4 R10       ; R4 := R10
185 [-]: TEST      R2 0         ; if not R2 then PC := 201
186 [-]: JMP       201          ; PC := 201
187 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
188 [-]: MOVE      R11 R4       ; R11 := R4
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: TEST      R10 0        ; if not R10 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: GETGLOBAL R10 K1       ; R10 := 0x3d106989
193 [-]: LOADK     R11 K28      ; R11 := "EndlessSpawnLib: Tried to create agent from type, but nothing spawned!"
194 [-]: CALL      R10 2 1      ; R10(R11)
195 [-]: JMP       201          ; PC := 201
196 [-]: TEST      R2 0         ; if not R2 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETGLOBAL R10 K1       ; R10 := 0x3d106989
199 [-]: LOADK     R11 K29      ; R11 := "EndlessSpawnLib: Agent type is nil!"
200 [-]: CALL      R10 2 1      ; R10(R11)
201 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
202 [-]: MOVE      R11 R4       ; R11 := R4
203 [-]: CALL      R10 2 2      ; R10 := R10(R11)
204 [-]: TEST      R10 1        ; if R10 then PC := 267
205 [-]: JMP       267          ; PC := 267
206 [-]: GETGLOBAL R10 K19      ; R10 := 0x33bdd652
207 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x23d5322f]
208 [-]: GETUPVAL  R11 U6       ; R11 := U6
209 [-]: MOVE      R12 R4       ; R12 := R4
210 [-]: CALL      R10 3 1      ; R10(R11,R12)
211 [-]: SELF      R10 R4 K31   ; R11 := R4; R10 := R4[0xbb610e5b]
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
214 [-]: MOVE      R12 R10      ; R12 := R10
215 [-]: CALL      R11 2 2      ; R11 := R11(R12)
216 [-]: TEST      R11 1        ; if R11 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: EQ        0 R3 K24     ; if R3 ~= 1.000000 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETUPVAL  R11 U0       ; R11 := U0
221 [-]: ADD       R11 R11 K24  ; R11 := R11 + 1.000000
222 [-]: SETUPVAL  R11 U0       ; U82 := R0
223 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["spawnAsSquad"]
224 [-]: TEST      R11 0        ; if not R11 then PC := 236
225 [-]: JMP       236          ; PC := 236
226 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
227 [-]: MOVE      R12 R10      ; R12 := R10
228 [-]: CALL      R11 2 2      ; R11 := R11(R12)
229 [-]: TEST      R11 1        ; if R11 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R11 K19      ; R11 := 0x33bdd652
232 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x23d5322f]
233 [-]: GETUPVAL  R12 U4       ; R12 := U4
234 [-]: MOVE      R13 R10      ; R13 := R10
235 [-]: CALL      R11 3 1      ; R11(R12,R13)
236 [-]: GETUPVAL  R11 U7       ; R11 := U7
237 [-]: MOVE      R12 R4       ; R12 := R4
238 [-]: MOVE      R13 R1       ; R13 := R1
239 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
240 [-]: GETTABLE  R16 R0 K32   ; R16 := R0["priorityTargetAvatars"]
241 [-]: MOVE      R17 R2       ; R17 := R2
242 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
243 [-]: TEST      R2 0         ; if not R2 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: GETUPVAL  R11 U8       ; R11 := U8
246 [-]: LOADNIL   R12 R12      ; R12 := nil
247 [-]: MOVE      R13 R4       ; R13 := R4
248 [-]: LOADBOOL  R14 0 0      ; R14 := false
249 [-]: LOADBOOL  R15 1 0      ; R15 := true
250 [-]: GETTABLE  R16 R0 K33   ; R16 := R0["customDebugLabel"]
251 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
252 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
253 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["dropTable"]
254 [-]: CALL      R11 2 2      ; R11 := R11(R12)
255 [-]: TEST      R11 1        ; if R11 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: SELF      R11 R4 K31   ; R12 := R4; R11 := R4[0xbb610e5b]
258 [-]: CALL      R11 2 2      ; R11 := R11(R12)
259 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
260 [-]: MOVE      R13 R11      ; R13 := R11
261 [-]: CALL      R12 2 2      ; R12 := R12(R13)
262 [-]: TEST      R12 1        ; if R12 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0x22c4e9dd]
265 [-]: GETTABLE  R14 R0 K34   ; R14 := R0["dropTable"]
266 [-]: CALL      R12 3 1      ; R12(R13,R14)
267 [-]: RETURN    R4 2         ; return R4
268 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 367
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
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 16 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xb62ecfe0]
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 18 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0xac1b386a]
 19 [-]: DIV       R11 R2 K9    ; R11 := R2 / 4.000000
 20 [-]: LOADK     R12 1        ; R12 := 1.000000
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: LOADK     R11 0        ; R11 := 0.000000
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x9bafffe3
 25 [-]: GETUPVAL  R11 U2       ; R11 := U2
 26 [-]: GETUPVAL  R12 U3       ; R12 := U3
 27 [-]: MOVE      R13 R9       ; R13 := R9
 28 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 29 [-]: GETGLOBAL R11 K6       ; R11 := 0x5bced4c4
 30 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x3630e649]
 31 [-]: CALL      R11 1 2      ; R11 := R11()
 32 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xd1b469e9]
 37 [-]: MOVE      R13 R4       ; R13 := R4
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: MOVE      R15 R6       ; R15 := R6
 40 [-]: LOADBOOL  R16 0 0      ; R16 := false
 41 [-]: LOADBOOL  R17 0 0      ; R17 := false
 42 [-]: MOVE      R18 R7       ; R18 := R7
 43 [-]: MOVE      R19 R3       ; R19 := R3
 44 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
 45 [-]: GETUPVAL  R12 U4       ; R12 := U4
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: GETUPVAL  R13 U1       ; R13 := U1
 49 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x33fc842f]
 50 [-]: MOVE      R15 R11      ; R15 := R11
 51 [-]: MOVE      R16 R12      ; R16 := R12
 52 [-]: GETUPVAL  R17 U5       ; R17 := U5
 53 [-]: MOVE      R18 R6       ; R18 := R6
 54 [-]: LOADNIL   R19 R19      ; R19 := nil
 55 [-]: MOVE      R20 R8       ; R20 := R8
 56 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 57 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x2fb0041c]
 63 [-]: MOVE      R16 R13      ; R16 := R13
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: GETUPVAL  R14 U6       ; R14 := U6
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: MOVE      R16 R5       ; R16 := R5
 68 [-]: MOVE      R17 R0       ; R17 := R0
 69 [-]: MOVE      R18 R2       ; R18 := R2
 70 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 71 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 72 [-]: GETUPVAL  R15 U7       ; R15 := U7
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xbb610e5b]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x22c4e9dd]
 84 [-]: GETUPVAL  R17 U7       ; R17 := U7
 85 [-]: CALL      R15 3 1      ; R15(R16,R17)
 86 [-]: RETURN    R13 2        ; return R13
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R5 3         ; R5 := 3.000000
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: SETUPVAL  R3 U0        ; U82 := R0
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: SETUPVAL  R7 U1        ; U82 := R1
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x2b39cbde]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: LOADBOOL  R11 0 0      ; R11 := false
 27 [-]: LOADBOOL  R12 0 0      ; R12 := false
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xa2367658]
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: MOVE      R13 R2       ; R13 := R2
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: LOADBOOL  R15 1 0      ; R15 := true
 38 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x1a82855b]
 41 [-]: LOADBOOL  R9 1 0       ; R9 := true
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x54e453d2]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 417
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SETUPVAL  R4 U0        ; U82 := R0
  2 [-]: LOADK     R5 0         ; R5 := 0.000000
  3 [-]: SETUPVAL  R5 U1        ; U82 := R1
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xb4de0035]
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x2b39cbde]
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: LOADBOOL  R10 1 0      ; R10 := true
 14 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xa2367658]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: LOADK     R10 3        ; R10 := 3.000000
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: LOADBOOL  R12 0 0      ; R12 := false
 23 [-]: LOADBOOL  R13 1 0      ; R13 := true
 24 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x1a82855b]
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
 54 [-]: LOADK     R12 0        ; R12 := 0.000000
 55 [-]: MOVE      R13 R2       ; R13 := R2
 56 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 57 [-]: SETUPVAL  R8 U3        ; U82 := R3
 58 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf16592c8]
 60 [-]: GETUPVAL  R10 U6       ; R10 := U6
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: LOADK     R12 0        ; R12 := 0.000000
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
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: LOADK     R10 -1       ; R10 := -1.000000
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
 98 [-]: LOADK     R13 1        ; R13 := 1.000000
 99 [-]: LOADK     R14 -1       ; R14 := -1.000000
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
; Defined at line: 454
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
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1a476bb7]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 462
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
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 53 [-]: LOADK     R14 0        ; R14 := -0.500000
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: SETUPVAL  R12 U3       ; U82 := R3
 56 [-]: LOADK     R12 1        ; R12 := 1.000000
 57 [-]: MOVE      R13 R5       ; R13 := R5
 58 [-]: LOADK     R14 1        ; R14 := 1.000000
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
; Defined at line: 512
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R8 0         ; R8 := 0.000000
  2 [-]: LOADK     R9 0         ; R9 := 0.000000
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: LOADBOOL  R12 1 0      ; R12 := true
  6 [-]: MOVE      R13 R3       ; R13 := R3
  7 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
  8 [-]: TEST      R10 0        ; if not R10 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R10 K0       ; R10 := 0x5bced4c4
 11 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0xb62ecfe0]
 12 [-]: GETUPVAL  R11 U1       ; R11 := U1
 13 [-]: SUB       R11 R11 R1   ; R11 := R11 - R1
 14 [-]: UNM       R12 R1       ; R12 := ^ R1
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: SETUPVAL  R10 U1       ; U82 := R1
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
 53 [-]: LOADK     R13 0        ; R13 := 0.000000
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: JMP       17           ; PC := 17
 56 [-]: RETURN    R8 2         ; return R8
 57 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 543
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


