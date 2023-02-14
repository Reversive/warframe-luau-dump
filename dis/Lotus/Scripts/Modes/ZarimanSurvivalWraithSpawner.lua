; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Duviri/Avatars/DuviriMeleeAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Objects/Gameplay/SurvivalObjects/ZarimanSurvivalPillarGhost"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: CONST     R11 0        ; R11 := 0.000000
 19 [-]: CONST     R12 0        ; R12 := 0.000000
 20 [-]: CONST     R13 2200     ; R13 := 2200.000000
 21 [-]: CONST     R14 2        ; R14 := 2.000000
 22 [-]: CONST     R15 10       ; R15 := 10.000000
 23 [-]: CONST     R16 60       ; R16 := 60.000000
 24 [-]: CONST     R17 30       ; R17 := 30.000000
 25 [-]: LOADK     R18 K4       ; R18 := 0.850000
 26 [-]: CONST     R19 1        ; R19 := 1.000000
 27 [-]: GETGLOBAL R20 K5       ; R20 := 0xb7cbd06b
 28 [-]: CONST     R21 80       ; R21 := 80.000000
 29 [-]: CONST     R22 100      ; R22 := 100.000000
 30 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 31 [-]: CONST     R21 7        ; R21 := 7.000000
 32 [-]: CONST     R22 1        ; R22 := 1.000000
 33 [-]: CONST     R23 2        ; R23 := 2.000000
 34 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 35 [-]: SETTABLE  R24 K6 K7    ; R24["MELEE"] := 1.000000
 36 [-]: SETTABLE  R24 K8 K9    ; R24["RANGED"] := 2.000000
 37 [-]: SETTABLE  R24 K10 K11  ; R24["GHOST"] := 3.000000
 38 [-]: GETGLOBAL R25 K12      ; R25 := 0x0469f296
 39 [-]: LOADK     R26 K13      ; R26 := "CleansedImmunity"
 40 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 41 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
 42 [-]: LOADK     R27 K14      ; R27 := "ZarimanMissionTwo"
 43 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 44 [-]: CONST     R27 18       ; R27 := 18.750000
 45 [-]: GETGLOBAL R28 K12      ; R28 := 0x0469f296
 46 [-]: LOADK     R29 K15      ; R29 := "TimeElapsed"
 47 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 48 [-]: GETGLOBAL R29 K16      ; R29 := 0x2d0fad09
 49 [-]: LOADK     R30 K17      ; R30 := "Lotus.Scripts.Libs.ObjectiveText"
 50 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 51 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: MOVE      R0 R34       ; R0 := R34
 78 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 79 [-]: MOVE      R0 R35       ; R0 := R35
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R26       ; R0 := R26
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 85 [-]: MOVE      R0 R33       ; R0 := R33
 86 [-]: MOVE      R0 R32       ; R0 := R32
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R31       ; R0 := R31
 91 [-]: MOVE      R0 R36       ; R0 := R36
 92 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 93 [-]: MOVE      R0 R37       ; R0 := R37
 94 [-]: MOVE      R0 R24       ; R0 := R24
 95 [-]: MOVE      R0 R34       ; R0 := R34
 96 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
101 [-]: MOVE      R0 R33       ; R0 := R33
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R29       ; R0 := R29
106 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: MOVE      R0 R39       ; R0 := R39
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R28       ; R0 := R28
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R34       ; R0 := R34
118 [-]: MOVE      R0 R37       ; R0 := R37
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
121 [-]: MOVE      R0 R41       ; R0 := R41
122 [-]: MOVE      R0 R40       ; R0 := R40
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R39       ; R0 := R39
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R38       ; R0 := R38
131 [-]: MOVE      R0 R30       ; R0 := R30
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: MOVE      R0 R29       ; R0 := R29
134 [-]: SETGLOBAL R42 K18      ; Start := R42
135 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
136 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
137 [-]: MOVE      R0 R42       ; R0 := R42
138 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
139 [-]: MOVE      R0 R27       ; R0 := R27
140 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
141 [-]: MOVE      R0 R42       ; R0 := R42
142 [-]: MOVE      R0 R27       ; R0 := R27
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: MOVE      R0 R44       ; R0 := R44
146 [-]: SETGLOBAL R45 K19      ; SpawnAura := R45
147 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
148 [-]: MOVE      R0 R43       ; R0 := R43
149 [-]: MOVE      R0 R42       ; R0 := R42
150 [-]: SETGLOBAL R45 K20      ; CleanseCapsuleVisuals := R45
151 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x9bafffe3
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x9bafffe3
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x7a69884e]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb62ecfe0]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xac1b386a]
 18 [-]: MUL       R4 K5 R1     ; R4 := 2.000000 * R1
 19 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1.000000
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x55f27c30]
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x3d106989
 31 [-]: LOADK     R6 K10       ; R6 := "CAP is "
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: LOADK     R8 K11       ; R8 := " out of a start/end = "
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: LOADK     R10 K12      ; R10 := " / "
 36 [-]: MOVE      R11 R3       ; R11 := R3
 37 [-]: CONCAT    R6 R6 R11    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: JMP       48           ; PC := 48
  9 [-]: CONST     R0 0         ; R0 := 0.000000
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: CONST     R0 0         ; R0 := 0.000000
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: LEN       R0 R0        ; R0 := # R0
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: CONST     R2 -1        ; R2 := -1.000000
 17 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x2047cfe7]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 30 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 42 [-]: SETUPVAL  R5 U1        ; U82 := R1
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 46 [-]: SETUPVAL  R5 U2        ; U82 := R2
 47 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x96f7a165]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K2        ; R5 := "Randomized spawn radius = "
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xacfab10e]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: LOADKB    R8 1 0       ; R8 := true
 16 [-]: CONST     R9 0         ; R9 := 0.500000
 17 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GetCapsules"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 74
  4 [-]: JMP       74           ; PC := 74
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x62be1ad2]
 10 [-]: CALL      R3 1 0       ; R3,... := R3()
 11 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x53c3399f]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["spawnPt"]
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x53c3399f]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 35 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["spawnPt"]
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 40 [-]: JMP       13           ; PC := 13
 41 [-]: LEN       R7 R0        ; R7 := # R0
 42 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x3d106989
 45 [-]: LOADK     R8 K11       ; R8 := "Wraith spawn: selected CLEANSED capsule as base spawn point"
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x55730e1a
 48 [-]: CONST     R8 1         ; R8 := 1.000000
 49 [-]: LEN       R9 R0        ; R9 := # R0
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 53 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xd1586535]
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: TAILCALL  R8 0 0       ; R8,... := R8(R9,...)
 56 [-]: RETURN    R8 0         ; return R8,...
 57 [-]: JMP       74           ; PC := 74
 58 [-]: LEN       R8 R1        ; R8 := # R1
 59 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R8 K10       ; R8 := 0x3d106989
 62 [-]: LOADK     R9 K14       ; R9 := "Wraith spawn: selected CORRUPTED capsule as base spawn point"
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K12       ; R8 := 0x55730e1a
 65 [-]: CONST     R9 1         ; R9 := 1.000000
 66 [-]: LEN       R10 R1       ; R10 := # R1
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 70 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xd1586535]
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: TAILCALL  R9 0 0       ; R9,... := R9(R10,...)
 73 [-]: RETURN    R9 0         ; return R9,...
 74 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
 75 [-]: LOADK     R10 K15      ; R10 := "Couldn't get life support capsules info. Generating a random position based on player"
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 78 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x78298275]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R10 U2       ; R10 := U2
 86 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9[0xd1586535]
 87 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 88 [-]: TAILCALL  R10 0 0      ; R10,... := R10(R11,...)
 89 [-]: RETURN    R10 0        ; return R10,...
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 107
  5 [-]: JMP       107          ; PC := 107
  6 [-]: TESTSET   R4 R0 1      ; if R0 then PC := 10 else R4 := R0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["EndlessModeEnemyLevel"]
 12 [-]: TEST      R5 1         ; if R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x6cd833c5]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
 20 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 21 [-]: LOADK     R12 K6       ; R12 := "RandomTeam"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 107
 29 [-]: JMP       107          ; PC := 107
 30 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xbb610e5b]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R3 R7        ; R3 := R7
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: MOVE      R9 R3        ; R9 := R3
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xef893aec]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["goalTag"]
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x1ac1655c]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x4514b1e1]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x1ac1655c]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xd687233d]
 52 [-]: MUL       R10 R7 K16   ; R10 := R7 * 0.100000
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x1ac1655c]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x6466a515]
 57 [-]: MUL       R10 R7 K16   ; R10 := R7 * 0.100000
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3[0xc9f6a7d7]
 60 [-]: GETGLOBAL R10 K19      ; R10 := 0xc76cf990
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0x47901f07]
 68 [-]: GETGLOBAL R11 K19      ; R11 := 0xc76cf990
 69 [-]: GETGLOBAL R12 K21      ; R12 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_VECTOR
 71 [-]: GETGLOBAL R14 K4       ; R14 := ZERO_ROTATION
 72 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 73 [-]: MOVE      R8 R9        ; R8 := R9
 74 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x53bc0559]
 75 [-]: GETGLOBAL R11 K24      ; R11 := 0xb7cbd06b
 76 [-]: CONST     R12 20       ; R12 := 20.000000
 77 [-]: CONST     R13 40       ; R13 := 40.000000
 78 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 79 [-]: CALL      R9 0 1       ; R9(R10,...)
 80 [-]: TEST      R2 0         ; if not R2 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3[0x768274d6]
 83 [-]: LOADKB    R11 0 0      ; R11 := false
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0x1ac1655c]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xa383de31]
 88 [-]: GETUPVAL  R11 U4       ; R11 := U4
 89 [-]: CONST     R12 25       ; R12 := 25.000000
 90 [-]: CONST     R13 6        ; R13 := 6.000000
 91 [-]: CONST     R14 0        ; R14 := 0.000000
 92 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R9 K28       ; R9 := 0x89326c93
 95 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x05909209]
 96 [-]: GETGLOBAL R11 K30      ; R11 := 0x040ba8e2
 97 [-]: GETGLOBAL R12 K31      ; R12 := 0xa421af95
 98 [-]: CONST     R13 0        ; R13 := 0.000000
 99 [-]: CONST     R14 1        ; R14 := 1.000000
