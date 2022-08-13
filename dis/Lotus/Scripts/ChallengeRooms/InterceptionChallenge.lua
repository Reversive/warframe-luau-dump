; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Actions/DominatingXP"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Actions/TerritoryCaptureXP"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Actions/TerritoryNeutralizeXP"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.SquadLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0xbe190284
 26 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 27 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x29ef273d]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x66905cb0]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADNIL   R11 R11      ; R11 := nil
 32 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 33 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 34 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 35 [-]: LOADK     R15 0        ; R15 := 0.000000
 36 [-]: LOADK     R16 0        ; R16 := 0.000000
 37 [-]: LOADBOOL  R17 0 0      ; R17 := false
 38 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
 39 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0xfb64e76c]
 40 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 41 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
 42 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0x78298275]
 43 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 44 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 45 [-]: LOADK     R23 300      ; R23 := 300.000000
 46 [-]: LOADK     R24 500      ; R24 := 500.000000
 47 [-]: LOADK     R25 300      ; R25 := 300.000000
 48 [-]: LOADK     R26 15       ; R26 := 15.000000
 49 [-]: LOADK     R27 11       ; R27 := 11.000000
 50 [-]: LOADNIL   R28 R28      ; R28 := nil
 51 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 52 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 53 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 54 [-]: MOVE      R0 R30       ; R0 := R30
 55 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 56 [-]: MOVE      R0 R30       ; R0 := R30
 57 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 58 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 59 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R29       ; R0 := R29
 62 [-]: MOVE      R0 R34       ; R0 := R34
 63 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 64 [-]: MOVE      R0 R31       ; R0 := R31
 65 [-]: MOVE      R0 R32       ; R0 := R32
 66 [-]: MOVE      R0 R35       ; R0 := R35
 67 [-]: MOVE      R0 R33       ; R0 := R33
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
 74 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R34       ; R0 := R34
 87 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: MOVE      R0 R36       ; R0 := R36
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R37       ; R0 := R37
107 [-]: MOVE      R0 R39       ; R0 := R39
108 [-]: MOVE      R0 R41       ; R0 := R41
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R40       ; R0 := R40
112 [-]: SETGLOBAL R42 K17      ; Territory := R42
113 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R13       ; R0 := R13
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: SETGLOBAL R42 K18      ; OnPlayerCaptured := R42
125 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: SETGLOBAL R42 K19      ; OnEnemyCaptured := R42
132 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: SETGLOBAL R42 K20      ; OnNeutralized := R42
140 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: SETGLOBAL R42 K21      ; OnTouched := R42
143 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
144 [-]: SETGLOBAL R42 K22      ; TerritoryDecoration := R42
145 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
146 [-]: SETGLOBAL R42 K23      ; TerritoryHackAction := R42
147 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
148 [-]: SETGLOBAL R42 K24      ; OnTrainingResultUploaded := R42
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1935e066]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1935e066]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       17           ; PC := 17
 10 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R4 -1        ; R4 := -1.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xf2deaf69]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb3e9dec5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x53c3399f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xbb610e5b]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x13d5d3fb]
 18 [-]: MOVE      R11 R8       ; R11 := R8
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0x87ca9488
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 1         ; if R9 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x23d5322f]
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 34 [-]: JMP       15           ; PC := 15
 35 [-]: LEN       R9 R2        ; R9 := # R2
 36 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x55730e1a
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: LEN       R11 R2       ; R11 := # R2
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: GETTABLE  R9 R2 R9     ; R9 := R2[R9]
 43 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xd72504f0]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K10      ; R11 := 0x55730e1a
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: LEN       R13 R10      ; R13 := # R10
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: GETTABLE  R11 R10 R11  ; R11 := R10[R11]
 50 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 51 [-]: MOVE      R13 R11      ; R13 := R11
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 1        ; if R12 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R12 R9 K13   ; R13 := R9; R12 := R9[0x72e3e97a]
 56 [-]: MOVE      R14 R11      ; R14 := R11
 57 [-]: LOADBOOL  R15 0 0      ; R15 := false
 58 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 59 [-]: GETGLOBAL R12 K14      ; R12 := 0x3d106989
 60 [-]: LOADK     R13 K15      ; R13 := "squad hacking"
 61 [-]: CALL      R12 2 1      ; R12(R13)
 62 [-]: RETURN    R9 2         ; return R9
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R12 K14      ; R12 := 0x3d106989
 65 [-]: LOADK     R13 K16      ; R13 := "Couldn't find an action to use"
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: RETURN    R12 2        ; return R12
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xb3e9dec5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x53c3399f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x87ca9488
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xbb610e5b]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x9a61d35a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 3.000000 >= R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xd72504f0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x55730e1a
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: LEN       R5 R2        ; R5 := # R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x72e3e97a]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 38 [-]: LOADK     R5 K13       ; R5 := "Solo hacking"
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: LOADBOOL  R4 0 0       ; R4 := false
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x53c3399f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
  4 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/Territory_Alpha"
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: JMP       35           ; PC := 35
  9 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
 12 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Game/Territory_Bravo"
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: JMP       35           ; PC := 35
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 2.000000 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
 20 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Game/Territory_Charlie"
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 23 [-]: RETURN    R1 0         ; return R1,...
 24 [-]: JMP       35           ; PC := 35
 25 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
 28 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Game/Territory_Delta"
 29 [-]: LOADBOOL  R3 0 0       ; R3 := false
 30 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 31 [-]: RETURN    R1 0         ; return R1,...
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R1 K10       ; R1 := "Unnamed"
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LEN       R3 R1        ; R3 := # R1
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa0e80f9d]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b5b1f58]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: TEST      R2 0         ; if not R2 then PC := 67
 16 [-]: JMP       67           ; PC := 67
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       54           ; PC := 54
 21 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x53c3399f]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: EQ        1 R10 K7     ; if R10 == 2.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0x53c3399f]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: EQ        0 R10 K8     ; if R10 ~= 1.000000 then PC := 54
 28 [-]: JMP       54           ; PC := 54
 29 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x1935e066]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LT        0 K10 R10    ; if 30.000000 >= R10 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: LEN       R11 R3       ; R11 := # R3
 35 [-]: LOADK     R12 1        ; R12 := 1.000000
 36 [-]: LOADK     R13 -1       ; R13 := -1.000000
 37 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 38 [-]: SELF      R15 R9 K11   ; R16 := R9; R15 := R9[0x13d5d3fb]
 39 [-]: GETTABLE  R17 R3 R14   ; R17 := R3[R14]
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: TEST      R15 0        ; if not R15 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1.000000
 44 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
 45 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x9c1f3b5a]
 46 [-]: MOVE      R16 R3       ; R16 := R3
 47 [-]: MOVE      R17 R14      ; R17 := R14
 48 [-]: CALL      R15 3 1      ; R15(R16,R17)
 49 [-]: FORLOOP   R11 38       ; R11 += R13; if R11 <= R12 then begin PC := 38; R14 := R11 end
 50 [-]: LE        0 R10 K8     ; if R10 > 1.000000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R9        ; R4 := R9
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 55 [-]: JMP       21           ; PC := 21
 56 [-]: TEST      R4 0         ; if not R4 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R15 K14      ; R15 := 0x3d106989
 59 [-]: LOADK     R16 K15      ; R16 := "High priority objective = "
 60 [-]: GETUPVAL  R17 U2       ; R17 := U2
 61 [-]: SELF      R18 R4 K16   ; R19 := R4; R18 := R4[0xf137bb10]
 62 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 63 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 64 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 65 [-]: CALL      R15 2 1      ; R15(R16)
 66 [-]: RETURN    R4 2         ; return R4
 67 [-]: GETGLOBAL R15 K4       ; R15 := 0xc8802016
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 70 [-]: JMP       84           ; PC := 84
 71 [-]: SELF      R20 R19 K5   ; R21 := R19; R20 := R19[0x53c3399f]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: EQ        0 R20 K8     ; if R20 ~= 1.000000 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R20 K14      ; R20 := 0x3d106989
 76 [-]: LOADK     R21 K17      ; R21 := "Normal objective = "
 77 [-]: GETUPVAL  R22 U2       ; R22 := U2
 78 [-]: SELF      R23 R19 K16  ; R24 := R19; R23 := R19[0xf137bb10]
 79 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 80 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 81 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 82 [-]: CALL      R20 2 1      ; R20(R21)
 83 [-]: RETURN    R19 2        ; return R19
 84 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 71; R17 := R18 end
 85 [-]: JMP       71           ; PC := 71
 86 [-]: GETGLOBAL R20 K18      ; R20 := 0x55730e1a
 87 [-]: LOADK     R21 1        ; R21 := 1.000000
 88 [-]: LEN       R22 R1       ; R22 := # R1
 89 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 90 [-]: GETTABLE  R4 R1 R20    ; R4 := R1[R20]
 91 [-]: GETGLOBAL R20 K14      ; R20 := 0x3d106989
 92 [-]: LOADK     R21 K17      ; R21 := "Normal objective = "
 93 [-]: GETUPVAL  R22 U2       ; R22 := U2
 94 [-]: SELF      R23 R4 K16   ; R24 := R4; R23 := R4[0xf137bb10]
 95 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 96 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 97 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 98 [-]: CALL      R20 2 1      ; R20(R21)
 99 [-]: RETURN    R4 2         ; return R4
