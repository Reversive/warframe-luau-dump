; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.Operator.OperatorLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: CONST     R11 0        ; R11 := 0.000000
 19 [-]: CONST     R12 3        ; R12 := 3.000000
 20 [-]: CONST     R13 2        ; R13 := 2.000000
 21 [-]: CONST     R14 5        ; R14 := 5.000000
 22 [-]: CONST     R15 50       ; R15 := 50.000000
 23 [-]: CONST     R16 33       ; R16 := 33.000000
 24 [-]: CONST     R17 10       ; R17 := 10.000000
 25 [-]: CONST     R18 10       ; R18 := 10.000000
 26 [-]: CONST     R19 1000     ; R19 := 1000.000000
 27 [-]: CONST     R20 12       ; R20 := 12.000000
 28 [-]: CONST     R21 3        ; R21 := 3.000000
 29 [-]: CONST     R22 1        ; R22 := 1.000000
 30 [-]: GETGLOBAL R23 K4       ; R23 := 0x7ed0a956
 31 [-]: LOADK     R24 K5       ; R24 := "/Lotus/Powersuits/Wraith/WraithBaseSuit"
 32 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 33 [-]: GETGLOBAL R24 K4       ; R24 := 0x7ed0a956
 34 [-]: LOADK     R25 K6       ; R25 := "/Lotus/Powersuits/Sandman/SandmanBaseSuit"
 35 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 36 [-]: LOADKB    R25 1 0      ; R25 := true
 37 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 38 [-]: GETGLOBAL R27 K8       ; R27 := 0x0469f296
 39 [-]: LOADK     R28 K9       ; R28 := "SecondChance"
 40 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 41 [-]: SETTABLE  R26 K7 R27   ; R26["tag"] := R27
 42 [-]: NEWTABLE  R27 4 0      ; R27 := {}
 43 [-]: CONST     R28 9        ; R28 := 9.000000
 44 [-]: CONST     R29 11       ; R29 := 11.000000
 45 [-]: CONST     R30 13       ; R30 := 13.000000
 46 [-]: CONST     R31 15       ; R31 := 15.000000
 47 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
 48 [-]: SETTABLE  R26 K10 R27  ; R26["timeUntilFastDrain"] := R27
 49 [-]: NEWTABLE  R27 0 4      ; R27 := {}
 50 [-]: GETGLOBAL R28 K8       ; R28 := 0x0469f296
 51 [-]: LOADK     R29 K11      ; R29 := "SecondChanceDamageBuff"
 52 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 53 [-]: SETTABLE  R27 K7 R28   ; R27["tag"] := R28
 54 [-]: NEWTABLE  R28 4 0      ; R28 := {}
 55 [-]: CONST     R29 0        ; R29 := 0.250000
 56 [-]: CONST     R30 0        ; R30 := 0.500000
 57 [-]: CONST     R31 0        ; R31 := 0.750000
 58 [-]: CONST     R32 1        ; R32 := 1.000000
 59 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
 60 [-]: SETTABLE  R27 K12 R28  ; R27["baseDmgIncrease"] := R28
 61 [-]: NEWTABLE  R28 4 0      ; R28 := {}
 62 [-]: LOADK     R29 K14      ; R29 := 0.100000
 63 [-]: LOADK     R30 K15      ; R30 := 0.150000
 64 [-]: LOADK     R31 K16      ; R31 := 0.200000
 65 [-]: CONST     R32 0        ; R32 := 0.250000
 66 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
 67 [-]: SETTABLE  R27 K13 R28  ; R27["dmgIncreasePerSecond"] := R28
 68 [-]: SETTABLE  R27 K17 K18  ; R27["dmgCap"] := 10.000000
 69 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R28       ; R0 := R28
 76 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R29       ; R0 := R29
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: SETGLOBAL R30 K19      ; Update := R30
 85 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: SETGLOBAL R31 K20      ; Shutdown := R31
 91 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 95 [-]: MOVE      R0 R31       ; R0 := R31
 96 [-]: SETGLOBAL R32 K21      ; OnProfileSaved := R32
 97 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 98 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 99 [-]: MOVE      R0 R31       ; R0 := R31
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R29       ; R0 := R29
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R30       ; R0 := R30
104 [-]: MOVE      R0 R32       ; R0 := R32
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: SETGLOBAL R33 K22      ; Initialize := R33
107 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
108 [-]: MOVE      R0 R28       ; R0 := R28
109 [-]: SETGLOBAL R33 K23      ; TransitionOut := R33
110 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R27       ; R0 := R27
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: SETGLOBAL R33 K24      ; GetDescriptionInfo := R33
116 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
121 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: SETGLOBAL R36 K25      ; OnTargetDamaged := R36
126 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: MOVE      R0 R24       ; R0 := R24
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: MOVE      R0 R35       ; R0 := R35
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: MOVE      R0 R36       ; R0 := R36
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R20       ; R0 := R20
142 [-]: MOVE      R0 R25       ; R0 := R25
143 [-]: MOVE      R0 R33       ; R0 := R33
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R13       ; R0 := R13
148 [-]: MOVE      R0 R34       ; R0 := R34
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: SETGLOBAL R37 K26      ; AddUpgrades := R37
151 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
152 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: MOVE      R0 R27       ; R0 := R27
155 [-]: MOVE      R0 R8        ; R0 := R8
156 [-]: MOVE      R0 R37       ; R0 := R37
157 [-]: SETGLOBAL R38 K27      ; GiveDamageBuff := R38
158 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: SETGLOBAL R38 K28      ; RemoveUpgrades := R38
161 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: LOADK     R3 K2        ; R3 := "ResurrectStatus.Progress.gotoAndStop"
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x42dcc9f5
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x74a11ec6]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CONST     R7 100       ; R7 := 100.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1.000000
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: LT        0 R0 K6      ; if R0 >= 0.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 K7 R0      ; if 100.000000 >= R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x33307f92]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 33 [-]: LOADK     R3 K6        ; R3 := "HideAbilityDots"
 34 [-]: LOADK     R4 K7        ; R4 := ""
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 43 [-]: LOADK     R3 K9        ; R3 := "ResurrectStatus.Label"
 44 [-]: CONST     R4 29        ; R4 := 29.000000
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x54a95d6f]
 47 [-]: LOADK     R7 K11       ; R7 := "HealthAndShield.PlayerDown"
 48 [-]: CONST     R8 29        ; R8 := 29.000000
 49 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8a8c8d5a]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfaa69527]
 62 [-]: GETGLOBAL R3 K14       ; R3 := 0xb693b6c1
 63 [-]: CALL      R3 1 0       ; R3,... := R3()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: LOADKB    R1 1 0       ; R1 := true
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: GETUPVAL  R1 U4        ; R1 := U4
 68 [-]: LEN       R1 R1        ; R1 := # R1
 69 [-]: LT        0 K15 R1     ; if 0.000000 >= R1 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: CONST     R1 1         ; R1 := 1.000000
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: LEN       R2 R2        ; R2 := # R2
 74 [-]: CONST     R3 1         ; R3 := 1.000000
 75 [-]: FORPREP   R1 89        ; R1 -= R3; PC := 89
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 78 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[1.000000]
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 81 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[2.000000]
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 84 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[3.000000]
 85 [-]: GETUPVAL  R8 U4        ; R8 := U4
 86 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 87 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[4.000000]
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: FORLOOP   R1 76        ; R1 += R3; if R1 <= R2 then begin PC := 76; R4 := R1 end
 90 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 91 [-]: SETUPVAL  R5 U4        ; U82 := R4
 92 [-]: LOADKB    R5 0 0       ; R5 := false
 93 [-]: SETUPVAL  R5 U3        ; U82 := R3
 94 [-]: GETGLOBAL R5 K20       ; R5 := 0x89326c93
 95 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xfb64e76c]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 126
