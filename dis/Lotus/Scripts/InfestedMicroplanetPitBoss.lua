; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UniformWindStrength"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "PivotBendSpeedRange"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.750000
 10 [-]: LOADK     R5 0         ; R5 := 0.500000
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: LOADK     R3 10        ; R3 := 10.000000
 14 [-]: LOADK     R4 10        ; R4 := 10.000000
 15 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 16 [-]: SETTABLE  R5 K3 K4     ; R5["SNORING"] := 0.000000
 17 [-]: SETTABLE  R5 K5 K6     ; R5["GROWLING"] := 1.000000
 18 [-]: SETTABLE  R5 K7 K8     ; R5["SPITTING"] := 2.000000
 19 [-]: SETTABLE  R5 K9 K10    ; R5["DEAD"] := 3.000000
 20 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 21 [-]: SETTABLE  R6 K11 K4    ; R6["CLOSED"] := 0.000000
 22 [-]: SETTABLE  R6 K12 K6    ; R6["OPENING"] := 1.000000
 23 [-]: SETTABLE  R6 K13 K8    ; R6["OPEN"] := 2.000000
 24 [-]: SETTABLE  R6 K14 K10   ; R6["CLOSING"] := 3.000000
 25 [-]: SETTABLE  R6 K15 K16   ; R6["MOVING"] := 4.000000
 26 [-]: SETTABLE  R6 K17 K18   ; R6["TEASING"] := 5.000000
 27 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 28 [-]: SETTABLE  R7 K19 K4    ; R7["IDLE"] := 0.000000
 29 [-]: SETTABLE  R7 K7 K6     ; R7["SPITTING"] := 1.000000
 30 [-]: SETTABLE  R7 K20 K8    ; R7["INJURED"] := 2.000000
 31 [-]: SETTABLE  R7 K21 K10   ; R7["MAD"] := 3.000000
 32 [-]: SETTABLE  R7 K9 K16    ; R7["DEAD"] := 4.000000
 33 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 34 [-]: SETTABLE  R8 K19 K4    ; R8["IDLE"] := 0.000000
 35 [-]: SETTABLE  R8 K22 K6    ; R8["WEAKENED"] := 1.000000
 36 [-]: SETTABLE  R8 K23 K8    ; R8["UNSTABLE"] := 2.000000
 37 [-]: SETTABLE  R8 K24 K10   ; R8["FALLING"] := 3.000000
 38 [-]: SETTABLE  R8 K25 K16   ; R8["ENDED"] := 4.000000
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K26      ; R10 := "CenotePitBossActive"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 43 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 44 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 45 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 46 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R14 K27      ; CameraShakeLooped := R14
 49 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R14 K28      ; StartSnoring := R14
 53 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 61 [-]: SETGLOBAL R16 K29      ; UpdateGore := R16
 62 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 67 [-]: SETGLOBAL R17 K30      ; AcidMayhem := R17
 68 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 69 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 70 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 71 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 74 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 75 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
 76 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
 79 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R21       ; R0 := R21
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: SETGLOBAL R26 K31      ; PitBoss := R26
 95 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: SETGLOBAL R26 K32      ; SpawnBomb := R26
 98 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: SETGLOBAL R26 K33      ; DetonateBomb := R26