100 [-]: CONST     R15 0        ; R15 := 0.000000
101 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
102 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
103 [-]: GETGLOBAL R13 K4       ; R13 := ZERO_ROTATION
104 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
105 [-]: CONST     R16 1        ; R16 := 1.000000
106 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
107 [-]: RETURN    R3 2         ; return R3
108 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 1       ; R5()
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: GETGLOBAL R7 K0        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0xfb1053a8]
 10 [-]: CALL      R7 1 2       ; R7 := R7()
 11 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 12 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["RANGED"]
 16 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R6 U4        ; R6 := U4
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 23 [-]: LOADK     R7 K4        ; R7 := "Max number of active Wraiths reached! Don't spawn"
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: TESTSET   R7 R0 1      ; if R0 then PC := 31 else R7 := R0
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R7 U5        ; R7 := U5
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x0c62abf7
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: TEST      R3 1         ; if R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R9 K6        ; R9 := 0x55730e1a
 38 [-]: CONST     R10 1        ; R10 := 1.000000
 39 [-]: GETGLOBAL R11 K7       ; R11 := 0x38cb79d4
 40 [-]: LEN       R11 R11      ; R11 := # R11
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0x38cb79d4
 43 [-]: GETTABLE  R6 R10 R9    ; R6 := R10[R9]
 44 [-]: JMP       77           ; PC := 77
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["MELEE"]
 47 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R10 U3       ; R10 := U3
 50 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["GHOST"]
 51 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R10 K7       ; R10 := 0x38cb79d4
 54 [-]: GETTABLE  R6 R10 K10   ; R6 := R10[1.000000]
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["RANGED"]
 58 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R10 K7       ; R10 := 0x38cb79d4
 61 [-]: GETTABLE  R6 R10 K11   ; R6 := R10[2.000000]
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
 64 [-]: LOADK     R11 K12      ; R11 := "No type was provided! Falling back to melee"
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: GETGLOBAL R10 K7       ; R10 := 0x38cb79d4
 67 [-]: GETTABLE  R6 R10 K10   ; R6 := R10[1.000000]
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
 70 [-]: LOADK     R11 K13      ; R11 := "Failed! Chance "
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: LOADK     R13 K14      ; R13 := " versus "
 73 [-]: MOVE      R14 R7       ; R14 := R7
 74 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R6       ; R11 := R6
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R10 U6       ; R10 := U6
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: MOVE      R12 R6       ; R12 := R6
 85 [-]: MOVE      R13 R4       ; R13 := R4
 86 [-]: TAILCALL  R10 4 0      ; R10,... := R10(R11,R12,R13)
 87 [-]: RETURN    R10 0        ; return R10,...
 88 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["MELEE"]
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 14 [-]: LOADK     R3 K3        ; R3 := "Spawning melee Wraith from team!"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf6ebd926]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xb7cbd06b
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: CONST     R9 2         ; R9 := 2.000000
 25 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: LOADKB    R6 0 0       ; R6 := false
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["RANGED"]
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 37 [-]: LOADK     R5 K7        ; R5 := "Spawning ranged Wraith from team!"
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 41 [-]: LOADK     R5 K8        ; R5 := "Melee Wraith is going solo =("
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 280
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa59b978b]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Duviri"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: LEN       R1 R0        ; R1 := # R0
  9 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       49           ; PC := 49
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x2047cfe7]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2deaf69]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: LEN       R8 R8        ; R8 := # R8
 33 [-]: CONST     R9 1         ; R9 := 1.000000
 34 [-]: FORPREP   R7 41        ; R7 -= R9; PC := 41
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 37 [-]: EQ        0 R11 R5     ; if R11 ~= R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R6 1 0       ; R6 := true
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
 42 [-]: TEST      R6 1         ; if R6 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R11 K9       ; R11 := 0x33bdd652
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23d5322f]
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: MOVE      R13 R5       ; R13 := R5
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 50 [-]: JMP       15           ; PC := 15
 51 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADK     R0 K0        ; R0 := "<p><font color=\"#00FF00\"><b>[DEBUG]</b>"
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: LOADK     R2 K1        ; R2 := "<br> Active Wraiths: "
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADK     R2 K2        ; R2 := "<br> Melee: "
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 K3        ; R4 := "<br> Ranged: "
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: CONCAT    R0 R1 R5     ; R0 := R1 .. R2 .. R3 .. R4 .. R5
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x2beb71d2]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xf158d74d]
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 316
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: SETUPVAL  R1 U2        ; U82 := R2
  6 [-]: GETUPVAL  R1 U4        ; R1 := U4
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETUPVAL  R1 U5        ; U82 := R5
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
 12 [-]: GETUPVAL  R3 U7        ; R3 := U7
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SETUPVAL  R1 U6        ; U82 := R6
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U8        ; U82 := R8
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K7        ; R4 := "AntiWarframeMonitor"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: SETUPVAL  R1 U9        ; U82 := R9
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U9        ; R2 := U9
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x05909209]
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0xc34c8397
 37 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd1586535]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K12       ; R5 := ZERO_ROTATION
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 44 [-]: SETUPVAL  R1 U9        ; U82 := R9
 45 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 46 [-]: GETUPVAL  R2 U9        ; R2 := U9
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R1 K14       ; R1 := 0x3d106989
 51 [-]: LOADK     R2 K15       ; R2 := "Anti Warframe Field will not work, monitor trigger couldn't be created!"
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R1 U9        ; R1 := U9
 55 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x8eb2112d]
 56 [-]: LOADK     R3 K17       ; R3 := "Execute"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K18       ; R1 := _T
 59 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 60 [-]: GETUPVAL  R0 U10       ; R0 := U10
 61 [-]: GETUPVAL  R0 U11       ; R0 := U11
 62 [-]: SETTABLE  R1 K19 R2    ; R1["TrySpawnWraith"] := R2
 63 [-]: GETGLOBAL R1 K18       ; R1 := _T
 64 [-]: CLOSURE   R2 1         ; R2 := closure(Function #12.2)
 65 [-]: GETUPVAL  R0 U12       ; R0 := U12
 66 [-]: SETTABLE  R1 K20 R2    ; R1["SetWraithSpawnActive"] := R2
 67 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R2 0         ; if not R2 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0xb7cbd06b
 11 [-]: CONST     R9 0         ; R9 := 0.500000
 12 [-]: CONST     R10 1        ; R10 := 1.000000
 13 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: MOVE      R12 R5       ; R12 := R5
 21 [-]: TAILCALL  R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 22 [-]: RETURN    R7 0         ; return R7,...
 23 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 348
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xfff641af
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["isStreamingLevel"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       84           ; PC := 84
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: LE        0 R2 K4      ; if R2 > 0.000000 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: SETUPVAL  R2 U2        ; U82 := R2
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: CONST     R4 -1        ; R4 := -1.000000
 36 [-]: FORPREP   R2 65        ; R2 -= R4; PC := 65
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x2047cfe7]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 49 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x9c1f3b5a]
 50 [-]: GETUPVAL  R8 U5        ; R8 := U5
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 54 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 55 [-]: GETUPVAL  R8 U6        ; R8 := U6
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x2494b830]
 59 [-]: GETGLOBAL R9 K11       ; R9 := 0xb2228d1e
 60 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 61 [-]: LOADK     R11 K13      ; R11 := "CorruptBehaviour"
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LOADKB    R11 0 0      ; R11 := false
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
 66 [-]: GETUPVAL  R7 U7        ; R7 := U7
 67 [-]: TEST      R7 0         ; if not R7 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETUPVAL  R7 U8        ; R7 := U8
 70 [-]: SUB       R7 R7 R1     ; R7 := R7 - R1
 71 [-]: SETUPVAL  R7 U8        ; U82 := R8
 72 [-]: GETUPVAL  R7 U8        ; R7 := U8
 73 [-]: LE        0 R7 K4      ; if R7 > 0.000000 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R7 U9        ; R7 := U9
 76 [-]: CALL      R7 1 1       ; R7()
 77 [-]: GETUPVAL  R7 U10       ; R7 := U10
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: SETUPVAL  R7 U8        ; U82 := R8
 80 [-]: GETUPVAL  R7 U11       ; R7 := U11
 81 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 82 [-]: SETUPVAL  R7 U11       ; U82 := R11
 83 [-]: JMP       5            ; PC := 5
 84 [-]: LOADKB    R7 0 0       ; R7 := false
 85 [-]: TEST      R7 0         ; if not R7 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETUPVAL  R7 U12       ; R7 := U12
 88 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xf158d74d]
 89 [-]: CALL      R7 1 1       ; R7()
 90 [-]: GETGLOBAL R7 K2        ; R7 := _T
 91 [-]: SETTABLE  R7 K15 K16   ; R7["TrySpawnWraith"] := nil
 92 [-]: GETGLOBAL R7 K2        ; R7 := _T
 93 [-]: SETTABLE  R7 K17 K16   ; R7["SetWraithSpawnActive"] := nil
 94 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x5569e534]
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 17 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R2 R7        ; R2 := R3 := R4 := R5 := R6 := R7 := nil
  8 [-]: TEST      R1 0         ; if not R1 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x792ce13a
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x28abe451
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x00046924
 14 [-]: CONST     R9 15        ; R9 := 15.000000
 15 [-]: CONST     R10 0        ; R10 := 0.000000
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: MOVE      R5 R8        ; R5 := R8
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x231fbb6a
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 21 [-]: LOADK     R9 K6        ; R9 := 0.300000
 22 [-]: LOADK     R10 K7       ; R10 := 2.150000
 23 [-]: CONST     R11 0        ; R11 := 0.000000
 24 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x859abe8f
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x9960b57a
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x00046924
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: CONST     R10 0        ; R10 := 0.000000
 33 [-]: CONST     R11 0        ; R11 := 0.000000
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: MOVE      R5 R8        ; R5 := R8
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x4c133dbd
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 38 [-]: LOADK     R9 K6        ; R9 := 0.300000
 39 [-]: LOADK     R10 K11      ; R10 := 1.800000
 40 [-]: CONST     R11 0        ; R11 := 0.000000
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: MOVE      R7 R8        ; R7 := R8
 43 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x2970f52f]
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: LOADKB    R11 0 0      ; R11 := false
 46 [-]: LOADKB    R12 0 0      ; R12 := false
 47 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 48 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x043dad9d]
 49 [-]: LOADKB    R10 1 0      ; R10 := true
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xcddc3abb]
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: LOADKB    R12 0 0      ; R12 := false
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xc1595bd5]
 57 [-]: GETGLOBAL R10 K16      ; R10 := gDecorationType
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETGLOBAL R9 K17       ; R9 := 0xc8802016
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 62 [-]: JMP       157          ; PC := 157
 63 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 64 [-]: MOVE      R15 R13      ; R15 := R13
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 157
 67 [-]: JMP       157          ; PC := 157
 68 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xf2deaf69]
 69 [-]: GETGLOBAL R16 K19      ; R16 := 0xf61c79b3
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: TEST      R14 0        ; if not R14 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x1a06fb6d]
 74 [-]: MOVE      R16 R1       ; R16 := R1
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0x1dd41378]
 77 [-]: MOVE      R16 R5       ; R16 := R5
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xe28aa928]
 80 [-]: MOVE      R16 R7       ; R16 := R7
 81 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
 82 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 83 [-]: JMP       157          ; PC := 157
 84 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xf2deaf69]
 85 [-]: GETGLOBAL R16 K24      ; R16 := 0x936b3735
 86 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 87 [-]: TEST      R14 0        ; if not R14 then PC := 143
 88 [-]: JMP       143          ; PC := 143
 89 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x1a06fb6d]
 90 [-]: MOVE      R16 R1       ; R16 := R1
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0x1dd41378]
 93 [-]: MOVE      R16 R5       ; R16 := R5
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x2970f52f]
 96 [-]: MOVE      R16 R6       ; R16 := R6
 97 [-]: LOADKB    R17 1 0      ; R17 := true
 98 [-]: LOADKB    R18 1 0      ; R18 := true
 99 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
