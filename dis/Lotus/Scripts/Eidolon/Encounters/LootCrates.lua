; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/PickUps/BaseMediumLootCrate"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/Eidolon/Objects/LootCrateSpawnPoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: LOADK     R5 -2        ; R5 := -2.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 18 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 21 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 22 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R9 K6        ; SpawnCrates := R9
 35 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R9 K7        ; SpawnAreaScaledCrates := R9
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0c407c76
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x0c407c76
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 10 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x3630e649]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x0c407c76
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: LOADK     R9 -1        ; R9 := -1.000000
 20 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 21 [-]: GETGLOBAL R11 K0       ; R11 := 0x0c407c76
 22 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 23 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 24 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: LT        1 R11 R5     ; if R11 < R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: EQ        0 R11 K3     ; if R11 ~= 0.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R12 K4       ; R12 := 0xbf37dda2
 33 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 34 [-]: RETURN    R12 2        ; return R12
 35 [-]: MOVE      R6 R11       ; R6 := R11
 36 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xdead1d1b]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 14 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf2deaf69]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x23d5322f]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cecd8f9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x60130201
 11 [-]: LOADK     R6 255       ; R6 := 255.000000
 12 [-]: LOADK     R7 192       ; R7 := 192.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: LOADK     R6 30        ; R6 := 30.000000
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x045c1874]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x60130201
 26 [-]: LOADK     R5 255       ; R5 := 255.000000
 27 [-]: LOADK     R6 192       ; R6 := 192.000000
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: LOADK     R5 K5        ; R5 := "[Loot]"
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: LOADK     R7 30        ; R7 := 30.000000
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: LOADBOOL  R4 0 0       ; R4 := false
  2 [-]: TEST      R4 0         ; if not R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R5       ; R10 := R5
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LEN       R9 R5        ; R9 := # R5
 18 [-]: EQ        0 R9 K1      ; if R9 ~= 0.000000 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: GETGLOBAL R9 K2        ; R9 := _T
 21 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["AllLootCrateSpawnPoints"]
 22 [-]: GETGLOBAL R10 K4       ; R10 := 0xc8802016
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 27 [-]: MOVE      R16 R14      ; R16 := R14
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: TEST      R15 0        ; if not R15 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 26; R12 := R13 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: TEST      R9 1         ; if R9 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
 38 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xfb669000]
 39 [-]: GETUPVAL  R17 U1       ; R17 := U1
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: MOVE      R9 R15       ; R9 := R15
 42 [-]: GETGLOBAL R15 K2       ; R15 := _T
 43 [-]: SETTABLE  R15 K3 R9    ; R15["AllLootCrateSpawnPoints"] := R9
 44 [-]: GETGLOBAL R15 K7       ; R15 := 0xcbd666e1
 45 [-]: LOADK     R16 0        ; R16 := 0.000000
 46 [-]: CALL      R15 2 1      ; R15(R16)
 47 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 48 [-]: MOVE      R5 R15       ; R5 := R15
 49 [-]: GETGLOBAL R15 K4       ; R15 := 0xc8802016
 50 [-]: MOVE      R16 R9       ; R16 := R9
 51 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R20 R0 K8    ; R21 := R0; R20 := R0[0x68d0cbed]
 54 [-]: MOVE      R22 R19      ; R22 := R19
 55 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 56 [-]: LE        0 R20 R2     ; if R20 > R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R20 K9       ; R20 := 0x33bdd652
 59 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[0x23d5322f]
 60 [-]: MOVE      R21 R5       ; R21 := R5
 61 [-]: MOVE      R22 R19      ; R22 := R19
 62 [-]: CALL      R20 3 1      ; R20(R21,R22)
 63 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 53; R17 := R18 end
 64 [-]: JMP       53           ; PC := 53
 65 [-]: LEN       R20 R5       ; R20 := # R5
 66 [-]: LOADK     R21 1        ; R21 := 1.000000
 67 [-]: LOADK     R22 -1       ; R22 := -1.000000
 68 [-]: FORPREP   R20 106      ; R20 -= R22; PC := 106
 69 [-]: GETGLOBAL R24 K7       ; R24 := 0xcbd666e1
 70 [-]: LOADK     R25 0        ; R25 := 0.000000
 71 [-]: CALL      R24 2 1      ; R24(R25)
 72 [-]: GETTABLE  R24 R5 R23   ; R24 := R5[R23]
 73 [-]: SELF      R25 R24 K11  ; R26 := R24; R25 := R24[0xd1586535]
 74 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 75 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
 76 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26[0x4e5939a5]
 77 [-]: GETUPVAL  R28 U2       ; R28 := U2
 78 [-]: MOVE      R29 R25      ; R29 := R25
 79 [-]: LOADK     R30 0        ; R30 := 0.500000
 80 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
 81 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
 82 [-]: MOVE      R28 R26      ; R28 := R26
 83 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 84 [-]: TEST      R27 1        ; if R27 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R27 K13      ; R27 := 0x5bced4c4
 87 [-]: GETTABLE  R27 R27 K14  ; R27 := R27[0xb62ecfe0]
 88 [-]: SUB       R28 R3 K15   ; R28 := R3 - 1.000000
 89 [-]: LOADK     R29 0        ; R29 := 0.000000
 90 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 91 [-]: MOVE      R3 R27       ; R3 := R27
 92 [-]: JMP       106          ; PC := 106
 93 [-]: SELF      R27 R24 K16  ; R28 := R24; R27 := R24[0xcb3851b8]
 94 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 95 [-]: GETGLOBAL R28 K17      ; R28 := 0x71d8adab
 96 [-]: TEST      R28 0        ; if not R28 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R28 K19      ; R28 := 0xc163f229
 99 [-]: LOADK     R29 0        ; R29 := 0.000000
