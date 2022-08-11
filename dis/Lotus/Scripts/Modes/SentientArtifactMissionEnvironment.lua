; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 15 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 16 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 17 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: SETGLOBAL R12 K4       ; EnvironmentManager := R12
 32 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 33 [-]: SETGLOBAL R12 K5       ; MoonQuakeRumbling := R12
 34 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 35 [-]: SETGLOBAL R12 K6       ; RegisterNullifier := R12
 36 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 37 [-]: SETGLOBAL R12 K7       ; OnEnterNullBubble := R12
 38 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 39 [-]: SETGLOBAL R12 K8       ; OnExitNullBubble := R12
 40 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 41 [-]: SETGLOBAL R12 K9       ; ElectricDamageLoop := R12
 42 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 43 [-]: SETGLOBAL R12 K10      ; ElectricArtifact := R12
 44 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R12 K11      ; PulseMarker := R12
 47 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 48 [-]: SETGLOBAL R12 K12      ; BossLookTriggerScript := R12
 49 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 50 [-]: SETGLOBAL R12 K13      ; HintMarkerScript := R12
 51 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 52 [-]: SETGLOBAL R12 K14      ; DemolystAnimScript := R12
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x00046924
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xdb88e2d9]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 10 [-]: MOVE      R12 R3       ; R12 := R3
 11 [-]: MOVE      R13 R4       ; R13 := R4
 12 [-]: LOADBOOL  R14 1 0      ; R14 := true
 13 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x3630e649]
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: LOADK     R8 360       ; R8 := 360.000000
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x20e8ca12
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: GETGLOBAL R9 K1        ; R9 := 0x00046924
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: MOVE      R12 R6       ; R12 := R6
 27 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: MOVE      R4 R7        ; R4 := R7
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x20e8ca12
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: GETGLOBAL R9 K1        ; R9 := 0x00046924
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: LOADK     R11 90       ; R11 := 90.000000
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: MOVE      R4 R7        ; R4 := R7
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: RETURN    R7 3         ; return R7,R8
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 20        ; R1 := 20.000000
  7 [-]: LOADK     R2 15        ; R2 := 15.000000
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: LOADK     R4 10        ; R4 := 10.000000
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x11e264df
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x7ed0a956
 14 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 17 [-]: LOADK     R7 30        ; R7 := 30.000000
 18 [-]: LOADK     R8 15        ; R8 := 15.000000
 19 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 20 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xc7fcada9]
 21 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 22 [-]: LOADK     R12 K8       ; R12 := "SurvivalArtifactSpawn"
 23 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 26 [-]: LOADK     R11 1        ; R11 := 1.000000
 27 [-]: LEN       R12 R9       ; R12 := # R9
 28 [-]: LOADK     R13 1        ; R13 := 1.000000
 29 [-]: FORPREP   R11 63       ; R11 -= R13; PC := 63
 30 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 31 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xe79e7ef4]
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 34 [-]: MOVE      R17 R15      ; R17 := R15
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: TEST      R16 1        ; if R16 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x22da1852]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 41 [-]: LOADK     R18 K12      ; R18 := "Intermediate"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 46 [-]: LOADK     R18 K13      ; R18 := "Boss"
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15[0x9435eb6d]
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 53 [-]: GETTABLE  R19 R10 R17  ; R19 := R10[R17]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: TEST      R18 0        ; if not R18 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R18 K15      ; R18 := 0x33bdd652
 58 [-]: GETTABLE  R18 R18 K16  ; R82 := R18[0x23d5322f]
 59 [-]: MOVE      R19 R10      ; R19 := R10
 60 [-]: MOVE      R20 R17      ; R20 := R17
 61 [-]: MOVE      R21 R17      ; R21 := R17
 62 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 63 [-]: FORLOOP   R11 30       ; R11 += R13; if R11 <= R12 then begin PC := 30; R14 := R11 end
 64 [-]: GETGLOBAL R18 K17      ; R18 := _T
 65 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["MagneticHazardsActive"]
 66 [-]: TEST      R18 0        ; if not R18 then PC := 153
 67 [-]: JMP       153          ; PC := 153
 68 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 69 [-]: GETGLOBAL R19 K19      ; R19 := 0xcfc01047
 70 [-]: MOVE      R20 R10      ; R20 := R10
 71 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 72 [-]: JMP       105          ; PC := 105
 73 [-]: SELF      R24 R0 K20   ; R25 := R0; R24 := R0[0x09fee158]
 74 [-]: MOVE      R26 R1       ; R26 := R1
 75 [-]: MOVE      R27 R23      ; R27 := R23
 76 [-]: MOVE      R28 R5       ; R28 := R5
 77 [-]: MOVE      R29 R6       ; R29 := R6
 78 [-]: LOADBOOL  R30 1 0      ; R30 := true
 79 [-]: MOVE      R31 R3       ; R31 := R3
 80 [-]: LOADK     R32 100      ; R32 := 100.000000
 81 [-]: MOVE      R33 R4       ; R33 := R4
 82 [-]: LOADK     R34 1000     ; R34 := 1000.000000
 83 [-]: MOVE      R35 R2       ; R35 := R2
 84 [-]: LOADK     R36 0        ; R36 := 0.000000
 85 [-]: LOADBOOL  R37 1 0      ; R37 := true
 86 [-]: CALL      R24 14 2     ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
 87 [-]: GETGLOBAL R25 K21      ; R25 := 0xc8802016
 88 [-]: MOVE      R26 R24      ; R26 := R24
 89 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETTABLE  R30 R29 K22  ; R30 := R29["y"]
 92 [-]: GETGLOBAL R31 K23      ; R31 := 0x55730e1a
 93 [-]: LOADK     R32 1        ; R32 := 1.000000
 94 [-]: LOADK     R33 3        ; R33 := 3.000000
 95 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
 96 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
 97 [-]: SETTABLE  R29 K22 R30  ; R29["y"] := R30
 98 [-]: GETGLOBAL R30 K15      ; R30 := 0x33bdd652
 99 [-]: GETTABLE  R30 R30 K16  ; R82 := R30[0x23d5322f]