100 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xe28aa928]
101 [-]: MOVE      R16 R7       ; R16 := R7
102 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
103 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
104 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
105 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x18d05d30]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 0        ; if not R14 then PC := 157
108 [-]: JMP       157          ; PC := 157
109 [-]: GETUPVAL  R14 U0       ; R14 := U0
110 [-]: MOVE      R15 R13      ; R15 := R13
111 [-]: GETGLOBAL R16 K27      ; R16 := 0x3e1c7c3b
112 [-]: CONST     R17 5        ; R17 := 5.000000
113 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
114 [-]: TEST      R1 0         ; if not R1 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 157
120 [-]: JMP       157          ; PC := 157
121 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13[0x47901f07]
122 [-]: GETGLOBAL R17 K27      ; R17 := 0x3e1c7c3b
123 [-]: GETGLOBAL R18 K29      ; R18 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R19 K5       ; R19 := 0xa421af95
125 [-]: CONST     R20 0        ; R20 := 0.000000
126 [-]: CONST     R21 0        ; R21 := 0.000000
127 [-]: CONST     R22 0        ; R22 := 0.000000
128 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
129 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_ROTATION
130 [-]: LOADNIL   R21 R21      ; R21 := nil
131 [-]: CONST     R22 1        ; R22 := 1.000000
132 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
133 [-]: MOVE      R14 R15      ; R14 := R15
134 [-]: JMP       157          ; PC := 157
135 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
136 [-]: MOVE      R16 R14      ; R16 := R14
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 157
139 [-]: JMP       157          ; PC := 157
140 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0x1db57c6b]
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: JMP       157          ; PC := 157
143 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13[0xf2deaf69]
144 [-]: GETGLOBAL R17 K32      ; R17 := 0x6ee1ee9d
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: TEST      R15 1        ; if R15 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13[0xf2deaf69]
149 [-]: GETGLOBAL R17 K33      ; R17 := 0x9989f974
150 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
151 [-]: TEST      R15 0        ; if not R15 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R15 R13 K34  ; R16 := R13; R15 := R13[0x768274d6]
154 [-]: NOT       R17 R1       ; R17 :=  R1
155 [-]: LOADKB    R18 1 0      ; R18 := true
156 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
157 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 63; R11 := R12 end
158 [-]: JMP       63           ; PC := 63
159 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 94
  8 [-]: JMP       94           ; PC := 94
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 94
 12 [-]: JMP       94           ; PC := 94
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73901acf]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 94
 16 [-]: JMP       94           ; PC := 94
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa534c3ac]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K7        ; R5 := gLotusOperatorAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 94
 32 [-]: JMP       94           ; PC := 94
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x1f420a3a]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 94
 38 [-]: JMP       94           ; PC := 94
 39 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xf6ebd926]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0x20b7f774
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x4c4d93d4]
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x589ef1c1]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: SUB       R6 R4 R0     ; R6 := R4 - R0
 55 [-]: GETGLOBAL R7 K14       ; R7 := 0xc2892f65
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 64 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x020d4331]
 65 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: TEST      R7 1         ; if R7 then PC := 94
 68 [-]: JMP       94           ; PC := 94
 69 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x020d4331]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x8eefb01e]
 72 [-]: MUL       R9 K17 R6    ; R9 := 3500.000000 * R6
 73 [-]: CONST     R10 100      ; R10 := 100.000000
 74 [-]: CONST     R11 500      ; R11 := 500.000000
 75 [-]: LOADKB    R12 0 0      ; R12 := false
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x5d985c7e]
 80 [-]: GETGLOBAL R9 K19       ; R9 := 0x2350e2eb
 81 [-]: LOADKB    R10 0 0      ; R10 := false
 82 [-]: CONST     R11 2        ; R11 := 2.000000
 83 [-]: CONST     R12 1        ; R12 := 1.000000
 84 [-]: LOADKB    R13 1 0      ; R13 := true
 85 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x6da692d2]
 88 [-]: GETGLOBAL R9 K19       ; R9 := 0x2350e2eb
 89 [-]: LOADKB    R10 0 0      ; R10 := false
 90 [-]: CONST     R11 2        ; R11 := 2.000000
 91 [-]: CONST     R12 1        ; R12 := 1.000000
 92 [-]: LOADKB    R13 1 0      ; R13 := true
 93 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 94 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 507
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K3        ; R5 := "HOST: Starting corrupt"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 11 [-]: LOADK     R5 K4        ; R5 := "CLIENT: Starting corrupt"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 62
 17 [-]: JMP       62           ; PC := 62
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2b54251b]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf2deaf69]
 37 [-]: GETGLOBAL R6 K8        ; R6 := gDecorationType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x22da1852]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: NOT       R4 R4        ; R4 :=  R4
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 45 [-]: LOADK     R6 K11       ; R6 := "SurvivalLifeSupport"
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc7b81e8d]
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 52 [-]: LOADK     R7 K11       ; R7 := "SurvivalLifeSupport"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xd1586535]
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 59 [-]: CONST     R5 0         ; R5 := 0.000000
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: JMP       18           ; PC := 18
 62 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 63 [-]: MOVE      R5 R3        ; R5 := R3
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 68 [-]: LOADK     R5 K15       ; R5 := "Could not find capsule! Aborting corruption effects..."
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R4 K16       ; R4 := 0x64fb1586
 72 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xd1586535]
 73 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 74 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 76 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 81 [-]: LOADK     R6 K17       ; R6 := "HOST: Past while for corrupt. Pillar at "
 82 [-]: MOVE      R7 R4        ; R7 := R4
 83 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 87 [-]: LOADK     R6 K18       ; R6 := "CLIENT: Past while for corrupt. Pillar at "
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 92 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 0         ; if not R5 then PC := 299
 95 [-]: JMP       299          ; PC := 299
 96 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xd1586535]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: GETUPVAL  R6 U0        ; R6 := U0
 99 [-]: MOVE      R7 R3        ; R7 := R3