103 [-]: CLOSURE   R26 23       ; R26 := closure(Function #24)
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: SETGLOBAL R26 K34      ; ClearToxicArea := R26
106 [-]: CLOSURE   R26 24       ; R26 := closure(Function #25)
107 [-]: SETGLOBAL R26 K35      ; DebugGetType := R26
108 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
109 [-]: SETGLOBAL R26 K36      ; ExposeWeakpoints := R26
110 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
111 [-]: SETGLOBAL R26 K37      ; HideWeakpoints := R26
112 [-]: CLOSURE   R26 27       ; R26 := closure(Function #28)
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: SETGLOBAL R26 K38      ; AnimateDoor := R26
116 [-]: CLOSURE   R26 28       ; R26 := closure(Function #29)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: CLOSURE   R27 29       ; R27 := closure(Function #30)
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: CLOSURE   R28 30       ; R28 := closure(Function #31)
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R27       ; R0 := R27
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: SETGLOBAL R28 K39      ; AnimateCilia := R28
128 [-]: CLOSURE   R28 31       ; R28 := closure(Function #32)
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: SETGLOBAL R28 K40      ; AnimateDebris := R28
132 [-]: CLOSURE   R28 32       ; R28 := closure(Function #33)
133 [-]: MOVE      R0 R12       ; R0 := R12
134 [-]: SETGLOBAL R28 K41      ; WeakpointScale := R28
135 [-]: CLOSURE   R28 33       ; R28 := closure(Function #34)
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: SETGLOBAL R28 K42      ; AgitateTendrils := R28
138 [-]: CLOSURE   R28 34       ; R28 := closure(Function #35)
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: SETGLOBAL R28 K43      ; MigrationRestart := R28
141 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x05eeb9db]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc7b81e8d]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K4        ; R6 := "CenoteCounterPhases"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x2e333568]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "Cenote Monster: "
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K4        ; R5 := " "
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADK     R7 K5        ; R7 := " on host"
 12 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K3        ; R3 := "Cenote Monster: "
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K4        ; R5 := " "
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: LOADK     R7 K6        ; R7 := " on client"
 21 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x7c1a0374]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x78298275]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0xae2294fa
 31 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xf6ebd926]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xf6ebd926]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["postProcess"]
 46 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc7bdb630]
 47 [-]: GETGLOBAL R10 K9       ; R10 := 0x7fa0b32a
 48 [-]: GETGLOBAL R11 K10      ; R11 := 0xdc4f8f5c
 49 [-]: MUL       R12 R5 R4    ; R12 := R5 * R4
 50 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: MUL       R10 R10 R2   ; R10 := R10 * R2
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K11       ; R8 := 0x67652851
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 57 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: JMP       43           ; PC := 43
 61 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["postProcess"]
 62 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc7bdb630]
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: LOADK     R4 3         ; R4 := 3.000000
  9 [-]: LOADK     R5 50        ; R5 := 50.000000
 10 [-]: LOADK     R6 2         ; R6 := 2.000000
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 5         ; R1 := 5.000000
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x78ca68a2
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: LOADK     R6 2         ; R6 := 2.000000
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x2e333568]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: EQ        0 R5 K2      ; if R5 ~= 0.000000 then PC := 156
 11 [-]: JMP       156          ; PC := 156
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x35e34598
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x35e34598
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x383d2e7d]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x0191f3ea
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x0191f3ea
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xcddc3abb]
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x8f4edccc
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x0191f3ea
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x659d451f]
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0xab68fc7c
 34 [-]: LOADBOOL  R8 0 0       ; R8 := false
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: LOADBOOL  R10 1 0      ; R10 := true
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0xbd16573f
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0xbd16573f
 44 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x383d2e7d]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0xbd16573f
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8eb2112d]
 48 [-]: LOADK     R7 K13       ; R7 := "Execute"
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x188e2bee]
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 55 [-]: GETGLOBAL R6 K15       ; R6 := 0x1c42a66c
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R5 K15       ; R5 := 0x1c42a66c
 60 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x05eeb9db]
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MOVING"]
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xfaa69527]
 67 [-]: GETGLOBAL R7 K19       ; R7 := 0x67652851
 68 [-]: CALL      R7 1 0       ; R7,... := R7()
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x54ab95f9]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 73 [-]: GETGLOBAL R7 K21       ; R7 := 0xadb77bd6
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R6 K21       ; R6 := 0xadb77bd6
 78 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x986d2ab8]
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
 83 [-]: CALL      R6 1 2       ; R6 := R6()
 84 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 85 [-]: GETGLOBAL R6 K23       ; R6 := 0xcbd666e1
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       64           ; PC := 64
 89 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 90 [-]: GETGLOBAL R7 K11       ; R7 := 0xbd16573f
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R6 K11       ; R6 := 0xbd16573f
 95 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xf4e253b6]
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 98 [-]: GETGLOBAL R7 K6        ; R7 := 0x0191f3ea
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R6 K6        ; R6 := 0x0191f3ea
103 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xcddc3abb]
104 [-]: LOADK     R8 0         ; R8 := 0.000000
105 [-]: GETGLOBAL R9 K25       ; R9 := 0x537e7979
106 [-]: LOADBOOL  R10 0 0      ; R10 := false
107 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
108 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
109 [-]: GETGLOBAL R7 K4        ; R7 := 0x35e34598
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R6 K4        ; R6 := 0x35e34598
114 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xf4e253b6]
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x188e2bee]
117 [-]: LOADK     R8 -1        ; R8 := -1.000000
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: MOVE      R3 R2        ; R3 := R2
120 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
121 [-]: GETGLOBAL R7 K15       ; R7 := 0x1c42a66c
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 1         ; if R6 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R6 K15       ; R6 := 0x1c42a66c
126 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x05eeb9db]
127 [-]: GETUPVAL  R8 U0        ; R8 := U0
128 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MOVING"]
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 8
131 [-]: JMP       8            ; PC := 8
132 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xfaa69527]
133 [-]: GETGLOBAL R8 K19       ; R8 := 0x67652851
134 [-]: CALL      R8 1 0       ; R8,... := R8()
135 [-]: CALL      R6 0 1       ; R6(R7,...)
136 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x54ab95f9]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
139 [-]: GETGLOBAL R8 K21       ; R8 := 0xadb77bd6
140 [-]: CALL      R7 2 2       ; R7 := R7(R8)
141 [-]: TEST      R7 1         ; if R7 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R7 K21       ; R7 := 0xadb77bd6
144 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x986d2ab8]
145 [-]: GETUPVAL  R9 U1        ; R9 := U1
146 [-]: MOVE      R10 R6       ; R10 := R6
147 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
148 [-]: GETGLOBAL R7 K19       ; R7 := 0x67652851
149 [-]: CALL      R7 1 2       ; R7 := R7()
150 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
151 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
152 [-]: LOADK     R8 0         ; R8 := 0.000000
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: JMP       130          ; PC := 130
155 [-]: JMP       8            ; PC := 8
156 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 258
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x921cb946
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x0191f3ea
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x659d451f]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x921cb946
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xe8fd7cfa
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xe8fd7cfa
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05eeb9db]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SPITTING"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x1c42a66c
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x1c42a66c
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05eeb9db]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TEASING"]
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0x17196d6c
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K11       ; R2 := 0xf8822aee
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R1 K11       ; R1 := 0xf8822aee
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x383d2e7d]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 45 [-]: LOADK     R3 5         ; R3 := 5.000000
 46 [-]: TEST      R2 1         ; if R2 then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: GETGLOBAL R4 K13       ; R4 := 0x917e3daf
 49 [-]: LEN       R4 R4        ; R4 := # R4
 50 [-]: LT        0 K14 R4     ; if 0.000000 >= R4 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R4 K15       ; R4 := 0x55730e1a
 53 [-]: LOADK     R5 1         ; R5 := 1.000000
 54 [-]: GETGLOBAL R6 K13       ; R6 := 0x917e3daf
 55 [-]: LEN       R6 R6        ; R6 := # R6
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETGLOBAL R5 K13       ; R5 := 0x917e3daf
 58 [-]: GETTABLE  R1 R5 R4     ; R1 := R5[R4]
 59 [-]: MOVE      R2 R1        ; R2 := R1
 60 [-]: LOADK     R5 1         ; R5 := 1.000000
 61 [-]: LEN       R6 R0        ; R6 := # R0
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: FORPREP   R5 69        ; R5 -= R7; PC := 69
 64 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 65 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADNIL   R2 R2        ; R2 := nil
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 70 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: JMP       46           ; PC := 46
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: JMP       46           ; PC := 46
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R2       ; R10 := R2
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x768274d6]
 82 [-]: LOADBOOL  R11 1 0      ; R11 := true
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x8eb2112d]
 85 [-]: LOADK     R11 K18      ; R11 := "Start"
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 88 [-]: GETGLOBAL R10 K2       ; R10 := 0x0191f3ea
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R9 K2        ; R9 := 0x0191f3ea
 93 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xcddc3abb]
 94 [-]: LOADK     R11 0        ; R11 := 0.000000
 95 [-]: GETGLOBAL R12 K20      ; R12 := 0x8f4edccc
 96 [-]: LOADBOOL  R13 0 0      ; R13 := false
 97 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 98 [-]: GETUPVAL  R9 U2        ; R9 := U2
 99 [-]: GETGLOBAL R10 K21      ; R10 := 0xf5983c46
