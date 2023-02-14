; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 23 [-]: SETTABLE  R7 K8 K9     ; R7["avoidMechs"] := "/Lotus/Language/InfestedMicroplanetQuest/M5AvoidMechsObj"
 24 [-]: SETTABLE  R7 K10 K11   ; R7["reachHub"] := "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2ReturnToHub"
 25 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K13       ; R9 := "InfestedMicroplanetM5.lua"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADNIL   R9 R17       ; R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := nil
 29 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 30 [-]: LOADKB    R19 0 0      ; R19 := false
 31 [-]: LOADNIL   R20 R24      ; R20 := R21 := R22 := R23 := R24 := nil
 32 [-]: CONST     R25 0        ; R25 := 0.000000
 33 [-]: CONST     R26 0        ; R26 := 0.000000
 34 [-]: CONST     R27 1        ; R27 := 1.000000
 35 [-]: CONST     R28 2        ; R28 := 2.000000
 36 [-]: CONST     R29 3        ; R29 := 3.000000
 37 [-]: CONST     R30 4        ; R30 := 4.000000
 38 [-]: CONST     R31 5        ; R31 := 5.000000
 39 [-]: CONST     R32 30       ; R32 := 30.000000
 40 [-]: GETGLOBAL R33 K12      ; R33 := 0x0469f296
 41 [-]: LOADK     R34 K14      ; R34 := "UnlitAtten"
 42 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 43 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 44 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
 45 [-]: MOVE      R0 R34       ; R0 := R34
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: SETGLOBAL R35 K15      ; FadeIn := R35
 50 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R32       ; R0 := R32
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: SETGLOBAL R36 K16      ; SpawnMechs := R36
 57 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 58 [-]: MOVE      R0 R20       ; R0 := R20
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R30       ; R0 := R30
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R29       ; R0 := R29
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R28       ; R0 := R28
 67 [-]: SETGLOBAL R36 K17      ; OnTouched := R36
 68 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
 69 [-]: MOVE      R0 R33       ; R0 := R33
 70 [-]: SETGLOBAL R36 K18      ; DamagedFx := R36
 71 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R30       ; R0 := R30
 78 [-]: MOVE      R0 R34       ; R0 := R34
 79 [-]: MOVE      R0 R37       ; R0 := R37
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: MOVE      R0 R28       ; R0 := R28
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R36       ; R0 := R36
 86 [-]: SETGLOBAL R38 K19      ; OnKilled := R38
 87 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R35       ; R0 := R35
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R30       ; R0 := R30
 97 [-]: MOVE      R0 R31       ; R0 := R31
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R38       ; R0 := R38
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: MOVE      R0 R25       ; R0 := R25
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R21       ; R0 := R21
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
121 [-]: MOVE      R0 R39       ; R0 := R39
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: MOVE      R0 R29       ; R0 := R29
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: MOVE      R0 R19       ; R0 := R19
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R30       ; R0 := R30
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R31       ; R0 := R31
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: SETGLOBAL R40 K20      ; Start := R40
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7c1a0374]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x42dcc9f5
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x67652851
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xb6df3e50]
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x9bafffe3
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: DIV       R10 R3 R2    ; R10 := R3 / R2
 29 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: JMP       11           ; PC := 11
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb6df3e50]
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CONST     R4 2         ; R4 := 2.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8e20fbbb]
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0803eee1]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x4b462e2c]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CONST     R5 0         ; R5 := 0.250000
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf4e253b6]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x383d2e7d]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "M5MechSpawn"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x33fc842f]
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x37c729b4
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 16 [-]: LOADK     R12 K7       ; R12 := "RandomTeam"
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: GETUPVAL  R12 U1       ; R12 := U1
 19 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x555194bb]
 26 [-]: LOADKB    R10 1 0      ; R10 := true
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
 16 [-]: GETUPVAL  R2 U5        ; R2 := U5
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K4        ; R4 := "NearlyOut"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETUPVAL  R1 U7        ; R1 := U7
 29 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K5        ; R4 := "ReinforcementA"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 42 [-]: GETUPVAL  R3 U8        ; R3 := U8
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xfb5887c6
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xfb5887c6
  8 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x905bb2bd]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xdfebb754
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x986d2ab8]
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x986d2ab8]
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x6c97a788
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["EMISSIVE_MAP_ATTEN"]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: LEN       R6 R2        ; R6 := # R2
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 36 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 41 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x986d2ab8]
 42 [-]: GETUPVAL  R11 U0       ; R11 := U0
 43 [-]: MOVE      R12 R4       ; R12 := R4
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 46 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x986d2ab8]
 47 [-]: GETGLOBAL R11 K7       ; R11 := 0x6c97a788
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["EMISSIVE_MAP_ATTEN"]
 49 [-]: MOVE      R12 R4       ; R12 := R4
 50 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 51 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 52 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: GETGLOBAL R9 K10       ; R9 := 0x67652851
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 58 [-]: JMP       14           ; PC := 14
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xde321e6f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x568c6f4f]
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc7154a44]
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf7d48ee0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1bf26251]
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x6e19d3fe]
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x30eb0cc3]
 20 [-]: CONST     R4 17        ; R4 := 17.000000
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x11a19c5e
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: LOADK     R4 K9        ; R4 := "OnKilled"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1ac1655c]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x35577788]
 31 [-]: LOADKB    R4 0 0       ; R4 := false
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x014db014]
 35 [-]: CONST     R4 10        ; R4 := 10.000000
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1ac1655c]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x57369b8b]
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: LOADKB    R5 0 0       ; R5 := false
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x5e6704ff]
 45 [-]: CONST     R4 63        ; R4 := 63.000000
 46 [-]: CONST     R5 4         ; R5 := 4.000000
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x5e6704ff]
 50 [-]: CONST     R4 120       ; R4 := 120.000000
 51 [-]: CONST     R5 4         ; R5 := 4.000000
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xd5f7912b]
 56 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 57 [-]: LOADK     R5 K18       ; R5 := "DamagedFx"
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: LOADKB    R5 0 0       ; R5 := false
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xc1595bd5]
 63 [-]: GETGLOBAL R4 K20       ; R4 := gLotusWeaponAttachmentType
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: CONST     R3 1         ; R3 := 1.000000
 66 [-]: LEN       R4 R2        ; R4 := # R2
 67 [-]: CONST     R5 1         ; R5 := 1.000000
 68 [-]: FORPREP   R3 73        ; R3 -= R5; PC := 73
 69 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 70 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x014ca753]
 71 [-]: LOADKB    R9 1 0       ; R9 := true
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: FORLOOP   R3 69        ; R3 += R5; if R3 <= R4 then begin PC := 69; R6 := R3 end
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x801e0790]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CONST     R5 2         ; R5 := 2.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe1100f9f]
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K7        ; R6 := "M5StartWaypoint"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: JMP       70           ; PC := 70
 38 [-]: GETUPVAL  R3 U6        ; R3 := U6
 39 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 42 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 44 [-]: LOADK     R6 K8        ; R6 := "M5StartWaypoint2"
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETUPVAL  R3 U7        ; R3 := U7
 50 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 54 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 55 [-]: LOADK     R6 K9        ; R6 := "M5StartWaypoint3"
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: MOVE      R2 R3        ; R2 := R3
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 64 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 65 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 66 [-]: LOADK     R6 K10       ; R6 := "M5StartWaypoint4"
 67 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: MOVE      R2 R3        ; R2 := R3
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xbb610e5b]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SETUPVAL  R3 U8        ; U82 := R8
 74 [-]: GETUPVAL  R3 U8        ; R3 := U8
 75 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x589ef1c1]
 76 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xd1586535]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETGLOBAL R6 K14       ; R6 := ZERO_ROTATION
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 81 [-]: CONST     R4 0         ; R4 := 0.500000
 82 [-]: CALL      R3 2 1       ; R3(R4)
 83 [-]: GETUPVAL  R3 U8        ; R3 := U8
 84 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x89c6dbf7]
 85 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xcb3851b8]
 86 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 87 [-]: CALL      R3 0 1       ; R3(R4,...)
 88 [-]: GETUPVAL  R3 U8        ; R3 := U8
 89 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x020d4331]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x553549e8]
 92 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xcb3851b8]
 93 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: GETUPVAL  R3 U9        ; R3 := U9
 96 [-]: CALL      R3 1 1       ; R3()
 97 [-]: GETUPVAL  R3 U2        ; R3 := U2
 98 [-]: CONST     R4 0         ; R4 := 0.000000
 99 [-]: CONST     R5 1         ; R5 := 1.000000