100 [-]: GETGLOBAL R8 K19       ; R8 := 0xb9f4f52c
101 [-]: CONST     R9 3         ; R9 := 3.000000
102 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
103 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
104 [-]: MOVE      R8 R6        ; R8 := R6
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xa2880940]
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: LOADKB    R7 0 0       ; R7 := false
111 [-]: GETUPVAL  R8 U0        ; R8 := U0
112 [-]: MOVE      R9 R3        ; R9 := R3
113 [-]: GETGLOBAL R10 K21      ; R10 := 0x09b515a6
114 [-]: CONST     R11 3        ; R11 := 3.000000
115 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
116 [-]: MOVE      R1 R8        ; R1 := R8
117 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
118 [-]: MOVE      R9 R1        ; R9 := R1
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: TEST      R8 1         ; if R8 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: LOADKB    R7 1 0       ; R7 := true
123 [-]: GETGLOBAL R8 K2        ; R8 := 0x3d106989
124 [-]: LOADK     R9 K22       ; R9 := "Rebuilding CORRUPTED elements of capsule at "
125 [-]: MOVE      R10 R4       ; R10 := R4
126 [-]: LOADK     R11 K23      ; R11 := ". Destroy existent and create new ones"
127 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xa2880940]
130 [-]: CALL      R8 2 1       ; R8(R9)
131 [-]: SELF      R8 R3 K24    ; R9 := R3; R8 := R3[0x47901f07]
132 [-]: GETGLOBAL R10 K21      ; R10 := 0x09b515a6
133 [-]: GETGLOBAL R11 K25      ; R11 := EMPTY_SYMBOL
134 [-]: GETGLOBAL R12 K26      ; R12 := 0xa421af95
135 [-]: CONST     R13 0        ; R13 := 0.000000
136 [-]: CONST     R14 0        ; R14 := 0.000000
137 [-]: CONST     R15 0        ; R15 := 0.000000
138 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
139 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_ROTATION
140 [-]: LOADNIL   R14 R14      ; R14 := nil
141 [-]: CONST     R15 1        ; R15 := 1.000000
142 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
143 [-]: MOVE      R1 R8        ; R1 := R8
144 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0x5004be24]
145 [-]: GETUPVAL  R10 U1       ; R10 := U1
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: TEST      R7 1         ; if R7 then PC := 182
148 [-]: JMP       182          ; PC := 182
149 [-]: GETGLOBAL R8 K30       ; R8 := 0x34291f5c
150 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x5cb2adf8]
151 [-]: CALL      R8 1 2       ; R8 := R8()
152 [-]: GETUPVAL  R9 U1        ; R9 := U1
153 [-]: SETTABLE  R8 K32 R9    ; R8["radius"] := R9
154 [-]: CONST     R9 5000      ; R9 := 5000.000000
155 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8[0xcdb40c41]
156 [-]: MOVE      R12 R9       ; R12 := R9
157 [-]: CALL      R10 3 1      ; R10(R11,R12)
158 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8[0x618938f0]
159 [-]: MOVE      R12 R5       ; R12 := R5
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: SETTABLE  R8 K35 K36   ; R8["baseAmount"] := 200.000000
162 [-]: SELF      R10 R8 K37   ; R11 := R8; R10 := R8[0x1586e35e]
163 [-]: CONST     R12 0        ; R12 := 0.000000
164 [-]: CONST     R13 1        ; R13 := 1.000000
165 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
166 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8[0xa3ae3e98]
167 [-]: GETGLOBAL R12 K39      ; R12 := 0x9b071227
168 [-]: CALL      R10 3 1      ; R10(R11,R12)
169 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
170 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x97dcff30]
171 [-]: MOVE      R12 R8       ; R12 := R8
172 [-]: CALL      R10 3 1      ; R10(R11,R12)
173 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
174 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x05909209]
175 [-]: GETGLOBAL R12 K42      ; R12 := 0x3e5ab947
176 [-]: MOVE      R13 R5       ; R13 := R5
177 [-]: SELF      R14 R3 K43   ; R15 := R3; R14 := R3[0xcb3851b8]
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
180 [-]: CONST     R17 1        ; R17 := 1.000000
181 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
182 [-]: GETUPVAL  R10 U0       ; R10 := U0
183 [-]: MOVE      R11 R3       ; R11 := R3
184 [-]: GETGLOBAL R12 K44      ; R12 := 0xc7c2cf43
185 [-]: CONST     R13 3        ; R13 := 3.000000
186 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
187 [-]: MOVE      R2 R10       ; R2 := R10
188 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
189 [-]: MOVE      R11 R2       ; R11 := R2
190 [-]: CALL      R10 2 2      ; R10 := R10(R11)
191 [-]: TEST      R10 1        ; if R10 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0xa2880940]
194 [-]: CALL      R10 2 1      ; R10(R11)
195 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3[0x47901f07]
196 [-]: GETGLOBAL R12 K44      ; R12 := 0xc7c2cf43
197 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
198 [-]: GETGLOBAL R14 K26      ; R14 := 0xa421af95
199 [-]: CONST     R15 0        ; R15 := 0.000000
200 [-]: CONST     R16 0        ; R16 := 0.000000
201 [-]: CONST     R17 0        ; R17 := 0.000000
202 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
203 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_ROTATION
204 [-]: LOADNIL   R16 R16      ; R16 := nil
205 [-]: CONST     R17 1        ; R17 := 1.000000
206 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
207 [-]: MOVE      R2 R10       ; R2 := R10
208 [-]: SELF      R10 R2 K45   ; R11 := R2; R10 := R2[0x768274d6]
209 [-]: LOADKB    R12 1 0      ; R12 := true
210 [-]: LOADKB    R13 1 0      ; R13 := true
211 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
212 [-]: SELF      R10 R2 K46   ; R11 := R2; R10 := R2[0x2d9ba74f]
213 [-]: GETUPVAL  R12 U1       ; R12 := U1
214 [-]: MUL       R12 R12 K47  ; R12 := R12 * 0.200000
215 [-]: LOADKB    R13 1 0      ; R13 := true
216 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
217 [-]: SELF      R10 R2 K48   ; R11 := R2; R10 := R2[0x986d2ab8]
218 [-]: GETGLOBAL R12 K49      ; R12 := 0x6c97a788
219 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["TINT_COLOR"]
220 [-]: GETGLOBAL R13 K51      ; R13 := 0xcd14997a
221 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["red"]
222 [-]: DIV       R13 R13 K53  ; R13 := R13 / 255.000000
223 [-]: GETGLOBAL R14 K51      ; R14 := 0xcd14997a
224 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["green"]
225 [-]: DIV       R14 R14 K53  ; R14 := R14 / 255.000000
226 [-]: GETGLOBAL R15 K51      ; R15 := 0xcd14997a
227 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["blue"]
228 [-]: DIV       R15 R15 K53  ; R15 := R15 / 255.000000
229 [-]: GETGLOBAL R16 K51      ; R16 := 0xcd14997a
230 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["alpha"]
231 [-]: DIV       R16 R16 K53  ; R16 := R16 / 255.000000
232 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
233 [-]: LOADNIL   R10 R10      ; R10 := nil
234 [-]: TEST      R7 0         ; if not R7 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: SELF      R11 R3 K57   ; R12 := R3; R11 := R3[0xc9f6a7d7]
237 [-]: GETUPVAL  R13 U2       ; R13 := U2
238 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
239 [-]: MOVE      R10 R11      ; R10 := R11
240 [-]: TEST      R10 1        ; if R10 then PC := 265
241 [-]: JMP       265          ; PC := 265
242 [-]: GETUPVAL  R11 U0       ; R11 := U0
243 [-]: MOVE      R12 R3       ; R12 := R3
244 [-]: GETGLOBAL R13 K58      ; R13 := 0x72928cfe
245 [-]: CONST     R14 3        ; R14 := 3.000000
246 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
247 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
248 [-]: MOVE      R13 R11      ; R13 := R11
249 [-]: CALL      R12 2 2      ; R12 := R12(R13)
250 [-]: TEST      R12 1        ; if R12 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xa2880940]
253 [-]: CALL      R12 2 1      ; R12(R13)
254 [-]: SELF      R12 R3 K24   ; R13 := R3; R12 := R3[0x47901f07]
255 [-]: GETGLOBAL R14 K58      ; R14 := 0x72928cfe
256 [-]: GETGLOBAL R15 K25      ; R15 := EMPTY_SYMBOL
257 [-]: GETGLOBAL R16 K26      ; R16 := 0xa421af95
258 [-]: CONST     R17 0        ; R17 := 0.000000
259 [-]: CONST     R18 0        ; R18 := 0.000000
260 [-]: CONST     R19 0        ; R19 := 0.000000
261 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
262 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_ROTATION
263 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
264 [-]: MOVE      R11 R12      ; R11 := R12
265 [-]: GETUPVAL  R12 U3       ; R12 := U3
266 [-]: MOVE      R13 R3       ; R13 := R3
267 [-]: LOADKB    R14 0 0      ; R14 := false
268 [-]: CALL      R12 3 1      ; R12(R13,R14)
269 [-]: GETGLOBAL R12 K2       ; R12 := 0x3d106989
270 [-]: LOADK     R13 K59      ; R13 := "HOST: Finished setting up the corrupted effects for pillar at "
271 [-]: MOVE      R14 R4       ; R14 := R4
272 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
273 [-]: CALL      R12 2 1      ; R12(R13)
274 [-]: GETUPVAL  R12 U4       ; R12 := U4
275 [-]: MOVE      R13 R5       ; R13 := R5
276 [-]: CALL      R12 2 1      ; R12(R13)
277 [-]: GETGLOBAL R12 K2       ; R12 := 0x3d106989
278 [-]: LOADK     R13 K60      ; R13 := "HOST: Shock wave effect concluded for corrupted pillar at "
279 [-]: MOVE      R14 R4       ; R14 := R4
280 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
281 [-]: CALL      R12 2 1      ; R12(R13)
282 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
283 [-]: CONST     R13 1        ; R13 := 1.000000
284 [-]: CALL      R12 2 1      ; R12(R13)
285 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
286 [-]: MOVE      R13 R1       ; R13 := R1
287 [-]: CALL      R12 2 2      ; R12 := R12(R13)
288 [-]: TEST      R12 1        ; if R12 then PC := 407
289 [-]: JMP       407          ; PC := 407
290 [-]: GETGLOBAL R12 K2       ; R12 := 0x3d106989
291 [-]: LOADK     R13 K61      ; R13 := "HOST: Enabled void bubble for corrupted pillar at "
292 [-]: MOVE      R14 R4       ; R14 := R4
293 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
294 [-]: CALL      R12 2 1      ; R12(R13)
295 [-]: SELF      R12 R1 K62   ; R13 := R1; R12 := R1[0x8eb2112d]
296 [-]: LOADK     R14 K63      ; R14 := "Enable"
297 [-]: CALL      R12 3 1      ; R12(R13,R14)
298 [-]: JMP       407          ; PC := 407
299 [-]: GETGLOBAL R12 K2       ; R12 := 0x3d106989
300 [-]: LOADK     R13 K64      ; R13 := "CLIENT: retrieving anti warframe volume for pillar at "
301 [-]: MOVE      R14 R4       ; R14 := R4
302 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
303 [-]: CALL      R12 2 1      ; R12(R13)
304 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
305 [-]: MOVE      R13 R1       ; R13 := R1
306 [-]: CALL      R12 2 2      ; R12 := R12(R13)
307 [-]: TEST      R12 0        ; if not R12 then PC := 322
308 [-]: JMP       322          ; PC := 322
309 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
310 [-]: MOVE      R13 R3       ; R13 := R3
311 [-]: CALL      R12 2 2      ; R12 := R12(R13)
312 [-]: TEST      R12 1        ; if R12 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: SELF      R12 R3 K57   ; R13 := R3; R12 := R3[0xc9f6a7d7]
315 [-]: GETGLOBAL R14 K21      ; R14 := 0x09b515a6
316 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
317 [-]: MOVE      R1 R12       ; R1 := R12
318 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
319 [-]: CONST     R13 0        ; R13 := 0.000000
320 [-]: CALL      R12 2 1      ; R12(R13)
321 [-]: JMP       304          ; PC := 304
322 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
323 [-]: MOVE      R13 R1       ; R13 := R1
324 [-]: CALL      R12 2 2      ; R12 := R12(R13)
325 [-]: TEST      R12 1        ; if R12 then PC := 335
326 [-]: JMP       335          ; PC := 335
327 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x5004be24]
328 [-]: GETUPVAL  R14 U1       ; R14 := U1
329 [-]: CALL      R12 3 1      ; R12(R13,R14)
330 [-]: GETGLOBAL R12 K2       ; R12 := 0x3d106989
331 [-]: LOADK     R13 K65      ; R13 := "CLIENT: retrieved anti warframe volume for pillar at "
332 [-]: MOVE      R14 R4       ; R14 := R4
333 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
334 [-]: CALL      R12 2 1      ; R12(R13)
335 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
336 [-]: MOVE      R13 R2       ; R13 := R2
337 [-]: CALL      R12 2 2      ; R12 := R12(R13)
338 [-]: TEST      R12 0        ; if not R12 then PC := 353
339 [-]: JMP       353          ; PC := 353
340 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
341 [-]: MOVE      R13 R3       ; R13 := R3
342 [-]: CALL      R12 2 2      ; R12 := R12(R13)
343 [-]: TEST      R12 1        ; if R12 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: SELF      R12 R3 K57   ; R13 := R3; R12 := R3[0xc9f6a7d7]
346 [-]: GETGLOBAL R14 K44      ; R14 := 0xc7c2cf43
347 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
348 [-]: MOVE      R2 R12       ; R2 := R12
349 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
350 [-]: CONST     R13 0        ; R13 := 0.000000
351 [-]: CALL      R12 2 1      ; R12(R13)
352 [-]: JMP       335          ; PC := 335
353 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
354 [-]: MOVE      R13 R2       ; R13 := R2
355 [-]: CALL      R12 2 2      ; R12 := R12(R13)
356 [-]: TEST      R12 1        ; if R12 then PC := 389
357 [-]: JMP       389          ; PC := 389
358 [-]: SELF      R12 R2 K45   ; R13 := R2; R12 := R2[0x768274d6]
359 [-]: LOADKB    R14 1 0      ; R14 := true
360 [-]: LOADKB    R15 1 0      ; R15 := true
361 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
362 [-]: SELF      R12 R2 K46   ; R13 := R2; R12 := R2[0x2d9ba74f]
363 [-]: GETUPVAL  R14 U1       ; R14 := U1
364 [-]: MUL       R14 R14 K47  ; R14 := R14 * 0.200000
365 [-]: LOADKB    R15 1 0      ; R15 := true
366 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
367 [-]: SELF      R12 R2 K48   ; R13 := R2; R12 := R2[0x986d2ab8]
368 [-]: GETGLOBAL R14 K49      ; R14 := 0x6c97a788
369 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["TINT_COLOR"]
370 [-]: GETGLOBAL R15 K51      ; R15 := 0xcd14997a
371 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["red"]
372 [-]: DIV       R15 R15 K53  ; R15 := R15 / 255.000000
373 [-]: GETGLOBAL R16 K51      ; R16 := 0xcd14997a
374 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["green"]
375 [-]: DIV       R16 R16 K53  ; R16 := R16 / 255.000000
376 [-]: GETGLOBAL R17 K51      ; R17 := 0xcd14997a
377 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["blue"]
378 [-]: DIV       R17 R17 K53  ; R17 := R17 / 255.000000
379 [-]: GETGLOBAL R18 K51      ; R18 := 0xcd14997a
380 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["alpha"]
381 [-]: DIV       R18 R18 K53  ; R18 := R18 / 255.000000
382 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
383 [-]: GETGLOBAL R12 K2       ; R12 := 0x3d106989
384 [-]: LOADK     R13 K66      ; R13 := "CLIENT: finished adjusting effects for pillar at "
385 [-]: MOVE      R14 R4       ; R14 := R4
386 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
387 [-]: CALL      R12 2 1      ; R12(R13)
388 [-]: JMP       394          ; PC := 394
389 [-]: GETGLOBAL R12 K2       ; R12 := 0x3d106989
390 [-]: LOADK     R13 K67      ; R13 := "CLIENT: could not retrieve anti warframe effects for pillar at "
391 [-]: MOVE      R14 R4       ; R14 := R4
392 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
393 [-]: CALL      R12 2 1      ; R12(R13)
394 [-]: GETUPVAL  R12 U3       ; R12 := U3
395 [-]: MOVE      R13 R3       ; R13 := R3
396 [-]: LOADKB    R14 0 0      ; R14 := false
397 [-]: CALL      R12 3 1      ; R12(R13,R14)
398 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
399 [-]: MOVE      R13 R3       ; R13 := R3
400 [-]: CALL      R12 2 2      ; R12 := R12(R13)
401 [-]: TEST      R12 1        ; if R12 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: GETUPVAL  R12 U4       ; R12 := U4
404 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3[0xd1586535]
405 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
406 [-]: CALL      R12 0 1      ; R12(R13,...)
407 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "HOST: Starting cleanse"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "CLIENT: Starting cleanse"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 63
 28 [-]: JMP       63           ; PC := 63
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2b54251b]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf2deaf69]
 38 [-]: GETGLOBAL R4 K8        ; R4 := gDecorationType
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x22da1852]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: NOT       R2 R2        ; R2 :=  R2
 45 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 46 [-]: LOADK     R4 K11       ; R4 := "SurvivalLifeSupport"
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc7b81e8d]
 52 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 53 [-]: LOADK     R5 K11       ; R5 := "SurvivalLifeSupport"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xd1586535]
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 58 [-]: MOVE      R1 R2        ; R1 := R2
 59 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 60 [-]: CONST     R3 0         ; R3 := 0.000000
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: JMP       19           ; PC := 19
 63 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 0         ; if not R2 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 69 [-]: LOADK     R3 K15       ; R3 := "Could not find capsule! Aborting cleanse effects..."
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R2 K16       ; R2 := 0x64fb1586
 73 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xd1586535]
 74 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 75 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 77 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 0         ; if not R3 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 82 [-]: LOADK     R4 K17       ; R4 := "HOST: Past while for cleanse. Pillar at "
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 88 [-]: LOADK     R4 K18       ; R4 := "CLIENT: Past while for cleanse. Pillar at "
 89 [-]: MOVE      R5 R2        ; R5 := R2
 90 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: MOVE      R4 R1        ; R4 := R1
 94 [-]: LOADKB    R5 1 0       ; R5 := true
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: LOADNIL   R3 R3        ; R3 := nil
 97 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 98 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: TEST      R4 0         ; if not R4 then PC := 189