100 [-]: LOADK     R11 1        ; R11 := 1.000000
101 [-]: LOADK     R12 5        ; R12 := 5.000000
102 [-]: LOADK     R13 50       ; R13 := 50.000000
103 [-]: LOADK     R14 4        ; R14 := 4.000000
104 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
105 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
106 [-]: GETGLOBAL R10 K2       ; R10 := 0x0191f3ea
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R9 K2        ; R9 := 0x0191f3ea
111 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xcddc3abb]
112 [-]: LOADK     R11 0        ; R11 := 0.000000
113 [-]: GETGLOBAL R12 K22      ; R12 := 0x537e7979
114 [-]: LOADBOOL  R13 0 0      ; R13 := false
115 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
116 [-]: LEN       R9 R0        ; R9 := # R0
117 [-]: LT        0 K14 R9     ; if 0.000000 >= R9 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: LEN       R9 R0        ; R9 := # R0
120 [-]: LE        0 R3 R9      ; if R3 > R9 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R9 K23       ; R9 := 0x33bdd652
123 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x9c1f3b5a]
124 [-]: MOVE      R10 R0       ; R10 := R0
125 [-]: LOADK     R11 1        ; R11 := 1.000000
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
128 [-]: MOVE      R10 R2       ; R10 := R2
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 1         ; if R9 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R9 K23       ; R9 := 0x33bdd652
133 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x23d5322f]
134 [-]: MOVE      R10 R0       ; R10 := R0
135 [-]: MOVE      R11 R2       ; R11 := R2
136 [-]: CALL      R9 3 1       ; R9(R10,R11)
137 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
138 [-]: GETGLOBAL R10 K11      ; R10 := 0xf8822aee
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 1         ; if R9 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETGLOBAL R9 K11       ; R9 := 0xf8822aee
143 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xf4e253b6]
144 [-]: CALL      R9 2 1       ; R9(R10)
145 [-]: LEN       R9 R0        ; R9 := # R0
146 [-]: LT        0 K14 R9     ; if 0.000000 >= R9 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 2         ; return R0
149 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xe8fd7cfa
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xe8fd7cfa
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05eeb9db]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MAD"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x1c42a66c
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x1c42a66c
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05eeb9db]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["OPENING"]
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x7d72bbe7
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x7d72bbe7
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x383d2e7d]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x0191f3ea
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0x0191f3ea
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xcddc3abb]
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x8f4edccc
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 44 [-]: GETGLOBAL R3 K12       ; R3 := 0xf5983c46
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R2 K12       ; R2 := 0xf5983c46
 49 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x383d2e7d]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K12       ; R2 := 0xf5983c46
 52 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8eb2112d]
 53 [-]: LOADK     R4 K14       ; R4 := "Execute"
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 59 [-]: GETGLOBAL R3 K7        ; R3 := 0x7d72bbe7
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R2 K7        ; R2 := 0x7d72bbe7
 64 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf4e253b6]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 67 [-]: GETGLOBAL R3 K9        ; R3 := 0x0191f3ea
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R2 K9        ; R2 := 0x0191f3ea
 72 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xcddc3abb]
 73 [-]: LOADK     R4 0         ; R4 := 0.000000
 74 [-]: GETGLOBAL R5 K16       ; R5 := 0x537e7979
 75 [-]: LOADBOOL  R6 0 0       ; R6 := false
 76 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 77 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 78 [-]: GETGLOBAL R3 K12       ; R3 := 0xf5983c46
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R2 K12       ; R2 := 0xf5983c46
 83 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf4e253b6]
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 86 [-]: GETGLOBAL R3 K5        ; R3 := 0x1c42a66c
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 1         ; if R2 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R2 K5        ; R2 := 0x1c42a66c
 91 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05eeb9db]
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["CLOSING"]
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x2c9b897c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x821d3af2
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x2e333568]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x53c3399f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 4         ; R3 := 4.000000
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 23 [-]: LOADK     R5 5         ; R5 := 5.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x42dcc9f5
 29 [-]: SUB       R6 R1 K7     ; R6 := R1 - 1.000000
 30 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: DIV       R6 R1 R3     ; R6 := R1 / R3
 35 [-]: LOADK     R7 4         ; R7 := 4.000000
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x9bafffe3
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: DIV       R12 R8 R7    ; R12 := R8 / R7
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: MOVE      R4 R9        ; R4 := R9
 45 [-]: SUB       R9 K7 R4     ; R9 := 1.000000 - R4
 46 [-]: SUB       R10 K7 R4    ; R10 := 1.000000 - R4
 47 [-]: MUL       R4 R9 R10    ; R4 := R9 * R10
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0x2c9b897c
 49 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x66472bf5]
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: GETGLOBAL R9 K10       ; R9 := 0x67652851
 53 [-]: CALL      R9 1 2       ; R9 := R9()
 54 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 55 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 56 [-]: LOADK     R10 0        ; R10 := 0.000000
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: JMP       37           ; PC := 37
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x05eeb9db]
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xe8fd7cfa
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xe8fd7cfa
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05eeb9db]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["INJURED"]
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x1c42a66c
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x1c42a66c
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05eeb9db]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["OPENING"]
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x49d5a53d
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x49d5a53d
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x383d2e7d]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0xcc9022eb
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0xcc9022eb
 39 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8eb2112d]
 40 [-]: LOADK     R4 K11       ; R4 := "Execute"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 43 [-]: GETGLOBAL R3 K12       ; R3 := 0x0191f3ea
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R2 K12       ; R2 := 0x0191f3ea
 48 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xcddc3abb]
 49 [-]: LOADK     R4 0         ; R4 := 0.000000
 50 [-]: GETGLOBAL R5 K14       ; R5 := 0x8f4edccc
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: GETGLOBAL R3 K15       ; R3 := 0xf5983c46
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: LOADK     R5 12        ; R5 := 12.000000
 57 [-]: LOADK     R6 50        ; R6 := 50.000000
 58 [-]: LOADK     R7 4         ; R7 := 4.000000
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 61 [-]: GETGLOBAL R3 K12       ; R3 := 0x0191f3ea
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R2 K12       ; R2 := 0x0191f3ea
 66 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xcddc3abb]
 67 [-]: LOADK     R4 0         ; R4 := 0.000000
 68 [-]: GETGLOBAL R5 K16       ; R5 := 0x537e7979
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 72 [-]: GETGLOBAL R3 K7        ; R3 := 0x49d5a53d
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R2 K7        ; R2 := 0x49d5a53d
 77 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf4e253b6]
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 80 [-]: GETGLOBAL R3 K5        ; R3 := 0x1c42a66c
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R2 K5        ; R2 := 0x1c42a66c
 85 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05eeb9db]
 86 [-]: GETUPVAL  R4 U1        ; R4 := U1
 87 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["CLOSING"]
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xa8615e55
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xa8615e55
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 13 [-]: SETTABLE  R0 R5 R5     ; R0[R5] := R5
 14 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0xa8615e55
 16 [-]: LEN       R6 R6        ; R6 := # R6
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: LOADK     R8 -1        ; R8 := -1.000000
 19 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 20 [-]: GETGLOBAL R10 K2       ; R10 := 0x55730e1a
 21 [-]: LOADK     R11 1        ; R11 := 1.000000
 22 [-]: LEN       R12 R0       ; R12 := # R0
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: GETGLOBAL R11 K3       ; R11 := 0x33bdd652
 25 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x23d5322f]
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: GETTABLE  R13 R0 R10   ; R13 := R0[R10]
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: GETGLOBAL R11 K3       ; R11 := 0x33bdd652
 30 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x9c1f3b5a]
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 35 [-]: GETGLOBAL R11 K6       ; R11 := 0xcbd666e1
 36 [-]: GETGLOBAL R12 K7       ; R12 := 0x99a5406f
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: LOADK     R11 1        ; R11 := 1.000000
 39 [-]: GETGLOBAL R12 K0       ; R12 := 0xa8615e55
 40 [-]: LEN       R12 R12      ; R12 := # R12
 41 [-]: LOADK     R13 1        ; R13 := 1.000000
 42 [-]: FORPREP   R11 59       ; R11 -= R13; PC := 59
 43 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
 44 [-]: GETGLOBAL R16 K8       ; R16 := 0x5bced4c4
 45 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x3630e649]
 46 [-]: GETGLOBAL R17 K10      ; R17 := 0x741edc42
 47 [-]: MUL       R17 R17 K11  ; R17 := R17 * 100.000000
 48 [-]: GETGLOBAL R18 K12      ; R18 := 0x5e0b31e8
 49 [-]: MUL       R18 R18 K11  ; R18 := R18 * 100.000000
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: DIV       R16 R16 K11  ; R16 := R16 / 100.000000
 52 [-]: CALL      R15 2 1      ; R15(R16)
 53 [-]: GETGLOBAL R15 K0       ; R15 := 0xa8615e55
 54 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
 55 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 56 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x8eb2112d]
 57 [-]: LOADK     R17 K14      ; R17 := "Start"
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 60 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x427ad54f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x427ad54f
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd91e1179]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xda97bdb3
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xda97bdb3
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x383d2e7d]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x0191f3ea
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x0191f3ea
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcddc3abb]
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x61e939f1
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xda97bdb3
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 10        ; R0 -= R2; PC := 10
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xda97bdb3
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf4e253b6]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x0191f3ea
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x0191f3ea
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcddc3abb]
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x537e7979
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 3         ; R2 := 3.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe97f4241
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
  4 [-]: LOADK     R3 K2        ; R3 := "Execute"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xca41b4dd
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
  4 [-]: LOADK     R3 K2        ; R3 := "Execute"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 541
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xa17b1976
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xa17b1976
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x383d2e7d]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x0191f3ea
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x0191f3ea
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcddc3abb]
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x12e082d5
 18 [-]: LOADBOOL  R4 0 0       ; R4 := false
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 21 [-]: LOADK     R1 3         ; R1 := 3.000000
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0xe8fd7cfa
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K7        ; R0 := 0xe8fd7cfa
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x05eeb9db]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DEAD"]
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x821d3af2
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x6d70b863
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbea7141
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R0 0 0       ; R0 := false
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: LOADBOOL  R0 1 0       ; R0 := true
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 569
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x53c3399f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 14 [-]: GETGLOBAL R10 K2       ; R10 := 0xbe190284
 15 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x751f061d]
 16 [-]: GETUPVAL  R12 U0       ; R12 := U0
 17 [-]: LOADK     R13 1        ; R13 := 1.000000
 18 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 19 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 209
 23 [-]: JMP       209          ; PC := 209
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: CALL      R10 1 2      ; R10 := R10()
 27 [-]: TEST      R10 0        ; if not R10 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R10 K4       ; R10 := 0x821d3af2
 30 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x2e333568]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R7 R10       ; R7 := R10
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0x6d70b863
 34 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x2e333568]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R8 R10       ; R8 := R10
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbea7141
 38 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x2e333568]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R9 R10       ; R9 := R10
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xf37943ff]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 207
 46 [-]: JMP       207          ; PC := 207
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["SNORING"]
 49 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: EQ        0 R7 K10     ; if R7 ~= 1.000000 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: CALL      R10 1 1      ; R10()
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: LOADK     R11 0        ; R11 := 0.000000
 57 [-]: LOADK     R12 2        ; R12 := 2.000000
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x05eeb9db]
 60 [-]: GETUPVAL  R12 U2       ; R12 := U2
 61 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["SPITTING"]
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: JMP       193          ; PC := 193
 64 [-]: EQ        0 R2 K13     ; if R2 ~= 0.000000 then PC := 193
 65 [-]: JMP       193          ; PC := 193
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: CALL      R10 1 2      ; R10 := R10()
 68 [-]: TEST      R10 0        ; if not R10 then PC := 193
 69 [-]: JMP       193          ; PC := 193
 70 [-]: GETGLOBAL R10 K4       ; R10 := 0x821d3af2
 71 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xd5f7912b]
 72 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 73 [-]: LOADK     R13 K16      ; R13 := "Snore"
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: LOADBOOL  R13 0 0      ; R13 := false
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: JMP       193          ; PC := 193
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["GROWLING"]
 80 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 141
 81 [-]: JMP       141          ; PC := 141
 82 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETUPVAL  R10 U5       ; R10 := U5
 85 [-]: CALL      R10 1 1      ; R10()
 86 [-]: GETGLOBAL R10 K18      ; R10 := 0x8408ef7c
 87 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETUPVAL  R10 U4       ; R10 := U4
 90 [-]: LOADK     R11 2        ; R11 := 2.000000
 91 [-]: LOADK     R12 3        ; R12 := 3.000000
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x05eeb9db]
 94 [-]: GETUPVAL  R12 U2       ; R12 := U2
 95 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["DEAD"]
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: JMP       193          ; PC := 193
 98 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 193
 99 [-]: JMP       193          ; PC := 193
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: CALL      R10 1 1      ; R10()
102 [-]: GETUPVAL  R10 U4       ; R10 := U4
103 [-]: LOADK     R11 2        ; R11 := 2.000000
104 [-]: LOADK     R12 5        ; R12 := 5.000000
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x05eeb9db]
107 [-]: GETUPVAL  R12 U2       ; R12 := U2
108 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["SPITTING"]
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: JMP       193          ; PC := 193
111 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 193
112 [-]: JMP       193          ; PC := 193
113 [-]: EQ        0 R2 K13     ; if R2 ~= 0.000000 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: ADD       R4 R9 K10    ; R4 := R9 + 1.000000
116 [-]: GETUPVAL  R10 U6       ; R10 := U6
117 [-]: CALL      R10 1 1      ; R10()
118 [-]: GETUPVAL  R10 U7       ; R10 := U7
119 [-]: MOVE      R11 R4       ; R11 := R4
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: JMP       193          ; PC := 193
122 [-]: GETGLOBAL R10 K20      ; R10 := 0xa45073c7
123 [-]: LE        0 R10 R2     ; if R10 > R2 then PC := 193
124 [-]: JMP       193          ; PC := 193
125 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 193
126 [-]: JMP       193          ; PC := 193
127 [-]: GETUPVAL  R10 U5       ; R10 := U5
128 [-]: CALL      R10 1 1      ; R10()
129 [-]: GETUPVAL  R10 U8       ; R10 := U8
130 [-]: MOVE      R11 R4       ; R11 := R4
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: GETGLOBAL R10 K6       ; R10 := 0x6d70b863
133 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x8eb2112d]
134 [-]: LOADK     R12 K22      ; R12 := "Decrement"
135 [-]: CALL      R10 3 1      ; R10(R11,R12)
136 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x05eeb9db]
137 [-]: GETUPVAL  R12 U2       ; R12 := U2
138 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["SPITTING"]
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: JMP       193          ; PC := 193
141 [-]: GETUPVAL  R10 U2       ; R10 := U2
142 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SPITTING"]
143 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 180
144 [-]: JMP       180          ; PC := 180
145 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R10 U9       ; R10 := U9
148 [-]: CALL      R10 1 1      ; R10()
149 [-]: LOADK     R5 0         ; R5 := 0.000000
150 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x05eeb9db]
151 [-]: GETUPVAL  R12 U2       ; R12 := U2
152 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["GROWLING"]
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: JMP       193          ; PC := 193
155 [-]: EQ        0 R2 K13     ; if R2 ~= 0.000000 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETUPVAL  R10 U10      ; R10 := U10
158 [-]: CALL      R10 1 1      ; R10()
159 [-]: JMP       193          ; PC := 193
160 [-]: GETUPVAL  R10 U1       ; R10 := U1
161 [-]: CALL      R10 1 2      ; R10 := R10()
162 [-]: TEST      R10 0        ; if not R10 then PC := 193
163 [-]: JMP       193          ; PC := 193
164 [-]: SUB       R10 R2 R5    ; R10 := R2 - R5
165 [-]: GETGLOBAL R11 K23      ; R11 := 0xe931ec61
166 [-]: GETUPVAL  R12 U11      ; R12 := U11
167 [-]: GETGLOBAL R13 K4       ; R13 := 0x821d3af2
168 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x2e333568]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
171 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
172 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 193
173 [-]: JMP       193          ; PC := 193
174 [-]: GETUPVAL  R10 U12      ; R10 := U12
175 [-]: MOVE      R11 R3       ; R11 := R3
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: MOVE      R3 R10       ; R3 := R10
178 [-]: MOVE      R5 R2        ; R5 := R2
179 [-]: JMP       193          ; PC := 193
180 [-]: GETUPVAL  R10 U2       ; R10 := U2
181 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["DEAD"]
182 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETUPVAL  R10 U13      ; R10 := U13
185 [-]: CALL      R10 1 1      ; R10()
186 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0xf4e253b6]
187 [-]: CALL      R10 2 1      ; R10(R11)
188 [-]: GETGLOBAL R10 K2       ; R10 := 0xbe190284
189 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xb9bfd47c]
190 [-]: GETUPVAL  R12 U0       ; R12 := U0
191 [-]: CALL      R10 3 1      ; R10(R11,R12)
192 [-]: RETURN    R0 1         ; return 
193 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x53c3399f]
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: MOVE      R1 R10       ; R1 := R10
196 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R10 K26      ; R10 := 0x67652851
199 [-]: CALL      R10 1 2      ; R10 := R10()
200 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
201 [-]: GETGLOBAL R10 K27      ; R10 := 0xcbd666e1
202 [-]: LOADK     R11 0        ; R11 := 0.000000
203 [-]: CALL      R10 2 1      ; R10(R11)
204 [-]: JMP       19           ; PC := 19
205 [-]: LOADK     R2 0         ; R2 := 0.000000
206 [-]: JMP       19           ; PC := 19
207 [-]: RETURN    R0 1         ; return 
208 [-]: JMP       19           ; PC := 19
209 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x05909209]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbe57782
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: LOADK     R8 1         ; R8 := 1.000000
 15 [-]: LOADK     R9 0         ; R9 := 0.000000
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 18 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 19 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0xfa5b8bca
 26 [-]: LEN       R6 R6        ; R6 := # R6
 27 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x47901f07]
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0xfa5b8bca
 36 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 37 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: MOVE      R4 R6        ; R4 := R6
 40 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x47901f07]
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x978cabf6
 42 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 43 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 695
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 23 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 34 [-]: GETGLOBAL R6 K5        ; R6 := 0xaadf0dd0
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xa2880940]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xd644c2f1
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb7486ce9
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xb7486ce9
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xb7486ce9
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xb7486ce9
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x768274d6]
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0xb7486ce9
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 29 [-]: GETGLOBAL R9 K0        ; R9 := 0xb7486ce9
 30 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0xb7486ce9
 35 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 36 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x04347778]
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 39 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 758
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb7486ce9
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xb7486ce9
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xb7486ce9
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xb7486ce9
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe92524c3]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xb7486ce9
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 24 [-]: GETGLOBAL R6 K5        ; R6 := gBaseMarkerInfoType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf4e253b6]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 34 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 778
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0461ea1b
  2 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x53c3399f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R3 R4        ; R3 := R4
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADK     R5 0         ; R5 := 0.500000
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: LOADK     R8 K3        ; R8 := "AnimateDoor function"
 16 [-]: LOADK     R9 K4        ; R9 := "is running"
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 145
 22 [-]: JMP       145          ; PC := 145
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 145
 27 [-]: JMP       145          ; PC := 145
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 121
 30 [-]: JMP       121          ; PC := 121
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CLOSED"]
 33 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x4c91b5d8]
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0xed2851af
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: JMP       121          ; PC := 121
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["OPENING"]
 41 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xdc908285]
 44 [-]: GETGLOBAL R9 K11       ; R9 := 0xee390cc1
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x4c91b5d8]
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x5b212ff7
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x05eeb9db]
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["OPEN"]
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: JMP       121          ; PC := 121
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["OPEN"]
 56 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x4c91b5d8]
 59 [-]: GETGLOBAL R9 K12       ; R9 := 0x5b212ff7
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: JMP       121          ; PC := 121
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["CLOSING"]
 64 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xdc908285]
 67 [-]: GETGLOBAL R9 K16       ; R9 := 0x79a5c3e2
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x4c91b5d8]
 70 [-]: GETGLOBAL R9 K8        ; R9 := 0xed2851af
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x05eeb9db]
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CLOSED"]
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: JMP       121          ; PC := 121
 77 [-]: GETUPVAL  R7 U1        ; R7 := U1
 78 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MOVING"]
 79 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xdc908285]
 82 [-]: GETGLOBAL R9 K18       ; R9 := 0x56d9ca34
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xdc908285]
 85 [-]: GETGLOBAL R9 K19       ; R9 := 0x81d3e065
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x4c91b5d8]
 88 [-]: GETGLOBAL R9 K8        ; R9 := 0xed2851af
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x05eeb9db]
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CLOSED"]
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: JMP       121          ; PC := 121
 95 [-]: GETUPVAL  R7 U1        ; R7 := U1
 96 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["TEASING"]
 97 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
