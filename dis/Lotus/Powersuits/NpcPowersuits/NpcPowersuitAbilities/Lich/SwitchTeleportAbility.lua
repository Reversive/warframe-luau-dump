; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K3        ; ActivateAbility := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K4        ; TeleportVictim := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: SETGLOBAL R3 K5        ; DeactivateAbility := R3
 17 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R3 K6        ; CameraZoomEffect := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x2bf521f1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x2bf521f1
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 6         ; R2 := 6.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x5f45b081]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 82
 11 [-]: JMP       82           ; PC := 82
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 82
 16 [-]: JMP       82           ; PC := 82
 17 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 82
 21 [-]: JMP       82           ; PC := 82
 22 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["visible"]
 23 [-]: TEST      R4 0         ; if not R4 then PC := 82
 24 [-]: JMP       82           ; PC := 82
 25 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 26 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 82
 27 [-]: JMP       82           ; PC := 82
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 82
 32 [-]: JMP       82           ; PC := 82
 33 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 34 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R6 K9        ; R6 := gLotusAvatarType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 40 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x13fe5c2e]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x13fe5c2e]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 82
 45 [-]: JMP       82           ; PC := 82
 46 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6d84f48a]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 82
 51 [-]: JMP       82           ; PC := 82
 52 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x0e46e45b]
 54 [-]: LOADK     R6 5         ; R6 := 5.000000
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: RETURN    R4 2         ; return R4
 60 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 61 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xd1586535]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xd1586535]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xdb15e3ea]
 66 [-]: MOVE      R9 R5        ; R9 := R5
 67 [-]: MOVE      R10 R4       ; R10 := R4
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: TEST      R7 0         ; if not R7 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4[0xdb15e3ea]
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x8baf261c]
 78 [-]: MOVE      R9 R5        ; R9 := R5
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: LOADK     R7 1         ; R7 := 1.000000
 81 [-]: RETURN    R7 2         ; return R7
 82 [-]: LOADK     R7 0         ; R7 := 0.000000
 83 [-]: RETURN    R7 2         ; return R7
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x05909209]
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x7f8043e7
  4 [-]: MOVE      R8 R4        ; R8 := R4
  5 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xcb3851b8]
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R6 K5        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["switchTeleport"]
 17 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R6 K5        ; R6 := _T
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: SETTABLE  R6 K6 R7     ; R6["switchTeleport"] := R7
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x388577d5]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K5        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["switchTeleport"]
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R7 K5        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["switchTeleport"]
 31 [-]: SETTABLE  R7 R6 R5     ; R7[R6] := R5
 32 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x13fe5c2e]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xcddf4fd7]
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xcddf4fd7]
 41 [-]: LOADK     R10 2        ; R10 := 2.000000
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x8d11e79e]
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0x21648387
 47 [-]: LOADK     R11 K14      ; R11 := "Fire"
 48 [-]: LOADBOOL  R12 0 0      ; R12 := false
 49 [-]: LOADK     R13 2        ; R13 := 2.000000
 50 [-]: LOADK     R14 1        ; R14 := 1.000000
 51 [-]: LOADBOOL  R15 1 0      ; R15 := true
 52 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 53 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 54 [-]: GETGLOBAL R9 K15       ; R9 := 0x74cbd812
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x659d451f]
 60 [-]: GETGLOBAL R10 K15      ; R10 := 0x74cbd812
 61 [-]: MOVE      R11 R4       ; R11 := R4
 62 [-]: LOADBOOL  R12 0 0      ; R12 := false
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: GETGLOBAL R9 K17       ; R9 := 0x5bb249f2
 67 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R9 K18       ; R9 := 0x67652851
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 72 [-]: GETGLOBAL R9 K19       ; R9 := 0xcbd666e1
 73 [-]: LOADK     R10 0        ; R10 := 0.000000
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: JMP       66           ; PC := 66
 76 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R5       ; R10 := R5
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 83 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x18d05d30]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 0         ; if not R9 then PC := 168
 86 [-]: JMP       168          ; PC := 168
 87 [-]: LOADNIL   R9 R9        ; R9 := nil
 88 [-]: LOADK     R10 -1       ; R10 := -1.000000
 89 [-]: SELF      R11 R5 K21   ; R12 := R5; R11 := R5[0x0d09d3c0]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: LOADK     R12 1        ; R12 := 1.000000
 92 [-]: LEN       R13 R11      ; R13 := # R11
 93 [-]: LOADK     R14 1        ; R14 := 1.000000
 94 [-]: FORPREP   R12 135      ; R12 -= R14; PC := 135
 95 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 96 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 97 [-]: MOVE      R18 R16      ; R18 := R16
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 1        ; if R17 then PC := 135
100 [-]: JMP       135          ; PC := 135
101 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xf2deaf69]
102 [-]: GETGLOBAL R19 K23      ; R19 := gAvatarType
103 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
104 [-]: TEST      R17 0        ; if not R17 then PC := 135
105 [-]: JMP       135          ; PC := 135
106 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0xee0bc178]
107 [-]: MOVE      R19 R1       ; R19 := R1
108 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
109 [-]: TEST      R17 1        ; if R17 then PC := 135
110 [-]: JMP       135          ; PC := 135
111 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x2047cfe7]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: TEST      R17 1        ; if R17 then PC := 135
114 [-]: JMP       135          ; PC := 135
115 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0x73901acf]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: TEST      R17 1        ; if R17 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0x0e46e45b]
120 [-]: LOADK     R19 5        ; R19 := 5.000000
121 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
122 [-]: TEST      R17 1        ; if R17 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R17 K28      ; R17 := 0xc0da2b81
125 [-]: MOVE      R18 R4       ; R18 := R4
126 [-]: SELF      R19 R16 K29  ; R20 := R16; R19 := R16[0xd1586535]
127 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
128 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
129 [-]: LT        1 R10 K30    ; if R10 < 0.000000 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: LT        0 R17 R10    ; if R17 >= R10 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: MOVE      R9 R16       ; R9 := R16
134 [-]: MOVE      R10 R17      ; R10 := R17
135 [-]: FORLOOP   R12 95       ; R12 += R14; if R12 <= R13 then begin PC := 95; R15 := R12 end
136 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
137 [-]: MOVE      R19 R9       ; R19 := R9
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0xfa9e477f]
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
144 [-]: MOVE      R20 R18      ; R20 := R18
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: TEST      R19 1        ; if R19 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0x4094b424]
149 [-]: CALL      R19 2 1      ; R19(R20)
150 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x323e1185]
151 [-]: CALL      R19 2 1      ; R19(R20)
152 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0xac41835f]
153 [-]: CALL      R19 2 1      ; R19(R20)
154 [-]: GETGLOBAL R19 K35      ; R19 := 0x6c97a788
155 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0x733fc736]
156 [-]: LOADBOOL  R20 1 0      ; R20 := true
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x277bf617]
159 [-]: MOVE      R22 R9       ; R22 := R9
160 [-]: CALL      R20 3 1      ; R20(R21,R22)
161 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0[0x3cc932f9]
162 [-]: GETGLOBAL R22 K39      ; R22 := 0x6687f6e0
163 [-]: GETGLOBAL R23 K40      ; R23 := 0x0469f296
164 [-]: LOADK     R24 K41      ; R24 := "TeleportVictim"
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: MOVE      R24 R19      ; R24 := R19
167 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
168 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
169 [-]: MOVE      R21 R5       ; R21 := R5
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: TEST      R20 1        ; if R20 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R20 R5 K42   ; R21 := R5; R20 := R5[0xa2880940]
174 [-]: CALL      R20 2 1      ; R20(R21)
175 [-]: GETGLOBAL R20 K19      ; R20 := 0xcbd666e1
176 [-]: LOADK     R21 2        ; R21 := 2.000000
177 [-]: CALL      R20 2 1      ; R20(R21)
178 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x2047cfe7]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x73901acf]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x0e46e45b]
 35 [-]: LOADK     R7 5         ; R7 := 5.000000
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x7027c544]
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0xee406fa2
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: LOADK     R9 2         ; R9 := 2.000000
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: LOADBOOL  R11 1 0      ; R11 := true
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x659d451f]
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0x7ae074b8
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: LOADBOOL  R10 0 0      ; R10 := false
 52 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 53 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x7027c544]
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0xbfd42b57
 55 [-]: LOADBOOL  R8 0 0       ; R8 := false
 56 [-]: LOADK     R9 3         ; R9 := 3.000000
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: LOADBOOL  R11 1 0      ; R11 := true
 59 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 60 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 61 [-]: LOADK     R6 K16       ; R6 := 0.300000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 0         ; if not R5 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xa5e492d4]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xd5f7912b]
 79 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
 80 [-]: LOADK     R8 K20       ; R8 := "CameraZoomEffect"
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: LOADBOOL  R8 0 0       ; R8 := false
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: GETGLOBAL R5 K21       ; R5 := 0x89326c93
 85 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x05909209]
 86 [-]: GETGLOBAL R7 K23       ; R7 := 0xf4680978
 87 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2[0xd1586535]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0xcb3851b8]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: MOVE      R10 R0       ; R10 := R0
 92 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 93 [-]: GETGLOBAL R5 K21       ; R5 := 0x89326c93
 94 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x05909209]
 95 [-]: GETGLOBAL R7 K23       ; R7 := 0xf4680978
 96 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0xd1586535]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4[0xcb3851b8]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