101 [-]: JMP       189          ; PC := 189
102 [-]: LOADKB    R4 0 0       ; R4 := false
103 [-]: GETUPVAL  R5 U1        ; R5 := U1
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: GETGLOBAL R7 K19       ; R7 := 0xb9f4f52c
106 [-]: CONST     R8 1         ; R8 := 1.000000
107 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
108 [-]: MOVE      R3 R5        ; R3 := R5
109 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
110 [-]: MOVE      R6 R3        ; R6 := R3
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 1         ; if R5 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: LOADKB    R4 1 0       ; R4 := true
115 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
116 [-]: LOADK     R6 K20       ; R6 := "Rebuilding CLEANSED elements of capsule at "
117 [-]: MOVE      R7 R2        ; R7 := R2
118 [-]: LOADK     R8 K21       ; R8 := " . Destroy existent and create new ones"
119 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
120 [-]: CALL      R5 2 1       ; R5(R6)
121 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0xa2880940]
122 [-]: CALL      R5 2 1       ; R5(R6)
123 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x47901f07]
124 [-]: GETGLOBAL R7 K19       ; R7 := 0xb9f4f52c
125 [-]: GETGLOBAL R8 K24       ; R8 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R9 K25       ; R9 := 0xa421af95
127 [-]: CONST     R10 0        ; R10 := 0.000000
128 [-]: CONST     R11 0        ; R11 := 0.000000
129 [-]: CONST     R12 0        ; R12 := 0.000000
130 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
131 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_ROTATION
132 [-]: LOADNIL   R11 R11      ; R11 := nil
133 [-]: CONST     R12 1        ; R12 := 1.000000
134 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
135 [-]: MOVE      R3 R5        ; R3 := R5
136 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3[0x768274d6]
137 [-]: LOADKB    R7 1 0       ; R7 := true
138 [-]: LOADKB    R8 1 0       ; R8 := true
139 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
140 [-]: TEST      R4 1         ; if R4 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
143 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x05909209]
144 [-]: GETGLOBAL R7 K30       ; R7 := 0x399dd848
145 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xd1586535]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0xcb3851b8]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
150 [-]: CONST     R12 1        ; R12 := 1.000000
151 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
152 [-]: GETUPVAL  R5 U1        ; R5 := U1
153 [-]: MOVE      R6 R1        ; R6 := R1
154 [-]: GETGLOBAL R7 K32       ; R7 := 0x09b515a6
155 [-]: CONST     R8 1         ; R8 := 1.000000
156 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
157 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
158 [-]: MOVE      R7 R5        ; R7 := R5
159 [-]: CALL      R6 2 2       ; R6 := R6(R7)
160 [-]: TEST      R6 1         ; if R6 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xa2880940]
163 [-]: CALL      R6 2 1       ; R6(R7)
164 [-]: GETUPVAL  R6 U1        ; R6 := U1
165 [-]: MOVE      R7 R1        ; R7 := R1
166 [-]: GETGLOBAL R8 K33       ; R8 := 0xc7c2cf43
167 [-]: CONST     R9 1         ; R9 := 1.000000
168 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
169 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
170 [-]: MOVE      R8 R6        ; R8 := R6
171 [-]: CALL      R7 2 2       ; R7 := R7(R8)
172 [-]: TEST      R7 1         ; if R7 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xa2880940]
175 [-]: CALL      R7 2 1       ; R7(R8)
176 [-]: GETUPVAL  R7 U1        ; R7 := U1
177 [-]: MOVE      R8 R1        ; R8 := R1
178 [-]: GETGLOBAL R9 K34       ; R9 := 0x72928cfe
179 [-]: CONST     R10 1        ; R10 := 1.000000
180 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
181 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
182 [-]: MOVE      R9 R7        ; R9 := R7
183 [-]: CALL      R8 2 2       ; R8 := R8(R9)
184 [-]: TEST      R8 1         ; if R8 then PC := 228
185 [-]: JMP       228          ; PC := 228
186 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7[0x1db57c6b]
187 [-]: CALL      R8 2 1       ; R8(R9)
188 [-]: JMP       228          ; PC := 228
189 [-]: GETGLOBAL R8 K2        ; R8 := 0x3d106989
190 [-]: LOADK     R9 K36       ; R9 := "CLIENT: retrieving cleansed aura for pillar at "
191 [-]: MOVE      R10 R2       ; R10 := R2
192 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
193 [-]: CALL      R8 2 1       ; R8(R9)
194 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
195 [-]: MOVE      R9 R3        ; R9 := R3
196 [-]: CALL      R8 2 2       ; R8 := R8(R9)
197 [-]: TEST      R8 0         ; if not R8 then PC := 212
198 [-]: JMP       212          ; PC := 212
199 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
200 [-]: MOVE      R9 R1        ; R9 := R1
201 [-]: CALL      R8 2 2       ; R8 := R8(R9)
202 [-]: TEST      R8 1         ; if R8 then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1[0xc9f6a7d7]
205 [-]: GETGLOBAL R10 K19      ; R10 := 0xb9f4f52c
206 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
207 [-]: MOVE      R3 R8        ; R3 := R8
208 [-]: GETGLOBAL R8 K14       ; R8 := 0xcbd666e1
209 [-]: CONST     R9 0         ; R9 := 0.000000
210 [-]: CALL      R8 2 1       ; R8(R9)
211 [-]: JMP       194          ; PC := 194
212 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
213 [-]: MOVE      R9 R1        ; R9 := R1
214 [-]: CALL      R8 2 2       ; R8 := R8(R9)
215 [-]: TEST      R8 0         ; if not R8 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R8 K2        ; R8 := 0x3d106989
218 [-]: LOADK     R9 K38       ; R9 := "CLIENT: capsule is null for pillar at "
219 [-]: MOVE      R10 R2       ; R10 := R2
220 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
221 [-]: CALL      R8 2 1       ; R8(R9)
222 [-]: JMP       228          ; PC := 228
223 [-]: GETGLOBAL R8 K2        ; R8 := 0x3d106989
224 [-]: LOADK     R9 K39       ; R9 := "CLIENT: retrieved cleansed aura for pillar at "
225 [-]: MOVE      R10 R2       ; R10 := R2
226 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
227 [-]: CALL      R8 2 1       ; R8(R9)
228 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
229 [-]: MOVE      R9 R3        ; R9 := R3
230 [-]: CALL      R8 2 2       ; R8 := R8(R9)
231 [-]: TEST      R8 1         ; if R8 then PC := 244
232 [-]: JMP       244          ; PC := 244
233 [-]: CONST     R8 18        ; R8 := 18.750000
234 [-]: SELF      R9 R3 K40    ; R10 := R3; R9 := R3[0x2d9ba74f]
235 [-]: MUL       R11 R8 K41   ; R11 := R8 * 0.200000
236 [-]: LOADKB    R12 1 0      ; R12 := true
237 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
238 [-]: GETGLOBAL R9 K2        ; R9 := 0x3d106989
239 [-]: LOADK     R10 K42      ; R10 := "Cleansed aura set for pillar at "
240 [-]: MOVE      R11 R2       ; R11 := R2
241 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
242 [-]: CALL      R9 2 1       ; R9(R10)
243 [-]: JMP       249          ; PC := 249
244 [-]: GETGLOBAL R9 K2        ; R9 := 0x3d106989
245 [-]: LOADK     R10 K43      ; R10 := "Cleansed aura could not be retrieved nor set for pillar at "
246 [-]: MOVE      R11 R2       ; R11 := R2
247 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
248 [-]: CALL      R9 2 1       ; R9(R10)
249 [-]: RETURN    R0 1         ; return 