100 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  4 [-]: LOADK     R3 6         ; R3 := 6.000000
  5 [-]: LOADK     R4 6         ; R4 := 6.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
  8 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  9 [-]: LOADK     R4 15        ; R4 := 15.000000
 10 [-]: LOADK     R5 20        ; R5 := 20.000000
 11 [-]: LOADK     R6 25        ; R6 := 25.000000
 12 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 13 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 14 [-]: LOADK     R5 20        ; R5 := 20.000000
 15 [-]: LOADK     R6 25        ; R6 := 25.000000
 16 [-]: LOADK     R7 30        ; R7 := 30.000000
 17 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 18 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 19 [-]: LOADK     R6 30        ; R6 := 30.000000
 20 [-]: LOADK     R7 30        ; R7 := 30.000000
 21 [-]: LOADK     R8 30        ; R8 := 30.000000
 22 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 23 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 24 [-]: SETTABLE  R0 K0 R1     ; R0["maxAi"] := R1
 25 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 26 [-]: LOADK     R2 0         ; R2 := 0.000000
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: LOADK     R4 2         ; R4 := 2.000000
 29 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 30 [-]: SETTABLE  R0 K1 R1     ; R0["tier"] := R1
 31 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 32 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 33 [-]: LOADK     R3 2         ; R3 := 2.000000
 34 [-]: LOADK     R4 3         ; R4 := 3.000000
 35 [-]: LOADK     R5 3         ; R5 := 3.000000
 36 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 37 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 38 [-]: LOADK     R4 3         ; R4 := 3.000000
 39 [-]: LOADK     R5 3         ; R5 := 3.000000
 40 [-]: LOADK     R6 4         ; R6 := 4.000000
 41 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 42 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 43 [-]: LOADK     R5 3         ; R5 := 3.000000
 44 [-]: LOADK     R6 4         ; R6 := 4.000000
 45 [-]: LOADK     R7 4         ; R7 := 4.000000
 46 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 47 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 48 [-]: LOADK     R6 4         ; R6 := 4.000000
 49 [-]: LOADK     R7 4         ; R7 := 4.000000
 50 [-]: LOADK     R8 4         ; R8 := 4.000000
 51 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 52 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 53 [-]: SETTABLE  R0 K2 R1     ; R0["numSquadObj"] := R1
 54 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 55 [-]: LOADK     R2 2         ; R2 := 2.000000
 56 [-]: LOADK     R3 3         ; R3 := 3.000000
 57 [-]: LOADK     R4 4         ; R4 := 4.000000
 58 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 59 [-]: SETTABLE  R0 K3 R1     ; R0["minSquadSize"] := R1
 60 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 61 [-]: LOADK     R2 3         ; R2 := 3.000000
 62 [-]: LOADK     R3 4         ; R3 := 4.000000
 63 [-]: LOADK     R4 5         ; R4 := 5.000000
 64 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 65 [-]: SETTABLE  R0 K4 R1     ; R0["maxSquadSize"] := R1
 66 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["maxAi"]
 67 [-]: LEN       R1 R1        ; R1 := # R1
 68 [-]: SETTABLE  R0 K5 R1     ; R0["arraySize"] := R1
 69 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 70 [-]: LOADK     R2 K7        ; R2 := 0.150000
 71 [-]: LOADK     R3 K8        ; R3 := 0.300000
 72 [-]: LOADK     R4 1         ; R4 := 1.000000
 73 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 74 [-]: SETTABLE  R0 K6 R1     ; R0["index"] := R1
 75 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 76 [-]: LOADK     R2 6         ; R2 := 6.000000
 77 [-]: LOADK     R3 2         ; R3 := 2.000000
 78 [-]: LOADK     R4 1         ; R4 := 1.000000
 79 [-]: LOADK     R5 1         ; R5 := 1.000000
 80 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 81 [-]: SETTABLE  R0 K9 R1     ; R0["defaultSpawnDelay"] := R1
 82 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 83 [-]: LOADK     R2 2         ; R2 := 2.000000
 84 [-]: LOADK     R3 1         ; R3 := 1.000000
 85 [-]: LOADK     R4 0         ; R4 := 0.000000
 86 [-]: LOADK     R5 0         ; R5 := 0.000000
 87 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 88 [-]: SETTABLE  R0 K10 R1    ; R0["spawnDelayIncrement"] := R1
 89 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 90 [-]: LOADK     R2 10        ; R2 := 10.000000
 91 [-]: LOADK     R3 5         ; R3 := 5.000000
 92 [-]: LOADK     R4 1         ; R4 := 1.000000
 93 [-]: LOADK     R5 1         ; R5 := 1.000000
 94 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 95 [-]: SETTABLE  R0 K11 R1    ; R0["maxSpawnDelay"] := R1
 96 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 97 [-]: LOADK     R2 8         ; R2 := 8.000000
 98 [-]: LOADK     R3 6         ; R3 := 6.000000
 99 [-]: LOADK     R4 4         ; R4 := 4.000000