102 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: CALL      R5 2 1       ; R5(R6)
105 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
106 [-]: MOVE      R6 R2        ; R6 := R2
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 0         ; if not R5 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x7027c544]
112 [-]: GETGLOBAL R7 K26       ; R7 := 0x21648387
113 [-]: LOADBOOL  R8 0 0       ; R8 := false
114 [-]: LOADK     R9 2         ; R9 := 2.000000
115 [-]: LOADK     R10 1        ; R10 := 1.000000
116 [-]: LOADBOOL  R11 1 0      ; R11 := true
117 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
118 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
119 [-]: MOVE      R6 R2        ; R6 := R2
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: TEST      R5 1         ; if R5 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
124 [-]: MOVE      R6 R4        ; R6 := R4
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: TEST      R5 0         ; if not R5 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xd1586535]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: SELF      R6 R4 K27    ; R7 := R4; R6 := R4[0x2ec61863]
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2[0xd1586535]
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2[0x2ec61863]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2[0x4accf179]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 0         ; if not R9 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2[0x589ef1c1]
142 [-]: MOVE      R11 R5       ; R11 := R5
143 [-]: CALL      R9 3 1       ; R9(R10,R11)
144 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2[0x89c6dbf7]
145 [-]: MOVE      R11 R6       ; R11 := R6
146 [-]: CALL      R9 3 1       ; R9(R10,R11)
147 [-]: SELF      R9 R4 K28    ; R10 := R4; R9 := R4[0x4accf179]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 0         ; if not R9 then PC := 173
150 [-]: JMP       173          ; PC := 173
151 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4[0x589ef1c1]
152 [-]: MOVE      R11 R7       ; R11 := R7
153 [-]: CALL      R9 3 1       ; R9(R10,R11)
154 [-]: SELF      R9 R4 K30    ; R10 := R4; R9 := R4[0x89c6dbf7]
155 [-]: MOVE      R11 R8       ; R11 := R8
156 [-]: CALL      R9 3 1       ; R9(R10,R11)
157 [-]: GETGLOBAL R9 K9        ; R9 := 0x34291f5c
158 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0x35c16153]
159 [-]: CALL      R9 1 2       ; R9 := R9()
160 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0xfc0e440a]
161 [-]: LOADK     R12 19       ; R12 := 19.000000
162 [-]: LOADBOOL  R13 1 0      ; R13 := true
163 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
164 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9[0x86cd00cb]
165 [-]: MOVE      R12 R2       ; R12 := R2
166 [-]: CALL      R10 3 1      ; R10(R11,R12)
167 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0xf4dc3420]
168 [-]: MOVE      R12 R0       ; R12 := R0
169 [-]: CALL      R10 3 1      ; R10(R11,R12)
170 [-]: SELF      R10 R4 K35   ; R11 := R4; R10 := R4[0x479483bb]
171 [-]: MOVE      R12 R9       ; R12 := R9
172 [-]: CALL      R10 3 1      ; R10(R11,R12)
173 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["switchTeleport"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["switchTeleport"]
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R4 K2        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["switchTeleport"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa2880940]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: SETTABLE  R4 K3 K5     ; R4["switchTeleport"] := nil
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x0b4bcfb6]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LOADK     R7 2         ; R7 := 2.000000
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: FORPREP   R6 68        ; R6 -= R8; PC := 68
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 65
 29 [-]: JMP       65           ; PC := 65
 30 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 31 [-]: LOADK     R11 0        ; R11 := 0.000000
 32 [-]: CALL      R10 2 1      ; R10(R11)
 33 [-]: GETGLOBAL R10 K3       ; R10 := 0x5bced4c4
 34 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0xac1b386a]
 35 [-]: GETGLOBAL R11 K5       ; R11 := 0x67652851
 36 [-]: CALL      R11 1 2      ; R11 := R11()
 37 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: MOVE      R4 R10       ; R4 := R10
 41 [-]: GETGLOBAL R10 K6       ; R10 := 0x9bafffe3
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: GETUPVAL  R13 U0       ; R13 := U0
 45 [-]: DIV       R13 R4 R13   ; R13 := R4 / R13
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: MOVE      R1 R10       ; R1 := R10
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 17
 52 [-]: JMP       17           ; PC := 17
 53 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0x47de28d6]
 54 [-]: MUL       R12 R1 R1    ; R12 := R1 * R1
 55 [-]: ADD       R12 K8 R12   ; R12 := 1.000000 + R12
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5[0xb1c85409]
 58 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xebfba9e4]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: LOADK     R13 -1       ; R13 := -1.000000
 61 [-]: MUL       R14 K11 R1   ; R14 := 2.000000 * R1
 62 [-]: LOADK     R15 0        ; R15 := 0.000000
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: JMP       17           ; PC := 17
 65 [-]: LOADK     R4 0         ; R4 := 0.000000
 66 [-]: LOADK     R2 1         ; R2 := 1.000000
 67 [-]: LOADK     R3 0         ; R3 := 0.000000
 68 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 69 [-]: RETURN    R0 1         ; return 