100 [-]: MOVE      R8 R6        ; R8 := R6
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xdc908285]
103 [-]: GETGLOBAL R9 K11       ; R9 := 0xee390cc1
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x4c91b5d8]
106 [-]: GETGLOBAL R9 K12       ; R9 := 0x5b212ff7
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
109 [-]: MOVE      R8 R5        ; R8 := R5
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xdc908285]
112 [-]: GETGLOBAL R9 K16       ; R9 := 0x79a5c3e2
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x4c91b5d8]
115 [-]: GETGLOBAL R9 K8        ; R9 := 0xed2851af
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x05eeb9db]
118 [-]: GETUPVAL  R9 U1        ; R9 := U1
119 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CLOSED"]
120 [-]: CALL      R7 3 1       ; R7(R8,R9)
121 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
122 [-]: MOVE      R8 R1        ; R8 := R1
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 1         ; if R7 then PC := 18
125 [-]: JMP       18           ; PC := 18
126 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
127 [-]: MOVE      R8 R0        ; R8 := R0
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 18
130 [-]: JMP       18           ; PC := 18
131 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x53c3399f]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: MOVE      R3 R7        ; R3 := R7
134 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R7 K22       ; R7 := 0x67652851
137 [-]: CALL      R7 1 2       ; R7 := R7()
138 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
139 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
140 [-]: LOADK     R8 0         ; R8 := 0.000000
141 [-]: CALL      R7 2 1       ; R7(R8)
142 [-]: JMP       18           ; PC := 18
143 [-]: LOADK     R4 0         ; R4 := 0.000000
144 [-]: JMP       18           ; PC := 18
145 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 838
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R7 2 1       ; R7(R8)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x6af8445c]
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: LOADK     R10 0        ; R10 := 0.000000
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 21 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x78c740cc]
 22 [-]: SUB       R9 R3 R7     ; R9 := R3 - R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LT        0 K5 R8      ; if 0.250000 >= R8 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R7        ; R3 := R7
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x53c3399f]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x53c3399f]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R11 K7       ; R11 := 0x9bafffe3
 42 [-]: MOVE      R12 R3       ; R12 := R3
 43 [-]: MOVE      R13 R4       ; R13 := R4
 44 [-]: DIV       R14 R9 R2    ; R14 := R9 / R2
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0x986d2ab8]
 47 [-]: GETUPVAL  R14 U0       ; R14 := U0
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 50 [-]: GETGLOBAL R12 K1       ; R12 := 0xcbd666e1
 51 [-]: LOADK     R13 0        ; R13 := 0.000000
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: GETGLOBAL R12 K9       ; R12 := 0x67652851
 54 [-]: CALL      R12 1 2      ; R12 := R12()
 55 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
 56 [-]: JMP       30           ; PC := 30
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: JMP       30           ; PC := 30
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: JMP       30           ; PC := 30
 61 [-]: GETGLOBAL R12 K1       ; R12 := 0xcbd666e1
 62 [-]: MOVE      R13 R6       ; R13 := R6
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x6af8445c]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x9bafffe3
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: DIV       R7 R2 R1     ; R7 := R2 / R1
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x986d2ab8]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 51 [-]: JMP       24           ; PC := 24
 52 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 900
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xadb77bd6
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd1586535]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x53c3399f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: LOADK     R7 K3        ; R7 := "AnimateCilia function"
 10 [-]: LOADK     R8 K4        ; R8 := "is running"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 191
 16 [-]: JMP       191          ; PC := 191
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 177
 19 [-]: JMP       177          ; PC := 177
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["IDLE"]
 22 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       172          ; PC := 172
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SPITTING"]
 27 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LT        0 R6 K9      ; if R6 >= 3.000000 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
 39 [-]: LOADK     R11 0        ; R11 := -0.750000
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: LOADK     R13 0        ; R13 := 0.250000
 42 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: LOADK     R9 0         ; R9 := 0.250000
 47 [-]: LOADK     R10 0        ; R10 := -0.750000
 48 [-]: LOADK     R11 K10      ; R11 := 0.900000
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: LOADK     R13 0        ; R13 := 0.500000
 51 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: LOADK     R9 2         ; R9 := 2.000000
 56 [-]: LOADK     R10 K10      ; R10 := 0.900000
 57 [-]: LOADK     R11 0        ; R11 := 0.000000
 58 [-]: LOADK     R12 0        ; R12 := 0.000000
 59 [-]: LOADK     R13 0        ; R13 := 0.000000
 60 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 61 [-]: JMP       172          ; PC := 172
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: LOADK     R9 1         ; R9 := 1.000000
 66 [-]: LOADK     R10 0        ; R10 := 0.000000
 67 [-]: LOADK     R11 0        ; R11 := -0.750000
 68 [-]: LOADK     R12 0        ; R12 := 0.000000
 69 [-]: LOADK     R13 0        ; R13 := 0.250000
 70 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 71 [-]: GETUPVAL  R6 U3        ; R6 := U3
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: LOADK     R9 0         ; R9 := 0.250000
 75 [-]: LOADK     R10 0        ; R10 := -0.750000
 76 [-]: LOADK     R11 K10      ; R11 := 0.900000
 77 [-]: LOADK     R12 0        ; R12 := 0.000000
 78 [-]: LOADK     R13 0        ; R13 := 0.000000
 79 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 80 [-]: GETUPVAL  R6 U3        ; R6 := U3
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: LOADK     R9 1         ; R9 := 1.000000
 84 [-]: LOADK     R10 K10      ; R10 := 0.900000
 85 [-]: LOADK     R11 0        ; R11 := 0.000000
 86 [-]: LOADK     R12 0        ; R12 := 0.000000
 87 [-]: LOADK     R13 0        ; R13 := 0.000000
 88 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 89 [-]: JMP       172          ; PC := 172
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["INJURED"]
 92 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 122
 93 [-]: JMP       122          ; PC := 122
 94 [-]: GETUPVAL  R6 U3        ; R6 := U3
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: LOADK     R9 0         ; R9 := 0.250000
 98 [-]: LOADK     R10 0        ; R10 := 0.000000
 99 [-]: LOADK     R11 -1       ; R11 := -1.000000