101 [-]: JMP       126          ; PC := 126
102 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x8b72b36e]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
105 [-]: GETGLOBAL R8 K23       ; R8 := _T
106 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["SecondChanceProgress"]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
111 [-]: GETGLOBAL R8 K23       ; R8 := _T
112 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["SecondChanceProgress"]
113 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R7 U5        ; R7 := U5
118 [-]: GETGLOBAL R8 K23       ; R8 := _T
119 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["SecondChanceProgress"]
120 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R7 U5        ; R7 := U5
124 [-]: GETUPVAL  R8 U6        ; R8 := U6
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["LASTGASP_UpdateAmp"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HUD_GetAnchorMgr"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xf6b77431]
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x7f19c438]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 K8        ; R4 := "Reticle"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x7f19c438]
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 20 [-]: LOADK     R4 K9        ; R4 := "ResurrectStatus"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe4162eed]
 29 [-]: LOADK     R3 K11       ; R3 := "ShowAbilityDots"
 30 [-]: LOADK     R4 K12       ; R4 := ""
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x21b2271b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xfa221145]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "ResurrectStatus.Progress"
  4 [-]: CONST     R4 5         ; R4 := 5.000000
  5 [-]: MUL       R5 K3 R0     ; R5 := 30.000000 * R0
  6 [-]: ADD       R5 K4 R5     ; R5 := 100.000000 + R5
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: LOADK     R3 K2        ; R3 := "ResurrectStatus.Progress"
 11 [-]: CONST     R4 6         ; R4 := 6.000000
 12 [-]: MUL       R5 K3 R0     ; R5 := 30.000000 * R0
 13 [-]: ADD       R5 K4 R5     ; R5 := 100.000000 + R5
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 169
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x11a19c5e
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 K5        ; R2 := "OnProfileSaved"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K6        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x20ff29f7]
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 25 [-]: LOADK     R4 K11       ; R4 := "Reticle"
 26 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 28 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 29 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x20ff29f7]
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 33 [-]: LOADK     R4 K14       ; R4 := "ResurrectStatus"
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 36 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0xfaa69527]
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6b837788]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xaf9fda9f]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mHudScalePadding"]
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: GETGLOBAL R1 K6        ; R1 := _T
 50 [-]: SETTABLE  R1 K19 K20   ; R1["SecondChanceSucceeded"] := false
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K21       ; R1 := 0x2d0fad09
 54 [-]: LOADK     R2 K22       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETTABLE  R2 R1 K23    ; R2 := R1[0xde474187]
 57 [-]: CALL      R2 1 2       ; R2 := R2()
 58 [-]: SETUPVAL  R2 U1        ; U82 := R1
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x67bc869f]
 64 [-]: LOADK     R4 K25       ; R4 := "ResurrectStatus.Label"
 65 [-]: CONST     R5 36        ; R5 := 36.000000
 66 [-]: GETGLOBAL R6 K26       ; R6 := 0x0032441c
 67 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIColor_Health"]
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
 71 [-]: LOADK     R4 K25       ; R4 := "ResurrectStatus.Label"
 72 [-]: CONST     R5 38        ; R5 := 38.000000
 73 [-]: LOADK     R6 K29       ; R6 := "center"
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
 77 [-]: LOADK     R4 K25       ; R4 := "ResurrectStatus.Label"
 78 [-]: CONST     R5 29        ; R5 := 29.000000
 79 [-]: LOADK     R6 K30       ; R6 := ""
 80 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 81 [-]: GETGLOBAL R2 K31       ; R2 := 0x25312c9b
 82 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 83 [-]: LOADK     R4 K32       ; R4 := "_root"
 84 [-]: CONST     R5 0         ; R5 := 0.000000
 85 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 86 [-]: CONST     R7 10        ; R7 := 10.000000
 87 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 88 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 89 [-]: CONST     R8 100       ; R8 := 100.000000
 90 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 91 [-]: LOADK     R8 K34       ; R8 := 0.150000
 92 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 93 [-]: GETGLOBAL R2 K6        ; R2 := _T
 94 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
 95 [-]: GETUPVAL  R0 U4        ; R0 := U4
 96 [-]: GETUPVAL  R0 U5        ; R0 := U5
 97 [-]: SETTABLE  R2 K35 R3    ; R2["LASTGASP_UpdateAmp"] := R3
 98 [-]: LOADKB    R2 1 0       ; R2 := true
 99 [-]: SETUPVAL  R2 U6        ; U82 := R6
100 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 210
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["timeUntilFastDrain"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: SETTABLE  R6 K4 R7     ; R6["VALUE"] := R7
 19 [-]: MOVE      R3 R6        ; R3 := R6
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 23 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 26 [-]: GETUPVAL  R7 U3        ; R7 := U3
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x74a11ec6]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["baseDmgIncrease"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MUL       R8 R8 K8     ; R8 := R8 * 100.000000
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SETTABLE  R6 K5 R7     ; R6["BASE"] := R7
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x74a11ec6]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["dmgIncreasePerSecond"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: MUL       R8 R8 K8     ; R8 := R8 * 100.000000
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R6 K9 R7     ; R6["PCT"] := R7
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: GETGLOBAL R6 K11       ; R6 := cjson
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb139d7bc]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 49 [-]: RETURN    R6 0         ; return R6,...
 50 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2fcb6836
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x2fcb6836
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbcfb64ab]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x2fcb6836
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x18d05d30]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2d0a291f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7d108ddb]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       61           ; PC := 61
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xbb610e5b]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xde321e6f]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x2676deee]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x1d63eba9]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xde321e6f]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xe9f54086]
 40 [-]: CONST     R12 0        ; R12 := 0.000000
 41 [-]: CONST     R13 104      ; R13 := 104.000000
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x2047cfe7]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x73901acf]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0xb2f60e6e]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 62 [-]: JMP       15           ; PC := 15
 63 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xfb3bba96]
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 287
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbd1405a3]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x7dac4c20]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfe8ed0ec]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x36822477]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 69
 27 [-]: JMP       69           ; PC := 69
 28 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x52de0ed7]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf2deaf69]
 36 [-]: GETGLOBAL R6 K8        ; R6 := gLotusOperatorAvatarType
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETGLOBAL R4 K9        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SecondChanceProgress"]
 42 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x5e651723]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x5e651723]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x8b72b36e]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K9        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SecondChanceProgress"]
 57 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 58 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R6 K9        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SecondChanceProgress"]
 62 [-]: GETGLOBAL R7 K9        ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["SecondChanceProgress"]
 64 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 67 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 68 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 69 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: TEST      R0 0         ; if not R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2722b5c3]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tag"]
 11 [-]: CONST     R5 19        ; R5 := 19.000000
 12 [-]: CONST     R6 4         ; R6 := 4.000000
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xeade8050]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tag"]
 19 [-]: CONST     R5 19        ; R5 := 19.000000
 20 [-]: CONST     R6 4         ; R6 := 4.000000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x18be56ec]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1ac1655c]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe2791213]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 320
; #Upvalues:       21
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  2 [-]: LOADK     R6 K1        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETTABLE  R6 R5 K2     ; R6 := R5[0x32316a21]
  5 [-]: CALL      R6 1 2       ; R6 := R6()
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x5e651723]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SETUPVAL  R7 U0        ; U82 := R0
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: JMP       10           ; PC := 10
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xde321e6f]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf7d48ee0]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf2deaf69]
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 1         ; if R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf2deaf69]
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R4        ; R9 := R4
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x12dd9da2]
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: LOADKB    R11 1 0      ; R11 := true
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: LOADKB    R8 0 0       ; R8 := false
 64 [-]: LOADKB    R9 0 0       ; R9 := false
 65 [-]: LOADKB    R10 0 0      ; R10 := false
 66 [-]: LOADKB    R11 0 0      ; R11 := false
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0xde321e6f]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: GETUPVAL  R14 U0       ; R14 := U0
 71 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x5578d98b]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: LOADNIL   R15 R15      ; R15 := nil
 74 [-]: GETUPVAL  R16 U0       ; R16 := U0
 75 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x8b72b36e]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: CONST     R17 0        ; R17 := 0.000000
 78 [-]: CONST     R18 0        ; R18 := 0.000000
 79 [-]: CONST     R19 9        ; R19 := 9.000000
 80 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 81 [-]: GETGLOBAL R22 K12      ; R22 := 0x0469f296
 82 [-]: LOADK     R23 K13      ; R23 := "SecondChanceUses"
 83 [-]: GETUPVAL  R24 U0       ; R24 := U0
 84 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24[0xe223e2b1]
 85 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 86 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: LOADKB    R23 0 0      ; R23 := false
 89 [-]: CONST     R24 0        ; R24 := 0.000000
 90 [-]: CONST     R25 1        ; R25 := 1.000000
 91 [-]: CONST     R26 2        ; R26 := 2.000000
 92 [-]: CONST     R27 3        ; R27 := 3.000000
 93 [-]: CONST     R28 4        ; R28 := 4.000000
 94 [-]: CONST     R29 5        ; R29 := 5.000000
 95 [-]: MOVE      R30 R25      ; R30 := R25
 96 [-]: GETUPVAL  R31 U3       ; R31 := U3
 97 [-]: GETTABLE  R31 R31 K15  ; R31 := R31[0x7788c940]
 98 [-]: MOVE      R32 R0       ; R32 := R0
 99 [-]: GETUPVAL  R33 U4       ; R33 := U4