100 [-]: LOADK     R5 2         ; R5 := 2.000000
101 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
102 [-]: SETTABLE  R0 K12 R1    ; R0["objectiveUpdateTime"] := R1
103 [-]: NEWTABLE  R1 4 0       ; R1 := {}
104 [-]: LOADK     R2 0         ; R2 := 0.000000
105 [-]: LOADK     R3 2         ; R3 := 2.000000
106 [-]: LOADK     R4 3         ; R4 := 3.000000
107 [-]: LOADK     R5 4         ; R5 := 4.000000
108 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
109 [-]: SETTABLE  R0 K13 R1    ; R0["maxLeaders"] := R1
110 [-]: NEWTABLE  R1 4 0       ; R1 := {}
111 [-]: LOADK     R2 6         ; R2 := 6.000000
112 [-]: LOADK     R3 8         ; R3 := 8.000000
113 [-]: LOADK     R4 10        ; R4 := 10.000000
114 [-]: LOADK     R5 12        ; R5 := 12.000000
115 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
116 [-]: SETTABLE  R0 K14 R1    ; R0["initialSpawnAmount"] := R1
117 [-]: NEWTABLE  R1 4 0       ; R1 := {}
118 [-]: LOADK     R2 80        ; R2 := 80.000000
119 [-]: LOADK     R3 40        ; R3 := 40.000000
120 [-]: LOADK     R4 30        ; R4 := 30.000000
121 [-]: LOADK     R5 20        ; R5 := 20.000000
122 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
123 [-]: SETTABLE  R0 K15 R1    ; R0["highPriorityUpdate"] := R1
124 [-]: NEWTABLE  R1 4 0       ; R1 := {}
125 [-]: LOADK     R2 10        ; R2 := 10.000000
126 [-]: LOADK     R3 6         ; R3 := 6.000000
127 [-]: LOADK     R4 2         ; R4 := 2.000000
128 [-]: LOADK     R5 0         ; R5 := 0.500000
129 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
130 [-]: SETTABLE  R0 K16 R1    ; R0["highPrioritySpawnDelay"] := R1
131 [-]: GETUPVAL  R1 U0        ; R1 := U0
132 [-]: SETTABLE  R0 K17 R1    ; R0["squadObjAttempt"] := R1
133 [-]: GETUPVAL  R1 U1        ; R1 := U1
134 [-]: SETTABLE  R0 K18 R1    ; R0["objAttempt"] := R1
135 [-]: GETUPVAL  R1 U2        ; R1 := U2
136 [-]: SETTABLE  R0 K19 R1    ; R0["FindObjective"] := R1
137 [-]: GETUPVAL  R1 U3        ; R1 := U3
138 [-]: SETTABLE  R0 K20 R1    ; R0["IsObjectiveComplete"] := R1
139 [-]: GETUPVAL  R1 U4        ; R1 := U4
140 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x2faead12]
141 [-]: LOADBOOL  R3 0 0       ; R3 := false
142 [-]: CALL      R1 3 1       ; R1(R2,R3)
143 [-]: GETUPVAL  R1 U4        ; R1 := U4
144 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xa2367658]
145 [-]: GETGLOBAL R3 K23       ; R3 := 0x9fbf16ce
146 [-]: GETGLOBAL R4 K24       ; R4 := 0x6eb77488
147 [-]: LOADK     R5 0         ; R5 := 0.000000
148 [-]: LOADK     R6 2         ; R6 := 2.000000
149 [-]: LOADBOOL  R7 1 0       ; R7 := true
150 [-]: LOADBOOL  R8 0 0       ; R8 := false
151 [-]: LOADBOOL  R9 1 0       ; R9 := true
152 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
153 [-]: GETUPVAL  R1 U4        ; R1 := U4
154 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x1a82855b]
155 [-]: LOADBOOL  R3 1 0       ; R3 := true
156 [-]: CALL      R1 3 1       ; R1(R2,R3)
157 [-]: GETUPVAL  R1 U4        ; R1 := U4
158 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x16883f58]
159 [-]: LOADBOOL  R3 0 0       ; R3 := false
160 [-]: CALL      R1 3 1       ; R1(R2,R3)
161 [-]: GETUPVAL  R1 U4        ; R1 := U4
162 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x383d2e7d]
163 [-]: LOADBOOL  R3 1 0       ; R3 := true
164 [-]: CALL      R1 3 1       ; R1(R2,R3)
165 [-]: GETUPVAL  R1 U4        ; R1 := U4
166 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xe2871589]
167 [-]: GETGLOBAL R3 K29       ; R3 := 0x89326c93
168 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x78298275]
169 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
170 [-]: CALL      R1 0 1       ; R1(R2,...)
171 [-]: LOADBOOL  R1 0 0       ; R1 := false
172 [-]: GETUPVAL  R2 U5        ; R2 := U5
173 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x8f99293a]
174 [-]: CALL      R2 2 2       ; R2 := R2(R3)
175 [-]: GETGLOBAL R3 K32       ; R3 := 0x7b998233
176 [-]: MOVE      R4 R2        ; R4 := R2
177 [-]: CALL      R3 2 2       ; R3 := R3(R4)
178 [-]: TEST      R3 1         ; if R3 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: LEN       R3 R2        ; R3 := # R2
181 [-]: EQ        0 R3 K33     ; if R3 ~= 0.000000 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R3 K34       ; R3 := 0x9673e851
184 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0xec195a1e]
185 [-]: CALL      R3 2 2       ; R3 := R3(R4)
186 [-]: MOVE      R2 R3        ; R2 := R3
187 [-]: LOADBOOL  R1 1 0       ; R1 := true
188 [-]: GETGLOBAL R3 K36       ; R3 := 0xc8802016
189 [-]: MOVE      R4 R2        ; R4 := R2
190 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
191 [-]: JMP       199          ; PC := 199
192 [-]: GETUPVAL  R8 U4        ; R8 := U4
193 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x6d1a3a23]
194 [-]: GETTABLE  R10 R7 K38   ; R10 := R7["agent"]
195 [-]: GETTABLE  R11 R7 K39   ; R11 := R7["probability"]
196 [-]: GETTABLE  R12 R7 K40   ; R12 := R7["maxSimultaneous"]
197 [-]: GETTABLE  R13 R7 K1    ; R13 := R7["tier"]
198 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
199 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 192; R5 := R6 end
200 [-]: JMP       192          ; PC := 192
201 [-]: TEST      R1 0         ; if not R1 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: GETUPVAL  R8 U4        ; R8 := U4
204 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0xce01ccc2]
205 [-]: LOADK     R10 15       ; R10 := 15.000000
206 [-]: LOADK     R11 20       ; R11 := 20.000000
207 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
208 [-]: JMP       217          ; PC := 217
209 [-]: GETUPVAL  R8 U5        ; R8 := U5
210 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0xef893aec]
211 [-]: CALL      R8 2 2       ; R8 := R8(R9)
212 [-]: GETUPVAL  R9 U4        ; R9 := U4
213 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0xce01ccc2]
214 [-]: GETTABLE  R11 R8 K43   ; R11 := R8["minEnemyLevel"]
215 [-]: GETTABLE  R12 R8 K44   ; R12 := R8["maxEnemyLevel"]
216 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
217 [-]: GETUPVAL  R9 U6        ; R9 := U6
218 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0x687ae094]
219 [-]: MOVE      R10 R0       ; R10 := R0
220 [-]: CALL      R9 2 1       ; R9(R10)
221 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       22           ; PC := 22
  6 [-]: LOADBOOL  R6 1 0       ; R6 := true
  7 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5[0x53c3399f]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: EQ        1 R7 K3      ; if R7 == 2.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5[0x53c3399f]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 K4      ; if R7 ~= 1.000000 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: TEST      R6 0         ; if not R6 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 23 [-]: JMP       6            ; PC := 6
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x470c8e1c
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: MUL       R1 R3 R4     ; R1 := R3 * R4
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xa0de49d2
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: MUL       R2 R3 R4     ; R2 := R3 * R4
 18 [-]: JMP       38           ; PC := 38
 19 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: EQ        1 R3 K0      ; if R3 == 0.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R1 1         ; R1 := 1.000000
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: JMP       38           ; PC := 38
 28 [-]: LT        0 R0 K0      ; if R0 >= 0.000000 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x470c8e1c
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: LEN       R4 R4        ; R4 := # R4
 33 [-]: MUL       R2 R3 R4     ; R2 := R3 * R4
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0xa0de49d2
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: MUL       R1 R3 R4     ; R1 := R3 * R4
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: RETURN    R3 3         ; return R3,R4
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 322
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe1100f9f]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SETUPVAL  R0 U3        ; U82 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x808b79e6]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x53c3399f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf137bb10]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x03f57322
 23 [-]: ADD       R7 R5 K7     ; R7 := R5 + 1.000000
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x55f27c30]
 27 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x9e68d69b]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MUL       R8 R8 K11    ; R8 := R8 * 100.000000
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: LE        1 K12 R7     ; if 0.000000 <= R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 34
 34 [-]: LOADBOOL  R8 1 0       ; R8 := true
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x3eda26fc]
 37 [-]: GETGLOBAL R10 K14      ; R10 := 0x55156ff7
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: MUL       R10 K15 R10  ; R10 := 6.283185 * R10
 40 [-]: MUL       R10 R10 K16  ; R10 := R10 * 3.000000
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MUL       R9 R9 K17    ; R9 := R9 * 25.000000
 43 [-]: ADD       R9 K18 R9    ; R9 := 50.000000 + R9
 44 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x3109f093]
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: TEST      R10 1        ; if R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: LE        1 R7 K12     ; if R7 <= 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 52
 52 [-]: LOADBOOL  R8 1 0       ; R8 := true
 53 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x3109f093]
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: EQ        1 R7 K11     ; if R7 == 100.000000 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: EQ        0 R4 K21     ; if R4 ~= 2.000000 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R7 100       ; R7 := 100.000000
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x3109f093]
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: TEST      R10 1        ; if R10 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: EQ        1 R7 K22     ; if R7 == -100.000000 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: EQ        0 R4 K12     ; if R4 ~= 0.000000 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R7 -100      ; R7 := -100.000000
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["List"]
 76 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["mElements"]
 77 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 78 [-]: TEST      R1 1         ; if R1 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: TEST      R10 0        ; if not R10 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SETTABLE  R10 K25 R4   ; R10["State"] := R4
 83 [-]: SETTABLE  R10 K26 R7   ; R10["Progress"] := R7
 84 [-]: SETTABLE  R10 K27 R9   ; R10["CaptureAlpha"] := R9
 85 [-]: SETTABLE  R10 K28 R0   ; R10["TerritoryTrigger"] := R0
 86 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x13d5d3fb]
 87 [-]: MOVE      R13 R2       ; R13 := R2
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 211
 90 [-]: JMP       211          ; PC := 211
 91 [-]: GETGLOBAL R11 K30      ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["ShowTerritoryProgress"]
 93 [-]: TEST      R11 0        ; if not R11 then PC := 127
 94 [-]: JMP       127          ; PC := 127
 95 [-]: GETGLOBAL R11 K30      ; R11 := _T
 96 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[0x659270d0]
 97 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 98 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0xe4a5b3ca]
 99 [-]: MOVE      R13 R7       ; R13 := R7
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: LOADK     R13 K34      ; R13 := "%"
102 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
103 [-]: LOADK     R13 -1       ; R13 := -1.000000
104 [-]: MOVE      R14 R8       ; R14 := R8
105 [-]: LOADNIL   R15 R15      ; R15 := nil
106 [-]: LOADBOOL  R16 0 0      ; R16 := false
107 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
108 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
109 [-]: GETUPVAL  R12 U0       ; R12 := U0
110 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Movie"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: GETGLOBAL R11 K36      ; R11 := 0x25312c9b
115 [-]: GETUPVAL  R12 U0       ; R12 := U0
116 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Movie"]
117 [-]: LOADK     R13 K37      ; R13 := "GenericMessage"
118 [-]: LOADK     R14 0        ; R14 := 0.000000
119 [-]: NEWTABLE  R15 1 0      ; R15 := {}
120 [-]: LOADK     R16 10       ; R16 := 10.000000
121 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
122 [-]: NEWTABLE  R16 1 0      ; R16 := {}
123 [-]: LOADK     R17 100      ; R17 := 100.000000
124 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
125 [-]: LOADK     R17 0        ; R17 := 0.250000
126 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
127 [-]: GETUPVAL  R11 U1       ; R11 := U1
128 [-]: EQ        1 R11 K39    ; if R11 == nil then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETUPVAL  R11 U2       ; R11 := U2
131 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x775c858b]
132 [-]: GETUPVAL  R13 U1       ; R13 := U1
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: LOADNIL   R11 R11      ; R11 := nil
135 [-]: SETUPVAL  R11 U1       ; U82 := R1
136 [-]: GETUPVAL  R11 U2       ; R11 := U2
137 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xbd2e96ea]
138 [-]: LOADK     R13 0        ; R13 := 0.250000
139 [-]: CLOSURE   R14 0        ; R14 := closure(Function #13.1)
140 [-]: GETUPVAL  R0 U0        ; R0 := U0
141 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
142 [-]: SETUPVAL  R11 U1       ; U82 := R1
143 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
144 [-]: GETUPVAL  R12 U0       ; R12 := U0
145 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Movie"]
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 209
148 [-]: JMP       209          ; PC := 209
149 [-]: GETGLOBAL R11 K30      ; R11 := _T
150 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["ShowTerritoryProgress"]
151 [-]: TEST      R11 0        ; if not R11 then PC := 202
152 [-]: JMP       202          ; PC := 202
153 [-]: GETUPVAL  R11 U3       ; R11 := U3
154 [-]: MOVE      R12 R5       ; R12 := R5
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: LOADK     R12 K42      ; R12 := ""
157 [-]: SELF      R13 R0 K43   ; R14 := R0; R13 := R0[0x1ea031e7]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 0        ; if not R13 then PC := 183
160 [-]: JMP       183          ; PC := 183
161 [-]: GETUPVAL  R13 U0       ; R13 := U0
162 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Movie"]
163 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0x42b04007]
164 [-]: LOADK     R15 K45      ; R15 := "/Lotus/Language/Game/Territory_Conflict"
165 [-]: LOADBOOL  R16 0 0      ; R16 := false
166 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
167 [-]: MOVE      R12 R13      ; R12 := R13
168 [-]: GETUPVAL  R13 U0       ; R13 := U0
169 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Movie"]
170 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0x67bc869f]
171 [-]: LOADK     R15 K47      ; R15 := "ImpactMessage"
172 [-]: LOADK     R16 10       ; R16 := 10.000000
173 [-]: MOVE      R17 R9       ; R17 := R9
174 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
175 [-]: GETUPVAL  R13 U0       ; R13 := U0
176 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Movie"]
177 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0x67bc869f]
178 [-]: LOADK     R15 K37      ; R15 := "GenericMessage"
179 [-]: LOADK     R16 10       ; R16 := 10.000000
180 [-]: MOVE      R17 R9       ; R17 := R9
181 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
182 [-]: JMP       191          ; PC := 191
183 [-]: GETGLOBAL R13 K48      ; R13 := 0x603636ad
184 [-]: SELF      R14 R0 K49   ; R15 := R0; R14 := R0[0xa9fd0ac8]
185 [-]: MOVE      R16 R3       ; R16 := R3
186 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
187 [-]: NEWTABLE  R15 0 1      ; R15 := {}
188 [-]: SETTABLE  R15 K50 R11  ; R15["NAME"] := R11
189 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
190 [-]: MOVE      R12 R13      ; R12 := R13
191 [-]: GETUPVAL  R13 U0       ; R13 := U0
192 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Movie"]
193 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x5f56eeab]
194 [-]: LOADK     R15 K52      ; R15 := "GenericMessage.Text"
195 [-]: LOADK     R16 29       ; R16 := 29.000000
196 [-]: GETGLOBAL R17 K53      ; R17 := 0x7f5022cf
197 [-]: GETTABLE  R17 R17 K54  ; R17 := R17[0x3f3e4d12]
198 [-]: MOVE      R18 R12      ; R18 := R12
199 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
200 [-]: CALL      R13 0 1      ; R13(R14,...)
201 [-]: JMP       209          ; PC := 209
202 [-]: GETUPVAL  R13 U0       ; R13 := U0
203 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Movie"]
204 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x5f56eeab]
205 [-]: LOADK     R15 K52      ; R15 := "GenericMessage.Text"
206 [-]: LOADK     R16 29       ; R16 := 29.000000
207 [-]: LOADK     R17 K42      ; R17 := ""
208 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
209 [-]: SETTABLE  R10 K55 K56  ; R10["ShowLetterMarker"] := true
210 [-]: JMP       212          ; PC := 212
211 [-]: SETTABLE  R10 K55 K39  ; R10["ShowLetterMarker"] := nil
212 [-]: GETUPVAL  R13 U0       ; R13 := U0
213 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["List"]
214 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13[0x71e9ac81]
215 [-]: LOADNIL   R15 R15      ; R15 := nil
216 [-]: LOADBOOL  R16 1 0      ; R16 := true
217 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
218 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowTerritoryProgress"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HideImpactMessage"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x24b14663]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Movie"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Movie"]
 23 [-]: LOADK     R2 K7        ; R2 := "GenericMessage"
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: LOADK     R5 10        ; R5 := 10.000000
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 0         ; R6 := 0.250000
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 416
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbf45a5bb]
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb669000]
 15 [-]: GETGLOBAL R3 K6        ; R3 := gTerritoryTriggerType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U3        ; U82 := R3
 18 [-]: GETGLOBAL R1 K7        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8ee923fe]
 20 [-]: LOADK     R2 K9        ; R2 := "TerritoryOpponentBar"
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["HT_OPPONENT_BAR"]
 23 [-]: LOADK     R4 K11       ; R4 := 0.150000
 24 [-]: LOADK     R5 2         ; R5 := 2.000000
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: GETGLOBAL R1 K7        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8ee923fe]
 30 [-]: LOADK     R2 K12       ; R2 := "TerritoryIconBar"
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["HT_ICON_BAR"]
 33 [-]: LOADK     R4 K11       ; R4 := 0.150000
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 37 [-]: SETUPVAL  R1 U6        ; U82 := R6
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x55e7b08c]
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x425b8f0d]
 44 [-]: LOADK     R2 65        ; R2 := 65.000000
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xa849d5ec]
 48 [-]: GETGLOBAL R2 K17       ; R2 := 0x603636ad
 49 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Menu/Codex_Tenno"
 50 [-]: LOADBOOL  R4 0 0       ; R4 := false
 51 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x3780bc35]
 55 [-]: GETGLOBAL R2 K17       ; R2 := 0x603636ad
 56 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Menu/Opponent"
 57 [-]: LOADBOOL  R4 0 0       ; R4 := false
 58 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xfb98605d]
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U4        ; R1 := U4
 65 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x7b6a2cca]
 66 [-]: GETUPVAL  R2 U8        ; R2 := U8
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K23       ; R1 := 0xb009bbc6
 69 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Interface/Icons/TerritoryPointerArrowLeft.png"
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETGLOBAL R2 K23       ; R2 := 0xb009bbc6
 72 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Interface/Icons/TerritoryPointerArrowRight.png"
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["List"]
 76 [-]: SETTABLE  R3 K27 K28   ; R3["mForcedVerticalSeparation"] := 0.000000
 77 [-]: GETUPVAL  R3 U6        ; R3 := U6
 78 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["List"]
 79 [-]: SETTABLE  R3 K29 K30   ; R3["mForcedHorizontalSeparation"] := 95.000000
 80 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 81 [-]: LOADK     R4 K31       ; R4 := "A"
 82 [-]: LOADK     R5 K32       ; R5 := "B"
 83 [-]: LOADK     R6 K33       ; R6 := "C"
 84 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 85 [-]: LOADK     R4 1         ; R4 := 1.000000
 86 [-]: LOADK     R5 3         ; R5 := 3.000000
 87 [-]: LOADK     R6 1         ; R6 := 1.000000
 88 [-]: FORPREP   R4 175       ; R4 -= R6; PC := 175
 89 [-]: GETUPVAL  R8 U6        ; R8 := U6
 90 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0xe4b8bb38]
 91 [-]: LOADNIL   R9 R9        ; R9 := nil
 92 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 93 [-]: SETTABLE  R10 K35 K28  ; R10["Alpha"] := 0.000000
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETUPVAL  R8 U6        ; R8 := U6
 96 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xc7b9c2ec]
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: LOADK     R10 K37      ; R10 := "Glow"
 99 [-]: GETGLOBAL R11 K38      ; R11 := 0x46200aec