100 [-]: LOADK     R12 0        ; R12 := 0.000000
101 [-]: LOADK     R13 0        ; R13 := 0.250000
102 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
103 [-]: GETUPVAL  R6 U3        ; R6 := U3
104 [-]: MOVE      R7 R1        ; R7 := R1
105 [-]: MOVE      R8 R0        ; R8 := R0
106 [-]: LOADK     R9 0         ; R9 := 0.500000
107 [-]: LOADK     R10 -1       ; R10 := -1.000000
108 [-]: LOADK     R11 1        ; R11 := 1.000000
109 [-]: LOADK     R12 0        ; R12 := 0.000000
110 [-]: LOADK     R13 2        ; R13 := 2.000000
111 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
112 [-]: GETUPVAL  R6 U3        ; R6 := U3
113 [-]: MOVE      R7 R1        ; R7 := R1
114 [-]: MOVE      R8 R0        ; R8 := R0
115 [-]: LOADK     R9 2         ; R9 := 2.000000
116 [-]: LOADK     R10 1        ; R10 := 1.000000
117 [-]: LOADK     R11 0        ; R11 := 0.000000
118 [-]: LOADK     R12 0        ; R12 := 0.000000
119 [-]: LOADK     R13 0        ; R13 := 0.000000
120 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
121 [-]: JMP       172          ; PC := 172
122 [-]: GETUPVAL  R6 U1        ; R6 := U1
123 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["MAD"]
124 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 154
125 [-]: JMP       154          ; PC := 154
126 [-]: GETUPVAL  R6 U3        ; R6 := U3
127 [-]: MOVE      R7 R1        ; R7 := R1
128 [-]: MOVE      R8 R0        ; R8 := R0
129 [-]: LOADK     R9 0         ; R9 := 0.250000
130 [-]: LOADK     R10 0        ; R10 := 0.000000
131 [-]: LOADK     R11 -1       ; R11 := -1.000000
132 [-]: LOADK     R12 0        ; R12 := 0.000000
133 [-]: LOADK     R13 0        ; R13 := 0.250000
134 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
135 [-]: GETUPVAL  R6 U3        ; R6 := U3
136 [-]: MOVE      R7 R1        ; R7 := R1
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: LOADK     R9 0         ; R9 := 0.500000
139 [-]: LOADK     R10 -1       ; R10 := -1.000000
140 [-]: LOADK     R11 1        ; R11 := 1.000000
141 [-]: LOADK     R12 0        ; R12 := 0.000000
142 [-]: LOADK     R13 2        ; R13 := 2.000000
143 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
144 [-]: GETUPVAL  R6 U3        ; R6 := U3
145 [-]: MOVE      R7 R1        ; R7 := R1
146 [-]: MOVE      R8 R0        ; R8 := R0
147 [-]: LOADK     R9 2         ; R9 := 2.000000
148 [-]: LOADK     R10 1        ; R10 := 1.000000
149 [-]: LOADK     R11 0        ; R11 := 0.000000
150 [-]: LOADK     R12 0        ; R12 := 0.000000
151 [-]: LOADK     R13 0        ; R13 := 0.000000
152 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
153 [-]: JMP       172          ; PC := 172
154 [-]: GETUPVAL  R6 U1        ; R6 := U1
155 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DEAD"]
156 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 172
157 [-]: JMP       172          ; PC := 172
158 [-]: GETUPVAL  R6 U3        ; R6 := U3
159 [-]: MOVE      R7 R1        ; R7 := R1
160 [-]: MOVE      R8 R0        ; R8 := R0
161 [-]: LOADK     R9 2         ; R9 := 2.000000
162 [-]: LOADK     R10 0        ; R10 := 0.000000
163 [-]: LOADK     R11 -1       ; R11 := -1.000000
164 [-]: LOADK     R12 0        ; R12 := 0.000000
165 [-]: LOADK     R13 0        ; R13 := 0.000000
166 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
167 [-]: GETUPVAL  R6 U4        ; R6 := U4
168 [-]: MOVE      R7 R1        ; R7 := R1
169 [-]: LOADK     R8 3         ; R8 := 3.000000
170 [-]: CALL      R6 3 1       ; R6(R7,R8)
171 [-]: JMP       191          ; PC := 191
172 [-]: GETUPVAL  R6 U5        ; R6 := U5
173 [-]: MOVE      R7 R0        ; R7 := R0
174 [-]: GETUPVAL  R8 U1        ; R8 := U1
175 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["IDLE"]
176 [-]: CALL      R6 3 1       ; R6(R7,R8)
177 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x53c3399f]
178 [-]: CALL      R6 2 2       ; R6 := R6(R7)
179 [-]: MOVE      R4 R6        ; R4 := R6
180 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
183 [-]: CALL      R6 1 2       ; R6 := R6()
184 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
185 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
186 [-]: LOADK     R7 0         ; R7 := 0.000000
187 [-]: CALL      R6 2 1       ; R6(R7)
188 [-]: JMP       12           ; PC := 12
189 [-]: LOADK     R5 0         ; R5 := 0.000000
190 [-]: JMP       12           ; PC := 12
191 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 955
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x821d3af2
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x2e333568]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: ADD       R2 R3 K2     ; R2 := R3 + 1.000000
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x2e63c80c
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 10 [-]: LOADK     R4 K5        ; R4 := "Pit boss counterPhases index was too high. Clamping to array size"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x2e63c80c
 13 [-]: LEN       R2 R3        ; R2 := # R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x2e63c80c
 15 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x53c3399f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: LOADK     R9 K7        ; R9 := "AnimateDebris function"
 24 [-]: LOADK     R10 K8       ; R10 := "is running"
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 192
 30 [-]: JMP       192          ; PC := 192
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R8 K3        ; R8 := 0x2e63c80c
 34 [-]: GETTABLE  R1 R8 R2     ; R1 := R8[R2]
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 178
 39 [-]: JMP       178          ; PC := 178
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["IDLE"]
 42 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x4c91b5d8]
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0xb6343636
 48 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0x0024bc19
 51 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 52 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x2e333568]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R7 R8        ; R7 := R8
 55 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 178
 56 [-]: JMP       178          ; PC := 178
 57 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x05eeb9db]
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["WEAKENED"]
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: JMP       178          ; PC := 178
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["WEAKENED"]
 64 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xdc908285]
 69 [-]: GETGLOBAL R10 K18      ; R10 := 0x8da7f296
 70 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x4c91b5d8]
 73 [-]: GETGLOBAL R10 K13      ; R10 := 0xb6343636
 74 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: GETGLOBAL R8 K14       ; R8 := 0x0024bc19
 77 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 78 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x2e333568]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: MOVE      R7 R8        ; R7 := R8
 81 [-]: GETGLOBAL R8 K19       ; R8 := 0xcdf3980f
 82 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 83 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x05eeb9db]
 86 [-]: GETUPVAL  R10 U1       ; R10 := U1
 87 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FALLING"]
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: JMP       178          ; PC := 178
 90 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x05eeb9db]
 91 [-]: GETUPVAL  R10 U1       ; R10 := U1
 92 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["IDLE"]
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: JMP       178          ; PC := 178
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["FALLING"]
 97 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 178