100 [-]: CONST     R6 2         ; R6 := 2.000000
101 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
102 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 213
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["avoidMechs"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K4        ; R3 := "M5EscapeMarker"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd5f7912b]
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K6        ; R4 := "SpawnMechs"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9742b85b]
 26 [-]: GETUPVAL  R2 U7        ; R2 := U7
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K8        ; R4 := "StealthStart"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 32 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xabf50b1c]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 124
 38 [-]: JMP       124          ; PC := 124
 39 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x543a0b5e]
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       124          ; PC := 124
 43 [-]: GETUPVAL  R3 U8        ; R3 := U8
 44 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa1df01d6]
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["reachHub"]
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETUPVAL  R3 U4        ; R3 := U4
 52 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 53 [-]: LOADK     R5 K14       ; R5 := "FastTravelCaveMarker"
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: JMP       124          ; PC := 124
 57 [-]: GETUPVAL  R3 U9        ; R3 := U9
 58 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 124
 59 [-]: JMP       124          ; PC := 124
 60 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 61 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x46a0ebf5]
 62 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 63 [-]: LOADK     R6 K17       ; R6 := "M4SonWp"
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 67 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xc7b81e8d]
 68 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 69 [-]: LOADK     R7 K19       ; R7 := "MonsterDoorHint"
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3[0xd1586535]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 74 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x8eb2112d]
 75 [-]: LOADK     R7 K22       ; R7 := "Lock"
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 78 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x9dc2a61a]
 79 [-]: LOADKB    R7 0 0       ; R7 := false
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 82 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xbf45a5bb]
 83 [-]: LOADKB    R7 1 0       ; R7 := true
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: GETUPVAL  R5 U10       ; R5 := U10
 86 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xde321e6f]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x568c6f4f]
 89 [-]: LOADKB    R8 1 0       ; R8 := true
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5[0xf7d48ee0]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x1bf26251]
 94 [-]: LOADKB    R9 1 0       ; R9 := true
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETUPVAL  R7 U10       ; R7 := U10
 97 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x1ac1655c]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x35577788]
