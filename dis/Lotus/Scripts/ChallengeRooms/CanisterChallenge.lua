; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/Icons/CanisterIconFull.png"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "Invuln"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "RandomTeam"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "Challenge"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Game/EnemyCount"
 26 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Menu/ProgressXOfY"
 27 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Game/MasterySpawningCanister"
 28 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Game/MasteryDespawningCanister"
 29 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/EidolonPlains/ExterminateTimer"
 30 [-]: LOADNIL   R13 R16      ; R13 := R14 := R15 := R16 := nil
 31 [-]: CONST     R17 15       ; R17 := 15.000000
 32 [-]: CONST     R18 25       ; R18 := 25.000000
 33 [-]: CONST     R19 2        ; R19 := 2.000000
 34 [-]: CONST     R20 3        ; R20 := 3.000000
 35 [-]: CONST     R21 7        ; R21 := 7.000000
 36 [-]: CONST     R22 60       ; R22 := 60.000000
 37 [-]: CONST     R23 10       ; R23 := 10.000000
 38 [-]: CONST     R24 20       ; R24 := 20.000000
 39 [-]: CONST     R25 5        ; R25 := 5.000000
 40 [-]: CONST     R26 15       ; R26 := 15.000000
 41 [-]: CONST     R27 0        ; R27 := 0.000000
 42 [-]: CONST     R28 0        ; R28 := 0.000000
 43 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 44 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 45 [-]: CONST     R31 0        ; R31 := 0.000000
 46 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 47 [-]: LOADKB    R35 0 0      ; R35 := false
 48 [-]: LOADNIL   R36 R36      ; R36 := nil
 49 [-]: LOADKB    R37 0 0      ; R37 := false
 50 [-]: LOADNIL   R38 R38      ; R38 := nil
 51 [-]: CONST     R39 0        ; R39 := 0.000000
 52 [-]: CONST     R40 0        ; R40 := 0.000000
 53 [-]: LOADKB    R41 0 0      ; R41 := false
 54 [-]: LOADKB    R42 0 0      ; R42 := false
 55 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
 56 [-]: MOVE      R0 R29       ; R0 := R29
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: CLOSURE   R44 1        ; R44 := closure(Function #2)
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R27       ; R0 := R27
 63 [-]: MOVE      R0 R28       ; R0 := R28
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: CLOSURE   R45 2        ; R45 := closure(Function #3)
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R38       ; R0 := R38
 69 [-]: MOVE      R0 R33       ; R0 := R33
 70 [-]: CLOSURE   R46 3        ; R46 := closure(Function #4)
 71 [-]: MOVE      R0 R31       ; R0 := R31
 72 [-]: MOVE      R0 R22       ; R0 := R22
 73 [-]: MOVE      R0 R32       ; R0 := R32
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R34       ; R0 := R34
 77 [-]: MOVE      R0 R39       ; R0 := R39
 78 [-]: MOVE      R0 R40       ; R0 := R40
 79 [-]: MOVE      R0 R41       ; R0 := R41
 80 [-]: CLOSURE   R47 4        ; R47 := closure(Function #5)
 81 [-]: MOVE      R0 R42       ; R0 := R42
 82 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
 83 [-]: CLOSURE   R48 5        ; R48 := closure(Function #6)
 84 [-]: MOVE      R0 R35       ; R0 := R35
 85 [-]: MOVE      R0 R37       ; R0 := R37
 86 [-]: MOVE      R0 R36       ; R0 := R36
 87 [-]: MOVE      R0 R41       ; R0 := R41
 88 [-]: MOVE      R0 R46       ; R0 := R46
 89 [-]: MOVE      R0 R45       ; R0 := R45
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R49       ; R0 := R49
 93 [-]: CLOSURE   R49 6        ; R49 := closure(Function #7)
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R36       ; R0 := R36
 96 [-]: MOVE      R0 R40       ; R0 := R40
 97 [-]: MOVE      R0 R41       ; R0 := R41
 98 [-]: MOVE      R0 R46       ; R0 := R46
 99 [-]: MOVE      R0 R39       ; R0 := R39
100 [-]: MOVE      R0 R45       ; R0 := R45
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R48       ; R0 := R48
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R47       ; R0 := R47
106 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R28       ; R0 := R28
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: CLOSURE   R51 8        ; R51 := closure(Function #9)
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R39       ; R0 := R39
121 [-]: MOVE      R0 R30       ; R0 := R30
122 [-]: MOVE      R0 R43       ; R0 := R43
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: MOVE      R0 R38       ; R0 := R38
127 [-]: MOVE      R0 R40       ; R0 := R40
128 [-]: MOVE      R0 R45       ; R0 := R45
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: MOVE      R0 R48       ; R0 := R48
132 [-]: MOVE      R0 R12       ; R0 := R12
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R47       ; R0 := R47
135 [-]: MOVE      R0 R41       ; R0 := R41
136 [-]: MOVE      R0 R46       ; R0 := R46
137 [-]: MOVE      R0 R36       ; R0 := R36
138 [-]: MOVE      R0 R34       ; R0 := R34
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R32       ; R0 := R32
141 [-]: MOVE      R0 R33       ; R0 := R33
142 [-]: MOVE      R0 R19       ; R0 := R19
143 [-]: MOVE      R0 R44       ; R0 := R44
144 [-]: CLOSURE   R52 9        ; R52 := closure(Function #10)
145 [-]: MOVE      R0 R51       ; R0 := R51
146 [-]: MOVE      R0 R42       ; R0 := R42
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: MOVE      R0 R16       ; R0 := R16
151 [-]: MOVE      R0 R50       ; R0 := R50
152 [-]: MOVE      R0 R29       ; R0 := R29
153 [-]: MOVE      R0 R35       ; R0 := R35
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: MOVE      R0 R1        ; R0 := R1
156 [-]: SETGLOBAL R52 K16      ; CanisterChallenge := R52
157 [-]: CLOSURE   R52 10       ; R52 := closure(Function #11)
158 [-]: SETGLOBAL R52 K17      ; OnCanisterPickedUp := R52
159 [-]: CLOSURE   R52 11       ; R52 := closure(Function #12)
160 [-]: SETGLOBAL R52 K18      ; OnCanisterDestroyed := R52
161 [-]: CLOSURE   R52 12       ; R52 := closure(Function #13)
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: MOVE      R0 R16       ; R0 := R16
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: MOVE      R0 R31       ; R0 := R31
166 [-]: MOVE      R0 R22       ; R0 := R22
167 [-]: MOVE      R0 R42       ; R0 := R42
168 [-]: MOVE      R0 R35       ; R0 := R35
169 [-]: MOVE      R0 R46       ; R0 := R46
170 [-]: MOVE      R0 R4        ; R0 := R4
171 [-]: MOVE      R0 R29       ; R0 := R29
172 [-]: SETGLOBAL R52 K19      ; OnKilled := R52
173 [-]: CLOSURE   R52 13       ; R52 := closure(Function #14)
174 [-]: SETGLOBAL R52 K20      ; OnCanisterThrown := R52
175 [-]: CLOSURE   R52 14       ; R52 := closure(Function #15)
176 [-]: SETGLOBAL R52 K21      ; OnCanisterCreated := R52
177 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbb610e5b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x1ac1655c]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xeb3c14da]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CONST     R6 25        ; R6 := 25.000000
 13 [-]: CONST     R7 6         ; R7 := 6.000000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0cca925a]
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x9e21e394]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe830ac3d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: CONST     R0 1         ; R0 := 1.000000
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x55730e1a
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: GETUPVAL  R2 U5        ; R2 := U5
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SETUPVAL  R0 U3        ; U82 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x5570eb3f]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x775c858b]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xbd2e96ea]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 17 [-]: SETUPVAL  R3 U1        ; U82 := R1
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3f8a850c]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xa9136b2f]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x3f8a850c]
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x900fe191]
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x603636ad]
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R3 K5 R4     ; R3["CURRENT"] := R4
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SETTABLE  R3 K6 R4     ; R3["TOTAL"] := R4
 21 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x8550d2a7]
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["List"]
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mElements"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R0 K11       ; R0 := 0xcbd666e1
 37 [-]: CONST     R1 0         ; R1 := 0.000000
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: JMP       29           ; PC := 29
 40 [-]: CONST     R0 1         ; R0 := 1.000000
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: CONST     R2 1         ; R2 := 1.000000
 43 [-]: FORPREP   R0 63        ; R0 -= R2; PC := 63
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["List"]
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mElements"]
 47 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 48 [-]: GETUPVAL  R5 U7        ; R5 := U7
 49 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SETTABLE  R4 K12 K14   ; R4["Color"] := 33.000000
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETUPVAL  R5 U7        ; R5 := U7
 54 [-]: ADD       R5 R5 K15    ; R5 := R5 + 1.000000
 55 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R5 U8        ; R5 := U8
 58 [-]: TEST      R5 0         ; if not R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SETTABLE  R4 K12 K16   ; R4["Color"] := 37.000000
 61 [-]: JMP       63           ; PC := 63
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R0 44        ; R0 += R2; if R0 <= R1 then begin PC := 44; R3 := R0 end
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["List"]
 66 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x71e9ac81]
 67 [-]: LOADNIL   R7 R7        ; R7 := nil
 68 [-]: LOADKB    R8 1 0       ; R8 := true
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbaec1bf4
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADKB    R0 0 0       ; R0 := false
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xd644c2f1
 11 [-]: LOADK     R1 K3        ; R1 := "Canister spawned"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xbaec1bf4
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[1.000000]
 15 [-]: SETUPVAL  R0 U2        ; U82 := R2
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x33bdd652
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x9c1f3b5a]
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xbaec1bf4
 19 [-]: CONST     R2 1         ; R2 := 1.000000
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8eb2112d]
 23 [-]: LOADK     R2 K8        ; R2 := "Show"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 27 [-]: GETGLOBAL R2 K10       ; R2 := gBaseMarkerInfoType
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x383d2e7d]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: LOADKB    R1 1 0       ; R1 := true
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: GETUPVAL  R3 U7        ; R3 := U7
 38 [-]: GETUPVAL  R4 U8        ; R4 := U8
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbb610e5b]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x05909209]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xe187d830
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd1586535]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       48           ; PC := 48
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x0866b4bd]
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x5b394600
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xc9f6a7d7]
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x9487304a
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0xe187d830
 32 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x35b09371]
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x5b394600
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 40 [-]: GETGLOBAL R3 K13       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["HideImpactMessage"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R2 K13       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x24b14663]
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: ADD       R2 R2 K16    ; R2 := R2 + 1.000000
 50 [-]: SETUPVAL  R2 U2        ; U82 := R2
 51 [-]: LOADKB    R2 0 0       ; R2 := false
 52 [-]: SETUPVAL  R2 U3        ; U82 := R3
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: CALL      R2 1 1       ; R2()
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R2 U6        ; R2 := U6
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: GETUPVAL  R4 U8        ; R4 := U8
 62 [-]: GETUPVAL  R5 U9        ; R5 := U9
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R2 U6        ; R2 := U6
 66 [-]: GETUPVAL  R3 U10       ; R3 := U10
 67 [-]: GETUPVAL  R4 U8        ; R4 := U8
 68 [-]: GETUPVAL  R5 U11       ; R5 := U11
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 162
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc3f557d6]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
 29 [-]: SETUPVAL  R2 U4        ; U82 := R4
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc3f557d6]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xbb610e5b]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x96b2cd21]
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0xb7560d8c
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x57e6b3e6
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: GETGLOBAL R3 K10       ; R3 := 0x11a19c5e
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: LOADK     R5 K11       ; R5 := "OnKilled"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K12       ; R3 := 0x33bdd652
 57 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x23d5322f]
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 181
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbb610e5b]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SETUPVAL  R0 U2        ; U82 := R2
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x11a19c5e
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: LOADK     R2 K6        ; R2 := "OnKilled"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xde474187]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: SETUPVAL  R0 U3        ; U82 := R3
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x416d7dcf]
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xbf45a5bb]
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x383d2e7d]
 33 [-]: LOADKB    R2 1 0       ; R2 := true
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe603bab2]
 37 [-]: LOADKB    R2 1 0       ; R2 := true
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xe2871589]
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xcea36880]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: EQ        0 R0 K15     ; if R0 ~= 1.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xce01ccc2]
 50 [-]: CONST     R2 45        ; R2 := 45.000000
 51 [-]: CONST     R3 55        ; R3 := 55.000000
 52 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xa2367658]
 55 [-]: CONST     R2 10        ; R2 := 10.000000
 56 [-]: CONST     R3 100       ; R3 := 100.000000
 57 [-]: CONST     R4 0         ; R4 := 0.000000
 58 [-]: CONST     R5 5         ; R5 := 5.000000
 59 [-]: LOADKB    R6 0 0       ; R6 := false
 60 [-]: LOADKB    R7 0 0       ; R7 := false
 61 [-]: LOADKB    R8 0 0       ; R8 := false
 62 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x1a82855b]
 65 [-]: LOADKB    R2 1 0       ; R2 := true
 66 [-]: CALL      R0 3 1       ; R0(R1,R2)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x2faead12]
 69 [-]: LOADKB    R2 0 0       ; R2 := false
 70 [-]: CALL      R0 3 1       ; R0(R1,R2)
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0xcc6aa982]
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbb610e5b]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: CONST     R3 10        ; R3 := 10.000000
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 79 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x8f99293a]
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: GETGLOBAL R1 K22       ; R1 := 0x7b998233
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: TEST      R1 0         ; if not R1 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R1 K23       ; R1 := 0x9673e851
 87 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xec195a1e]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: GETGLOBAL R1 K25       ; R1 := 0xc8802016
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x6d1a3a23]
 96 [-]: GETTABLE  R8 R5 K27    ; R8 := R5["agent"]
 97 [-]: GETTABLE  R9 R5 K28    ; R9 := R5["probability"]
 98 [-]: GETTABLE  R10 R5 K29   ; R10 := R5["maxSimultaneous"]
 99 [-]: GETTABLE  R11 R5 K30   ; R11 := R5["tier"]
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 94; R3 := R4 end
102 [-]: JMP       94           ; PC := 94
103 [-]: GETGLOBAL R6 K31       ; R6 := 0xbaec1bf4
104 [-]: LEN       R6 R6        ; R6 := # R6
105 [-]: SETUPVAL  R6 U5        ; U82 := R5
106 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
107 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xfb669000]
108 [-]: GETGLOBAL R8 K33       ; R8 := gNpcSpawnPointType
109 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
110 [-]: SETUPVAL  R6 U6        ; U82 := R6
111 [-]: GETGLOBAL R6 K34       ; R6 := _T
112 [-]: GETUPVAL  R7 U7        ; R7 := U7
113 [-]: SETTABLE  R6 K35 R7    ; R6["OnAgentSpawnedCallback"] := R7
114 [-]: GETGLOBAL R6 K34       ; R6 := _T
115 [-]: CLOSURE   R7 0         ; R7 := closure(Function #9.1)
116 [-]: GETUPVAL  R0 U8        ; R0 := U8
117 [-]: GETUPVAL  R0 U9        ; R0 := U9
118 [-]: SETTABLE  R6 K36 R7    ; R6["CanisterDestroyed"] := R7
119 [-]: GETGLOBAL R6 K34       ; R6 := _T
120 [-]: CLOSURE   R7 1         ; R7 := closure(Function #9.2)
121 [-]: GETUPVAL  R0 U1        ; R0 := U1
122 [-]: GETUPVAL  R0 U10       ; R0 := U10
123 [-]: SETTABLE  R6 K37 R7    ; R6["OnCanisterPickedUp"] := R7
124 [-]: GETGLOBAL R6 K34       ; R6 := _T
125 [-]: CLOSURE   R7 2         ; R7 := closure(Function #9.3)
126 [-]: SETTABLE  R6 K38 R7    ; R6["OnDroppedGameplayObject"] := R7
127 [-]: GETGLOBAL R6 K34       ; R6 := _T
128 [-]: CLOSURE   R7 3         ; R7 := closure(Function #9.4)
129 [-]: GETUPVAL  R0 U3        ; R0 := U3
130 [-]: GETUPVAL  R0 U11       ; R0 := U11
131 [-]: GETUPVAL  R0 U12       ; R0 := U12
132 [-]: GETUPVAL  R0 U5        ; R0 := U5
133 [-]: GETUPVAL  R0 U13       ; R0 := U13
134 [-]: GETUPVAL  R0 U14       ; R0 := U14
135 [-]: GETUPVAL  R0 U15       ; R0 := U15
136 [-]: GETUPVAL  R0 U16       ; R0 := U16
137 [-]: GETUPVAL  R0 U17       ; R0 := U17
138 [-]: GETUPVAL  R0 U18       ; R0 := U18
139 [-]: GETUPVAL  R0 U19       ; R0 := U19
140 [-]: GETUPVAL  R0 U20       ; R0 := U20
141 [-]: GETUPVAL  R0 U21       ; R0 := U21
142 [-]: GETUPVAL  R0 U1        ; R0 := U1
143 [-]: SETTABLE  R6 K39 R7    ; R6["OnCanisterThrown"] := R7
144 [-]: GETGLOBAL R6 K34       ; R6 := _T
145 [-]: CLOSURE   R7 4         ; R7 := closure(Function #9.5)
146 [-]: GETUPVAL  R0 U22       ; R0 := U22
147 [-]: SETTABLE  R6 K40 R7    ; R6["OnCanisterCreated"] := R7
148 [-]: GETGLOBAL R6 K34       ; R6 := _T
149 [-]: GETTABLE  R6 R6 K41    ; R6 := R6[0x8ee923fe]
150 [-]: LOADK     R7 K42       ; R7 := "Pickups"
151 [-]: GETUPVAL  R8 U10       ; R8 := U10
152 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["HT_ICON_BAR"]
153 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
154 [-]: LOADKB    R11 0 0      ; R11 := false
155 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
156 [-]: SETUPVAL  R6 U23       ; U82 := R23
157 [-]: CONST     R6 1         ; R6 := 1.000000
158 [-]: GETGLOBAL R7 K31       ; R7 := 0xbaec1bf4
159 [-]: LEN       R7 R7        ; R7 := # R7
160 [-]: CONST     R8 1         ; R8 := 1.000000
161 [-]: FORPREP   R6 170       ; R6 -= R8; PC := 170
162 [-]: GETUPVAL  R10 U23      ; R10 := U23
163 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0xe4b8bb38]
164 [-]: GETUPVAL  R11 U24      ; R11 := U24
165 [-]: NEWTABLE  R12 0 3      ; R12 := {}
166 [-]: SETTABLE  R12 K45 K46  ; R12["Width"] := 32.000000
167 [-]: SETTABLE  R12 K47 K46  ; R12["Height"] := 32.000000
168 [-]: SETTABLE  R12 K48 K50  ; R12["Color"] := 9.000000
169 [-]: CALL      R10 3 1      ; R10(R11,R12)
170 [-]: FORLOOP   R6 162       ; R6 += R8; if R6 <= R7 then begin PC := 162; R9 := R6 end
171 [-]: GETUPVAL  R10 U23      ; R10 := U23
172 [-]: GETTABLE  R10 R10 K51  ; R10 := R10[0x6608b24b]
173 [-]: CLOSURE   R11 5        ; R11 := closure(Function #9.6)
174 [-]: CALL      R10 2 1      ; R10(R11)
175 [-]: GETUPVAL  R10 U23      ; R10 := U23
176 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["List"]
177 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10[0x71e9ac81]
178 [-]: CALL      R10 2 1      ; R10(R11)
179 [-]: GETGLOBAL R10 K34      ; R10 := _T
180 [-]: GETTABLE  R10 R10 K41  ; R10 := R10[0x8ee923fe]
181 [-]: LOADK     R11 K54      ; R11 := "Kills"
182 [-]: GETUPVAL  R12 U10      ; R12 := U10
183 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["HT_PROGRESS_BAR"]
184 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
185 [-]: SETUPVAL  R10 U25      ; U82 := R25
186 [-]: GETGLOBAL R10 K34      ; R10 := _T
187 [-]: GETTABLE  R10 R10 K41  ; R10 := R10[0x8ee923fe]
188 [-]: LOADK     R11 K56      ; R11 := "Timer"
189 [-]: GETUPVAL  R12 U10      ; R12 := U10
190 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["HT_TIMER"]
191 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
192 [-]: SETUPVAL  R10 U26      ; U82 := R26
193 [-]: GETUPVAL  R10 U21      ; R10 := U21
194 [-]: CALL      R10 1 1      ; R10()
195 [-]: GETUPVAL  R10 U3       ; R10 := U3
196 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10[0xbd2e96ea]
197 [-]: GETUPVAL  R12 U27      ; R12 := U27
198 [-]: GETUPVAL  R13 U28      ; R13 := U28
199 [-]: LOADKB    R14 1 0      ; R14 := true
200 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
201 [-]: GETUPVAL  R10 U13      ; R10 := U13
202 [-]: GETUPVAL  R11 U14      ; R11 := U14
203 [-]: CONST     R12 5        ; R12 := 5.000000
204 [-]: GETUPVAL  R13 U16      ; R13 := U16
205 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
206 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5569e534]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5569e534]
 17 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETGLOBAL R6 K5        ; R6 := gHitProxyPhysicsType
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x5163741e]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x2047cfe7]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 43 [-]: JMP       26           ; PC := 26
 44 [-]: GETGLOBAL R9 K6        ; R9 := 0xc8802016
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 47 [-]: JMP       86           ; PC := 86
 48 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x1ac1655c]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x55481e0d]
 51 [-]: GETUPVAL  R16 U1       ; R16 := U1
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xc1595bd5]
 54 [-]: GETGLOBAL R16 K14      ; R16 := gDynamicProjectorType
 55 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 56 [-]: GETGLOBAL R15 K6       ; R15 := 0xc8802016
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19[0xf2deaf69]
 61 [-]: GETGLOBAL R22 K16      ; R22 := 0x57e6b3e6
 62 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 63 [-]: TEST      R20 0        ; if not R20 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19[0xa2880940]
 66 [-]: CALL      R20 2 1      ; R20(R21)
 67 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 60; R17 := R18 end
 68 [-]: JMP       60           ; PC := 60
 69 [-]: SELF      R20 R13 K18  ; R21 := R13; R20 := R13[0x0f89a4d4]
 70 [-]: GETGLOBAL R22 K19      ; R22 := 0x0469f296
 71 [-]: LOADK     R23 K20      ; R23 := "EXCALIBUR_BLIND"
 72 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 73 [-]: LOADKB    R23 0 0      ; R23 := false
 74 [-]: CONST     R24 4        ; R24 := 4.000000
 75 [-]: CONST     R25 1        ; R25 := 1.000000
 76 [-]: LOADKB    R26 1 0      ; R26 := true
 77 [-]: GETGLOBAL R27 K22      ; R27 := 0x55730e1a
 78 [-]: CONST     R28 0        ; R28 := 0.000000
 79 [-]: CONST     R29 2        ; R29 := 2.000000
 80 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
 81 [-]: CALL      R20 0 1      ; R20(R21,...)
 82 [-]: SELF      R20 R13 K23  ; R21 := R13; R20 := R13[0x47901f07]
 83 [-]: GETGLOBAL R22 K24      ; R22 := 0x44d5a086
 84 [-]: GETGLOBAL R23 K25      ; R23 := EMPTY_SYMBOL
 85 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 86 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 48; R11 := R12 end
 87 [-]: JMP       48           ; PC := 48
 88 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
 89 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x05909209]
 90 [-]: GETGLOBAL R22 K27      ; R22 := 0x5b810431
 91 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0[0xd1586535]
 92 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 93 [-]: GETGLOBAL R24 K28      ; R24 := ZERO_ROTATION
 94 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 95 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0x2d9ba74f]
 96 [-]: GETUPVAL  R23 U0       ; R23 := U0
 97 [-]: CALL      R21 3 1      ; R21(R22,R23)
 98 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20[0x1db57c6b]
 99 [-]: CALL      R21 2 1      ; R21(R22)