100 [-]: JMP       178          ; PC := 178
101 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xdc908285]
102 [-]: GETGLOBAL R10 K21      ; R10 := 0x261648b3
103 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x4c91b5d8]
106 [-]: GETGLOBAL R10 K13      ; R10 := 0xb6343636
107 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x05eeb9db]
110 [-]: GETUPVAL  R10 U1       ; R10 := U1
111 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ENDED"]
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: JMP       178          ; PC := 178
114 [-]: GETUPVAL  R8 U1        ; R8 := U1
115 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["ENDED"]
116 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 178
117 [-]: JMP       178          ; PC := 178
118 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 178
119 [-]: JMP       178          ; PC := 178
120 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x4c91b5d8]
121 [-]: GETGLOBAL R10 K23      ; R10 := 0x76ec4fc2
122 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
123 [-]: CALL      R8 3 1       ; R8(R9,R10)
124 [-]: LT        0 K2 R2      ; if 1.000000 >= R2 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R8 K14       ; R8 := 0x0024bc19
127 [-]: LEN       R8 R8        ; R8 := # R8
128 [-]: LE        0 R2 R8      ; if R2 > R8 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbea7141
131 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x8eb2112d]
132 [-]: LOADK     R10 K26      ; R10 := "Increment"
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: GETGLOBAL R8 K27       ; R8 := 0xcbd666e1
135 [-]: GETGLOBAL R9 K28       ; R9 := 0x53355cc7
136 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: GETGLOBAL R8 K14       ; R8 := 0x0024bc19
139 [-]: LEN       R8 R8        ; R8 := # R8
140 [-]: LE        0 R2 R8      ; if R2 > R8 then PC := 178
141 [-]: JMP       178          ; PC := 178
142 [-]: GETGLOBAL R8 K0        ; R8 := 0x821d3af2
143 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x8eb2112d]
144 [-]: LOADK     R10 K26      ; R10 := "Increment"
145 [-]: CALL      R8 3 1       ; R8(R9,R10)
146 [-]: GETGLOBAL R8 K0        ; R8 := 0x821d3af2
147 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x2e333568]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: GETGLOBAL R9 K14       ; R9 := 0x0024bc19
150 [-]: LEN       R9 R9        ; R9 := # R9
151 [-]: LT        0 R2 R9      ; if R2 >= R9 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x05eeb9db]
154 [-]: GETUPVAL  R11 U1       ; R11 := U1
155 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["IDLE"]
156 [-]: CALL      R9 3 1       ; R9(R10,R11)
157 [-]: JMP       177          ; PC := 177
158 [-]: GETGLOBAL R9 K14       ; R9 := 0x0024bc19
159 [-]: LEN       R9 R9        ; R9 := # R9
160 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
163 [-]: GETGLOBAL R10 K29      ; R10 := 0x14d48673
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: TEST      R9 1         ; if R9 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
168 [-]: GETGLOBAL R10 K30      ; R10 := 0xf34bf598
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R9 K29       ; R9 := 0x14d48673
173 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x8eb2112d]
174 [-]: GETGLOBAL R11 K30      ; R11 := 0xf34bf598
175 [-]: CALL      R9 3 1       ; R9(R10,R11)
176 [-]: RETURN    R0 1         ; return 
177 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
178 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x53c3399f]
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: MOVE      R4 R9        ; R4 := R9
181 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETGLOBAL R9 K31       ; R9 := 0x67652851
184 [-]: CALL      R9 1 2       ; R9 := R9()
185 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
186 [-]: GETGLOBAL R9 K27       ; R9 := 0xcbd666e1
187 [-]: LOADK     R10 0        ; R10 := 0.000000
188 [-]: CALL      R9 2 1       ; R9(R10)
189 [-]: JMP       26           ; PC := 26
190 [-]: LOADK     R5 0         ; R5 := 0.000000
191 [-]: JMP       26           ; PC := 26
192 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd4cc05b4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5c96ca7e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: LOADK     R7 K3        ; R7 := "WeakpointScale function"
 15 [-]: LOADK     R8 K4        ; R8 := "is running"
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 90
 21 [-]: JMP       90           ; PC := 90
 22 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x5c96ca7e]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 86
 26 [-]: JMP       86           ; PC := 86
 27 [-]: TEST      R2 0         ; if not R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x257f2e60
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x7a682c8d
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x7a682c8d
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x257f2e60
 34 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 35 [-]: GETGLOBAL R8 K9        ; R8 := gBaseMarkerInfoType
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf4e253b6]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0x18b0e1f6
 47 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R7 K12       ; R7 := 0x9bafffe3
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: GETGLOBAL R10 K11      ; R10 := 0x18b0e1f6
 58 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x2d9ba74f]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: ADD       R6 R6 K14    ; R6 := R6 + 0.100000
 64 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 65 [-]: LOADK     R9 K14       ; R9 := 0.100000
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: JMP       46           ; PC := 46
 68 [-]: TEST      R2 1         ; if R2 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x768274d6]
 71 [-]: LOADBOOL  R10 0 0      ; R10 := false
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: JMP       85           ; PC := 85
 74 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xc9f6a7d7]
 75 [-]: GETGLOBAL R10 K9       ; R10 := gBaseMarkerInfoType
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: MOVE      R5 R8        ; R5 := R8
 78 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R5        ; R9 := R5
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0x383d2e7d]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: MOVE      R1 R2        ; R1 := R2
 86 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 87 [-]: LOADK     R9 K14       ; R9 := 0.100000
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: JMP       17           ; PC := 17
 90 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x58617526
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x8ed5920f
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADK     R0 0         ; R0 := 0.000000
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x58617526
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x58617526
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x986d2ab8]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K6        ; R8 := "NoiseAmount"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 26 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x85bd65c5
 29 [-]: TEST      R6 0         ; if not R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 3         ; R5 := 3.000000
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: LOADK     R7 K8        ; R7 := 0.025000
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: LOADK     R9 K9        ; R9 := "AgitateTendrils function"
 39 [-]: LOADK     R10 K10      ; R10 := "is running"
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: MUL       R8 R5 K11    ; R8 := R5 * 0.500000
 42 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 84
 43 [-]: JMP       84           ; PC := 84
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x58617526
 46 [-]: LEN       R9 R9        ; R9 := # R9
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: FORPREP   R8 78        ; R8 -= R10; PC := 78
 49 [-]: LOADNIL   R12 R12      ; R12 := nil
 50 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 51 [-]: GETGLOBAL R14 K13      ; R14 := 0x56537fe5
 52 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 0        ; if not R13 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R13 K13      ; R13 := 0x56537fe5
 57 [-]: GETTABLE  R12 R13 K14  ; R12 := R13[1.000000]
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETGLOBAL R13 K13      ; R13 := 0x56537fe5
 60 [-]: GETTABLE  R12 R13 R11  ; R12 := R13[R11]
 61 [-]: GETGLOBAL R13 K15      ; R13 := 0x9bafffe3
 62 [-]: MOVE      R14 R0       ; R14 := R0
 63 [-]: MOVE      R15 R12      ; R15 := R12
 64 [-]: DIV       R16 R5 K16   ; R16 := R5 / 4.000000
 65 [-]: DIV       R16 R6 R16   ; R16 := R6 / R16
 66 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 67 [-]: GETGLOBAL R14 K0       ; R14 := 0x58617526
 68 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 69 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0x986d2ab8]
 70 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 71 [-]: LOADK     R17 K6       ; R17 := "NoiseAmount"
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: MOVE      R17 R13      ; R17 := R13
 74 [-]: MOVE      R18 R13      ; R18 := R13
 75 [-]: MOVE      R19 R13      ; R19 := R13
 76 [-]: LOADK     R20 0        ; R20 := 0.000000
 77 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 78 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 79 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
 80 [-]: MOVE      R15 R7       ; R15 := R7
 81 [-]: CALL      R14 2 1      ; R14(R15)
 82 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 83 [-]: JMP       41           ; PC := 41
 84 [-]: LOADK     R14 1        ; R14 := 1.000000
 85 [-]: GETGLOBAL R15 K0       ; R15 := 0x58617526
 86 [-]: LEN       R15 R15      ; R15 := # R15
 87 [-]: LOADK     R16 1        ; R16 := 1.000000
 88 [-]: FORPREP   R14 112      ; R14 -= R16; PC := 112
 89 [-]: LOADNIL   R18 R18      ; R18 := nil
 90 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
 91 [-]: GETGLOBAL R20 K13      ; R20 := 0x56537fe5
 92 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: TEST      R19 0        ; if not R19 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R19 K13      ; R19 := 0x56537fe5
 97 [-]: GETTABLE  R18 R19 K14  ; R18 := R19[1.000000]
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETGLOBAL R19 K13      ; R19 := 0x56537fe5
100 [-]: GETTABLE  R18 R19 R17  ; R18 := R19[R17]
101 [-]: GETGLOBAL R19 K0       ; R19 := 0x58617526
102 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
103 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x986d2ab8]
104 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
105 [-]: LOADK     R22 K6       ; R22 := "NoiseAmount"
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: MOVE      R22 R18      ; R22 := R18
108 [-]: MOVE      R23 R18      ; R23 := R18
109 [-]: MOVE      R24 R18      ; R24 := R18
110 [-]: LOADK     R25 0        ; R25 := 0.000000
111 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
112 [-]: FORLOOP   R14 89       ; R14 += R16; if R14 <= R15 then begin PC := 89; R17 := R14 end
113 [-]: LOADK     R6 0         ; R6 := 0.000000
114 [-]: MUL       R19 R5 K11   ; R19 := R5 * 0.500000
115 [-]: LT        0 R6 R19     ; if R6 >= R19 then PC := 157
116 [-]: JMP       157          ; PC := 157
117 [-]: LOADK     R19 1        ; R19 := 1.000000
118 [-]: GETGLOBAL R20 K0       ; R20 := 0x58617526
119 [-]: LEN       R20 R20      ; R20 := # R20
120 [-]: LOADK     R21 1        ; R21 := 1.000000
121 [-]: FORPREP   R19 151      ; R19 -= R21; PC := 151
122 [-]: LOADNIL   R23 R23      ; R23 := nil
123 [-]: GETGLOBAL R24 K12      ; R24 := 0x7b998233
124 [-]: GETGLOBAL R25 K13      ; R25 := 0x56537fe5
125 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
126 [-]: CALL      R24 2 2      ; R24 := R24(R25)
127 [-]: TEST      R24 0        ; if not R24 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETGLOBAL R24 K13      ; R24 := 0x56537fe5
130 [-]: GETTABLE  R23 R24 K14  ; R23 := R24[1.000000]
131 [-]: JMP       134          ; PC := 134
132 [-]: GETGLOBAL R24 K13      ; R24 := 0x56537fe5
133 [-]: GETTABLE  R23 R24 R22  ; R23 := R24[R22]
134 [-]: GETGLOBAL R24 K15      ; R24 := 0x9bafffe3
135 [-]: MOVE      R25 R23      ; R25 := R23
136 [-]: MOVE      R26 R0       ; R26 := R0
137 [-]: DIV       R27 R5 K16   ; R27 := R5 / 4.000000
138 [-]: DIV       R27 R6 R27   ; R27 := R6 / R27
139 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
140 [-]: GETGLOBAL R25 K0       ; R25 := 0x58617526
141 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
142 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0x986d2ab8]
143 [-]: GETGLOBAL R27 K5       ; R27 := 0x0469f296
144 [-]: LOADK     R28 K6       ; R28 := "NoiseAmount"
145 [-]: CALL      R27 2 2      ; R27 := R27(R28)
146 [-]: MOVE      R28 R24      ; R28 := R24
147 [-]: MOVE      R29 R24      ; R29 := R24
148 [-]: MOVE      R30 R24      ; R30 := R24
149 [-]: LOADK     R31 0        ; R31 := 0.000000
150 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
151 [-]: FORLOOP   R19 122      ; R19 += R21; if R19 <= R20 then begin PC := 122; R22 := R19 end
152 [-]: GETGLOBAL R25 K2       ; R25 := 0xcbd666e1
153 [-]: MOVE      R26 R7       ; R26 := R7
154 [-]: CALL      R25 2 1      ; R25(R26)
155 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
156 [-]: JMP       114          ; PC := 114
157 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xc8802016
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x6af35c9a
 12 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x8eb2112d]
 15 [-]: LOADK     R7 K7        ; R7 := "Execute"
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 14; R2 := R3 end
 18 [-]: JMP       14           ; PC := 14
 19 [-]: RETURN    R0 1         ; return 