100 [-]: NEWTABLE  R12 0 4      ; R12 := {}
101 [-]: SETTABLE  R12 K39 K40  ; R12["Width"] := 64.000000
102 [-]: SETTABLE  R12 K41 K40  ; R12["Height"] := 64.000000
103 [-]: SETTABLE  R12 K42 K43  ; R12["X"] := 7.000000
104 [-]: SETTABLE  R12 K35 K28  ; R12["Alpha"] := 0.000000
105 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
106 [-]: GETUPVAL  R8 U6        ; R8 := U6
107 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xc7b9c2ec]
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: LOADK     R10 K44      ; R10 := "LetterFrame"
110 [-]: LOADNIL   R11 R11      ; R11 := nil
111 [-]: NEWTABLE  R12 0 4      ; R12 := {}
112 [-]: SETTABLE  R12 K39 K45  ; R12["Width"] := 36.000000
113 [-]: SETTABLE  R12 K41 K45  ; R12["Height"] := 36.000000
114 [-]: SETTABLE  R12 K42 K43  ; R12["X"] := 7.000000
115 [-]: LOADK     R13 K47      ; R13 := "<p><font size=\"19\"><b>"
116 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
117 [-]: LOADK     R15 K48      ; R15 := "</b></font></p>"
118 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
119 [-]: SETTABLE  R12 K46 R13  ; R12["Label"] := R13
120 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
121 [-]: GETUPVAL  R8 U6        ; R8 := U6
122 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xc7b9c2ec]
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: LOADK     R10 K49      ; R10 := "FactionIcon"
125 [-]: GETGLOBAL R11 K50      ; R11 := 0x35183d4d
126 [-]: NEWTABLE  R12 0 5      ; R12 := {}
127 [-]: SETTABLE  R12 K39 K51  ; R12["Width"] := 22.000000
128 [-]: SETTABLE  R12 K41 K51  ; R12["Height"] := 22.000000
129 [-]: SETTABLE  R12 K42 K43  ; R12["X"] := 7.000000
130 [-]: SETTABLE  R12 K52 K53  ; R12["Y"] := -24.000000
131 [-]: SETTABLE  R12 K35 K28  ; R12["Alpha"] := 0.000000
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: GETUPVAL  R8 U6        ; R8 := U6
134 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xc7b9c2ec]
135 [-]: MOVE      R9 R7        ; R9 := R7
136 [-]: LOADK     R10 K54      ; R10 := "AlertBacker"
137 [-]: GETGLOBAL R11 K38      ; R11 := 0x46200aec
138 [-]: NEWTABLE  R12 0 5      ; R12 := {}
139 [-]: SETTABLE  R12 K39 K55  ; R12["Width"] := 28.000000
140 [-]: SETTABLE  R12 K41 K55  ; R12["Height"] := 28.000000
141 [-]: SETTABLE  R12 K42 K56  ; R12["X"] := 9.000000
142 [-]: SETTABLE  R12 K52 K57  ; R12["Y"] := -18.000000
143 [-]: SETTABLE  R12 K35 K28  ; R12["Alpha"] := 0.000000
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: GETUPVAL  R8 U6        ; R8 := U6
146 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xc7b9c2ec]
147 [-]: MOVE      R9 R7        ; R9 := R7
148 [-]: LOADK     R10 K58      ; R10 := "Alert"
149 [-]: GETGLOBAL R11 K59      ; R11 := 0xa7b5115b
150 [-]: NEWTABLE  R12 0 5      ; R12 := {}
151 [-]: SETTABLE  R12 K39 K51  ; R12["Width"] := 22.000000
152 [-]: SETTABLE  R12 K41 K51  ; R12["Height"] := 22.000000
153 [-]: SETTABLE  R12 K42 K43  ; R12["X"] := 7.000000
154 [-]: SETTABLE  R12 K52 K57  ; R12["Y"] := -18.000000
155 [-]: SETTABLE  R12 K35 K28  ; R12["Alpha"] := 0.000000
156 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
157 [-]: GETUPVAL  R8 U6        ; R8 := U6
158 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xc7b9c2ec]
159 [-]: MOVE      R9 R7        ; R9 := R7
160 [-]: LOADK     R10 K60      ; R10 := "LetterMarkerL"
161 [-]: MOVE      R11 R1       ; R11 := R1
162 [-]: NEWTABLE  R12 0 2      ; R12 := {}
163 [-]: SETTABLE  R12 K42 K61  ; R12["X"] := -9.000000
164 [-]: SETTABLE  R12 K35 K28  ; R12["Alpha"] := 0.000000
165 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
166 [-]: GETUPVAL  R8 U6        ; R8 := U6
167 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xc7b9c2ec]
168 [-]: MOVE      R9 R7        ; R9 := R7
169 [-]: LOADK     R10 K62      ; R10 := "LetterMarkerR"
170 [-]: MOVE      R11 R2       ; R11 := R2
171 [-]: NEWTABLE  R12 0 2      ; R12 := {}
172 [-]: SETTABLE  R12 K42 K63  ; R12["X"] := 23.000000
173 [-]: SETTABLE  R12 K35 K28  ; R12["Alpha"] := 0.000000
174 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
175 [-]: FORLOOP   R4 89        ; R4 += R6; if R4 <= R5 then begin PC := 89; R7 := R4 end
176 [-]: GETUPVAL  R8 U6        ; R8 := U6
177 [-]: GETTABLE  R8 R8 K64    ; R8 := R8[0x6608b24b]
178 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
179 [-]: GETUPVAL  R0 U6        ; R0 := U6
180 [-]: GETUPVAL  R0 U8        ; R0 := U8
181 [-]: GETUPVAL  R0 U9        ; R0 := U9
182 [-]: GETUPVAL  R0 U7        ; R0 := U7
183 [-]: CALL      R8 2 1       ; R8(R9)
184 [-]: GETUPVAL  R8 U6        ; R8 := U6
185 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["List"]
186 [-]: SELF      R8 R8 K65    ; R9 := R8; R8 := R8[0x71e9ac81]
187 [-]: LOADNIL   R10 R10      ; R10 := nil
188 [-]: LOADBOOL  R11 1 0      ; R11 := true
189 [-]: LOADBOOL  R12 1 0      ; R12 := true
190 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
191 [-]: GETGLOBAL R8 K66       ; R8 := 0xcbd666e1
192 [-]: LOADK     R9 0         ; R9 := 0.000000
193 [-]: CALL      R8 2 1       ; R8(R9)
194 [-]: GETGLOBAL R8 K67       ; R8 := 0xc8802016
195 [-]: GETUPVAL  R9 U3        ; R9 := U3
196 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
197 [-]: JMP       319          ; PC := 319
198 [-]: GETGLOBAL R13 K68      ; R13 := 0x11a19c5e
199 [-]: MOVE      R14 R12      ; R14 := R12
200 [-]: LOADK     R15 K69      ; R15 := "OnPlayerCaptured"
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: GETGLOBAL R13 K68      ; R13 := 0x11a19c5e
203 [-]: MOVE      R14 R12      ; R14 := R12
204 [-]: LOADK     R15 K70      ; R15 := "OnEnemyCaptured"
205 [-]: CALL      R13 3 1      ; R13(R14,R15)
206 [-]: GETGLOBAL R13 K68      ; R13 := 0x11a19c5e
207 [-]: MOVE      R14 R12      ; R14 := R12
208 [-]: LOADK     R15 K71      ; R15 := "OnNeutralized"
209 [-]: CALL      R13 3 1      ; R13(R14,R15)
210 [-]: GETGLOBAL R13 K68      ; R13 := 0x11a19c5e
211 [-]: MOVE      R14 R12      ; R14 := R12
212 [-]: LOADK     R15 K72      ; R15 := "OnTouched"
213 [-]: CALL      R13 3 1      ; R13(R14,R15)
214 [-]: SELF      R13 R12 K73  ; R14 := R12; R13 := R12[0x53c3399f]
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: EQ        0 R13 K75    ; if R13 ~= 2.000000 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETGLOBAL R13 K76      ; R13 := 0x33bdd652
219 [-]: GETTABLE  R13 R13 K77  ; R13 := R13[0x23d5322f]
220 [-]: GETUPVAL  R14 U10      ; R14 := U10
221 [-]: MOVE      R15 R12      ; R15 := R12
222 [-]: CALL      R13 3 1      ; R13(R14,R15)
223 [-]: JMP       239          ; PC := 239
224 [-]: SELF      R13 R12 K73  ; R14 := R12; R13 := R12[0x53c3399f]
225 [-]: CALL      R13 2 2      ; R13 := R13(R14)
226 [-]: EQ        0 R13 K28    ; if R13 ~= 0.000000 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R13 K76      ; R13 := 0x33bdd652
229 [-]: GETTABLE  R13 R13 K77  ; R13 := R13[0x23d5322f]
230 [-]: GETUPVAL  R14 U11      ; R14 := U11
231 [-]: MOVE      R15 R12      ; R15 := R12
232 [-]: CALL      R13 3 1      ; R13(R14,R15)
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R13 K76      ; R13 := 0x33bdd652
235 [-]: GETTABLE  R13 R13 K77  ; R13 := R13[0x23d5322f]
236 [-]: GETUPVAL  R14 U12      ; R14 := U12
237 [-]: MOVE      R15 R12      ; R15 := R12
238 [-]: CALL      R13 3 1      ; R13(R14,R15)
239 [-]: SELF      R13 R12 K78  ; R14 := R12; R13 := R12[0xd72504f0]
240 [-]: CALL      R13 2 2      ; R13 := R13(R14)
241 [-]: GETGLOBAL R14 K67      ; R14 := 0xc8802016
242 [-]: MOVE      R15 R13      ; R15 := R13
243 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
244 [-]: JMP       260          ; PC := 260
245 [-]: SELF      R19 R18 K79  ; R20 := R18; R19 := R18[0x383d2e7d]
246 [-]: CALL      R19 2 1      ; R19(R20)
247 [-]: SELF      R19 R18 K80  ; R20 := R18; R19 := R18[0xc1595bd5]
248 [-]: GETGLOBAL R21 K81      ; R21 := gDecorationType
249 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
250 [-]: GETGLOBAL R20 K67      ; R20 := 0xc8802016
251 [-]: MOVE      R21 R19      ; R21 := R19
252 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R25 R24 K82  ; R26 := R24; R25 := R24[0x768274d6]
255 [-]: LOADBOOL  R27 1 0      ; R27 := true
256 [-]: LOADBOOL  R28 1 0      ; R28 := true
257 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
258 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 254; R22 := R23 end
259 [-]: JMP       254          ; PC := 254
260 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 245; R16 := R17 end
261 [-]: JMP       245          ; PC := 245
262 [-]: SELF      R25 R12 K80  ; R26 := R12; R25 := R12[0xc1595bd5]
263 [-]: GETGLOBAL R27 K81      ; R27 := gDecorationType
264 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
265 [-]: GETGLOBAL R26 K67      ; R26 := 0xc8802016
266 [-]: MOVE      R27 R25      ; R27 := R25
267 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R31 R30 K82  ; R32 := R30; R31 := R30[0x768274d6]
270 [-]: LOADBOOL  R33 1 0      ; R33 := true
271 [-]: LOADBOOL  R34 1 0      ; R34 := true
272 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
273 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 269; R28 := R29 end
274 [-]: JMP       269          ; PC := 269
275 [-]: SELF      R31 R12 K83  ; R32 := R12; R31 := R12[0x550245af]
276 [-]: CALL      R31 2 2      ; R31 := R31(R32)
277 [-]: GETGLOBAL R32 K84      ; R32 := 0x7b998233
278 [-]: GETUPVAL  R33 U6       ; R33 := U6
279 [-]: CALL      R32 2 2      ; R32 := R32(R33)
280 [-]: TEST      R32 1        ; if R32 then PC := 313
281 [-]: JMP       313          ; PC := 313
282 [-]: GETUPVAL  R32 U6       ; R32 := U6
283 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["List"]
284 [-]: GETTABLE  R32 R32 K85  ; R32 := R32["mElements"]
285 [-]: LEN       R32 R32      ; R32 := # R32
286 [-]: LE        0 K86 R32    ; if 3.000000 > R32 then PC := 313
287 [-]: JMP       313          ; PC := 313
288 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31[0x25ecea6c]
289 [-]: CALL      R32 2 2      ; R32 := R32(R33)
290 [-]: EQ        0 R32 K63    ; if R32 ~= 23.000000 then PC := 298
291 [-]: JMP       298          ; PC := 298
292 [-]: GETUPVAL  R33 U6       ; R33 := U6
293 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["List"]
294 [-]: GETTABLE  R33 R33 K85  ; R33 := R33["mElements"]
295 [-]: GETTABLE  R33 R33 K88  ; R33 := R33[1.000000]
296 [-]: SETTABLE  R33 K89 R31  ; R33["Marker"] := R31
297 [-]: JMP       313          ; PC := 313
298 [-]: EQ        0 R32 K90    ; if R32 ~= 24.000000 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: GETUPVAL  R33 U6       ; R33 := U6
301 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["List"]
302 [-]: GETTABLE  R33 R33 K85  ; R33 := R33["mElements"]
303 [-]: GETTABLE  R33 R33 K75  ; R33 := R33[2.000000]
304 [-]: SETTABLE  R33 K89 R31  ; R33["Marker"] := R31
305 [-]: JMP       313          ; PC := 313
306 [-]: EQ        0 R32 K91    ; if R32 ~= 25.000000 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: GETUPVAL  R33 U6       ; R33 := U6
309 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["List"]
310 [-]: GETTABLE  R33 R33 K85  ; R33 := R33["mElements"]
311 [-]: GETTABLE  R33 R33 K86  ; R33 := R33[3.000000]
312 [-]: SETTABLE  R33 K89 R31  ; R33["Marker"] := R31
313 [-]: SELF      R33 R12 K83  ; R34 := R12; R33 := R12[0x550245af]
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: SELF      R34 R33 K79  ; R35 := R33; R34 := R33[0x383d2e7d]
316 [-]: CALL      R34 2 1      ; R34(R35)
317 [-]: SELF      R34 R12 K79  ; R35 := R12; R34 := R12[0x383d2e7d]
318 [-]: CALL      R34 2 1      ; R34(R35)
319 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 198; R10 := R11 end
320 [-]: JMP       198          ; PC := 198
321 [-]: GETUPVAL  R34 U2       ; R34 := U2
322 [-]: SELF      R34 R34 K92  ; R35 := R34; R34 := R34[0x33307f92]
323 [-]: CALL      R34 2 2      ; R34 := R34(R35)
324 [-]: EQ        0 R34 K93    ; if R34 ~= nil then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: RETURN    R0 1         ; return 
327 [-]: GETUPVAL  R35 U13      ; R35 := U13
328 [-]: SELF      R35 R35 K94  ; R36 := R35; R35 := R35[0x474501e1]
329 [-]: CALL      R35 2 2      ; R35 := R35(R36)
330 [-]: SELF      R36 R35 K95  ; R37 := R35; R36 := R35[0x929f87c1]
331 [-]: LOADBOOL  R38 0 0      ; R38 := false
332 [-]: CALL      R36 3 1      ; R36(R37,R38)
333 [-]: GETGLOBAL R36 K7       ; R36 := _T
334 [-]: SETTABLE  R36 K96 K97  ; R36["ShowTerritoryProgress"] := true
335 [-]: GETUPVAL  R36 U14      ; R36 := U14
336 [-]: GETTABLE  R36 R36 K98  ; R36 := R36[0xf1dc3316]
337 [-]: LOADK     R37 3        ; R37 := 3.000000
338 [-]: CALL      R36 2 1      ; R36(R37)
339 [-]: GETUPVAL  R36 U15      ; R36 := U15
340 [-]: GETGLOBAL R37 K99      ; R37 := 0xf79a17d7
341 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 461
342 [-]: JMP       461          ; PC := 461
343 [-]: GETUPVAL  R36 U16      ; R36 := U16
344 [-]: GETGLOBAL R37 K99      ; R37 := 0xf79a17d7
345 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 461
346 [-]: JMP       461          ; PC := 461
347 [-]: GETUPVAL  R36 U2       ; R36 := U2
348 [-]: SELF      R36 R36 K100 ; R37 := R36; R36 := R36[0x9ac735d2]
349 [-]: CALL      R36 2 2      ; R36 := R36(R37)
350 [-]: TEST      R36 0        ; if not R36 then PC := 356
351 [-]: JMP       356          ; PC := 356
352 [-]: GETGLOBAL R36 K66      ; R36 := 0xcbd666e1
353 [-]: LOADK     R37 0        ; R37 := 0.000000
354 [-]: CALL      R36 2 1      ; R36(R37)
355 [-]: JMP       347          ; PC := 347
356 [-]: GETGLOBAL R36 K66      ; R36 := 0xcbd666e1
357 [-]: LOADK     R37 0        ; R37 := 0.000000
358 [-]: CALL      R36 2 1      ; R36(R37)
359 [-]: GETUPVAL  R36 U0       ; R36 := U0
360 [-]: SELF      R36 R36 K101 ; R37 := R36; R36 := R36[0xfaa69527]
361 [-]: GETGLOBAL R38 K102     ; R38 := 0x67652851
362 [-]: CALL      R38 1 0      ; R38,... := R38()
363 [-]: CALL      R36 0 1      ; R36(R37,...)
364 [-]: GETUPVAL  R36 U17      ; R36 := U17
365 [-]: GETTABLE  R36 R36 K101 ; R36 := R36[0xfaa69527]
366 [-]: GETUPVAL  R37 U18      ; R37 := U18
367 [-]: CALL      R37 1 2      ; R37 := R37()
368 [-]: GETUPVAL  R38 U16      ; R38 := U16
369 [-]: GETGLOBAL R39 K99      ; R39 := 0xf79a17d7
370 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
371 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
372 [-]: GETGLOBAL R37 K67      ; R37 := 0xc8802016
373 [-]: MOVE      R38 R36      ; R38 := R36
374 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
375 [-]: JMP       383          ; PC := 383
376 [-]: GETUPVAL  R42 U14      ; R42 := U14
377 [-]: GETTABLE  R42 R42 K103 ; R42 := R42[0x96b2cd21]
378 [-]: SELF      R43 R41 K104 ; R44 := R41; R43 := R41[0xbb610e5b]
379 [-]: CALL      R43 2 2      ; R43 := R43(R44)
380 [-]: GETGLOBAL R44 K105     ; R44 := 0xb7560d8c
381 [-]: GETGLOBAL R45 K106     ; R45 := 0x44d5a086
382 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
383 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 376; R39 := R40 end
384 [-]: JMP       376          ; PC := 376
385 [-]: GETUPVAL  R42 U19      ; R42 := U19
386 [-]: CALL      R42 1 3      ; R42,R43 := R42()
387 [-]: GETUPVAL  R44 U15      ; R44 := U15
388 [-]: GETGLOBAL R45 K107     ; R45 := 0x32d26ef5
389 [-]: MUL       R45 R42 R45  ; R45 := R42 * R45
390 [-]: GETGLOBAL R46 K102     ; R46 := 0x67652851
391 [-]: CALL      R46 1 2      ; R46 := R46()
392 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
393 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
394 [-]: SETUPVAL  R44 U15      ; U82 := R15
395 [-]: GETUPVAL  R44 U16      ; R44 := U16
396 [-]: GETGLOBAL R45 K107     ; R45 := 0x32d26ef5
397 [-]: MUL       R45 R43 R45  ; R45 := R43 * R45
398 [-]: GETGLOBAL R46 K102     ; R46 := 0x67652851
399 [-]: CALL      R46 1 2      ; R46 := R46()
400 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
401 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
402 [-]: SETUPVAL  R44 U16      ; U82 := R16
403 [-]: GETUPVAL  R44 U16      ; R44 := U16
404 [-]: GETGLOBAL R45 K99      ; R45 := 0xf79a17d7
405 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
406 [-]: GETUPVAL  R45 U15      ; R45 := U15
407 [-]: GETGLOBAL R46 K99      ; R46 := 0xf79a17d7
408 [-]: DIV       R45 R45 R46  ; R45 := R45 / R46
409 [-]: GETUPVAL  R46 U4       ; R46 := U4
410 [-]: GETTABLE  R46 R46 K108 ; R46 := R46[0x6b560078]
411 [-]: MOVE      R47 R44      ; R47 := R44
412 [-]: MOVE      R48 R45      ; R48 := R45
413 [-]: CALL      R46 3 1      ; R46(R47,R48)
414 [-]: GETGLOBAL R46 K4       ; R46 := 0x89326c93
415 [-]: SELF      R46 R46 K109 ; R47 := R46; R46 := R46[0x7d108ddb]
416 [-]: CALL      R46 2 2      ; R46 := R46(R47)
417 [-]: GETGLOBAL R47 K67      ; R47 := 0xc8802016
418 [-]: GETUPVAL  R48 U3       ; R48 := U3
419 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
420 [-]: JMP       430          ; PC := 430
421 [-]: SELF      R52 R51 K110 ; R53 := R51; R52 := R51[0xf5d6e04e]
422 [-]: GETGLOBAL R54 K111     ; R54 := 0xebd011c4
423 [-]: LEN       R55 R46      ; R55 := # R46
424 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
425 [-]: CALL      R52 3 1      ; R52(R53,R54)
426 [-]: GETUPVAL  R52 U20      ; R52 := U20
427 [-]: MOVE      R53 R51      ; R53 := R51
428 [-]: LOADBOOL  R54 0 0      ; R54 := false
429 [-]: CALL      R52 3 1      ; R52(R53,R54)
430 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 421; R49 := R50 end
431 [-]: JMP       421          ; PC := 421
432 [-]: GETGLOBAL R52 K84      ; R52 := 0x7b998233
433 [-]: GETUPVAL  R53 U21      ; R53 := U21
434 [-]: CALL      R52 2 2      ; R52 := R52(R53)
435 [-]: TEST      R52 1        ; if R52 then PC := 445
436 [-]: JMP       445          ; PC := 445
437 [-]: GETUPVAL  R52 U21      ; R52 := U21
438 [-]: SELF      R52 R52 K112 ; R53 := R52; R52 := R52[0x2047cfe7]
439 [-]: CALL      R52 2 2      ; R52 := R52(R53)
440 [-]: TEST      R52 0        ; if not R52 then PC := 339
441 [-]: JMP       339          ; PC := 339
442 [-]: GETUPVAL  R52 U22      ; R52 := U22
443 [-]: TEST      R52 1        ; if R52 then PC := 339
444 [-]: JMP       339          ; PC := 339
445 [-]: GETUPVAL  R52 U14      ; R52 := U14
446 [-]: SELF      R52 R52 K113 ; R53 := R52; R52 := R52[0xe2cc45c7]
447 [-]: CALL      R52 2 2      ; R52 := R52(R53)
448 [-]: SETUPVAL  R52 U22      ; U82 := R22
449 [-]: GETUPVAL  R52 U22      ; R52 := U22
450 [-]: TEST      R52 0        ; if not R52 then PC := 461
451 [-]: JMP       461          ; PC := 461
452 [-]: GETUPVAL  R52 U0       ; R52 := U0
453 [-]: SELF      R52 R52 K114 ; R53 := R52; R52 := R52[0xbd2e96ea]
454 [-]: LOADK     R54 2        ; R54 := 2.000000
455 [-]: GETUPVAL  R55 U23      ; R55 := U23
456 [-]: LOADBOOL  R56 0 0      ; R56 := false
457 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
458 [-]: JMP       339          ; PC := 339
459 [-]: JMP       461          ; PC := 461
460 [-]: JMP       339          ; PC := 339
461 [-]: GETGLOBAL R52 K67      ; R52 := 0xc8802016
462 [-]: GETUPVAL  R53 U3       ; R53 := U3
463 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
464 [-]: JMP       470          ; PC := 470
465 [-]: SELF      R57 R56 K115 ; R58 := R56; R57 := R56[0xb6f185df]
466 [-]: LOADK     R59 0        ; R59 := 0.000000
467 [-]: CALL      R57 3 1      ; R57(R58,R59)
468 [-]: SELF      R57 R56 K116 ; R58 := R56; R57 := R56[0xf4e253b6]
469 [-]: CALL      R57 2 1      ; R57(R58)
470 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 465; R54 := R55 end
471 [-]: JMP       465          ; PC := 465
472 [-]: GETGLOBAL R57 K4       ; R57 := 0x89326c93
473 [-]: SELF      R57 R57 K5   ; R58 := R57; R57 := R57[0xfb669000]
474 [-]: GETGLOBAL R59 K117     ; R59 := gLotusNpcAvatarType
475 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
476 [-]: GETGLOBAL R58 K67      ; R58 := 0xc8802016
477 [-]: MOVE      R59 R57      ; R59 := R57
478 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
479 [-]: JMP       487          ; PC := 487
480 [-]: SELF      R63 R62 K118 ; R64 := R62; R63 := R62[0xf2deaf69]
481 [-]: GETGLOBAL R65 K119     ; R65 := gLotusSentinelAvatarType
482 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
483 [-]: TEST      R63 1        ; if R63 then PC := 487
484 [-]: JMP       487          ; PC := 487
485 [-]: SELF      R63 R62 K120 ; R64 := R62; R63 := R62[0xa2880940]
486 [-]: CALL      R63 2 1      ; R63(R64)
487 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 480; R60 := R61 end
488 [-]: JMP       480          ; PC := 480
489 [-]: GETUPVAL  R63 U16      ; R63 := U16
490 [-]: GETGLOBAL R64 K99      ; R64 := 0xf79a17d7
491 [-]: LE        0 R64 R63    ; if R64 > R63 then PC := 508
492 [-]: JMP       508          ; PC := 508
493 [-]: GETGLOBAL R63 K4       ; R63 := 0x89326c93
494 [-]: SELF      R63 R63 K121 ; R64 := R63; R63 := R63[0x78298275]
495 [-]: CALL      R63 2 2      ; R63 := R63(R64)
496 [-]: SETUPVAL  R63 U21      ; U82 := R21
497 [-]: GETGLOBAL R63 K0       ; R63 := 0x2d0fad09
498 [-]: LOADK     R64 K122     ; R64 := "Lotus.Interface.LotusUtilities"
499 [-]: CALL      R63 2 2      ; R63 := R63(R64)
500 [-]: GETTABLE  R64 R63 K123 ; R64 := R63[0x0edf1088]
501 [-]: GETUPVAL  R65 U21      ; R65 := U21
502 [-]: GETGLOBAL R66 K124     ; R66 := 0x62b46842
503 [-]: GETGLOBAL R67 K125     ; R67 := 0xd7ebc8d7
504 [-]: GETGLOBAL R68 K126     ; R68 := 0x5b6123c1
505 [-]: GETGLOBAL R69 K127     ; R69 := 0xd2bb8f07
506 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
507 [-]: JMP       511          ; PC := 511
508 [-]: GETUPVAL  R64 U14      ; R64 := U14
509 [-]: GETTABLE  R64 R64 K128 ; R64 := R64[0x5abcc6c2]
510 [-]: CALL      R64 1 1      ; R64()
511 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 456
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["StackedElements"]
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Glow"]
  9 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LetterFrame"]
 11 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["StackedElements"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FactionIcon"]
 13 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["StackedElements"]
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AlertBacker"]
 15 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["StackedElements"]
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Alert"]
 17 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["StackedElements"]
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["LetterMarkerL"]
 19 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["StackedElements"]
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["LetterMarkerR"]
 21 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["Initialized"]
 53 [-]: TEST      R10 0        ; if not R10 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["UpdatingHudColors"]
 57 [-]: TEST      R10 0        ; if not R10 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 60 [-]: GETGLOBAL R11 K11      ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["GetHudCustomizationColor"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R10 K11      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x5a6b0043]
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xf64b7262]
 70 [-]: GETTABLE  R13 R3 K15   ; R13 := R3["mClipName"]
 71 [-]: LOADK     R14 K16      ; R14 := "Bg"
 72 [-]: LOADK     R15 9        ; R15 := 9.000000
 73 [-]: MOVE      R16 R10      ; R16 := R10
 74 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 75 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xf64b7262]
 76 [-]: GETTABLE  R13 R7 K15   ; R13 := R7["mClipName"]
 77 [-]: LOADK     R14 K16      ; R14 := "Bg"
 78 [-]: LOADK     R15 9        ; R15 := 9.000000
 79 [-]: MOVE      R16 R10      ; R16 := R10
 80 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 81 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["Initialized"]
 82 [-]: TEST      R11 1        ; if R11 then PC := 131
 83 [-]: JMP       131          ; PC := 131
 84 [-]: SETTABLE  R2 K9 K17    ; R2["Initialized"] := true
 85 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xd5181643]
 86 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["mClipName"]
 87 [-]: LOADK     R14 K19      ; R14 := ".Bg"
 88 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 89 [-]: GETGLOBAL R14 K20      ; R14 := 0x0032441c
 90 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["UIMaterial_RectangleNoDepth"]
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xf64b7262]
 93 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["mClipName"]
 94 [-]: LOADK     R14 K16      ; R14 := "Bg"
 95 [-]: LOADK     R15 9        ; R15 := 9.000000
 96 [-]: GETGLOBAL R16 K20      ; R16 := 0x0032441c
 97 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["UIColor_Black"]
 98 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 99 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x91e13703]