100 [-]: LOADKB    R9 1 0       ; R9 := true
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETUPVAL  R7 U10       ; R7 := U10
103 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x014db014]
104 [-]: GETUPVAL  R9 U10       ; R9 := U10
105 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xb40c191a]
106 [-]: LOADKB    R11 1 0      ; R11 := true
107 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
108 [-]: CALL      R7 0 1       ; R7(R8,...)
109 [-]: SELF      R7 R5 K33    ; R8 := R5; R7 := R5[0x12dd9da2]
110 [-]: CONST     R9 63        ; R9 := 63.000000
111 [-]: CONST     R10 4        ; R10 := 4.000000
112 [-]: CONST     R11 0        ; R11 := 0.000000
113 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
114 [-]: SELF      R7 R5 K33    ; R8 := R5; R7 := R5[0x12dd9da2]
115 [-]: CONST     R9 122       ; R9 := 122.000000
116 [-]: CONST     R10 4        ; R10 := 4.000000
117 [-]: CONST     R11 0        ; R11 := 0.000000
118 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
119 [-]: GETUPVAL  R7 U10       ; R7 := U10
120 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x30eb0cc3]
121 [-]: CONST     R9 17        ; R9 := 17.000000
122 [-]: LOADKB    R10 0 0      ; R10 := false
123 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
124 [-]: GETUPVAL  R7 U2        ; R7 := U2
125 [-]: GETTABLE  R7 R7 K37    ; R7 := R7[0x2beb71d2]
126 [-]: LOADK     R8 K38       ; R8 := "[DEBUG] Encounter Stage: "
127 [-]: MOVE      R9 R0        ; R9 := R0
128 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
129 [-]: CALL      R7 2 1       ; R7(R8)
130 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x891629fa]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x4c976eda]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4c355e2]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x78298275]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfb64e76c]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc9013731]
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: SETUPVAL  R1 U6        ; U82 := R6
 40 [-]: GETUPVAL  R1 U10       ; R1 := U10
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xde474187]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: SETUPVAL  R1 U9        ; U82 := R9
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x46a0ebf5]
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 47 [-]: LOADK     R4 K14       ; R4 := "FastTravelGate"
 48 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: SETUPVAL  R1 U11       ; U82 := R11
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 52 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x46a0ebf5]
 53 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 54 [-]: LOADK     R4 K15       ; R4 := "FastTravelCave"
 55 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 56 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 57 [-]: GETUPVAL  R2 U11       ; R2 := U11
 58 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x68d0cbed]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: SETUPVAL  R2 U12       ; U82 := R12
 62 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 63 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46a0ebf5]
 64 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 65 [-]: LOADK     R5 K17       ; R5 := "M5StealthCompletedTrigger"
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 68 [-]: SETUPVAL  R2 U13       ; U82 := R13
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 70 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46a0ebf5]
 71 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 72 [-]: LOADK     R5 K18       ; R5 := "M5NearlyOutTrigger"
 73 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 74 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 75 [-]: SETUPVAL  R2 U14       ; U82 := R14
 76 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 77 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x46a0ebf5]
 78 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 79 [-]: LOADK     R5 K19       ; R5 := "M5ReinforcementTrigger"
 80 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 81 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 82 [-]: SETUPVAL  R2 U15       ; U82 := R15
 83 [-]: GETGLOBAL R2 K20       ; R2 := 0x11a19c5e
 84 [-]: GETUPVAL  R3 U13       ; R3 := U13
 85 [-]: LOADK     R4 K21       ; R4 := "OnTouched"
 86 [-]: CALL      R2 3 1       ; R2(R3,R4)
 87 [-]: GETGLOBAL R2 K20       ; R2 := 0x11a19c5e
 88 [-]: GETUPVAL  R3 U14       ; R3 := U14
 89 [-]: LOADK     R4 K21       ; R4 := "OnTouched"
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: GETGLOBAL R2 K20       ; R2 := 0x11a19c5e
 92 [-]: GETUPVAL  R3 U15       ; R3 := U15
 93 [-]: LOADK     R4 K21       ; R4 := "OnTouched"
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 96 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xc7fcada9]
 97 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 98 [-]: LOADK     R5 K23       ; R5 := "OrokinEncounterHint"
 99 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