100 [-]: MOVE      R31 R18      ; R31 := R18
101 [-]: MOVE      R32 R29      ; R32 := R29
102 [-]: CALL      R30 3 1      ; R30(R31,R32)
103 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 91; R27 := R28 end
104 [-]: JMP       91           ; PC := 91
105 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 73; R21 := R22 end
106 [-]: JMP       73           ; PC := 73
107 [-]: LEN       R30 R18      ; R30 := # R18
108 [-]: DIV       R30 R7 R30   ; R30 := R7 / R30
109 [-]: GETGLOBAL R31 K17      ; R31 := _T
110 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["MagneticHazardsActive"]
111 [-]: TEST      R31 0        ; if not R31 then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: LEN       R31 R18      ; R31 := # R18
114 [-]: LT        0 K24 R31    ; if 0.000000 >= R31 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R31 K23      ; R31 := 0x55730e1a
117 [-]: LOADK     R32 1        ; R32 := 1.000000
118 [-]: LEN       R33 R18      ; R33 := # R18
119 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
120 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
121 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32[0x05909209]
122 [-]: GETGLOBAL R34 K3       ; R34 := 0x11e264df
123 [-]: GETTABLE  R35 R18 R31  ; R35 := R18[R31]
124 [-]: GETGLOBAL R36 K26      ; R36 := ZERO_ROTATION
125 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
126 [-]: GETGLOBAL R32 K15      ; R32 := 0x33bdd652
127 [-]: GETTABLE  R32 R32 K27  ; R82 := R32[0x9c1f3b5a]
128 [-]: MOVE      R33 R18      ; R33 := R18
129 [-]: MOVE      R34 R31      ; R34 := R31
130 [-]: CALL      R32 3 1      ; R32(R33,R34)
131 [-]: GETGLOBAL R32 K28      ; R32 := 0xcbd666e1
132 [-]: MOVE      R33 R30      ; R33 := R30
133 [-]: CALL      R32 2 1      ; R32(R33)
134 [-]: JMP       109          ; PC := 109
135 [-]: LOADK     R32 0        ; R32 := 0.000000
136 [-]: GETGLOBAL R33 K17      ; R33 := _T
137 [-]: GETTABLE  R33 R33 K18  ; R33 := R33["MagneticHazardsActive"]
138 [-]: TEST      R33 0        ; if not R33 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: LE        0 R32 R8     ; if R32 > R8 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R33 K29      ; R33 := 0x67652851
143 [-]: CALL      R33 1 2      ; R33 := R33()
144 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
145 [-]: GETGLOBAL R33 K28      ; R33 := 0xcbd666e1
146 [-]: LOADK     R34 0        ; R34 := 0.000000
147 [-]: CALL      R33 2 1      ; R33(R34)
148 [-]: JMP       136          ; PC := 136
149 [-]: GETGLOBAL R33 K28      ; R33 := 0xcbd666e1
150 [-]: LOADK     R34 0        ; R34 := 0.000000
151 [-]: CALL      R33 2 1      ; R33(R34)
152 [-]: JMP       64           ; PC := 64
153 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 15        ; R1 := 15.000000
  7 [-]: LOADK     R2 15        ; R2 := 15.000000
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: LOADK     R4 3         ; R4 := 3.000000
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x69e6918c
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x7ed0a956
 14 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 17 [-]: LOADK     R7 5         ; R7 := 5.000000
 18 [-]: LOADK     R8 30        ; R8 := 30.000000
 19 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 20 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xc7fcada9]
 21 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 22 [-]: LOADK     R12 K8       ; R12 := "SurvivalArtifactSpawn"
 23 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 26 [-]: LOADK     R11 1        ; R11 := 1.000000
 27 [-]: LEN       R12 R9       ; R12 := # R9
 28 [-]: LOADK     R13 1        ; R13 := 1.000000
 29 [-]: FORPREP   R11 63       ; R11 -= R13; PC := 63
 30 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 31 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xe79e7ef4]
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 34 [-]: MOVE      R17 R15      ; R17 := R15
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: TEST      R16 1        ; if R16 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x22da1852]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 41 [-]: LOADK     R18 K12      ; R18 := "Intermediate"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
 46 [-]: LOADK     R18 K13      ; R18 := "Boss"
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15[0x9435eb6d]
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
 53 [-]: GETTABLE  R19 R10 R17  ; R19 := R10[R17]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: TEST      R18 0        ; if not R18 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R18 K15      ; R18 := 0x33bdd652
 58 [-]: GETTABLE  R18 R18 K16  ; R82 := R18[0x23d5322f]
 59 [-]: MOVE      R19 R10      ; R19 := R10
 60 [-]: MOVE      R20 R17      ; R20 := R17
 61 [-]: MOVE      R21 R17      ; R21 := R17
 62 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 63 [-]: FORLOOP   R11 30       ; R11 += R13; if R11 <= R12 then begin PC := 30; R14 := R11 end
 64 [-]: GETGLOBAL R18 K17      ; R18 := _T
 65 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["InfestedSpawnPodsActive"]
 66 [-]: TEST      R18 0        ; if not R18 then PC := 165
 67 [-]: JMP       165          ; PC := 165
 68 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 69 [-]: GETGLOBAL R19 K19      ; R19 := 0xcfc01047
 70 [-]: MOVE      R20 R10      ; R20 := R10
 71 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 72 [-]: JMP       98           ; PC := 98
 73 [-]: SELF      R24 R0 K20   ; R25 := R0; R24 := R0[0x09fee158]
 74 [-]: MOVE      R26 R1       ; R26 := R1
 75 [-]: MOVE      R27 R23      ; R27 := R23
 76 [-]: MOVE      R28 R5       ; R28 := R5
 77 [-]: MOVE      R29 R6       ; R29 := R6
 78 [-]: LOADBOOL  R30 1 0      ; R30 := true
 79 [-]: MOVE      R31 R3       ; R31 := R3
 80 [-]: LOADK     R32 100      ; R32 := 100.000000
 81 [-]: MOVE      R33 R4       ; R33 := R4
 82 [-]: LOADK     R34 1000     ; R34 := 1000.000000
 83 [-]: MOVE      R35 R2       ; R35 := R2
 84 [-]: LOADK     R36 0        ; R36 := 0.000000
 85 [-]: LOADBOOL  R37 1 0      ; R37 := true
 86 [-]: CALL      R24 14 2     ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
 87 [-]: GETGLOBAL R25 K21      ; R25 := 0xc8802016
 88 [-]: MOVE      R26 R24      ; R26 := R24
 89 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R30 K15      ; R30 := 0x33bdd652
 92 [-]: GETTABLE  R30 R30 K16  ; R82 := R30[0x23d5322f]
 93 [-]: MOVE      R31 R18      ; R31 := R18
 94 [-]: MOVE      R32 R29      ; R32 := R29
 95 [-]: CALL      R30 3 1      ; R30(R31,R32)
 96 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 91; R27 := R28 end
 97 [-]: JMP       91           ; PC := 91
 98 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 73; R21 := R22 end
 99 [-]: JMP       73           ; PC := 73