100 [-]: LOADK     R30 360      ; R30 := 360.000000
101 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
102 [-]: SETTABLE  R27 K18 R28  ; R27["heading"] := R28
103 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1.000000
104 [-]: SETTABLE  R6 R8 R25    ; R6[R8] := R25
105 [-]: SETTABLE  R7 R8 R27    ; R7[R8] := R27
106 [-]: FORLOOP   R20 69       ; R20 += R22; if R20 <= R21 then begin PC := 69; R23 := R20 end
107 [-]: GETGLOBAL R28 K20      ; R28 := 0xf54761d5
108 [-]: TEST      R28 0        ; if not R28 then PC := 146
109 [-]: JMP       146          ; PC := 146
110 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 146
111 [-]: JMP       146          ; PC := 146
112 [-]: GETUPVAL  R28 U3       ; R28 := U3
113 [-]: GETTABLE  R28 R28 K21  ; R28 := R28[0x39f3686f]
114 [-]: MOVE      R29 R3       ; R29 := R3
115 [-]: MOVE      R30 R1       ; R30 := R1
116 [-]: MOVE      R31 R2       ; R31 := R2
117 [-]: LOADBOOL  R32 1 0      ; R32 := true
118 [-]: LOADK     R33 1        ; R33 := 1.000000
119 [-]: LOADK     R34 20       ; R34 := 20.000000
120 [-]: LOADK     R35 5        ; R35 := 5.000000
121 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
122 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
123 [-]: MOVE      R30 R28      ; R30 := R28
124 [-]: CALL      R29 2 2      ; R29 := R29(R30)
125 [-]: TEST      R29 1        ; if R29 then PC := 146
126 [-]: JMP       146          ; PC := 146
127 [-]: LEN       R29 R28      ; R29 := # R28
128 [-]: LT        0 K1 R29     ; if 0.000000 >= R29 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: GETGLOBAL R29 K4       ; R29 := 0xc8802016
131 [-]: MOVE      R30 R28      ; R30 := R28
132 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
133 [-]: JMP       144          ; PC := 144
134 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
135 [-]: GETTABLE  R35 R33 K22  ; R35 := R33["rot"]
136 [-]: CALL      R34 2 2      ; R34 := R34(R35)
137 [-]: TEST      R34 1        ; if R34 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1.000000
140 [-]: GETTABLE  R34 R33 K23  ; R34 := R33["pos"]
141 [-]: SETTABLE  R6 R8 R34    ; R6[R8] := R34
142 [-]: GETTABLE  R34 R33 K22  ; R34 := R33["rot"]
143 [-]: SETTABLE  R7 R8 R34    ; R7[R8] := R34
144 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 134; R31 := R32 end
145 [-]: JMP       134          ; PC := 134
146 [-]: GETGLOBAL R34 K13      ; R34 := 0x5bced4c4
147 [-]: GETTABLE  R34 R34 K24  ; R34 := R34[0xac1b386a]
148 [-]: MOVE      R35 R3       ; R35 := R3
149 [-]: MOVE      R36 R8       ; R36 := R8
150 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
151 [-]: MOVE      R3 R34       ; R3 := R34
152 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETGLOBAL R34 K25      ; R34 := 0xa421af95
156 [-]: CALL      R34 1 2      ; R34 := R34()
157 [-]: GETGLOBAL R35 K25      ; R35 := 0xa421af95
158 [-]: CALL      R35 1 2      ; R35 := R35()
159 [-]: LOADNIL   R36 R36      ; R36 := nil
160 [-]: GETGLOBAL R37 K26      ; R37 := 0xd90ee4d5
161 [-]: TEST      R37 0        ; if not R37 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: NEWTABLE  R37 0 0      ; R37 := {}
164 [-]: MOVE      R36 R37      ; R36 := R37
165 [-]: LOADK     R37 1        ; R37 := 1.000000
166 [-]: MOVE      R38 R3       ; R38 := R3
167 [-]: LOADK     R39 1        ; R39 := 1.000000
168 [-]: FORPREP   R37 230      ; R37 -= R39; PC := 230
169 [-]: GETGLOBAL R41 K7       ; R41 := 0xcbd666e1
170 [-]: LOADK     R42 0        ; R42 := 0.000000
171 [-]: CALL      R41 2 1      ; R41(R42)
172 [-]: GETGLOBAL R41 K27      ; R41 := 0x55730e1a
173 [-]: LOADK     R42 1        ; R42 := 1.000000
174 [-]: MOVE      R43 R8       ; R43 := R8
175 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
176 [-]: GETGLOBAL R42 K9       ; R42 := 0x33bdd652
177 [-]: GETTABLE  R42 R42 K28  ; R42 := R42[0x9c1f3b5a]
178 [-]: MOVE      R43 R6       ; R43 := R6
179 [-]: MOVE      R44 R41      ; R44 := R41
180 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
181 [-]: GETGLOBAL R43 K9       ; R43 := 0x33bdd652
182 [-]: GETTABLE  R43 R43 K28  ; R43 := R43[0x9c1f3b5a]
183 [-]: MOVE      R44 R7       ; R44 := R7
184 [-]: MOVE      R45 R41      ; R45 := R41
185 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
186 [-]: SUB       R8 R8 K15    ; R8 := R8 - 1.000000
187 [-]: GETGLOBAL R44 K29      ; R44 := 0x808dc004
188 [-]: MOVE      R45 R34      ; R45 := R34
189 [-]: MOVE      R46 R42      ; R46 := R42
190 [-]: GETUPVAL  R47 U4       ; R47 := U4
191 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
192 [-]: GETGLOBAL R44 K29      ; R44 := 0x808dc004
193 [-]: MOVE      R45 R35      ; R45 := R35
194 [-]: MOVE      R46 R42      ; R46 := R42
195 [-]: GETUPVAL  R47 U5       ; R47 := U5
196 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
197 [-]: GETGLOBAL R44 K5       ; R44 := 0x89326c93
198 [-]: SELF      R44 R44 K30  ; R45 := R44; R44 := R44[0xbd5d0ec1]
199 [-]: MOVE      R46 R34      ; R46 := R34
200 [-]: MOVE      R47 R35      ; R47 := R35
201 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
202 [-]: MOVE      R50 R35      ; R50 := R35
203 [-]: LOADBOOL  R51 1 0      ; R51 := true
204 [-]: LOADBOOL  R52 0 0      ; R52 := false
205 [-]: CALL      R44 9 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51,R52)
206 [-]: TEST      R44 0        ; if not R44 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R42 R35      ; R42 := R35
209 [-]: TEST      R4 0         ; if not R4 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETUPVAL  R44 U6       ; R44 := U6
212 [-]: MOVE      R45 R42      ; R45 := R42
213 [-]: CALL      R44 2 1      ; R44(R45)
214 [-]: GETUPVAL  R44 U7       ; R44 := U7
215 [-]: CALL      R44 1 2      ; R44 := R44()
216 [-]: GETGLOBAL R45 K5       ; R45 := 0x89326c93
217 [-]: SELF      R45 R45 K31  ; R46 := R45; R45 := R45[0x05909209]
218 [-]: MOVE      R47 R44      ; R47 := R44
219 [-]: MOVE      R48 R42      ; R48 := R42
220 [-]: MOVE      R49 R43      ; R49 := R43
221 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
222 [-]: GETGLOBAL R46 K26      ; R46 := 0xd90ee4d5
223 [-]: TEST      R46 0        ; if not R46 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETGLOBAL R46 K9       ; R46 := 0x33bdd652
226 [-]: GETTABLE  R46 R46 K10  ; R46 := R46[0x23d5322f]
227 [-]: MOVE      R47 R36      ; R47 := R36
228 [-]: MOVE      R48 R45      ; R48 := R45
229 [-]: CALL      R46 3 1      ; R46(R47,R48)
230 [-]: FORLOOP   R37 169      ; R37 += R39; if R37 <= R38 then begin PC := 169; R40 := R37 end
231 [-]: GETGLOBAL R46 K26      ; R46 := 0xd90ee4d5
232 [-]: TEST      R46 0        ; if not R46 then PC := 266
233 [-]: JMP       266          ; PC := 266
234 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
235 [-]: MOVE      R47 R0       ; R47 := R0
236 [-]: CALL      R46 2 2      ; R46 := R46(R47)
237 [-]: TEST      R46 1        ; if R46 then PC := 251
238 [-]: JMP       251          ; PC := 251
239 [-]: SELF      R46 R0 K32   ; R47 := R0; R46 := R0[0xd9531187]
240 [-]: CALL      R46 2 2      ; R46 := R46(R47)
241 [-]: TEST      R46 1        ; if R46 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: SELF      R46 R0 K33   ; R47 := R0; R46 := R0[0xd8140b94]
244 [-]: CALL      R46 2 2      ; R46 := R46(R47)
245 [-]: TEST      R46 0        ; if not R46 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETGLOBAL R46 K7       ; R46 := 0xcbd666e1
248 [-]: LOADK     R47 1        ; R47 := 1.000000
249 [-]: CALL      R46 2 1      ; R46(R47)
250 [-]: JMP       234          ; PC := 234
251 [-]: GETGLOBAL R46 K4       ; R46 := 0xc8802016
252 [-]: MOVE      R47 R36      ; R47 := R36
253 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
254 [-]: JMP       264          ; PC := 264
255 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
256 [-]: MOVE      R52 R50      ; R52 := R50
257 [-]: CALL      R51 2 2      ; R51 := R51(R52)
258 [-]: TEST      R51 1        ; if R51 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETGLOBAL R51 K5       ; R51 := 0x89326c93
261 [-]: SELF      R51 R51 K34  ; R52 := R51; R51 := R51[0x59c96e77]
262 [-]: MOVE      R53 R50      ; R53 := R50
263 [-]: CALL      R51 3 1      ; R51(R52,R53)
264 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 255; R48 := R49 end
265 [-]: JMP       255          ; PC := 255
266 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["platesMissionRunning"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf6cf204f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x55730e1a
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x68c7ca86
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x7adb6e94
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["platesMissionRunning"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf6cf204f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 30        ; R4 := 30.000000
 11 [-]: LOADK     R5 3         ; R5 := 3.000000
 12 [-]: POW       R6 R4 K5     ; R6 := R4 ^ 2.000000
 13 [-]: MUL       R6 K6 R6     ; R6 := 3.141593 * R6
 14 [-]: POW       R7 R3 K5     ; R7 := R3 ^ 2.000000
 15 [-]: MUL       R7 K6 R7     ; R7 := 3.141593 * R7
 16 [-]: DIV       R8 R5 R6     ; R8 := R5 / R6
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x5bced4c4
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xb62ecfe0]
 19 [-]: GETGLOBAL R10 K4       ; R10 := 0x5bced4c4
 20 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x55f27c30]
 21 [-]: MUL       R11 R7 R8    ; R11 := R7 * R8
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K9       ; R11 := 0x68c7ca86
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: MOVE      R14 R9       ; R14 := R9
 30 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 31 [-]: RETURN    R0 1         ; return 