100 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["mClipName"]
101 [-]: LOADK     R14 K19      ; R14 := ".Bg"
102 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
103 [-]: LOADK     R14 K24      ; R14 := "RectInnerColor"
104 [-]: LOADK     R15 0        ; R15 := 0.000000
105 [-]: LOADK     R16 0        ; R16 := 0.000000
106 [-]: LOADK     R17 0        ; R17 := 0.000000
107 [-]: LOADK     R18 0        ; R18 := 0.500000
108 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
109 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x91e13703]
110 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["mClipName"]
111 [-]: LOADK     R14 K19      ; R14 := ".Bg"
112 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
113 [-]: LOADK     R14 K25      ; R14 := "RectEdgeColor"
114 [-]: LOADK     R15 1        ; R15 := 1.000000
115 [-]: LOADK     R16 1        ; R16 := 1.000000
116 [-]: LOADK     R17 1        ; R17 := 1.000000
117 [-]: LOADK     R18 K26      ; R18 := 0.100000
118 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
119 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xf64b7262]
120 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["mClipName"]
121 [-]: LOADK     R14 K27      ; R14 := "Label"
122 [-]: LOADK     R15 0        ; R15 := 0.000000
123 [-]: LOADK     R16 -5       ; R16 := -5.000000
124 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
125 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xf64b7262]
126 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["mClipName"]
127 [-]: LOADK     R14 K27      ; R14 := "Label"
128 [-]: LOADK     R15 1        ; R15 := 1.000000
129 [-]: LOADK     R16 -9       ; R16 := -9.000000
130 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
131 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0xaade900e]
132 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["mClipName"]
133 [-]: LOADK     R14 11       ; R14 := 11.000000
134 [-]: LOADBOOL  R15 0 0      ; R15 := false
135 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
136 [-]: GETUPVAL  R11 U2       ; R11 := U2
137 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x06d055f9]
138 [-]: GETTABLE  R12 R2 K31   ; R12 := R2["State"]
139 [-]: EQ        1 R12 K33    ; if R12 == 2.000000 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 142
142 [-]: LOADBOOL  R12 1 0      ; R12 := true
143 [-]: GETGLOBAL R13 K34      ; R13 := 0x5e506aae
144 [-]: GETGLOBAL R14 K35      ; R14 := 0x35183d4d
145 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
146 [-]: SETTABLE  R5 K29 R11   ; R5["Icon"] := R11
147 [-]: GETUPVAL  R11 U2       ; R11 := U2
148 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x06d055f9]
149 [-]: GETGLOBAL R12 K11      ; R12 := _T
150 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["ShowTerritoryProgress"]
151 [-]: LOADK     R13 100      ; R13 := 100.000000
152 [-]: LOADK     R14 0        ; R14 := 0.000000
153 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
154 [-]: SETTABLE  R5 K36 R11   ; R5["Alpha"] := R11
155 [-]: GETUPVAL  R11 U2       ; R11 := U2
156 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x06d055f9]
157 [-]: GETGLOBAL R12 K11      ; R12 := _T
158 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["ShowTerritoryProgress"]
159 [-]: LOADK     R13 100      ; R13 := 100.000000
160 [-]: LOADK     R14 0        ; R14 := 0.000000
161 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
162 [-]: SETTABLE  R4 K36 R11   ; R4["Alpha"] := R11
163 [-]: LOADK     R11 37       ; R11 := 37.000000
164 [-]: GETTABLE  R12 R2 K31   ; R12 := R2["State"]
165 [-]: EQ        1 R12 K39    ; if R12 == 1.000000 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: GETUPVAL  R12 U2       ; R12 := U2
168 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x06d055f9]
169 [-]: GETTABLE  R13 R2 K31   ; R13 := R2["State"]
170 [-]: EQ        1 R13 K33    ; if R13 == 2.000000 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 173
173 [-]: LOADBOOL  R13 1 0      ; R13 := true
174 [-]: GETUPVAL  R14 U3       ; R14 := U3
175 [-]: GETUPVAL  R15 U1       ; R15 := U1
176 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
177 [-]: MOVE      R11 R12      ; R11 := R12
178 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
179 [-]: GETGLOBAL R13 K11      ; R13 := _T
180 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["GetHudCustomizationColor"]
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: TEST      R12 1        ; if R12 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: GETGLOBAL R12 K11      ; R12 := _T
185 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x5a6b0043]
186 [-]: MOVE      R13 R11      ; R13 := R11
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: MOVE      R11 R12      ; R11 := R12
189 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xf64b7262]
190 [-]: GETTABLE  R14 R4 K15   ; R14 := R4["mClipName"]
191 [-]: LOADK     R15 K27      ; R15 := "Label"
192 [-]: LOADK     R16 9        ; R16 := 9.000000
193 [-]: MOVE      R17 R11      ; R17 := R11
194 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
195 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0[0x67bc869f]
196 [-]: GETTABLE  R14 R5 K15   ; R14 := R5["mClipName"]
197 [-]: LOADK     R15 9        ; R15 := 9.000000
198 [-]: MOVE      R16 R11      ; R16 := R11
199 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
200 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
201 [-]: GETTABLE  R13 R2 K41   ; R13 := R2["TerritoryTrigger"]
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: TEST      R12 1        ; if R12 then PC := 267
204 [-]: JMP       267          ; PC := 267
205 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
206 [-]: GETTABLE  R13 R2 K42   ; R13 := R2["Progress"]
207 [-]: CALL      R12 2 2      ; R12 := R12(R13)
208 [-]: TEST      R12 1        ; if R12 then PC := 224
209 [-]: JMP       224          ; PC := 224
210 [-]: GETGLOBAL R12 K43      ; R12 := 0x5bced4c4
211 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0xe4a5b3ca]
212 [-]: GETTABLE  R13 R2 K42   ; R13 := R2["Progress"]
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: EQ        1 R12 K45    ; if R12 == 100.000000 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETTABLE  R12 R2 K42   ; R12 := R2["Progress"]
217 [-]: EQ        1 R12 K46    ; if R12 == 0.000000 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETTABLE  R12 R2 K41   ; R12 := R2["TerritoryTrigger"]
220 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x29bef202]
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: TEST      R12 1        ; if R12 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETTABLE  R12 R2 K41   ; R12 := R2["TerritoryTrigger"]
225 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0xb3e9dec5]
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: TEST      R12 0        ; if not R12 then PC := 267
228 [-]: JMP       267          ; PC := 267
229 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xf64b7262]
230 [-]: GETTABLE  R14 R4 K15   ; R14 := R4["mClipName"]
231 [-]: LOADK     R15 K27      ; R15 := "Label"
232 [-]: LOADK     R16 10       ; R16 := 10.000000
233 [-]: GETTABLE  R17 R2 K49   ; R17 := R2["CaptureAlpha"]
234 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
235 [-]: GETUPVAL  R12 U2       ; R12 := U2
236 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x06d055f9]
237 [-]: GETTABLE  R13 R2 K41   ; R13 := R2["TerritoryTrigger"]
238 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0xb3e9dec5]
239 [-]: CALL      R13 2 2      ; R13 := R13(R14)
240 [-]: GETTABLE  R14 R2 K49   ; R14 := R2["CaptureAlpha"]
241 [-]: LOADK     R15 0        ; R15 := 0.000000
242 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
243 [-]: SETTABLE  R3 K36 R12   ; R3["Alpha"] := R12
244 [-]: GETUPVAL  R12 U2       ; R12 := U2
245 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x06d055f9]
246 [-]: GETTABLE  R13 R2 K41   ; R13 := R2["TerritoryTrigger"]
247 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0xb3e9dec5]
248 [-]: CALL      R13 2 2      ; R13 := R13(R14)
249 [-]: LOADK     R14 100      ; R14 := 100.000000
250 [-]: LOADK     R15 0        ; R15 := 0.000000
251 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
252 [-]: SETTABLE  R7 K36 R12   ; R7["Alpha"] := R12
253 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
254 [-]: GETTABLE  R13 R2 K50   ; R13 := R2["Marker"]
255 [-]: CALL      R12 2 2      ; R12 := R12(R13)
256 [-]: TEST      R12 1        ; if R12 then PC := 288
257 [-]: JMP       288          ; PC := 288
258 [-]: GETTABLE  R12 R2 K51   ; R12 := R2["LastMarkerScale"]
259 [-]: EQ        1 R12 K52    ; if R12 == 1.500000 then PC := 288
260 [-]: JMP       288          ; PC := 288
261 [-]: GETTABLE  R12 R2 K50   ; R12 := R2["Marker"]
262 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0xbf33bf9d]
263 [-]: LOADK     R14 1        ; R14 := 1.500000
264 [-]: CALL      R12 3 1      ; R12(R13,R14)
265 [-]: SETTABLE  R2 K51 K52   ; R2["LastMarkerScale"] := 1.500000
266 [-]: JMP       288          ; PC := 288
267 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xf64b7262]
268 [-]: GETTABLE  R14 R4 K15   ; R14 := R4["mClipName"]
269 [-]: LOADK     R15 K27      ; R15 := "Label"
270 [-]: LOADK     R16 10       ; R16 := 10.000000
271 [-]: LOADK     R17 100      ; R17 := 100.000000
272 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
273 [-]: SETTABLE  R3 K36 K46   ; R3["Alpha"] := 0.000000
274 [-]: SETTABLE  R7 K36 K46   ; R7["Alpha"] := 0.000000
275 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
276 [-]: GETTABLE  R13 R2 K50   ; R13 := R2["Marker"]
277 [-]: CALL      R12 2 2      ; R12 := R12(R13)
278 [-]: TEST      R12 1        ; if R12 then PC := 288
279 [-]: JMP       288          ; PC := 288
280 [-]: GETTABLE  R12 R2 K51   ; R12 := R2["LastMarkerScale"]
281 [-]: EQ        1 R12 K39    ; if R12 == 1.000000 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: GETTABLE  R12 R2 K50   ; R12 := R2["Marker"]
284 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0xbf33bf9d]
285 [-]: LOADK     R14 1        ; R14 := 1.000000
286 [-]: CALL      R12 3 1      ; R12(R13,R14)
287 [-]: SETTABLE  R2 K51 K39   ; R2["LastMarkerScale"] := 1.000000
288 [-]: GETTABLE  R12 R7 K36   ; R12 := R7["Alpha"]
289 [-]: DIV       R12 R12 K52  ; R12 := R12 / 1.500000
290 [-]: SETTABLE  R6 K36 R12   ; R6["Alpha"] := R12
291 [-]: GETTABLE  R12 R2 K54   ; R12 := R2["ShowLetterMarker"]
292 [-]: TEST      R12 0        ; if not R12 then PC := 314
293 [-]: JMP       314          ; PC := 314
294 [-]: GETTABLE  R12 R8 K36   ; R12 := R8["Alpha"]
295 [-]: GETGLOBAL R13 K55      ; R13 := 0x67652851
296 [-]: CALL      R13 1 2      ; R13 := R13()
297 [-]: DIV       R13 R13 K33  ; R13 := R13 / 2.000000
298 [-]: LT        0 R12 K45    ; if R12 >= 100.000000 then PC := 333
299 [-]: JMP       333          ; PC := 333
300 [-]: GETGLOBAL R14 K56      ; R14 := 0x9bafffe3
301 [-]: LOADK     R15 0        ; R15 := 0.000000
302 [-]: LOADK     R16 100      ; R16 := 100.000000
303 [-]: GETGLOBAL R17 K43      ; R17 := 0x5bced4c4
304 [-]: GETTABLE  R17 R17 K57  ; R17 := R17[0xac1b386a]
305 [-]: LOADK     R18 1        ; R18 := 1.000000
306 [-]: DIV       R19 R12 K45  ; R19 := R12 / 100.000000
307 [-]: ADD       R19 R19 R13  ; R19 := R19 + R13
308 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
309 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
310 [-]: SETTABLE  R8 K36 R14   ; R8["Alpha"] := R14
311 [-]: GETTABLE  R14 R8 K36   ; R14 := R8["Alpha"]
312 [-]: SETTABLE  R9 K36 R14   ; R9["Alpha"] := R14
313 [-]: JMP       333          ; PC := 333
314 [-]: GETTABLE  R14 R8 K36   ; R14 := R8["Alpha"]
315 [-]: GETGLOBAL R15 K55      ; R15 := 0x67652851
316 [-]: CALL      R15 1 2      ; R15 := R15()
317 [-]: DIV       R15 R15 K33  ; R15 := R15 / 2.000000
318 [-]: LT        0 K46 R14    ; if 0.000000 >= R14 then PC := 333
319 [-]: JMP       333          ; PC := 333
320 [-]: GETGLOBAL R16 K56      ; R16 := 0x9bafffe3
321 [-]: LOADK     R17 0        ; R17 := 0.000000
322 [-]: LOADK     R18 100      ; R18 := 100.000000
323 [-]: GETGLOBAL R19 K43      ; R19 := 0x5bced4c4
324 [-]: GETTABLE  R19 R19 K58  ; R19 := R19[0xb62ecfe0]
325 [-]: LOADK     R20 0        ; R20 := 0.000000
326 [-]: DIV       R21 R14 K45  ; R21 := R14 / 100.000000
327 [-]: SUB       R21 R21 R15  ; R21 := R21 - R15
328 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
329 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
330 [-]: SETTABLE  R8 K36 R16   ; R8["Alpha"] := R16
331 [-]: GETTABLE  R16 R8 K36   ; R16 := R8["Alpha"]
332 [-]: SETTABLE  R9 K36 R16   ; R9["Alpha"] := R16
333 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 666
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x77d88ab5]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x77d88ab5]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b5b1f58]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       70           ; PC := 70
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x13d5d3fb]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: LEN       R7 R7        ; R7 := # R7
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x511d26b8]
 42 [-]: GETGLOBAL R9 K10       ; R9 := 0xe40ab0b5
 43 [-]: LOADBOOL  R10 1 0      ; R10 := true
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xde321e6f]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x8db2624f]
 48 [-]: GETUPVAL  R9 U5        ; R9 := U5
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: GETUPVAL  R11 U6       ; R11 := U6
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: LEN       R7 R7        ; R7 := # R7
 55 [-]: GETUPVAL  R8 U4        ; R8 := U4
 56 [-]: LEN       R8 R8        ; R8 := # R8
 57 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x511d26b8]
 60 [-]: GETGLOBAL R9 K13       ; R9 := 0xcd7b365a
 61 [-]: LOADBOOL  R10 1 0      ; R10 := true
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xde321e6f]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x8db2624f]
 66 [-]: GETUPVAL  R9 U7        ; R9 := U7
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: GETUPVAL  R11 U8       ; R11 := U8
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 71 [-]: JMP       30           ; PC := 30
 72 [-]: GETUPVAL  R7 U9        ; R7 := U9
 73 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xe603bab2]
 74 [-]: LOADBOOL  R9 1 0       ; R9 := true
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 687
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x77d88ab5]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x77d88ab5]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b5b1f58]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: LEN       R7 R7        ; R7 := # R7
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: LEN       R8 R8        ; R8 := # R8
 34 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x511d26b8]
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x041e2ef9
 38 [-]: LOADBOOL  R10 1 0      ; R10 := true
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: LEN       R7 R7        ; R7 := # R7
 43 [-]: GETUPVAL  R8 U4        ; R8 := U4
 44 [-]: LEN       R8 R8        ; R8 := # R8
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x511d26b8]
 48 [-]: GETGLOBAL R9 K10       ; R9 := 0xcce3dc1e
 49 [-]: LOADBOOL  R10 1 0      ; R10 := true
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 52 [-]: JMP       30           ; PC := 30
 53 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 704
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x77d88ab5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x77d88ab5]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xd16e8ece]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8b5b1f58]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x13d5d3fb]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xde321e6f]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x8db2624f]
 38 [-]: GETUPVAL  R9 U4        ; R9 := U4
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: GETUPVAL  R11 U5       ; R11 := U5
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 43 [-]: JMP       30           ; PC := 30
 44 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 719
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf809065f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x47901f07]
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x59c18e4b
  6 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
  7 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0x2ae87bbc
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 198
 15 [-]: JMP       198          ; PC := 198
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x768274d6]
 17 [-]: LOADBOOL  R8 0 0       ; R8 := false
 18 [-]: LOADBOOL  R9 1 0       ; R9 := true
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xf37943ff]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       20           ; PC := 20
 28 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x768274d6]
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xf37943ff]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 11
 36 [-]: JMP       11           ; PC := 11
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0x8f448901
 38 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x9e68d69b]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: LT        0 R3 K12     ; if R3 >= 0.000000 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETGLOBAL R2 K13       ; R2 := 0x84554ed6
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0x33f2c187
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0x60130201
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xb3e9dec5]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 79
 53 [-]: JMP       79           ; PC := 79
 54 [-]: LT        0 R6 K17     ; if R6 >= 0.500000 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R8 K19       ; R8 := 0x9bafffe3
 57 [-]: GETTABLE  R9 R2 K18    ; R9 := R2["alpha"]
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: MUL       R11 R6 K20   ; R11 := R6 * 2.000000
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: SETTABLE  R7 K18 R8    ; R7["alpha"] := R8
 62 [-]: JMP       72           ; PC := 72
 63 [-]: LE        0 K17 R6     ; if 0.500000 > R6 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R8 K19       ; R8 := 0x9bafffe3
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["alpha"]
 68 [-]: SUB       R11 R6 K17   ; R11 := R6 - 0.500000
 69 [-]: MUL       R11 R11 K20  ; R11 := R11 * 2.000000
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: SETTABLE  R7 K18 R8    ; R7["alpha"] := R8
 72 [-]: GETGLOBAL R8 K21       ; R8 := 0x67652851
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 75 [-]: LT        0 K22 R6     ; if 1.000000 >= R6 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: LOADK     R6 0         ; R6 := 0.000000
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R8 K19       ; R8 := 0x9bafffe3
 80 [-]: GETGLOBAL R9 K10       ; R9 := 0x8f448901
 81 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["alpha"]
 82 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["alpha"]
 83 [-]: GETGLOBAL R11 K23      ; R11 := 0x5bced4c4
 84 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xe4a5b3ca]
 85 [-]: MOVE      R12 R3       ; R12 := R3
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 88 [-]: SETTABLE  R7 K18 R8    ; R7["alpha"] := R8
 89 [-]: GETGLOBAL R8 K19       ; R8 := 0x9bafffe3
 90 [-]: GETGLOBAL R9 K10       ; R9 := 0x8f448901
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["red"]
 92 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["red"]
 93 [-]: GETGLOBAL R11 K23      ; R11 := 0x5bced4c4
 94 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xe4a5b3ca]
 95 [-]: MOVE      R12 R3       ; R12 := R3
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 98 [-]: SETTABLE  R7 K25 R8    ; R7["red"] := R8
 99 [-]: GETGLOBAL R8 K19       ; R8 := 0x9bafffe3