100 [-]: LEN       R30 R18      ; R30 := # R18
101 [-]: DIV       R30 R7 R30   ; R30 := R7 / R30
102 [-]: GETGLOBAL R31 K17      ; R31 := _T
103 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["InfestedSpawnPodsActive"]
104 [-]: TEST      R31 0        ; if not R31 then PC := 147
105 [-]: JMP       147          ; PC := 147
106 [-]: LEN       R31 R18      ; R31 := # R18
107 [-]: LT        0 K22 R31    ; if 0.000000 >= R31 then PC := 147
108 [-]: JMP       147          ; PC := 147
109 [-]: GETGLOBAL R31 K23      ; R31 := 0x55730e1a
110 [-]: LOADK     R32 1        ; R32 := 1.000000
111 [-]: LEN       R33 R18      ; R33 := # R18
112 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
113 [-]: GETUPVAL  R32 U0       ; R32 := U0
114 [-]: GETTABLE  R32 R32 K24  ; R82 := R32[0x939c9340]
115 [-]: GETTABLE  R33 R18 R31  ; R33 := R18[R31]
116 [-]: GETGLOBAL R34 K25      ; R34 := 0xa421af95
117 [-]: LOADK     R35 0        ; R35 := 0.000000
118 [-]: LOADK     R36 2        ; R36 := 2.000000
119 [-]: LOADK     R37 0        ; R37 := 0.000000
120 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
121 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
122 [-]: LOADBOOL  R34 0 0      ; R34 := false
123 [-]: LOADK     R35 1        ; R35 := 1.000000
124 [-]: LOADK     R36 45       ; R36 := 45.000000
125 [-]: LOADNIL   R37 R37      ; R37 := nil
126 [-]: CALL      R32 6 3      ; R32,R33 := R32(R33,R34,R35,R36,R37)
127 [-]: GETGLOBAL R34 K10      ; R34 := 0x7b998233
128 [-]: MOVE      R35 R32      ; R35 := R32
129 [-]: CALL      R34 2 2      ; R34 := R34(R35)
130 [-]: TEST      R34 1        ; if R34 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
133 [-]: SELF      R34 R34 K26  ; R35 := R34; R34 := R34[0x05909209]
134 [-]: GETGLOBAL R36 K3       ; R36 := 0x69e6918c
135 [-]: MOVE      R37 R32      ; R37 := R32
136 [-]: MOVE      R38 R33      ; R38 := R33
137 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
138 [-]: GETGLOBAL R34 K15      ; R34 := 0x33bdd652
139 [-]: GETTABLE  R34 R34 K27  ; R82 := R34[0x9c1f3b5a]
140 [-]: MOVE      R35 R18      ; R35 := R18
141 [-]: MOVE      R36 R31      ; R36 := R31
142 [-]: CALL      R34 3 1      ; R34(R35,R36)
143 [-]: GETGLOBAL R34 K28      ; R34 := 0xcbd666e1
144 [-]: MOVE      R35 R30      ; R35 := R30
145 [-]: CALL      R34 2 1      ; R34(R35)
146 [-]: JMP       102          ; PC := 102
147 [-]: LOADK     R34 0        ; R34 := 0.000000
148 [-]: GETGLOBAL R35 K17      ; R35 := _T
149 [-]: GETTABLE  R35 R35 K18  ; R35 := R35["InfestedSpawnPodsActive"]
150 [-]: TEST      R35 0        ; if not R35 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: LE        0 R34 R8     ; if R34 > R8 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETGLOBAL R35 K29      ; R35 := 0x67652851
155 [-]: CALL      R35 1 2      ; R35 := R35()
156 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
157 [-]: GETGLOBAL R35 K28      ; R35 := 0xcbd666e1
158 [-]: LOADK     R36 0        ; R36 := 0.000000
159 [-]: CALL      R35 2 1      ; R35(R36)
160 [-]: JMP       148          ; PC := 148
161 [-]: GETGLOBAL R35 K28      ; R35 := 0xcbd666e1
162 [-]: LOADK     R36 0        ; R36 := 0.000000
163 [-]: CALL      R35 2 1      ; R35(R36)
164 [-]: JMP       64           ; PC := 64
165 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "TechMalfunctionUsed"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc7fcada9]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K6        ; R3 := "LightningTurretON"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0xc8802016
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x8eb2112d]
 19 [-]: LOADK     R8 K9        ; R8 := "Execute"
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 22 [-]: JMP       18           ; PC := 18
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x7ed0a956
 24 [-]: LOADK     R7 K11       ; R7 := "/EE/Types/Effects/Spawner"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xc7fcada9]
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K12      ; R10 := "GasPipeHazard"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 33 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc7fcada9]
 34 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K13      ; R11 := "GasTrap"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: LEN       R11 R7       ; R11 := # R7
 41 [-]: LOADK     R12 1        ; R12 := 1.000000
 42 [-]: FORPREP   R10 60       ; R10 -= R12; PC := 60
 43 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 44 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 45 [-]: SETTABLE  R14 K14 R15  ; R14["deco"] := R15
 46 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 47 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xd1586535]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: SETTABLE  R14 K15 R15  ; R14["pos"] := R15
 50 [-]: GETGLOBAL R15 K18      ; R15 := 0x55730e1a
 51 [-]: LOADK     R16 15       ; R16 := 15.000000
 52 [-]: LOADK     R17 30       ; R17 := 30.000000
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: SETTABLE  R14 K17 R15  ; R14["triggerDist"] := R15
 55 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
 56 [-]: GETTABLE  R15 R15 K20  ; R82 := R15[0x23d5322f]
 57 [-]: MOVE      R16 R9       ; R16 := R9
 58 [-]: MOVE      R17 R14      ; R17 := R14
 59 [-]: CALL      R15 3 1      ; R15(R16,R17)
 60 [-]: FORLOOP   R10 43       ; R10 += R12; if R10 <= R11 then begin PC := 43; R13 := R10 end
 61 [-]: LOADK     R15 1        ; R15 := 1.000000
 62 [-]: LEN       R16 R8       ; R16 := # R8
 63 [-]: LOADK     R17 1        ; R17 := 1.000000
 64 [-]: FORPREP   R15 90       ; R15 -= R17; PC := 90
 65 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 66 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 67 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xc9f6a7d7]
 68 [-]: MOVE      R22 R6       ; R22 := R6
 69 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 70 [-]: SETTABLE  R19 K21 R20  ; R19["spawner"] := R20
 71 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 72 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xc9f6a7d7]
 73 [-]: GETGLOBAL R22 K24      ; R22 := gScriptTriggerType
 74 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 75 [-]: SETTABLE  R19 K23 R20  ; R19["script"] := R20
 76 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 77 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0xd1586535]
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: SETTABLE  R19 K15 R20  ; R19["pos"] := R20
 80 [-]: GETGLOBAL R20 K18      ; R20 := 0x55730e1a
 81 [-]: LOADK     R21 10       ; R21 := 10.000000
 82 [-]: LOADK     R22 30       ; R22 := 30.000000
 83 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 84 [-]: SETTABLE  R19 K17 R20  ; R19["triggerDist"] := R20
 85 [-]: GETGLOBAL R20 K19      ; R20 := 0x33bdd652
 86 [-]: GETTABLE  R20 R20 K20  ; R82 := R20[0x23d5322f]
 87 [-]: MOVE      R21 R9       ; R21 := R9
 88 [-]: MOVE      R22 R19      ; R22 := R19
 89 [-]: CALL      R20 3 1      ; R20(R21,R22)
 90 [-]: FORLOOP   R15 65       ; R15 += R17; if R15 <= R16 then begin PC := 65; R18 := R15 end
 91 [-]: GETGLOBAL R20 K25      ; R20 := _T
 92 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["TechMalfunctionActive"]
 93 [-]: TEST      R20 0        ; if not R20 then PC := 178
 94 [-]: JMP       178          ; PC := 178
 95 [-]: GETGLOBAL R20 K4       ; R20 := 0x89326c93
 96 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x8b5b1f58]
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: LOADBOOL  R21 0 0      ; R21 := false
 99 [-]: GETGLOBAL R22 K7       ; R22 := 0xc8802016