100 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
101 [-]: GETGLOBAL R3 K24       ; R3 := 0xc8802016
102 [-]: MOVE      R4 R2        ; R4 := R2
103 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xf4e253b6]
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 105; R5 := R6 end
108 [-]: JMP       105          ; PC := 105
109 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
110 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xfb669000]
111 [-]: GETGLOBAL R10 K27      ; R10 := gLotusSentinelAvatarType
112 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
113 [-]: GETGLOBAL R9 K24       ; R9 := 0xc8802016
114 [-]: MOVE      R10 R8       ; R10 := R8
115 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
116 [-]: JMP       126          ; PC := 126
117 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x8675004d]
118 [-]: LOADKB    R16 1 0      ; R16 := true
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0xe43b7b6b]
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x768274d6]
123 [-]: LOADKB    R16 0 0      ; R16 := false
124 [-]: LOADKB    R17 1 0      ; R17 := true
125 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
126 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 117; R11 := R12 end
127 [-]: JMP       117          ; PC := 117
128 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
129 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xc7fcada9]
130 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
131 [-]: LOADK     R17 K31      ; R17 := "InfMaggotTrigger"
132 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
133 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
134 [-]: GETGLOBAL R15 K24      ; R15 := 0xc8802016
135 [-]: MOVE      R16 R14      ; R16 := R14
136 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0xf4e253b6]
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 138; R17 := R18 end
141 [-]: JMP       138          ; PC := 138
142 [-]: GETUPVAL  R20 U0       ; R20 := U0
143 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x3dba7f22]
144 [-]: LOADKB    R22 0 0      ; R22 := false
145 [-]: CALL      R20 3 1      ; R20(R21,R22)
146 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
147 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0x46a0ebf5]
148 [-]: GETGLOBAL R22 K13      ; R22 := 0x0469f296
149 [-]: LOADK     R23 K33      ; R23 := "BurialChamberSecretDoor"
150 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
151 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
152 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
153 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21[0x46a0ebf5]
154 [-]: GETGLOBAL R23 K13      ; R23 := 0x0469f296
155 [-]: LOADK     R24 K34      ; R24 := "M5StartWaypoint"
156 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
157 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
158 [-]: GETUPVAL  R22 U4       ; R22 := U4
159 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x589ef1c1]
160 [-]: SELF      R24 R21 K36  ; R25 := R21; R24 := R21[0xd1586535]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: GETGLOBAL R25 K37      ; R25 := ZERO_ROTATION
163 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
164 [-]: GETGLOBAL R22 K4       ; R22 := 0xcbd666e1
165 [-]: CONST     R23 0        ; R23 := 0.500000
166 [-]: CALL      R22 2 1      ; R22(R23)
167 [-]: GETUPVAL  R22 U4       ; R22 := U4
168 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x89c6dbf7]
169 [-]: SELF      R24 R21 K39  ; R25 := R21; R24 := R21[0xcb3851b8]
170 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
171 [-]: CALL      R22 0 1      ; R22(R23,...)
172 [-]: GETUPVAL  R22 U4       ; R22 := U4
173 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22[0x020d4331]
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22[0x553549e8]
176 [-]: SELF      R24 R21 K39  ; R25 := R21; R24 := R21[0xcb3851b8]
177 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
178 [-]: CALL      R22 0 1      ; R22(R23,...)
179 [-]: GETUPVAL  R22 U4       ; R22 := U4
180 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0x069d881f]
181 [-]: LOADKB    R24 0 0      ; R24 := false
182 [-]: CALL      R22 3 1      ; R22(R23,R24)
183 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
184 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22[0x7c1a0374]
185 [-]: CALL      R22 2 2      ; R22 := R22(R23)
186 [-]: GETTABLE  R23 R22 K44  ; R23 := R22["postProcess"]
187 [-]: SETUPVAL  R23 U16      ; U82 := R16
188 [-]: GETUPVAL  R23 U9       ; R23 := U9
189 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0xbd2e96ea]
190 [-]: CONST     R25 1        ; R25 := 1.000000
191 [-]: CLOSURE   R26 0        ; R26 := closure(Function #11.1)
192 [-]: GETUPVAL  R0 U4        ; R0 := U4
193 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
194 [-]: GETGLOBAL R23 K46      ; R23 := 0xbe190284
195 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0x9dc2a61a]
196 [-]: LOADKB    R25 1 0      ; R25 := true
197 [-]: CALL      R23 3 1      ; R23(R24,R25)
198 [-]: GETGLOBAL R23 K46      ; R23 := 0xbe190284
199 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0xbf45a5bb]
200 [-]: LOADKB    R25 0 0      ; R25 := false
201 [-]: CALL      R23 3 1      ; R23(R24,R25)
202 [-]: GETUPVAL  R23 U17      ; R23 := U17
203 [-]: CALL      R23 1 1      ; R23()
204 [-]: GETUPVAL  R23 U4       ; R23 := U4
205 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23[0xd5f7912b]
206 [-]: GETGLOBAL R25 K13      ; R25 := 0x0469f296
207 [-]: LOADK     R26 K50      ; R26 := "FadeIn"
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: LOADKB    R26 0 0      ; R26 := false
210 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
211 [-]: GETUPVAL  R23 U1       ; R23 := U1
212 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23[0xabe61691]
213 [-]: CALL      R23 2 2      ; R23 := R23(R24)
214 [-]: GETUPVAL  R24 U6       ; R24 := U6
215 [-]: SELF      R24 R24 K52  ; R25 := R24; R24 := R24[0x8abff40e]
216 [-]: GETUPVAL  R26 U18      ; R26 := U18
217 [-]: GETTABLE  R26 R26 K53  ; R26 := R26[0x06d055f9]
218 [-]: EQ        1 R23 K54    ; if R23 == 0.000000 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 221
221 [-]: LOADKB    R27 1 0      ; R27 := true
222 [-]: GETUPVAL  R28 U19      ; R28 := U19
223 [-]: MOVE      R29 R23      ; R29 := R23
224 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
225 [-]: CALL      R24 0 1      ; R24(R25,...)
226 [-]: SELF      R24 R0 K55   ; R25 := R0; R24 := R0[0xefe6cad1]
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: EQ        0 R24 K57    ; if R24 ~= 1.000000 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: SELF      R24 R0 K58   ; R25 := R0; R24 := R0[0xfe9dc265]
231 [-]: CONST     R26 2        ; R26 := 2.000000
232 [-]: CALL      R24 3 1      ; R24(R25,R26)
233 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3f11767e
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CONST     R4 3         ; R4 := 3.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 329
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xefe6cad1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 R3 K2      ; if R3 >= 4.000000 then PC := 125
  9 [-]: JMP       125          ; PC := 125
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x209398c2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 58
 19 [-]: JMP       58           ; PC := 58
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 58
 22 [-]: JMP       58           ; PC := 58
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETUPVAL  R8 U6        ; R8 := U6
 28 [-]: TEST      R8 1         ; if R8 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x5f45b081]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: SETUPVAL  R8 U6        ; U82 := R6
 41 [-]: GETUPVAL  R8 U7        ; R8 := U7
 42 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9742b85b]
 43 [-]: GETUPVAL  R9 U8        ; R9 := U8
 44 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 45 [-]: LOADK     R11 K10      ; R11 := "FailureNag"
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R8 0 1       ; R8(R9,...)
 48 [-]: GETUPVAL  R8 U9        ; R8 := U9
 49 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xbd2e96ea]
 50 [-]: CONST     R10 10       ; R10 := 10.000000
 51 [-]: CLOSURE   R11 0        ; R11 := closure(Function #12.1)
 52 [-]: GETUPVAL  R0 U6        ; R0 := U6
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: JMP       117          ; PC := 117
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 56 [-]: JMP       27           ; PC := 27
 57 [-]: JMP       117          ; PC := 117
 58 [-]: GETUPVAL  R8 U10       ; R8 := U10
 59 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 95
 60 [-]: JMP       95           ; PC := 95
 61 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 62 [-]: GETUPVAL  R9 U11       ; R9 := U11
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 117
 65 [-]: JMP       117          ; PC := 117
 66 [-]: GETUPVAL  R8 U11       ; R8 := U11
 67 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xe79e7ef4]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 117
 73 [-]: JMP       117          ; PC := 117
 74 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xf2deaf69]
 75 [-]: GETGLOBAL R11 K14      ; R11 := gTerrainZoneType
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: TEST      R9 0         ; if not R9 then PC := 117
 78 [-]: JMP       117          ; PC := 117
 79 [-]: GETUPVAL  R9 U11       ; R9 := U11
 80 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x014db014]
 81 [-]: CONST     R11 100      ; R11 := 100.000000
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: GETUPVAL  R9 U7        ; R9 := U7
 84 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x9742b85b]
 85 [-]: GETUPVAL  R10 U8       ; R10 := U8
 86 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 87 [-]: LOADK     R12 K16      ; R12 := "ReachedSurface"
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x8abff40e]
 92 [-]: GETUPVAL  R11 U12      ; R11 := U12
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: JMP       117          ; PC := 117
 95 [-]: GETUPVAL  R9 U12       ; R9 := U12
 96 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 99 [-]: GETUPVAL  R10 U11      ; R10 := U11
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETUPVAL  R9 U11       ; R9 := U11
104 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x68d0cbed]
105 [-]: GETUPVAL  R11 U13      ; R11 := U13
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: GETUPVAL  R10 U14      ; R10 := U14
108 [-]: ADD       R11 R9 K19   ; R11 := R9 + 200.000000
109 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R10 U15      ; R10 := U15
112 [-]: LOADNIL   R11 R11      ; R11 := nil
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xfe9dc265]
115 [-]: CONST     R12 4        ; R12 := 4.000000
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: GETUPVAL  R10 U9       ; R10 := U9
118 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xfaa69527]
119 [-]: MOVE      R12 R1       ; R12 := R1
120 [-]: CALL      R10 3 1      ; R10(R11,R12)
121 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
122 [-]: CONST     R11 0        ; R11 := 0.000000
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: JMP       6            ; PC := 6
125 [-]: GETUPVAL  R10 U16      ; R10 := U16
126 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0xdc3b2033]
127 [-]: CALL      R10 1 1      ; R10()
128 [-]: GETUPVAL  R10 U16      ; R10 := U16
129 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xf158d74d]
130 [-]: CALL      R10 1 1      ; R10()
131 [-]: GETUPVAL  R10 U2       ; R10 := U2
132 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x588ed000]
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