100 [-]: GETGLOBAL R9 K10       ; R9 := 0x8f448901
101 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["green"]
102 [-]: GETTABLE  R10 R2 K26   ; R10 := R2["green"]
103 [-]: GETGLOBAL R11 K23      ; R11 := 0x5bced4c4
104 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xe4a5b3ca]
105 [-]: MOVE      R12 R3       ; R12 := R3
106 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: SETTABLE  R7 K26 R8    ; R7["green"] := R8
109 [-]: GETGLOBAL R8 K19       ; R8 := 0x9bafffe3
110 [-]: GETGLOBAL R9 K10       ; R9 := 0x8f448901
111 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["blue"]
112 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["blue"]
113 [-]: GETGLOBAL R11 K23      ; R11 := 0x5bced4c4
114 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xe4a5b3ca]
115 [-]: MOVE      R12 R3       ; R12 := R3
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
118 [-]: SETTABLE  R7 K27 R8    ; R7["blue"] := R8
119 [-]: GETGLOBAL R8 K23       ; R8 := 0x5bced4c4
120 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0xe4a5b3ca]
121 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x9e68d69b]
122 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
123 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
124 [-]: ADD       R8 R8 K28    ; R8 := R8 + 0.250000
125 [-]: DIV       R8 R8 K29    ; R8 := R8 / 1.250000
126 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0[0x2d9ba74f]
127 [-]: MOVE      R11 R8       ; R11 := R8
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x986d2ab8]
130 [-]: GETGLOBAL R11 K32      ; R11 := 0x6c97a788
131 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["UNLIT_ATTEN"]
132 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["alpha"]
133 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255.000000
134 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
135 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x986d2ab8]
136 [-]: GETGLOBAL R11 K32      ; R11 := 0x6c97a788
137 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TINT_COLOR"]
138 [-]: GETTABLE  R12 R7 K25   ; R12 := R7["red"]
139 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255.000000
140 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["green"]
141 [-]: DIV       R13 R13 K34  ; R13 := R13 / 255.000000
142 [-]: GETTABLE  R14 R7 K27   ; R14 := R7["blue"]
143 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255.000000
144 [-]: GETTABLE  R15 R7 K18   ; R15 := R7["alpha"]
145 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255.000000
146 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
147 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
148 [-]: MOVE      R10 R4       ; R10 := R4
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 1         ; if R9 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R9 R4 K31    ; R10 := R4; R9 := R4[0x986d2ab8]
153 [-]: GETGLOBAL R11 K32      ; R11 := 0x6c97a788
154 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["UNLIT_ATTEN"]
155 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["alpha"]
156 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255.000000
157 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
158 [-]: SELF      R9 R4 K31    ; R10 := R4; R9 := R4[0x986d2ab8]
159 [-]: GETGLOBAL R11 K32      ; R11 := 0x6c97a788
160 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TINT_COLOR"]
161 [-]: GETTABLE  R12 R7 K25   ; R12 := R7["red"]
162 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255.000000
163 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["green"]
164 [-]: DIV       R13 R13 K34  ; R13 := R13 / 255.000000
165 [-]: GETTABLE  R14 R7 K27   ; R14 := R7["blue"]
166 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255.000000
167 [-]: GETTABLE  R15 R7 K18   ; R15 := R7["alpha"]
168 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255.000000
169 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
170 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
171 [-]: MOVE      R10 R5       ; R10 := R5
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 1         ; if R9 then PC := 193
174 [-]: JMP       193          ; PC := 193
175 [-]: SELF      R9 R5 K31    ; R10 := R5; R9 := R5[0x986d2ab8]
176 [-]: GETGLOBAL R11 K32      ; R11 := 0x6c97a788
177 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["UNLIT_ATTEN"]
178 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["alpha"]
179 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255.000000
180 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
181 [-]: SELF      R9 R5 K31    ; R10 := R5; R9 := R5[0x986d2ab8]
182 [-]: GETGLOBAL R11 K32      ; R11 := 0x6c97a788
183 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TINT_COLOR"]
184 [-]: GETTABLE  R12 R7 K25   ; R12 := R7["red"]
185 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255.000000
186 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["green"]
187 [-]: DIV       R13 R13 K34  ; R13 := R13 / 255.000000
188 [-]: GETTABLE  R14 R7 K27   ; R14 := R7["blue"]
189 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255.000000
190 [-]: GETTABLE  R15 R7 K18   ; R15 := R7["alpha"]
191 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255.000000
192 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
193 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
194 [-]: LOADK     R10 0        ; R10 := 0.000000
195 [-]: CALL      R9 2 1       ; R9(R10)
196 [-]: JMP       33           ; PC := 33
197 [-]: JMP       11           ; PC := 11
198 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xac41835f]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xa7c246dc
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xb6f185df]
 21 [-]: LOADK     R4 -1        ; R4 := -1.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