100 [-]: MOVE      R23 R20      ; R23 := R20
101 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
102 [-]: JMP       159          ; PC := 159
103 [-]: SELF      R27 R26 K16  ; R28 := R26; R27 := R26[0xd1586535]
104 [-]: CALL      R27 2 2      ; R27 := R27(R28)
105 [-]: LEN       R28 R9       ; R28 := # R9
106 [-]: LOADK     R29 1        ; R29 := 1.000000
107 [-]: LOADK     R30 -1       ; R30 := -1.000000
108 [-]: FORPREP   R28 158      ; R28 -= R30; PC := 158
109 [-]: GETGLOBAL R32 K28      ; R32 := 0x03ea2485
110 [-]: MOVE      R33 R27      ; R33 := R27
111 [-]: GETTABLE  R34 R9 R31   ; R34 := R9[R31]
112 [-]: GETTABLE  R34 R34 K15  ; R34 := R34["pos"]
113 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
114 [-]: GETTABLE  R33 R9 R31   ; R33 := R9[R31]
115 [-]: GETTABLE  R33 R33 K17  ; R33 := R33["triggerDist"]
116 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 158
117 [-]: JMP       158          ; PC := 158
118 [-]: GETGLOBAL R32 K29      ; R32 := 0x7b998233
119 [-]: GETTABLE  R33 R9 R31   ; R33 := R9[R31]
120 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["deco"]
121 [-]: CALL      R32 2 2      ; R32 := R32(R33)
122 [-]: TEST      R32 1        ; if R32 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETTABLE  R32 R9 R31   ; R32 := R9[R31]
125 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["deco"]
126 [-]: SELF      R32 R32 K8   ; R33 := R32; R32 := R32[0x8eb2112d]
127 [-]: LOADK     R34 K30      ; R34 := "Destroy"
128 [-]: CALL      R32 3 1      ; R32(R33,R34)
129 [-]: GETGLOBAL R32 K29      ; R32 := 0x7b998233
130 [-]: GETTABLE  R33 R9 R31   ; R33 := R9[R31]
131 [-]: GETTABLE  R33 R33 K21  ; R33 := R33["spawner"]
132 [-]: CALL      R32 2 2      ; R32 := R32(R33)
133 [-]: TEST      R32 1        ; if R32 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETTABLE  R32 R9 R31   ; R32 := R9[R31]
136 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["spawner"]
137 [-]: SELF      R32 R32 K8   ; R33 := R32; R32 := R32[0x8eb2112d]
138 [-]: LOADK     R34 K31      ; R34 := "Burst"
139 [-]: CALL      R32 3 1      ; R32(R33,R34)
140 [-]: GETGLOBAL R32 K29      ; R32 := 0x7b998233
141 [-]: GETTABLE  R33 R9 R31   ; R33 := R9[R31]
142 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["script"]
143 [-]: CALL      R32 2 2      ; R32 := R32(R33)
144 [-]: TEST      R32 1        ; if R32 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETTABLE  R32 R9 R31   ; R32 := R9[R31]
147 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["script"]
148 [-]: SELF      R32 R32 K8   ; R33 := R32; R32 := R32[0x8eb2112d]
149 [-]: LOADK     R34 K9       ; R34 := "Execute"
150 [-]: CALL      R32 3 1      ; R32(R33,R34)
151 [-]: GETGLOBAL R32 K19      ; R32 := 0x33bdd652
152 [-]: GETTABLE  R32 R32 K32  ; R82 := R32[0x9c1f3b5a]
153 [-]: MOVE      R33 R9       ; R33 := R9
154 [-]: MOVE      R34 R31      ; R34 := R31
155 [-]: CALL      R32 3 1      ; R32(R33,R34)
156 [-]: LOADBOOL  R21 1 0      ; R21 := true
157 [-]: JMP       159          ; PC := 159
158 [-]: FORLOOP   R28 109      ; R28 += R30; if R28 <= R29 then begin PC := 109; R31 := R28 end
159 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 103; R24 := R25 end
160 [-]: JMP       103          ; PC := 103
161 [-]: TEST      R21 0        ; if not R21 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: LOADK     R32 0        ; R32 := 0.000000
164 [-]: LT        0 R32 K33    ; if R32 >= 3.000000 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R33 K25      ; R33 := _T
167 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["TechMalfunctionActive"]
168 [-]: TEST      R33 0        ; if not R33 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R33 K34      ; R33 := 0x67652851
171 [-]: CALL      R33 1 2      ; R33 := R33()
172 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
173 [-]: JMP       164          ; PC := 164
174 [-]: GETGLOBAL R33 K35      ; R33 := 0xcbd666e1
175 [-]: LOADK     R34 K36      ; R34 := 0.200000
176 [-]: CALL      R33 2 1      ; R33(R34)
177 [-]: JMP       91           ; PC := 91
178 [-]: GETGLOBAL R33 K4       ; R33 := 0x89326c93
179 [-]: SELF      R33 R33 K5   ; R34 := R33; R33 := R33[0xc7fcada9]
180 [-]: GETGLOBAL R35 K2       ; R35 := 0x0469f296
181 [-]: LOADK     R36 K37      ; R36 := "LightningTurretOFF"
182 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
183 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
184 [-]: GETGLOBAL R34 K7       ; R34 := 0xc8802016
185 [-]: MOVE      R35 R33      ; R35 := R33
186 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R39 R38 K8   ; R40 := R38; R39 := R38[0x8eb2112d]
189 [-]: LOADK     R41 K9       ; R41 := "Execute"
190 [-]: CALL      R39 3 1      ; R39(R40,R41)
191 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 188; R36 := R37 end
192 [-]: JMP       188          ; PC := 188
193 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SecurityOn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K7        ; R9 := "SecurityOff"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x8eb2112d]
 27 [-]: LOADK     R14 K8       ; R14 := "Disable"
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 30 [-]: JMP       26           ; PC := 26
 31 [-]: GETGLOBAL R12 K9       ; R12 := _T
 32 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FortSecurityActive"]
 33 [-]: TEST      R12 0        ; if not R12 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
 36 [-]: LOADK     R13 1        ; R13 := 1.000000
 37 [-]: CALL      R12 2 1      ; R12(R13)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETGLOBAL R12 K4       ; R12 := 0xc8802016
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R17 R16 K5   ; R18 := R16; R17 := R16[0x8eb2112d]
 44 [-]: LOADK     R19 K12      ; R19 := "Enable"
 45 [-]: CALL      R17 3 1      ; R17(R18,R19)
 46 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 43; R14 := R15 end
 47 [-]: JMP       43           ; PC := 43
 48 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 49 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xc7fcada9]
 50 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
 51 [-]: LOADK     R20 K13      ; R20 := "ForceSecurityOff"
 52 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 53 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 54 [-]: GETGLOBAL R18 K4       ; R18 := 0xc8802016
 55 [-]: MOVE      R19 R17      ; R19 := R17
 56 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R23 R22 K5   ; R24 := R22; R23 := R22[0x8eb2112d]
 59 [-]: LOADK     R25 K6       ; R25 := "TriggerPort"
 60 [-]: CALL      R23 3 1      ; R23(R24,R25)
 61 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 58; R20 := R21 end
 62 [-]: JMP       58           ; PC := 58
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLaserDoorHintType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x907e5a6e]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x59af469e]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gAutoTurretAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xedb2efd9]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc7fcada9]
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K7        ; R9 := "LightningTurretON"
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x8eb2112d]
 24 [-]: LOADK     R14 K9       ; R14 := "Execute"
 25 [-]: CALL      R12 3 1      ; R12(R13,R14)
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 23; R9 := R10 end
 27 [-]: JMP       23           ; PC := 23
 28 [-]: LOADBOOL  R12 1 0      ; R12 := true
 29 [-]: GETUPVAL  R13 U0       ; R13 := U0
 30 [-]: LOADBOOL  R14 1 0      ; R14 := true
 31 [-]: CALL      R13 2 1      ; R13(R14)
 32 [-]: LOADK     R13 0        ; R13 := 0.000000
 33 [-]: GETGLOBAL R14 K10      ; R14 := _T
 34 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["FortSecurityActive"]
 35 [-]: TEST      R14 0        ; if not R14 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: LE        0 K12 R13    ; if 2.000000 > R13 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: TEST      R12 0        ; if not R12 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R14 U0       ; R14 := U0
 42 [-]: LOADBOOL  R15 0 0      ; R15 := false
 43 [-]: CALL      R14 2 1      ; R14(R15)
 44 [-]: LOADBOOL  R12 0 0      ; R12 := false
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: LOADBOOL  R15 1 0      ; R15 := true
 48 [-]: CALL      R14 2 1      ; R14(R15)
 49 [-]: LOADBOOL  R12 1 0      ; R12 := true
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: GETGLOBAL R14 K13      ; R14 := 0x67652851
 52 [-]: CALL      R14 1 2      ; R14 := R14()
 53 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 54 [-]: GETGLOBAL R14 K14      ; R14 := 0xcbd666e1
 55 [-]: LOADK     R15 0        ; R15 := 0.000000
 56 [-]: CALL      R14 2 1      ; R14(R15)
 57 [-]: JMP       33           ; PC := 33
 58 [-]: GETUPVAL  R14 U0       ; R14 := U0
 59 [-]: LOADBOOL  R15 0 0      ; R15 := false
 60 [-]: CALL      R14 2 1      ; R14(R15)
 61 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 62 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0xfb669000]
 63 [-]: GETGLOBAL R16 K2       ; R16 := gAutoTurretAvatarType
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: GETGLOBAL R14 K3       ; R14 := 0xc8802016
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0xf05afc29]
 71 [-]: CALL      R19 2 1      ; R19(R20)
 72 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 70; R16 := R17 end
 73 [-]: JMP       70           ; PC := 70
 74 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
 75 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xc7fcada9]
 76 [-]: GETGLOBAL R21 K6       ; R21 := 0x0469f296
 77 [-]: LOADK     R22 K16      ; R22 := "LightningTurretOFF"
 78 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 79 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 80 [-]: GETGLOBAL R20 K3       ; R20 := 0xc8802016
 81 [-]: MOVE      R21 R19      ; R21 := R19
 82 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R25 R24 K8   ; R26 := R24; R25 := R24[0x8eb2112d]
 85 [-]: LOADK     R27 K9       ; R27 := "Execute"
 86 [-]: CALL      R25 3 1      ; R25(R26,R27)
 87 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 84; R22 := R23 end
 88 [-]: JMP       84           ; PC := 84
 89 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 10        ; R1 := 10.000000
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SentientArtifactWaypoint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 24        ; R3 := 24.000000
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0xd3656092
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 16 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xfb669000]
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: LEN       R10 R9       ; R10 := # R9
 25 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 28 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0xb62ecfe0]
 29 [-]: LEN       R11 R9       ; R11 := # R9
 30 [-]: SUB       R11 R3 R11   ; R11 := R3 - R11
 31 [-]: LOADK     R12 0        ; R12 := 0.000000
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: MOVE      R3 R10       ; R3 := R10
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 35 [-]: JMP       15           ; PC := 15
 36 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 159
 37 [-]: JMP       159          ; PC := 159
 38 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 39 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xc7fcada9]
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 48 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xc7fcada9]
 49 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 50 [-]: LOADK     R14 K13      ; R14 := "SurvivalArtifactSpawn"
 51 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 52 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 53 [-]: MOVE      R10 R11      ; R10 := R11
 54 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: LEN       R13 R10      ; R13 := # R10
 57 [-]: LOADK     R14 1        ; R14 := 1.000000
 58 [-]: FORPREP   R12 93       ; R12 -= R14; PC := 93
 59 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 60 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xe79e7ef4]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
 63 [-]: MOVE      R18 R16      ; R18 := R16
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: TEST      R17 1        ; if R17 then PC := 93
 66 [-]: JMP       93           ; PC := 93
 67 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16[0x22da1852]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
 70 [-]: LOADK     R19 K16      ; R19 := "Intermediate"
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0x9435eb6d]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: LOADBOOL  R18 1 0      ; R18 := true
 77 [-]: LOADK     R19 1        ; R19 := 1.000000
 78 [-]: LEN       R20 R11      ; R20 := # R11
 79 [-]: LOADK     R21 1        ; R21 := 1.000000
 80 [-]: FORPREP   R19 85       ; R19 -= R21; PC := 85
 81 [-]: GETTABLE  R23 R11 R22  ; R23 := R11[R22]
 82 [-]: EQ        0 R17 R23    ; if R17 ~= R23 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R18 0 0      ; R18 := false
 85 [-]: FORLOOP   R19 81       ; R19 += R21; if R19 <= R20 then begin PC := 81; R22 := R19 end
 86 [-]: TEST      R18 0        ; if not R18 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R23 K18      ; R23 := 0x33bdd652
 89 [-]: GETTABLE  R23 R23 K19  ; R82 := R23[0x23d5322f]
 90 [-]: MOVE      R24 R11      ; R24 := R11
 91 [-]: MOVE      R25 R17      ; R25 := R17
 92 [-]: CALL      R23 3 1      ; R23(R24,R25)
 93 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 94 [-]: GETGLOBAL R23 K10      ; R23 := 0x5bced4c4
 95 [-]: GETTABLE  R23 R23 K20  ; R82 := R23[0x99675e23]
 96 [-]: LEN       R24 R11      ; R24 := # R11
 97 [-]: DIV       R24 R3 R24   ; R24 := R3 / R24
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: LOADK     R24 1        ; R24 := 1.000000
100 [-]: LEN       R25 R11      ; R25 := # R11
101 [-]: LOADK     R26 1        ; R26 := 1.000000
102 [-]: FORPREP   R24 158      ; R24 -= R26; PC := 158
103 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0[0x09fee158]
104 [-]: MOVE      R30 R23      ; R30 := R23
105 [-]: GETTABLE  R31 R11 R27  ; R31 := R11[R27]
106 [-]: NEWTABLE  R32 1 0      ; R32 := {}
107 [-]: MOVE      R33 R2       ; R33 := R2
108 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
109 [-]: LOADNIL   R33 R33      ; R33 := nil
110 [-]: LOADBOOL  R34 1 0      ; R34 := true
111 [-]: LOADK     R35 3        ; R35 := 3.000000
112 [-]: LOADK     R36 100      ; R36 := 100.000000
113 [-]: MOVE      R37 R1       ; R37 := R1
114 [-]: LOADK     R38 K22      ; R38 := 340282346638528859811704183484516925440.000000
115 [-]: MOVE      R39 R1       ; R39 := R1
116 [-]: LOADK     R40 0        ; R40 := 0.000000
117 [-]: LOADBOOL  R41 1 0      ; R41 := true
118 [-]: CALL      R28 14 2     ; R28 := R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41)
119 [-]: GETGLOBAL R29 K5       ; R29 := 0xc8802016
120 [-]: MOVE      R30 R28      ; R30 := R28
121 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
122 [-]: JMP       156          ; PC := 156
123 [-]: GETGLOBAL R34 K8       ; R34 := 0x7b998233
124 [-]: MOVE      R35 R33      ; R35 := R33
125 [-]: CALL      R34 2 2      ; R34 := R34(R35)
126 [-]: TEST      R34 1        ; if R34 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: GETUPVAL  R34 U0       ; R34 := U0
129 [-]: GETGLOBAL R35 K23      ; R35 := 0xa421af95
130 [-]: LOADK     R36 0        ; R36 := 0.000000
131 [-]: LOADK     R37 1        ; R37 := 1.000000
132 [-]: LOADK     R38 0        ; R38 := 0.000000
133 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
134 [-]: ADD       R35 R33 R35  ; R35 := R33 + R35
135 [-]: GETGLOBAL R36 K23      ; R36 := 0xa421af95
136 [-]: LOADK     R37 0        ; R37 := 0.000000
137 [-]: LOADK     R38 -1       ; R38 := -1.000000
138 [-]: LOADK     R39 0        ; R39 := 0.000000
139 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
140 [-]: ADD       R36 R33 R36  ; R36 := R33 + R36
141 [-]: LOADBOOL  R37 1 0      ; R37 := true
142 [-]: CALL      R34 4 3      ; R34,R35 := R34(R35,R36,R37)
143 [-]: GETGLOBAL R36 K24      ; R36 := 0x55730e1a
144 [-]: LOADK     R37 1        ; R37 := 1.000000
145 [-]: GETGLOBAL R38 K6       ; R38 := 0xd3656092
146 [-]: LEN       R38 R38      ; R38 := # R38
147 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
148 [-]: GETGLOBAL R37 K6       ; R37 := 0xd3656092
149 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
150 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
151 [-]: SELF      R38 R38 K25  ; R39 := R38; R38 := R38[0x05909209]
152 [-]: MOVE      R40 R37      ; R40 := R37
153 [-]: MOVE      R41 R34      ; R41 := R34
154 [-]: MOVE      R42 R35      ; R42 := R35
155 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
156 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 123; R31 := R32 end
157 [-]: JMP       123          ; PC := 123
158 [-]: FORLOOP   R24 103      ; R24 += R26; if R24 <= R25 then begin PC := 103; R27 := R24 end
159 [-]: GETGLOBAL R38 K26      ; R38 := _T
160 [-]: GETTABLE  R38 R38 K27  ; R38 := R38["GrineerLandMines"]
161 [-]: TEST      R38 0        ; if not R38 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R38 K28      ; R38 := 0xcbd666e1
164 [-]: LOADK     R39 1        ; R39 := 1.000000
165 [-]: CALL      R38 2 1      ; R38(R39)
166 [-]: JMP       159          ; PC := 159
167 [-]: GETGLOBAL R38 K5       ; R38 := 0xc8802016
168 [-]: GETGLOBAL R39 K6       ; R39 := 0xd3656092
169 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
170 [-]: JMP       191          ; PC := 191
171 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
172 [-]: SELF      R43 R43 K7   ; R44 := R43; R43 := R43[0xfb669000]
173 [-]: MOVE      R45 R42      ; R45 := R42
174 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
175 [-]: GETGLOBAL R44 K5       ; R44 := 0xc8802016
176 [-]: MOVE      R45 R43      ; R45 := R43
177 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
178 [-]: JMP       189          ; PC := 189
179 [-]: GETGLOBAL R49 K8       ; R49 := 0x7b998233
180 [-]: MOVE      R50 R48      ; R50 := R48
181 [-]: CALL      R49 2 2      ; R49 := R49(R50)
182 [-]: TEST      R49 1        ; if R49 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R49 R48 K29  ; R50 := R48; R49 := R48[0xa2880940]
185 [-]: CALL      R49 2 1      ; R49(R50)
186 [-]: GETGLOBAL R49 K28      ; R49 := 0xcbd666e1
187 [-]: LOADK     R50 K30      ; R50 := 0.100000
188 [-]: CALL      R49 2 1      ; R49(R50)
189 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 179; R46 := R47 end
190 [-]: JMP       179          ; PC := 179
191 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 171; R40 := R41 end
192 [-]: JMP       171          ; PC := 171
193 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e2346e0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MoonQuakeActive"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0d94da04]
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["y"]
 11 [-]: MUL       R3 R3 K7     ; R3 := R3 * 0.350000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0xc474a99e]
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K10       ; R3 := "EnviroLaser"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K11       ; R3 := "Enable"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0xc474a99e]
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K12       ; R3 := "StartTraps"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LOADK     R3 K13       ; R3 := "TriggerPort"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K14       ; R1 := 0xbf7e53a1
 28 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x8eb2112d]
 29 [-]: LOADK     R3 K16       ; R3 := "Execute"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K2        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MoonQuakeActive"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K17       ; R1 := 0xcbd666e1
 36 [-]: LOADK     R2 0         ; R2 := 0.000000
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETTABLE  R1 R1 K8     ; R82 := R1[0xc474a99e]
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 42 [-]: LOADK     R3 K10       ; R3 := "EnviroLaser"
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LOADK     R3 K18       ; R3 := "Disable"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 47 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0d94da04]
 48 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["y"]
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 419
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MagneticHazardsActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: JMP       52           ; PC := 52
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TechMalfunctionActive"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: JMP       52           ; PC := 52
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["FortSecurityActive"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["faction"]
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 22 [-]: LOADK     R2 K6        ; R2 := "Corpus"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R0 K0        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["InfestedSpawnPodsActive"]
 34 [-]: TEST      R0 0         ; if not R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R0 K0        ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["MoonQuakeActive"]
 41 [-]: TEST      R0 0         ; if not R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R0 K0        ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["GrineerLandMines"]
 48 [-]: TEST      R0 0         ; if not R0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x0469f296
 11 [-]: LOADK     R1 K4        ; R1 := "PlayRumbleSound"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K7        ; R4 := "MoonRumbleEffect"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x7c1a0374]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["postProcess"]
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 167
 27 [-]: JMP       167          ; PC := 167
 28 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xc7bdb630]
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x18d05d30]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R3 K12       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MoonQuakeActive"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x751f061d]
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x751f061d]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: LOADK     R6 999       ; R6 := 999.000000
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 54 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x0eb34c69]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: EQ        0 R3 K16     ; if R3 ~= 999.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R3 K17       ; R3 := 0x55730e1a
 61 [-]: LOADK     R4 5         ; R4 := 5.000000
 62 [-]: LOADK     R5 7         ; R5 := 7.000000
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x78298275]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0xd1586535]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 76 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x659d451f]
 77 [-]: GETGLOBAL R9 K21       ; R9 := 0x507e59c7
 78 [-]: MOVE      R10 R6       ; R10 := R6
 79 [-]: LOADBOOL  R11 0 0      ; R11 := false
 80 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 81 [-]: MOVE      R5 R7        ; R5 := R7
 82 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 83 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETGLOBAL R7 K22       ; R7 := 0xc8802016
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x8eb2112d]
 97 [-]: LOADK     R14 K24      ; R14 := "Burst"
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 91; R9 := R10 end
100 [-]: JMP       91           ; PC := 91
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SELF      R12 R5 K25   ; R13 := R5; R12 := R5[0xdae5bcb5]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: SELF      R13 R2 K10   ; R14 := R2; R13 := R2[0xc7bdb630]
109 [-]: MUL       R15 R12 R3   ; R15 := R12 * R3
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
112 [-]: LOADK     R14 0        ; R14 := 0.000000
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: JMP       101          ; PC := 101
115 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
116 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x18d05d30]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 0        ; if not R13 then PC := 148
119 [-]: JMP       148          ; PC := 148
120 [-]: GETGLOBAL R13 K17      ; R13 := 0x55730e1a
121 [-]: LOADK     R14 5        ; R14 := 5.000000
122 [-]: LOADK     R15 15       ; R15 := 15.000000
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: LOADK     R14 0        ; R14 := 0.000000
125 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETGLOBAL R15 K12      ; R15 := _T
128 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["MoonQuakeActive"]
129 [-]: TEST      R15 0        ; if not R15 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R15 K26      ; R15 := 0x67652851
132 [-]: CALL      R15 1 2      ; R15 := R15()
133 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
134 [-]: GETGLOBAL R15 K2       ; R15 := 0xcbd666e1
135 [-]: LOADK     R16 0        ; R16 := 0.000000
136 [-]: CALL      R15 2 1      ; R15(R16)
137 [-]: JMP       125          ; PC := 125
138 [-]: GETGLOBAL R15 K12      ; R15 := _T
139 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["MoonQuakeActive"]
140 [-]: TEST      R15 0        ; if not R15 then PC := 163
141 [-]: JMP       163          ; PC := 163
142 [-]: GETGLOBAL R15 K1       ; R15 := 0xbe190284
143 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x751f061d]
144 [-]: MOVE      R17 R0       ; R17 := R0
145 [-]: LOADK     R18 1        ; R18 := 1.000000
146 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
147 [-]: JMP       163          ; PC := 163
148 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
149 [-]: GETGLOBAL R16 K1       ; R16 := 0xbe190284
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 1        ; if R15 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R15 K1       ; R15 := 0xbe190284
154 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x0eb34c69]
155 [-]: MOVE      R17 R0       ; R17 := R0
156 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
157 [-]: EQ        0 R15 K27    ; if R15 ~= 0.000000 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R15 K2       ; R15 := 0xcbd666e1
160 [-]: LOADK     R16 0        ; R16 := 0.500000
161 [-]: CALL      R15 2 1      ; R15(R16)
162 [-]: JMP       148          ; PC := 148
163 [-]: GETGLOBAL R15 K2       ; R15 := 0xcbd666e1
164 [-]: LOADK     R16 0        ; R16 := 0.000000
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: JMP       23           ; PC := 23
167 [-]: SELF      R15 R2 K10   ; R16 := R2; R15 := R2[0xc7bdb630]
168 [-]: LOADK     R17 0        ; R17 := 0.000000
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe6d47f4b]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: LOADK     R2 K5        ; R2 := 0.010000
 18 [-]: LOADK     R3 6         ; R3 := 6.000000
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x9bafffe3
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x2d9ba74f]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: LOADBOOL  R10 1 0      ; R10 := true
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x67652851
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: JMP       20           ; PC := 20
 39 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd533f1cc]
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd533f1cc]
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde89cf48]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x492c7f2a
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xcb3851b8]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: MUL       R6 R5 K8     ; R6 := R5 * 0.200000
 31 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 34 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0x3630e649]
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 37 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x3630e649]
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 40 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x3630e649]
 41 [-]: CALL      R9 1 0       ; R9,... := R9()
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.500000
 44 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: MUL       R7 R7 K12    ; R7 := R7 * 0.250000
 50 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 51 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x47901f07]
 52 [-]: GETGLOBAL R9 K14       ; R9 := 0x78a39459
 53 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R11 K6       ; R11 := 0xa421af95
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: LOADK     R14 0        ; R14 := 0.000000
 58 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: LOADK     R8 10        ; R8 := 10.000000
 61 [-]: LOADK     R9 5         ; R9 := 5.000000
 62 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 63 [-]: GETGLOBAL R11 K16      ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["EndlessModeEnemyLevel"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R10 K16      ; R10 := _T
 69 [-]: SETTABLE  R10 K17 K18  ; R10["EndlessModeEnemyLevel"] := 15.000000
 70 [-]: GETGLOBAL R10 K19      ; R10 := 0x89326c93
 71 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x18d05d30]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 76 [-]: GETTABLE  R10 R10 K21  ; R82 := R10[0xac1b386a]
 77 [-]: GETGLOBAL R11 K16      ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["EndlessModeEnemyLevel"]
 79 [-]: DIV       R11 R11 K22  ; R11 := R11 / 30.000000
 80 [-]: LOADK     R12 1        ; R12 := 1.000000
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: GETGLOBAL R11 K16      ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["difficulty"]
 84 [-]: TEST      R11 0        ; if not R11 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: DIV       R11 R10 K24  ; R11 := R10 / 5.000000
 87 [-]: ADD       R11 K25 R11  ; R11 := 1.000000 + R11
 88 [-]: MUL       R8 R8 R11    ; R8 := R8 * R11
 89 [-]: GETGLOBAL R11 K26      ; R11 := 0x34291f5c
 90 [-]: GETTABLE  R11 R11 K27  ; R82 := R11[0x35c16153]
 91 [-]: CALL      R11 1 2      ; R11 := R11()
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: LOADK     R13 0        ; R13 := 0.000000
 94 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 253
 98 [-]: JMP       253          ; PC := 253
 99 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