100 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33307f92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbb610e5b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfbc94898]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x659270d0]
 18 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Items/AltFireToThrow"
 19 [-]: CONST     R5 -1        ; R5 := -1.000000
 20 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 21 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xb949edb4]
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: SETTABLE  R9 K8 R10    ; R9["KEY"] := R10
 28 [-]: GETGLOBAL R10 K11      ; R10 := 0x5f0788c4
 29 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x42b04007]
 30 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Language/SolarisVenus/CondensedThemiaName"
 31 [-]: LOADKB    R14 1 0      ; R14 := true
 32 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 33 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 34 [-]: SETTABLE  R9 K10 R10   ; R9["ITEM"] := R10
 35 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 36 [-]: MOVE      R14 R2       ; R14 := R2
 37 [-]: CALL      R3 12 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 38 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HideImpactMessage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x24b14663]
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 260
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5570eb3f]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x775c858b]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 13 [-]: SETUPVAL  R1 U2        ; U82 := R2
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: GETUPVAL  R3 U6        ; R3 := U6
 21 [-]: GETUPVAL  R4 U7        ; R4 := U7
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETUPVAL  R2 U8        ; R2 := U8
 26 [-]: GETUPVAL  R3 U9        ; R3 := U9
 27 [-]: GETUPVAL  R4 U10       ; R4 := U10
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: LOADKB    R1 0 0       ; R1 := false
 30 [-]: SETUPVAL  R1 U11       ; U82 := R11
 31 [-]: GETUPVAL  R1 U12       ; R1 := U12
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 34 [-]: GETGLOBAL R2 K4        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HideImpactMessage"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R1 K4        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x24b14663]
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: GETUPVAL  R1 U13       ; R1 := U13
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbb610e5b]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xde321e6f]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xa65fc8a8]
 48 [-]: LOADKB    R3 0 0       ; R3 := false
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["GetHudCustomizationColor"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x67bc869f]
  8 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mClipName"]
  9 [-]: CONST     R6 9         ; R6 := 9.000000
 10 [-]: GETGLOBAL R7 K1        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x5a6b0043]
 12 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["Color"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbb610e5b]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U2        ; U82 := R2
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcc6aa982]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbb610e5b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: CONST     R3 10        ; R3 := 10.000000
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0x11a19c5e
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: LOADK     R2 K5        ; R2 := "OnKilled"
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfaa69527]
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: JMP       6            ; PC := 6
 40 [-]: GETGLOBAL R0 K8        ; R0 := 0xc8802016
 41 [-]: GETUPVAL  R1 U7        ; R1 := U7
 42 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xbb610e5b]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xa2880940]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 44; R2 := R3 end
 54 [-]: JMP       44           ; PC := 44
 55 [-]: GETUPVAL  R5 U8        ; R5 := U8
 56 [-]: TEST      R5 0         ; if not R5 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x78298275]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETUPVAL  R6 U9        ; R6 := U9
 62 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x0edf1088]
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: GETGLOBAL R8 K13       ; R8 := 0x62b46842
 65 [-]: GETGLOBAL R9 K14       ; R9 := 0xd7ebc8d7
 66 [-]: GETGLOBAL R10 K15      ; R10 := 0x5b6123c1
 67 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b548176
 68 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R6 U10       ; R6 := U10
 71 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x5abcc6c2]
 72 [-]: CALL      R6 1 1       ; R6()
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xdaecddc7]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5de4e8de]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 344
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbd2e96ea]
  6 [-]: CONST     R3 2         ; R3 := 2.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U5        ; U82 := R5
 20 [-]: LOADKB    R1 1 0       ; R1 := true
 21 [-]: SETUPVAL  R1 U6        ; U82 := R6
 22 [-]: GETUPVAL  R1 U7        ; R1 := U7
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U8        ; R1 := U8
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x076bf724]
 26 [-]: GETUPVAL  R2 U9        ; R2 := U9
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe1100f9f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xc2fa88fc]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OnCanisterCreated"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x3f314e1e]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