100 [-]: GETTABLE  R33 R33 K16  ; R33 := R33["tag"]
101 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
102 [-]: LT        0 K17 R31    ; if 0.000000 >= R31 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R32 U4       ; R32 := U4
105 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["timeUntilFastDrain"]
106 [-]: GETTABLE  R19 R32 R31  ; R19 := R32[R31]
107 [-]: GETUPVAL  R32 U5       ; R32 := U5
108 [-]: ADD       R32 R32 R19  ; R32 := R32 + R19
109 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
110 [-]: GETUPVAL  R34 U0       ; R34 := U0
111 [-]: CALL      R33 2 2      ; R33 := R33(R34)
112 [-]: TEST      R33 1        ; if R33 then PC := 844
113 [-]: JMP       844          ; PC := 844
114 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
115 [-]: MOVE      R34 R0       ; R34 := R0
116 [-]: CALL      R33 2 2      ; R33 := R33(R34)
117 [-]: TEST      R33 1        ; if R33 then PC := 844
118 [-]: JMP       844          ; PC := 844
119 [-]: SELF      R33 R0 K19   ; R34 := R0; R33 := R0[0x2047cfe7]
120 [-]: CALL      R33 2 2      ; R33 := R33(R34)
121 [-]: TEST      R33 1        ; if R33 then PC := 844
122 [-]: JMP       844          ; PC := 844
123 [-]: GETGLOBAL R33 K20      ; R33 := _T
124 [-]: GETTABLE  R33 R33 K21  ; R33 := R33["DisableSecondChance"]
125 [-]: TEST      R33 1        ; if R33 then PC := 844
126 [-]: JMP       844          ; PC := 844
127 [-]: SELF      R33 R13 K22  ; R34 := R13; R33 := R13[0x890379f5]
128 [-]: CALL      R33 2 2      ; R33 := R33(R34)
129 [-]: MOVE      R6 R33       ; R6 := R33
130 [-]: GETUPVAL  R33 U0       ; R33 := U0
131 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33[0x5578d98b]
132 [-]: CALL      R33 2 2      ; R33 := R33(R34)
133 [-]: MOVE      R14 R33      ; R14 := R33
134 [-]: SELF      R33 R0 K23   ; R34 := R0; R33 := R0[0x73901acf]
135 [-]: CALL      R33 2 2      ; R33 := R33(R34)
136 [-]: TEST      R33 0        ; if not R33 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: NOT       R33 R6       ; R33 :=  R6
139 [-]: SELF      R34 R0 K23   ; R35 := R0; R34 := R0[0x73901acf]
140 [-]: CALL      R34 2 2      ; R34 := R34(R35)
141 [-]: TEST      R34 0        ; if not R34 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: TEST      R6 0         ; if not R6 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R34 U6       ; R34 := U6
146 [-]: MOVE      R35 R0       ; R35 := R0
147 [-]: CALL      R34 2 1      ; R34(R35)
148 [-]: EQ        0 R30 R25    ; if R30 ~= R25 then PC := 247
149 [-]: JMP       247          ; PC := 247
150 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
151 [-]: GETGLOBAL R35 K20      ; R35 := _T
152 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["SecondChanceProgress"]
153 [-]: CALL      R34 2 2      ; R34 := R34(R35)
154 [-]: TEST      R34 1        ; if R34 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETGLOBAL R34 K20      ; R34 := _T
157 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["SecondChanceProgress"]
158 [-]: SETTABLE  R34 R16 K25  ; R34[R16] := nil
159 [-]: TEST      R33 0        ; if not R33 then PC := 176
160 [-]: JMP       176          ; PC := 176
161 [-]: LOADKB    R10 0 0      ; R10 := false
162 [-]: GETUPVAL  R34 U0       ; R34 := U0
163 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34[0x420402a9]
164 [-]: CALL      R34 2 2      ; R34 := R34(R35)
165 [-]: TEST      R34 0        ; if not R34 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETGLOBAL R34 K20      ; R34 := _T
168 [-]: GETTABLE  R34 R34 K27  ; R34 := R34[0xf52212a0]
169 [-]: LOADKB    R35 1 0      ; R35 := true
170 [-]: CONST     R36 20       ; R36 := 20.000000
171 [-]: CALL      R34 3 1      ; R34(R35,R36)
172 [-]: GETGLOBAL R34 K20      ; R34 := _T
173 [-]: SETTABLE  R34 K28 K29  ; R34["DisableAutonomousUmbra"] := true
174 [-]: MOVE      R30 R26      ; R30 := R26
175 [-]: JMP       822          ; PC := 822
176 [-]: TEST      R10 0        ; if not R10 then PC := 822
177 [-]: JMP       822          ; PC := 822
178 [-]: GETGLOBAL R34 K20      ; R34 := _T
179 [-]: GETTABLE  R34 R34 K27  ; R34 := R34[0xf52212a0]
180 [-]: LOADKB    R35 0 0      ; R35 := false
181 [-]: CALL      R34 2 1      ; R34(R35)
182 [-]: GETUPVAL  R34 U0       ; R34 := U0
183 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34[0x420402a9]
184 [-]: CALL      R34 2 2      ; R34 := R34(R35)
185 [-]: TEST      R34 0        ; if not R34 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: SELF      R34 R0 K30   ; R35 := R0; R34 := R0[0xe668799a]
188 [-]: CALL      R34 2 2      ; R34 := R34(R35)
189 [-]: EQ        0 R34 K32    ; if R34 ~= 17.000000 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R34 R0 K33   ; R35 := R0; R34 := R0[0xea2890be]
192 [-]: CONST     R36 0        ; R36 := 0.000000
193 [-]: CALL      R34 3 1      ; R34(R35,R36)
194 [-]: TEST      R11 1        ; if R11 then PC := 822
195 [-]: JMP       822          ; PC := 822
196 [-]: SELF      R34 R0 K34   ; R35 := R0; R34 := R0[0x66472bf5]
197 [-]: CONST     R36 1        ; R36 := 1.000000
198 [-]: CALL      R34 3 1      ; R34(R35,R36)
199 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
200 [-]: MOVE      R35 R0       ; R35 := R0
201 [-]: CALL      R34 2 2      ; R34 := R34(R35)
202 [-]: TEST      R34 1        ; if R34 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETUPVAL  R34 U0       ; R34 := U0
205 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34[0xbb610e5b]
206 [-]: CALL      R34 2 2      ; R34 := R34(R35)
207 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R34 K5       ; R34 := 0xcbd666e1
210 [-]: CONST     R35 0        ; R35 := 0.000000
211 [-]: CALL      R34 2 1      ; R34(R35)
212 [-]: JMP       199          ; PC := 199
213 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
214 [-]: MOVE      R35 R0       ; R35 := R0
215 [-]: CALL      R34 2 2      ; R34 := R34(R35)
216 [-]: TEST      R34 1        ; if R34 then PC := 822
217 [-]: JMP       822          ; PC := 822
218 [-]: SELF      R34 R0 K36   ; R35 := R0; R34 := R0[0xf08b4c12]
219 [-]: CALL      R34 2 1      ; R34(R35)
220 [-]: SELF      R34 R0 K37   ; R35 := R0; R34 := R0[0x5d985c7e]
221 [-]: GETGLOBAL R36 K38      ; R36 := 0x7df049d2
222 [-]: LOADKB    R37 0 0      ; R37 := false
223 [-]: CONST     R38 3        ; R38 := 3.000000
224 [-]: CONST     R39 1        ; R39 := 1.000000
225 [-]: LOADKB    R40 1 0      ; R40 := true
226 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
227 [-]: LOADKB    R11 1 0      ; R11 := true
228 [-]: LOADK     R34 K39      ; R34 := 0.600000
229 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
230 [-]: MOVE      R36 R0       ; R36 := R0
231 [-]: CALL      R35 2 2      ; R35 := R35(R36)
232 [-]: TEST      R35 1        ; if R35 then PC := 822
233 [-]: JMP       822          ; PC := 822
234 [-]: LE        0 K17 R34    ; if 0.000000 > R34 then PC := 822
235 [-]: JMP       822          ; PC := 822
236 [-]: SELF      R35 R0 K34   ; R36 := R0; R35 := R0[0x66472bf5]
237 [-]: MOVE      R37 R34      ; R37 := R34
238 [-]: CALL      R35 3 1      ; R35(R36,R37)
239 [-]: GETGLOBAL R35 K40      ; R35 := 0x67652851
240 [-]: CALL      R35 1 2      ; R35 := R35()
241 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
242 [-]: GETGLOBAL R35 K5       ; R35 := 0xcbd666e1
243 [-]: CONST     R36 0        ; R36 := 0.000000
244 [-]: CALL      R35 2 1      ; R35(R36)
245 [-]: JMP       229          ; PC := 229
246 [-]: JMP       822          ; PC := 822
247 [-]: EQ        0 R30 R26    ; if R30 ~= R26 then PC := 279
248 [-]: JMP       279          ; PC := 279
249 [-]: GETUPVAL  R35 U0       ; R35 := U0
250 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0xbb610e5b]
251 [-]: CALL      R35 2 2      ; R35 := R35(R36)
252 [-]: TEST      R10 0        ; if not R10 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETUPVAL  R36 U6       ; R36 := U6
255 [-]: MOVE      R37 R0       ; R37 := R0
256 [-]: CALL      R36 2 1      ; R36(R37)
257 [-]: JMP       269          ; PC := 269
258 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
259 [-]: MOVE      R37 R35      ; R37 := R35
260 [-]: CALL      R36 2 2      ; R36 := R36(R37)
261 [-]: TEST      R36 1        ; if R36 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: SELF      R36 R35 K8   ; R37 := R35; R36 := R35[0xf2deaf69]
264 [-]: GETGLOBAL R38 K41      ; R38 := gLotusOperatorAvatarType
265 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
266 [-]: TEST      R36 0        ; if not R36 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: MOVE      R30 R27      ; R30 := R27
269 [-]: SELF      R36 R0 K23   ; R37 := R0; R36 := R0[0x73901acf]
270 [-]: CALL      R36 2 2      ; R36 := R36(R37)
271 [-]: TEST      R36 1        ; if R36 then PC := 822
272 [-]: JMP       822          ; PC := 822
273 [-]: GETGLOBAL R36 K20      ; R36 := _T
274 [-]: GETTABLE  R36 R36 K27  ; R36 := R36[0xf52212a0]
275 [-]: LOADKB    R37 0 0      ; R37 := false
276 [-]: CALL      R36 2 1      ; R36(R37)
277 [-]: MOVE      R30 R25      ; R30 := R25
278 [-]: JMP       822          ; PC := 822
279 [-]: EQ        0 R30 R27    ; if R30 ~= R27 then PC := 563
280 [-]: JMP       563          ; PC := 563
281 [-]: LOADNIL   R36 R36      ; R36 := nil
282 [-]: SETUPVAL  R36 U7       ; U82 := R7
283 [-]: LOADKB    R8 0 0       ; R8 := false
284 [-]: LOADKB    R9 0 0       ; R9 := false
285 [-]: LOADKB    R11 0 0      ; R11 := false
286 [-]: LOADKB    R10 1 0      ; R10 := true
287 [-]: CONST     R18 0        ; R18 := 0.000000
288 [-]: MOVE      R20 R19      ; R20 := R19
289 [-]: MOVE      R21 R32      ; R21 := R32
290 [-]: GETGLOBAL R36 K20      ; R36 := _T
291 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["IsLiteSortie"]
292 [-]: TEST      R36 0        ; if not R36 then PC := 326
293 [-]: JMP       326          ; PC := 326
294 [-]: GETGLOBAL R36 K20      ; R36 := _T
295 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["LiteSortieSecondChanceTimerReduction"]
296 [-]: TEST      R36 1        ; if R36 then PC := 299
297 [-]: JMP       299          ; PC := 299
298 [-]: CONST     R36 2        ; R36 := 2.000000
299 [-]: GETGLOBAL R37 K44      ; R37 := 0x5bced4c4
300 [-]: GETTABLE  R37 R37 K45  ; R37 := R37[0xac1b386a]
301 [-]: GETGLOBAL R38 K46      ; R38 := 0xbe190284
302 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38[0x0eb34c69]
303 [-]: MOVE      R40 R22      ; R40 := R22
304 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
305 [-]: MUL       R38 R38 R36  ; R38 := R38 * R36
306 [-]: MOVE      R39 R19      ; R39 := R19
307 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
308 [-]: SUB       R20 R19 R37  ; R20 := R19 - R37
309 [-]: SUB       R21 R32 R37  ; R21 := R32 - R37
310 [-]: GETGLOBAL R38 K48      ; R38 := 0x89326c93
311 [-]: SELF      R38 R38 K49  ; R39 := R38; R38 := R38[0x18d05d30]
312 [-]: CALL      R38 2 2      ; R38 := R38(R39)
313 [-]: TEST      R38 0        ; if not R38 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: GETGLOBAL R38 K46      ; R38 := 0xbe190284
316 [-]: SELF      R38 R38 K50  ; R39 := R38; R38 := R38[0x2313f60c]
317 [-]: MOVE      R40 R22      ; R40 := R22
318 [-]: CALL      R38 3 1      ; R38(R39,R40)
319 [-]: GETGLOBAL R38 K51      ; R38 := 0x3d106989
320 [-]: LOADK     R39 K52      ; R39 := "time until drain: "
321 [-]: GETGLOBAL R40 K53      ; R40 := 0x64fb1586
322 [-]: MOVE      R41 R20      ; R41 := R20
323 [-]: CALL      R40 2 2      ; R40 := R40(R41)
324 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
325 [-]: CALL      R38 2 1      ; R38(R39)
326 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
327 [-]: GETGLOBAL R39 K20      ; R39 := _T
328 [-]: GETTABLE  R39 R39 K24  ; R39 := R39["SecondChanceProgress"]
329 [-]: CALL      R38 2 2      ; R38 := R38(R39)
330 [-]: TEST      R38 1        ; if R38 then PC := 338
331 [-]: JMP       338          ; PC := 338
332 [-]: GETGLOBAL R38 K20      ; R38 := _T
333 [-]: GETTABLE  R38 R38 K24  ; R38 := R38["SecondChanceProgress"]
334 [-]: GETUPVAL  R39 U0       ; R39 := U0
335 [-]: SELF      R39 R39 K11  ; R40 := R39; R39 := R39[0x8b72b36e]
336 [-]: CALL      R39 2 2      ; R39 := R39(R40)
337 [-]: SETTABLE  R38 R39 K25  ; R38[R39] := nil
338 [-]: GETUPVAL  R38 U0       ; R38 := U0
339 [-]: SELF      R38 R38 K26  ; R39 := R38; R38 := R38[0x420402a9]
340 [-]: CALL      R38 2 2      ; R38 := R38(R39)
341 [-]: TEST      R38 0        ; if not R38 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: GETGLOBAL R38 K20      ; R38 := _T
344 [-]: GETTABLE  R38 R38 K27  ; R38 := R38[0xf52212a0]
345 [-]: LOADKB    R39 0 0      ; R39 := false
346 [-]: CALL      R38 2 1      ; R38(R39)
347 [-]: SELF      R38 R0 K33   ; R39 := R0; R38 := R0[0xea2890be]
348 [-]: CONST     R40 17       ; R40 := 17.000000
349 [-]: CALL      R38 3 1      ; R38(R39,R40)
350 [-]: GETUPVAL  R38 U8       ; R38 := U8
351 [-]: LOADKB    R39 0 0      ; R39 := false
352 [-]: MOVE      R40 R13      ; R40 := R13
353 [-]: CALL      R38 3 1      ; R38(R39,R40)
354 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
355 [-]: MOVE      R39 R14      ; R39 := R14
356 [-]: CALL      R38 2 2      ; R38 := R38(R39)
357 [-]: TEST      R38 0        ; if not R38 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: GETUPVAL  R38 U0       ; R38 := U0
360 [-]: SELF      R38 R38 K10  ; R39 := R38; R38 := R38[0x5578d98b]
361 [-]: CALL      R38 2 2      ; R38 := R38(R39)
362 [-]: MOVE      R14 R38      ; R14 := R38
363 [-]: GETGLOBAL R38 K5       ; R38 := 0xcbd666e1
364 [-]: CONST     R39 0        ; R39 := 0.000000
365 [-]: CALL      R38 2 1      ; R38(R39)
366 [-]: JMP       354          ; PC := 354
367 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
368 [-]: MOVE      R39 R14      ; R39 := R14
369 [-]: CALL      R38 2 2      ; R38 := R38(R39)
370 [-]: TEST      R38 1        ; if R38 then PC := 537
371 [-]: JMP       537          ; PC := 537
372 [-]: GETUPVAL  R38 U0       ; R38 := U0
373 [-]: SELF      R38 R38 K35  ; R39 := R38; R38 := R38[0xbb610e5b]
374 [-]: CALL      R38 2 2      ; R38 := R38(R39)
375 [-]: EQ        1 R38 R14    ; if R38 == R14 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: GETGLOBAL R38 K5       ; R38 := 0xcbd666e1
378 [-]: CONST     R39 0        ; R39 := 0.000000
379 [-]: CALL      R38 2 1      ; R38(R39)
380 [-]: JMP       372          ; PC := 372
381 [-]: SELF      R38 R14 K54  ; R39 := R14; R38 := R14[0x7cd1bacf]
382 [-]: LOADKB    R40 0 0      ; R40 := false
383 [-]: CALL      R38 3 1      ; R38(R39,R40)
384 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
385 [-]: GETGLOBAL R39 K55      ; R39 := 0x90310cb3
386 [-]: CALL      R38 2 2      ; R38 := R38(R39)
387 [-]: TEST      R38 1        ; if R38 then PC := 531
388 [-]: JMP       531          ; PC := 531
389 [-]: SELF      R38 R14 K56  ; R39 := R14; R38 := R14[0x659d451f]
390 [-]: GETGLOBAL R40 K57      ; R40 := 0xd30ffd8d
391 [-]: LOADKB    R41 0 0      ; R41 := false
392 [-]: CONST     R42 0        ; R42 := 0.000000
393 [-]: LOADKB    R43 0 0      ; R43 := false
394 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
395 [-]: SELF      R38 R14 K37  ; R39 := R14; R38 := R14[0x5d985c7e]
396 [-]: GETGLOBAL R40 K55      ; R40 := 0x90310cb3
397 [-]: LOADKB    R41 0 0      ; R41 := false
398 [-]: CONST     R42 3        ; R42 := 3.000000
399 [-]: CONST     R43 1        ; R43 := 1.000000
400 [-]: LOADKB    R44 1 0      ; R44 := true
401 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
402 [-]: SELF      R38 R14 K58  ; R39 := R14; R38 := R14[0x21b4c60e]
403 [-]: LOADK     R40 K59      ; R40 := "OperatorActivateEffect"
404 [-]: CONST     R41 2        ; R41 := 2.000000
405 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
406 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
407 [-]: MOVE      R39 R14      ; R39 := R14
408 [-]: CALL      R38 2 2      ; R38 := R38(R39)
409 [-]: TEST      R38 0        ; if not R38 then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: JMP       844          ; PC := 844
412 [-]: CONST     R17 0        ; R17 := 0.000000
413 [-]: GETGLOBAL R38 K48      ; R38 := 0x89326c93
414 [-]: SELF      R38 R38 K60  ; R39 := R38; R38 := R38[0x05909209]
415 [-]: GETGLOBAL R40 K61      ; R40 := 0x3d6bb094
416 [-]: SELF      R41 R14 K62  ; R42 := R14; R41 := R14[0xd1586535]
417 [-]: CALL      R41 2 2      ; R41 := R41(R42)
418 [-]: GETGLOBAL R42 K63      ; R42 := ZERO_ROTATION
419 [-]: MOVE      R43 R14      ; R43 := R14
420 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
421 [-]: SELF      R38 R14 K6   ; R39 := R14; R38 := R14[0xde321e6f]
422 [-]: CALL      R38 2 2      ; R38 := R38(R39)
423 [-]: MOVE      R15 R38      ; R15 := R38
424 [-]: GETGLOBAL R38 K48      ; R38 := 0x89326c93
425 [-]: SELF      R38 R38 K49  ; R39 := R38; R38 := R38[0x18d05d30]
426 [-]: CALL      R38 2 2      ; R38 := R38(R39)
427 [-]: TEST      R38 0        ; if not R38 then PC := 435
428 [-]: JMP       435          ; PC := 435
429 [-]: SELF      R38 R14 K64  ; R39 := R14; R38 := R14[0xd5f7912b]
430 [-]: GETGLOBAL R40 K12      ; R40 := 0x0469f296
431 [-]: LOADK     R41 K65      ; R41 := "GiveDamageBuff"
432 [-]: CALL      R40 2 2      ; R40 := R40(R41)
433 [-]: LOADKB    R41 0 0      ; R41 := false
434 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
435 [-]: GETGLOBAL R38 K31      ; R38 := 0x34291f5c
436 [-]: GETTABLE  R38 R38 K66  ; R38 := R38[0x5cb2adf8]
437 [-]: CALL      R38 1 2      ; R38 := R38()
438 [-]: GETUPVAL  R39 U9       ; R39 := U9
439 [-]: SETTABLE  R38 K67 R39  ; R38["baseAmount"] := R39
440 [-]: GETUPVAL  R39 U10      ; R39 := U10
441 [-]: SETTABLE  R38 K68 R39  ; R38["radius"] := R39
442 [-]: SETTABLE  R38 K69 K29  ; R38["ignoreSource"] := true
443 [-]: SETTABLE  R38 K70 K29  ; R38["checkForCover"] := true
444 [-]: SETTABLE  R38 K71 K29  ; R38["staticCoverOnly"] := true
445 [-]: SETTABLE  R38 K72 K73  ; R38["hostAuthoritative"] := false
446 [-]: SELF      R39 R38 K74  ; R40 := R38; R39 := R38[0x618938f0]
447 [-]: SELF      R41 R14 K62  ; R42 := R14; R41 := R14[0xd1586535]
448 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
449 [-]: CALL      R39 0 1      ; R39(R40,...)
450 [-]: SELF      R39 R38 K75  ; R40 := R38; R39 := R38[0x86cd00cb]
451 [-]: MOVE      R41 R14      ; R41 := R14
452 [-]: CALL      R39 3 1      ; R39(R40,R41)
453 [-]: SELF      R39 R38 K76  ; R40 := R38; R39 := R38[0x1586e35e]
454 [-]: CONST     R41 13       ; R41 := 13.000000
455 [-]: CONST     R42 1        ; R42 := 1.000000
456 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
457 [-]: SELF      R39 R38 K77  ; R40 := R38; R39 := R38[0xfc0e440a]
458 [-]: CONST     R41 19       ; R41 := 19.000000
459 [-]: LOADKB    R42 1 0      ; R42 := true
460 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
461 [-]: SELF      R39 R38 K78  ; R40 := R38; R39 := R38[0xcdb40c41]
462 [-]: GETUPVAL  R41 U11      ; R41 := U11
463 [-]: CALL      R39 3 1      ; R39(R40,R41)
464 [-]: GETGLOBAL R39 K48      ; R39 := 0x89326c93
465 [-]: SELF      R39 R39 K79  ; R40 := R39; R39 := R39[0x97dcff30]
466 [-]: MOVE      R41 R38      ; R41 := R38
467 [-]: CALL      R39 3 1      ; R39(R40,R41)
468 [-]: GETGLOBAL R39 K48      ; R39 := 0x89326c93
469 [-]: SELF      R39 R39 K80  ; R40 := R39; R39 := R39[0xfb669000]
470 [-]: GETGLOBAL R41 K81      ; R41 := gLotusNpcAvatarType
471 [-]: SELF      R42 R14 K62  ; R43 := R14; R42 := R14[0xd1586535]
472 [-]: CALL      R42 2 2      ; R42 := R42(R43)
473 [-]: CONST     R43 0        ; R43 := 0.000000
474 [-]: GETUPVAL  R44 U10      ; R44 := U10
475 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
476 [-]: GETGLOBAL R40 K82      ; R40 := 0xc8802016
477 [-]: MOVE      R41 R39      ; R41 := R39
478 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
479 [-]: JMP       529          ; PC := 529
480 [-]: SELF      R45 R44 K83  ; R46 := R44; R45 := R44[0x9d6904c1]
481 [-]: SELF      R47 R0 K84   ; R48 := R0; R47 := R0[0x808b79e6]
482 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
483 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
484 [-]: TEST      R45 1        ; if R45 then PC := 529
485 [-]: JMP       529          ; PC := 529
486 [-]: SELF      R45 R44 K19  ; R46 := R44; R45 := R44[0x2047cfe7]
487 [-]: CALL      R45 2 2      ; R45 := R45(R46)
488 [-]: TEST      R45 1        ; if R45 then PC := 529
489 [-]: JMP       529          ; PC := 529
490 [-]: SELF      R45 R44 K85  ; R46 := R44; R45 := R44[0xc4dff581]
491 [-]: CONST     R47 10       ; R47 := 10.000000
492 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
493 [-]: TEST      R45 1        ; if R45 then PC := 529
494 [-]: JMP       529          ; PC := 529
495 [-]: SELF      R45 R44 K87  ; R46 := R44; R45 := R44[0x020d4331]
496 [-]: CALL      R45 2 2      ; R45 := R45(R46)
497 [-]: SELF      R45 R45 K88  ; R46 := R45; R45 := R45[0xa3ff8243]
498 [-]: CONST     R47 100      ; R47 := 100.000000
499 [-]: CALL      R45 3 1      ; R45(R46,R47)
500 [-]: SELF      R45 R44 K62  ; R46 := R44; R45 := R44[0xd1586535]
501 [-]: CALL      R45 2 2      ; R45 := R45(R46)
502 [-]: SELF      R46 R14 K62  ; R47 := R14; R46 := R14[0xd1586535]
503 [-]: CALL      R46 2 2      ; R46 := R46(R47)
504 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
505 [-]: GETGLOBAL R46 K89      ; R46 := 0xae2294fa
506 [-]: MOVE      R47 R45      ; R47 := R45
507 [-]: CALL      R46 2 2      ; R46 := R46(R47)
508 [-]: SELF      R47 R44 K87  ; R48 := R44; R47 := R44[0x020d4331]
509 [-]: CALL      R47 2 2      ; R47 := R47(R48)
510 [-]: SELF      R47 R47 K90  ; R48 := R47; R47 := R47[0xcdadcd5d]
511 [-]: GETGLOBAL R49 K91      ; R49 := 0xa421af95
512 [-]: CONST     R50 0        ; R50 := 0.000000
513 [-]: CONST     R51 0        ; R51 := 0.250000
514 [-]: CONST     R52 0        ; R52 := 0.000000
515 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
516 [-]: DIV       R50 R45 R46  ; R50 := R45 / R46
517 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
518 [-]: GETUPVAL  R50 U12      ; R50 := U12
519 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
520 [-]: GETGLOBAL R50 K44      ; R50 := 0x5bced4c4
521 [-]: GETTABLE  R50 R50 K92  ; R50 := R50[0xb62ecfe0]
522 [-]: LOADK     R51 K93      ; R51 := 0.400000
523 [-]: GETUPVAL  R52 U10      ; R52 := U10
524 [-]: DIV       R52 R46 R52  ; R52 := R46 / R52
525 [-]: SUB       R52 K94 R52  ; R52 := 1.000000 - R52
526 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
527 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
528 [-]: CALL      R47 3 1      ; R47(R48,R49)
529 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 480; R42 := R43 end
530 [-]: JMP       480          ; PC := 480
531 [-]: GETUPVAL  R47 U13      ; R47 := U13
532 [-]: TEST      R47 0        ; if not R47 then PC := 537
533 [-]: JMP       537          ; PC := 537
534 [-]: SELF      R47 R14 K54  ; R48 := R14; R47 := R14[0x7cd1bacf]
535 [-]: LOADKB    R49 1 0      ; R49 := true
536 [-]: CALL      R47 3 1      ; R47(R48,R49)
537 [-]: SELF      R47 R0 K95   ; R48 := R0; R47 := R0[0xb2532845]
538 [-]: GETGLOBAL R49 K12      ; R49 := 0x0469f296
539 [-]: LOADK     R50 K96      ; R50 := "StopSkipExitGroundFire"
540 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
541 [-]: CALL      R47 0 1      ; R47(R48,...)
542 [-]: GETUPVAL  R47 U0       ; R47 := U0
543 [-]: SELF      R47 R47 K26  ; R48 := R47; R47 := R47[0x420402a9]
544 [-]: CALL      R47 2 2      ; R47 := R47(R48)
545 [-]: TEST      R47 0        ; if not R47 then PC := 561
546 [-]: JMP       561          ; PC := 561
547 [-]: GETUPVAL  R47 U14      ; R47 := U14
548 [-]: CALL      R47 1 1      ; R47()
549 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
550 [-]: MOVE      R48 R14      ; R48 := R14
551 [-]: CALL      R47 2 2      ; R47 := R47(R48)
552 [-]: TEST      R47 1        ; if R47 then PC := 561
553 [-]: JMP       561          ; PC := 561
554 [-]: SELF      R47 R14 K56  ; R48 := R14; R47 := R14[0x659d451f]
555 [-]: GETGLOBAL R49 K97      ; R49 := 0x3d7ea73b
556 [-]: LOADKB    R50 0 0      ; R50 := false
557 [-]: CONST     R51 0        ; R51 := 0.000000
558 [-]: LOADKB    R52 0 0      ; R52 := false
559 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
560 [-]: MOVE      R12 R47      ; R12 := R47
561 [-]: MOVE      R30 R28      ; R30 := R28
562 [-]: JMP       822          ; PC := 822
563 [-]: EQ        0 R30 R28    ; if R30 ~= R28 then PC := 701
564 [-]: JMP       701          ; PC := 701
565 [-]: GETGLOBAL R47 K3       ; R47 := 0x7b998233
566 [-]: MOVE      R48 R14      ; R48 := R14
567 [-]: CALL      R47 2 2      ; R47 := R47(R48)
568 [-]: TEST      R47 1        ; if R47 then PC := 701
569 [-]: JMP       701          ; PC := 701
570 [-]: GETUPVAL  R47 U0       ; R47 := U0
571 [-]: SELF      R47 R47 K35  ; R48 := R47; R47 := R47[0xbb610e5b]
572 [-]: CALL      R47 2 2      ; R47 := R47(R48)
573 [-]: SELF      R47 R47 K8   ; R48 := R47; R47 := R47[0xf2deaf69]
574 [-]: GETGLOBAL R49 K41      ; R49 := gLotusOperatorAvatarType
575 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
576 [-]: TEST      R47 0        ; if not R47 then PC := 701
577 [-]: JMP       701          ; PC := 701
578 [-]: GETGLOBAL R47 K20      ; R47 := _T
579 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["SecondChanceProgress"]
580 [-]: EQ        0 R47 K25    ; if R47 ~= nil then PC := 585
581 [-]: JMP       585          ; PC := 585
582 [-]: GETGLOBAL R47 K20      ; R47 := _T
583 [-]: NEWTABLE  R48 0 0      ; R48 := {}
584 [-]: SETTABLE  R47 K24 R48  ; R47["SecondChanceProgress"] := R48
585 [-]: GETGLOBAL R47 K20      ; R47 := _T
586 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["SecondChanceProgress"]
587 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
588 [-]: EQ        0 R47 K25    ; if R47 ~= nil then PC := 594
589 [-]: JMP       594          ; PC := 594
590 [-]: GETGLOBAL R47 K20      ; R47 := _T
591 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["SecondChanceProgress"]
592 [-]: GETUPVAL  R48 U15      ; R48 := U15
593 [-]: SETTABLE  R47 R16 R48  ; R47[R16] := R48
594 [-]: GETGLOBAL R47 K48      ; R47 := 0x89326c93
595 [-]: SELF      R47 R47 K80  ; R48 := R47; R47 := R47[0xfb669000]
596 [-]: GETGLOBAL R49 K81      ; R49 := gLotusNpcAvatarType
597 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
598 [-]: LEN       R48 R47      ; R48 := # R47
599 [-]: LT        0 K17 R48    ; if 0.000000 >= R48 then PC := 618
600 [-]: JMP       618          ; PC := 618
601 [-]: GETGLOBAL R48 K82      ; R48 := 0xc8802016
602 [-]: MOVE      R49 R47      ; R49 := R47
603 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
604 [-]: JMP       616          ; PC := 616
605 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
606 [-]: MOVE      R54 R52      ; R54 := R52
607 [-]: CALL      R53 2 2      ; R53 := R53(R54)
608 [-]: TEST      R53 1        ; if R53 then PC := 616
609 [-]: JMP       616          ; PC := 616
610 [-]: SELF      R53 R52 K98  ; R54 := R52; R53 := R52[0x8a838276]
611 [-]: GETGLOBAL R55 K12      ; R55 := 0x0469f296
612 [-]: LOADK     R56 K99      ; R56 := "SecondChanceKill"
613 [-]: CALL      R55 2 2      ; R55 := R55(R56)
614 [-]: LOADK     R56 K100     ; R56 := "OnTargetDamaged"
615 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
616 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 605; R50 := R51 end
617 [-]: JMP       605          ; PC := 605
618 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
619 [-]: MOVE      R54 R12      ; R54 := R12
620 [-]: CALL      R53 2 2      ; R53 := R53(R54)
621 [-]: TEST      R53 1        ; if R53 then PC := 635
622 [-]: JMP       635          ; PC := 635
623 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
624 [-]: GETGLOBAL R54 K20      ; R54 := _T
625 [-]: GETTABLE  R54 R54 K101 ; R54 := R54["LASTGASP_UpdateAmp"]
626 [-]: CALL      R53 2 2      ; R53 := R53(R54)
627 [-]: TEST      R53 1        ; if R53 then PC := 635
628 [-]: JMP       635          ; PC := 635
629 [-]: SELF      R53 R12 K102 ; R54 := R12; R53 := R12[0xdae5bcb5]
630 [-]: CALL      R53 2 2      ; R53 := R53(R54)
631 [-]: GETGLOBAL R54 K20      ; R54 := _T
632 [-]: GETTABLE  R54 R54 K103 ; R54 := R54[0x64374c53]
633 [-]: MOVE      R55 R53      ; R55 := R53
634 [-]: CALL      R54 2 1      ; R54(R55)
635 [-]: LT        0 R21 R17    ; if R21 >= R17 then PC := 648
636 [-]: JMP       648          ; PC := 648
637 [-]: GETGLOBAL R54 K104     ; R54 := 0x42dcc9f5
638 [-]: GETUPVAL  R55 U16      ; R55 := U16
639 [-]: GETGLOBAL R56 K40      ; R56 := 0x67652851
640 [-]: CALL      R56 1 2      ; R56 := R56()
641 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
642 [-]: ADD       R55 R18 R55  ; R55 := R18 + R55
643 [-]: CONST     R56 0        ; R56 := 0.000000
644 [-]: GETUPVAL  R57 U17      ; R57 := U17
645 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
646 [-]: MOVE      R18 R54      ; R18 := R54
647 [-]: JMP       651          ; PC := 651
648 [-]: LT        0 R20 R17    ; if R20 >= R17 then PC := 651
649 [-]: JMP       651          ; PC := 651
650 [-]: GETUPVAL  R18 U18      ; R18 := U18
651 [-]: GETGLOBAL R54 K20      ; R54 := _T
652 [-]: GETTABLE  R54 R54 K24  ; R54 := R54["SecondChanceProgress"]
653 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
654 [-]: LE        1 K105 R54   ; if 100.000000 <= R54 then PC := 657
655 [-]: JMP       657          ; PC := 657
656 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 657
657 [-]: LOADKB    R9 1 0       ; R9 := true
658 [-]: GETGLOBAL R54 K20      ; R54 := _T
659 [-]: GETTABLE  R54 R54 K24  ; R54 := R54["SecondChanceProgress"]
660 [-]: GETTABLE  R54 R54 R16  ; R54 := R54[R16]
661 [-]: LE        1 R54 K17    ; if R54 <= 0.000000 then PC := 676
662 [-]: JMP       676          ; PC := 676
663 [-]: SELF      R54 R14 K23  ; R55 := R14; R54 := R14[0x73901acf]
664 [-]: CALL      R54 2 2      ; R54 := R54(R55)
665 [-]: TESTSET   R8 R54 1     ; if R54 then PC := 677 else R8 := R54
666 [-]: JMP       677          ; PC := 677
667 [-]: SELF      R54 R14 K106 ; R55 := R14; R54 := R14[0x449c4562]
668 [-]: CALL      R54 2 2      ; R54 := R54(R55)
669 [-]: TESTSET   R8 R54 1     ; if R54 then PC := 677 else R8 := R54
670 [-]: JMP       677          ; PC := 677
671 [-]: SELF      R54 R14 K107 ; R55 := R14; R54 := R14[0xc5f733f8]
672 [-]: CALL      R54 2 2      ; R54 := R54(R55)
673 [-]: MOVE      R8 R54       ; R8 := R54
674 [-]: JMP       677          ; PC := 677
675 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 676
676 [-]: LOADKB    R8 1 0       ; R8 := true
677 [-]: TEST      R8 1         ; if R8 then PC := 685
678 [-]: JMP       685          ; PC := 685
679 [-]: TEST      R9 1         ; if R9 then PC := 685
680 [-]: JMP       685          ; PC := 685
681 [-]: SELF      R54 R0 K23   ; R55 := R0; R54 := R0[0x73901acf]
682 [-]: CALL      R54 2 2      ; R54 := R54(R55)
683 [-]: TEST      R54 1        ; if R54 then PC := 687
684 [-]: JMP       687          ; PC := 687
685 [-]: MOVE      R30 R29      ; R30 := R29
686 [-]: JMP       697          ; PC := 697
687 [-]: GETGLOBAL R54 K20      ; R54 := _T
688 [-]: GETTABLE  R54 R54 K24  ; R54 := R54["SecondChanceProgress"]
689 [-]: GETGLOBAL R55 K20      ; R55 := _T
690 [-]: GETTABLE  R55 R55 K24  ; R55 := R55["SecondChanceProgress"]
691 [-]: GETTABLE  R55 R55 R16  ; R55 := R55[R16]
692 [-]: GETGLOBAL R56 K40      ; R56 := 0x67652851
693 [-]: CALL      R56 1 2      ; R56 := R56()
694 [-]: MUL       R56 R18 R56  ; R56 := R18 * R56
695 [-]: SUB       R55 R55 R56  ; R55 := R55 - R56
696 [-]: SETTABLE  R54 R16 R55  ; R54[R16] := R55
697 [-]: GETGLOBAL R54 K40      ; R54 := 0x67652851
698 [-]: CALL      R54 1 2      ; R54 := R54()
699 [-]: ADD       R17 R17 R54  ; R17 := R17 + R54
700 [-]: JMP       822          ; PC := 822
701 [-]: EQ        0 R30 R29    ; if R30 ~= R29 then PC := 822
702 [-]: JMP       822          ; PC := 822
703 [-]: GETUPVAL  R54 U0       ; R54 := U0
704 [-]: SELF      R54 R54 K26  ; R55 := R54; R54 := R54[0x420402a9]
705 [-]: CALL      R54 2 2      ; R54 := R54(R55)
706 [-]: TEST      R54 0        ; if not R54 then PC := 718
707 [-]: JMP       718          ; PC := 718
708 [-]: GETUPVAL  R54 U19      ; R54 := U19
709 [-]: CALL      R54 1 1      ; R54()
710 [-]: GETGLOBAL R54 K3       ; R54 := 0x7b998233
711 [-]: MOVE      R55 R12      ; R55 := R12
712 [-]: CALL      R54 2 2      ; R54 := R54(R55)
713 [-]: TEST      R54 1        ; if R54 then PC := 718
714 [-]: JMP       718          ; PC := 718
715 [-]: SELF      R54 R12 K108 ; R55 := R12; R54 := R12[0x6cf1e476]
716 [-]: LOADKB    R56 0 0      ; R56 := false
717 [-]: CALL      R54 3 1      ; R54(R55,R56)
718 [-]: GETUPVAL  R54 U8       ; R54 := U8
719 [-]: LOADKB    R55 1 0      ; R55 := true
720 [-]: MOVE      R56 R13      ; R56 := R13
721 [-]: CALL      R54 3 1      ; R54(R55,R56)
722 [-]: GETGLOBAL R54 K20      ; R54 := _T
723 [-]: SETTABLE  R54 K28 K73  ; R54["DisableAutonomousUmbra"] := false
724 [-]: TEST      R8 0         ; if not R8 then PC := 750
725 [-]: JMP       750          ; PC := 750
726 [-]: GETGLOBAL R54 K51      ; R54 := 0x3d106989
727 [-]: LOADK     R55 K109     ; R55 := "Player went back into bleedout after failing Second Chance!"
728 [-]: CALL      R54 2 1      ; R54(R55)
729 [-]: SELF      R54 R14 K110 ; R55 := R14; R54 := R14[0xf80fae85]
730 [-]: CALL      R54 2 2      ; R54 := R54(R55)
731 [-]: TEST      R54 0        ; if not R54 then PC := 748
732 [-]: JMP       748          ; PC := 748
733 [-]: SELF      R54 R14 K106 ; R55 := R14; R54 := R14[0x449c4562]
734 [-]: CALL      R54 2 2      ; R54 := R54(R55)
735 [-]: TEST      R54 1        ; if R54 then PC := 748
736 [-]: JMP       748          ; PC := 748
737 [-]: SELF      R54 R14 K23  ; R55 := R14; R54 := R14[0x73901acf]
738 [-]: CALL      R54 2 2      ; R54 := R54(R55)
739 [-]: TEST      R54 1        ; if R54 then PC := 748
740 [-]: JMP       748          ; PC := 748
741 [-]: SELF      R54 R14 K111 ; R55 := R14; R54 := R14[0x589ef1c1]
742 [-]: SELF      R56 R0 K62   ; R57 := R0; R56 := R0[0xd1586535]
743 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
744 [-]: CALL      R54 0 1      ; R54(R55,...)
745 [-]: GETGLOBAL R54 K5       ; R54 := 0xcbd666e1
746 [-]: CONST     R55 0        ; R55 := 0.000000
747 [-]: CALL      R54 2 1      ; R54(R55)
748 [-]: MOVE      R30 R26      ; R30 := R26
749 [-]: JMP       809          ; PC := 809
750 [-]: TEST      R9 0         ; if not R9 then PC := 788
751 [-]: JMP       788          ; PC := 788
752 [-]: GETGLOBAL R54 K51      ; R54 := 0x3d106989
753 [-]: LOADK     R55 K112     ; R55 := "Player revived using Second Chance!"
754 [-]: CALL      R54 2 1      ; R54(R55)
755 [-]: SELF      R54 R0 K113  ; R55 := R0; R54 := R0[0xa33c8780]
756 [-]: CALL      R54 2 2      ; R54 := R54(R55)
757 [-]: TEST      R54 0        ; if not R54 then PC := 761
758 [-]: JMP       761          ; PC := 761
759 [-]: SELF      R54 R0 K114  ; R55 := R0; R54 := R0[0x3bd38fc3]
760 [-]: CALL      R54 2 1      ; R54(R55)
761 [-]: SELF      R54 R0 K95   ; R55 := R0; R54 := R0[0xb2532845]
762 [-]: GETGLOBAL R56 K12      ; R56 := 0x0469f296
763 [-]: LOADK     R57 K115     ; R57 := "SkipExitGroundFire"
764 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
765 [-]: CALL      R54 0 1      ; R54(R55,...)
766 [-]: GETUPVAL  R54 U0       ; R54 := U0
767 [-]: SELF      R54 R54 K26  ; R55 := R54; R54 := R54[0x420402a9]
768 [-]: CALL      R54 2 2      ; R54 := R54(R55)
769 [-]: TEST      R54 0        ; if not R54 then PC := 780
770 [-]: JMP       780          ; PC := 780
771 [-]: SELF      R54 R0 K33   ; R55 := R0; R54 := R0[0xea2890be]
772 [-]: CONST     R56 0        ; R56 := 0.000000
773 [-]: CALL      R54 3 1      ; R54(R55,R56)
774 [-]: SELF      R54 R0 K116  ; R55 := R0; R54 := R0[0xaa09c686]
775 [-]: CALL      R54 2 1      ; R54(R55)
776 [-]: SELF      R54 R0 K117  ; R55 := R0; R54 := R0[0x014db014]
777 [-]: SELF      R56 R0 K118  ; R57 := R0; R56 := R0[0xb40c191a]
778 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
779 [-]: CALL      R54 0 1      ; R54(R55,...)
780 [-]: SELF      R54 R0 K56   ; R55 := R0; R54 := R0[0x659d451f]
781 [-]: GETGLOBAL R56 K119     ; R56 := 0x2dfe722a
782 [-]: LOADKB    R57 0 0      ; R57 := false
783 [-]: CONST     R58 0        ; R58 := 0.000000
784 [-]: LOADKB    R59 0 0      ; R59 := false
785 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
786 [-]: MOVE      R30 R26      ; R30 := R26
787 [-]: JMP       809          ; PC := 809
788 [-]: SELF      R54 R0 K23   ; R55 := R0; R54 := R0[0x73901acf]
789 [-]: CALL      R54 2 2      ; R54 := R54(R55)
790 [-]: TEST      R54 1        ; if R54 then PC := 808
791 [-]: JMP       808          ; PC := 808
792 [-]: GETGLOBAL R54 K51      ; R54 := 0x3d106989
793 [-]: LOADK     R55 K120     ; R55 := "Player was revived by allies during Second Chance!"
794 [-]: CALL      R54 2 1      ; R54(R55)
795 [-]: SELF      R54 R14 K110 ; R55 := R14; R54 := R14[0xf80fae85]
796 [-]: CALL      R54 2 2      ; R54 := R54(R55)
797 [-]: TEST      R54 0        ; if not R54 then PC := 806
798 [-]: JMP       806          ; PC := 806
799 [-]: SELF      R54 R14 K111 ; R55 := R14; R54 := R14[0x589ef1c1]
800 [-]: SELF      R56 R0 K62   ; R57 := R0; R56 := R0[0xd1586535]
801 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
802 [-]: CALL      R54 0 1      ; R54(R55,...)
803 [-]: GETGLOBAL R54 K5       ; R54 := 0xcbd666e1
804 [-]: CONST     R55 0        ; R55 := 0.000000
805 [-]: CALL      R54 2 1      ; R54(R55)
806 [-]: MOVE      R30 R25      ; R30 := R25
807 [-]: JMP       809          ; PC := 809
808 [-]: MOVE      R30 R26      ; R30 := R26
809 [-]: SELF      R54 R14 K54  ; R55 := R14; R54 := R14[0x7cd1bacf]
810 [-]: LOADKB    R56 1 0      ; R56 := true
811 [-]: CALL      R54 3 1      ; R54(R55,R56)
812 [-]: SELF      R54 R14 K110 ; R55 := R14; R54 := R14[0xf80fae85]
813 [-]: CALL      R54 2 2      ; R54 := R54(R55)
814 [-]: TEST      R54 0        ; if not R54 then PC := 819
815 [-]: JMP       819          ; PC := 819
816 [-]: SELF      R54 R14 K121 ; R55 := R14; R54 := R14[0x18f03c5d]
817 [-]: LOADKB    R56 1 0      ; R56 := true
818 [-]: CALL      R54 3 1      ; R54(R55,R56)
819 [-]: SELF      R54 R0 K122  ; R55 := R0; R54 := R0[0x768274d6]
820 [-]: LOADKB    R56 1 0      ; R56 := true
821 [-]: CALL      R54 3 1      ; R54(R55,R56)
822 [-]: TEST      R23 0        ; if not R23 then PC := 840
823 [-]: JMP       840          ; PC := 840
824 [-]: EQ        1 R30 R24    ; if R30 == R24 then PC := 840
825 [-]: JMP       840          ; PC := 840
826 [-]: MOVE      R24 R30      ; R24 := R30
827 [-]: GETGLOBAL R54 K51      ; R54 := 0x3d106989
828 [-]: GETUPVAL  R55 U20      ; R55 := U20
829 [-]: GETTABLE  R55 R55 K123 ; R55 := R55[0x06d055f9]
830 [-]: GETGLOBAL R56 K48      ; R56 := 0x89326c93
831 [-]: SELF      R56 R56 K49  ; R57 := R56; R56 := R56[0x18d05d30]
832 [-]: CALL      R56 2 2      ; R56 := R56(R57)
833 [-]: LOADK     R57 K124     ; R57 := "Host"
834 [-]: LOADK     R58 K125     ; R58 := "Client"
835 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
836 [-]: LOADK     R56 K126     ; R56 := " Now in state: "
837 [-]: MOVE      R57 R30      ; R57 := R30
838 [-]: CONCAT    R55 R55 R57  ; R55 := R55 .. R56 .. R57
839 [-]: CALL      R54 2 1      ; R54(R55)
840 [-]: GETGLOBAL R54 K5       ; R54 := 0xcbd666e1
841 [-]: CONST     R55 0        ; R55 := 0.000000
842 [-]: CALL      R54 2 1      ; R54(R55)
843 [-]: JMP       109          ; PC := 109
844 [-]: GETGLOBAL R54 K3       ; R54 := 0x7b998233
845 [-]: GETUPVAL  R55 U0       ; R55 := U0
846 [-]: CALL      R54 2 2      ; R54 := R54(R55)
847 [-]: TEST      R54 1        ; if R54 then PC := 893
848 [-]: JMP       893          ; PC := 893
849 [-]: GETUPVAL  R54 U0       ; R54 := U0
850 [-]: SELF      R54 R54 K26  ; R55 := R54; R54 := R54[0x420402a9]
851 [-]: CALL      R54 2 2      ; R54 := R54(R55)
852 [-]: TEST      R54 0        ; if not R54 then PC := 893
853 [-]: JMP       893          ; PC := 893
854 [-]: GETGLOBAL R54 K3       ; R54 := 0x7b998233
855 [-]: GETGLOBAL R55 K20      ; R55 := _T
856 [-]: GETTABLE  R55 R55 K127 ; R55 := R55["ToggleLastGaspMessage"]
857 [-]: CALL      R54 2 2      ; R54 := R54(R55)
858 [-]: TEST      R54 1        ; if R54 then PC := 864
859 [-]: JMP       864          ; PC := 864
860 [-]: GETGLOBAL R54 K20      ; R54 := _T
861 [-]: GETTABLE  R54 R54 K27  ; R54 := R54[0xf52212a0]
862 [-]: LOADKB    R55 0 0      ; R55 := false
863 [-]: CALL      R54 2 1      ; R54(R55)
864 [-]: GETUPVAL  R54 U19      ; R54 := U19
865 [-]: CALL      R54 1 1      ; R54()
866 [-]: GETGLOBAL R54 K20      ; R54 := _T
867 [-]: GETTABLE  R54 R54 K21  ; R54 := R54["DisableSecondChance"]
868 [-]: TEST      R54 0        ; if not R54 then PC := 893
869 [-]: JMP       893          ; PC := 893
870 [-]: GETGLOBAL R54 K3       ; R54 := 0x7b998233
871 [-]: MOVE      R55 R0       ; R55 := R0
872 [-]: CALL      R54 2 2      ; R54 := R54(R55)
873 [-]: TEST      R54 1        ; if R54 then PC := 893
874 [-]: JMP       893          ; PC := 893
875 [-]: SELF      R54 R0 K6    ; R55 := R0; R54 := R0[0xde321e6f]
876 [-]: CALL      R54 2 2      ; R54 := R54(R55)
877 [-]: SELF      R54 R54 K7   ; R55 := R54; R54 := R54[0xf7d48ee0]
878 [-]: CALL      R54 2 2      ; R54 := R54(R55)
879 [-]: GETGLOBAL R55 K3       ; R55 := 0x7b998233
880 [-]: MOVE      R56 R54      ; R56 := R54
881 [-]: CALL      R55 2 2      ; R55 := R55(R56)
882 [-]: TEST      R55 1        ; if R55 then PC := 893
883 [-]: JMP       893          ; PC := 893
884 [-]: GETGLOBAL R55 K3       ; R55 := 0x7b998233
885 [-]: MOVE      R56 R4       ; R56 := R4
886 [-]: CALL      R55 2 2      ; R55 := R55(R56)
887 [-]: TEST      R55 1        ; if R55 then PC := 893
888 [-]: JMP       893          ; PC := 893
889 [-]: SELF      R55 R54 K9   ; R56 := R54; R55 := R54[0x12dd9da2]
890 [-]: MOVE      R57 R4       ; R57 := R4
891 [-]: LOADKB    R58 1 0      ; R58 := true
892 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
893 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: POW       R2 K0 R2     ; R2 := 10.000000 ^ R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 646
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x7788c940]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["baseDmgIncrease"]
 11 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["dmgIncreasePerSecond"]
 14 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: LOADK     R6 K5        ; R6 := 0.100000
 17 [-]: LOADKB    R7 1 0       ; R7 := true
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 109
 22 [-]: JMP       109          ; PC := 109
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 109
 27 [-]: JMP       109          ; PC := 109
 28 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 109
 29 [-]: JMP       109          ; PC := 109
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x608bc054]
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: SETTABLE  R8 K10 R0    ; R8["instigator"] := R0
 34 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 37 [-]: SETTABLE  R8 K11 R9    ; R8["affected"] := R9
 38 [-]: SETTABLE  R8 K12 K13   ; R8["buffType"] := 2.000000
 39 [-]: GETGLOBAL R9 K15       ; R9 := 0x7ed0a956
 40 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Upgrades/Focus/Ward/Residual/SecondChanceDamageBuffFocusUpgrade"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SETTABLE  R8 K14 R9    ; R8["abilityType"] := R9
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 104
 47 [-]: JMP       104          ; PC := 104
 48 [-]: TEST      R7 0         ; if not R7 then PC := 104
 49 [-]: JMP       104          ; PC := 104
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0x42dcc9f5
 51 [-]: MUL       R10 R4 R6    ; R10 := R4 * R6
 52 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 53 [-]: CONST     R11 0        ; R11 := 0.000000
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["dmgCap"]
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: MOVE      R5 R9        ; R5 := R9
 58 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0xeade8050]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["tag"]
 61 [-]: CONST     R12 223      ; R12 := 223.000000
 62 [-]: CONST     R13 3        ; R13 := 3.000000
 63 [-]: GETUPVAL  R14 U3       ; R14 := U3
 64 [-]: MOVE      R15 R5       ; R15 := R5
 65 [-]: CONST     R16 2        ; R16 := 2.000000
 66 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: GETUPVAL  R9 U3        ; R9 := U3
 69 [-]: MUL       R10 R5 K23   ; R10 := R5 * 100.000000
 70 [-]: CONST     R11 0        ; R11 := 0.000000
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: SETTABLE  R8 K22 R9    ; R8["buffData"] := R9
 73 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x37e45fb5]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: LOADKB    R12 1 0      ; R12 := true
 76 [-]: LOADKB    R13 1 0      ; R13 := true
 77 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 78 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
 79 [-]: MOVE      R10 R6       ; R10 := R6
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x2722b5c3]
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["tag"]
 84 [-]: CONST     R12 223      ; R12 := 223.000000
 85 [-]: CONST     R13 3        ; R13 := 3.000000
 86 [-]: GETUPVAL  R14 U3       ; R14 := U3
 87 [-]: MOVE      R15 R5       ; R15 := R5
 88 [-]: CONST     R16 2        ; R16 := 2.000000
 89 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 90 [-]: CALL      R9 0 1       ; R9(R10,...)
 91 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 92 [-]: GETUPVAL  R10 U2       ; R10 := U2
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 43
 95 [-]: JMP       43           ; PC := 43
 96 [-]: GETUPVAL  R9 U2        ; R9 := U2
 97 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xbb610e5b]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 102
102 [-]: LOADKB    R7 1 0       ; R7 := true
103 [-]: JMP       43           ; PC := 43
104 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x37e45fb5]
105 [-]: MOVE      R11 R8       ; R11 := R8
106 [-]: LOADKB    R12 0 0      ; R12 := false
107 [-]: LOADKB    R13 1 0      ; R13 := true
108 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
109 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