100 [-]: MOVE      R15 R1       ; R15 := R1
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 253
103 [-]: JMP       253          ; PC := 253
104 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
105 [-]: MOVE      R15 R2       ; R15 := R2
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 253
108 [-]: JMP       253          ; PC := 253
109 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xbebad19f]
110 [-]: MOVE      R16 R0       ; R16 := R0
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: ADD       R15 R3 K25   ; R15 := R3 + 1.000000
113 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: JMP       253          ; PC := 253
116 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x13fe5c2e]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETGLOBAL R15 K30      ; R15 := 0x67652851
121 [-]: CALL      R15 1 2      ; R15 := R15()
122 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
123 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0xd2715720]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: LE        0 R15 K32    ; if R15 > 0.000000 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: JMP       253          ; PC := 253
128 [-]: GETGLOBAL R15 K33      ; R15 := 0x42dcc9f5
129 [-]: DIV       R16 R14 K34  ; R16 := R14 / 10.000000
130 [-]: LOADK     R17 0        ; R17 := 0.000000
131 [-]: LOADK     R18 1        ; R18 := 1.000000
132 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
133 [-]: SUB       R15 K25 R15  ; R15 := 1.000000 - R15
134 [-]: GETGLOBAL R16 K35      ; R16 := 0x9bafffe3
135 [-]: LOADK     R17 1        ; R17 := 1.000000
136 [-]: LOADK     R18 5        ; R18 := 5.000000
137 [-]: MOVE      R19 R15      ; R19 := R15
138 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
139 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0x1ac1655c]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0xa36fa4e8]
142 [-]: LOADK     R19 0        ; R19 := 0.000000
143 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
144 [-]: ADD       R17 R17 R6   ; R17 := R17 + R6
145 [-]: MOVE      R18 R0       ; R18 := R0
146 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1[0x13fe5c2e]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R19 K19      ; R19 := 0x89326c93
151 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xa3f8dbe6]
152 [-]: MOVE      R21 R4       ; R21 := R4
153 [-]: MOVE      R22 R17      ; R22 := R17
154 [-]: MOVE      R23 R2       ; R23 := R2
155 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
156 [-]: MOVE      R18 R19      ; R18 := R19
157 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
158 [-]: MOVE      R20 R18      ; R20 := R18
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 242
163 [-]: JMP       242          ; PC := 242
164 [-]: GETGLOBAL R19 K19      ; R19 := 0x89326c93
165 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x18d05d30]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 0        ; if not R19 then PC := 205
168 [-]: JMP       205          ; PC := 205
169 [-]: GETGLOBAL R19 K30      ; R19 := 0x67652851
170 [-]: CALL      R19 1 2      ; R19 := R19()
171 [-]: MUL       R19 R19 R8   ; R19 := R19 * R8
172 [-]: MUL       R19 R19 R16  ; R19 := R19 * R16
173 [-]: ADD       R12 R12 R19  ; R12 := R12 + R19
174 [-]: LE        0 R9 R12     ; if R9 > R12 then PC := 205
175 [-]: JMP       205          ; PC := 205
176 [-]: GETGLOBAL R19 K19      ; R19 := 0x89326c93
177 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x18d05d30]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: TEST      R19 0        ; if not R19 then PC := 205
180 [-]: JMP       205          ; PC := 205
181 [-]: GETGLOBAL R19 K9       ; R19 := 0x5bced4c4
182 [-]: GETTABLE  R19 R19 K40  ; R82 := R19[0x55f27c30]
183 [-]: MOVE      R20 R12      ; R20 := R12
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: SETTABLE  R11 K39 R19  ; R11["baseAmount"] := R19
186 [-]: GETTABLE  R19 R11 K39  ; R19 := R11["baseAmount"]
187 [-]: SUB       R12 R12 R19  ; R12 := R12 - R19
188 [-]: SELF      R19 R11 K41  ; R20 := R11; R19 := R11[0x1586e35e]
189 [-]: LOADK     R21 5        ; R21 := 5.000000
190 [-]: LOADK     R22 1        ; R22 := 1.000000
191 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
192 [-]: SELF      R19 R11 K42  ; R20 := R11; R19 := R11[0xfc0e440a]
193 [-]: LOADK     R21 5        ; R21 := 5.000000
194 [-]: LOADBOOL  R22 1 0      ; R22 := true
195 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
196 [-]: SELF      R19 R11 K43  ; R20 := R11; R19 := R11[0x80b1dafb]
197 [-]: LOADK     R21 -3       ; R21 := -3.000000
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: SELF      R19 R11 K44  ; R20 := R11; R19 := R11[0x86cd00cb]
200 [-]: MOVE      R21 R0       ; R21 := R0
201 [-]: CALL      R19 3 1      ; R19(R20,R21)
202 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1[0x479483bb]
203 [-]: MOVE      R21 R11      ; R21 := R11
204 [-]: CALL      R19 3 1      ; R19(R20,R21)
205 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
206 [-]: MOVE      R20 R7       ; R20 := R7
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 0        ; if not R19 then PC := 233
209 [-]: JMP       233          ; PC := 233
210 [-]: SELF      R19 R2 K13   ; R20 := R2; R19 := R2[0x47901f07]
211 [-]: GETGLOBAL R21 K14      ; R21 := 0x78a39459
212 [-]: GETGLOBAL R22 K15      ; R22 := EMPTY_SYMBOL
213 [-]: GETGLOBAL R23 K6       ; R23 := 0xa421af95
214 [-]: LOADK     R24 0        ; R24 := 0.000000
215 [-]: LOADK     R25 1        ; R25 := 1.000000
216 [-]: LOADK     R26 0        ; R26 := 0.000000
217 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
218 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
219 [-]: MOVE      R7 R19       ; R7 := R19
220 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
221 [-]: MOVE      R20 R7       ; R20 := R7
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: TEST      R19 1        ; if R19 then PC := 233
224 [-]: JMP       233          ; PC := 233
225 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
226 [-]: MOVE      R20 R4       ; R20 := R4
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: TEST      R19 1        ; if R19 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: SELF      R19 R7 K46   ; R20 := R7; R19 := R7[0x9e9c67cb]
231 [-]: MOVE      R21 R4       ; R21 := R4
232 [-]: CALL      R19 3 1      ; R19(R20,R21)
233 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
234 [-]: MOVE      R20 R7       ; R20 := R7
235 [-]: CALL      R19 2 2      ; R19 := R19(R20)
236 [-]: TEST      R19 1        ; if R19 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: SELF      R19 R7 K46   ; R20 := R7; R19 := R7[0x9e9c67cb]
239 [-]: MOVE      R21 R17      ; R21 := R17
240 [-]: CALL      R19 3 1      ; R19(R20,R21)
241 [-]: JMP       249          ; PC := 249
242 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
243 [-]: MOVE      R20 R7       ; R20 := R7
244 [-]: CALL      R19 2 2      ; R19 := R19(R20)
245 [-]: TEST      R19 1        ; if R19 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: SELF      R19 R7 K47   ; R20 := R7; R19 := R7[0xa2880940]
248 [-]: CALL      R19 2 1      ; R19(R20)
249 [-]: GETGLOBAL R19 K48      ; R19 := 0xcbd666e1
250 [-]: LOADK     R20 0        ; R20 := 0.000000
251 [-]: CALL      R19 2 1      ; R19(R20)
252 [-]: JMP       94           ; PC := 94
253 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
254 [-]: MOVE      R20 R7       ; R20 := R7
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: TEST      R19 1        ; if R19 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: SELF      R19 R7 K47   ; R20 := R7; R19 := R7[0xa2880940]
259 [-]: CALL      R19 2 1      ; R19(R20)
260 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "ElectricDamageLoop"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseMarkerInfoType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xdb5a1548]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x60130201
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xac1b386a]
 17 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["red"]
 18 [-]: MUL       R5 R5 K8     ; R5 := R5 * 1.750000
 19 [-]: LOADK     R6 255       ; R6 := 255.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 22 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0xac1b386a]
 23 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["green"]
 24 [-]: MUL       R6 R6 K8     ; R6 := R6 * 1.750000
 25 [-]: LOADK     R7 255       ; R7 := 255.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 28 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0xac1b386a]
 29 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["blue"]
 30 [-]: MUL       R7 R7 K8     ; R7 := R7 * 1.750000
 31 [-]: LOADK     R8 255       ; R8 := 255.000000
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LOADK     R7 255       ; R7 := 255.000000
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x54b109c6]
 43 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xa5d5c8f6]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0x60130201
 48 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["r"]
 49 [-]: MUL       R6 R6 K14    ; R6 := R6 * 0.400000
 50 [-]: GETTABLE  R7 R4 K15    ; R7 := R4["g"]
 51 [-]: MUL       R7 R7 K14    ; R7 := R7 * 0.400000
 52 [-]: GETTABLE  R8 R4 K16    ; R8 := R4["b"]
 53 [-]: MUL       R8 R8 K14    ; R8 := R8 * 0.400000
 54 [-]: LOADK     R9 255       ; R9 := 255.000000
 55 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 56 [-]: MOVE      R4 R5        ; R4 := R5
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x0157c4ae]
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Game/MarkerInfos/SentientAmalgamKillMarker"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xc9f6a7d7]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x53bc0559]
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xb7cbd06b
 21 [-]: LOADK     R8 8         ; R8 := 8.000000
 22 [-]: LOADK     R9 150       ; R9 := 150.000000
 23 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 26 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/SentientAmalgamHintMarker"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xc9f6a7d7]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1.150000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
  9 [-]: MUL       R4 R1 K3     ; R4 := R1 * 4.000000
 10 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 3
 16 [-]: JMP       3            ; PC := 3
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x6bd6e2be]
 18 [-]: LOADK     R5 3         ; R5 := 3.000000
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       3            ; PC := 3
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5d985c7e]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x1d12e7aa
  5 [-]: LOADBOOL  R6 1 0       ; R6 := true
  6 [-]: LOADK     R7 2         ; R7 := 2.000000
  7 [-]: LOADK     R8 1         ; R8 := 1.000000
  8 [-]: LOADBOOL  R9 1 0       ; R9 := true
  9 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5d985c7e]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x6cca19c6
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: LOADK     R7 2         ; R7 := 2.000000
 14 [-]: LOADK     R8 2         ; R8 := 2.000000
 15 [-]: LOADBOOL  R9 1 0       ; R9 := true
 16 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


