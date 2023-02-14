; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CamperStunned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ArachnoidCamperIndoorIceWave"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 13 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.Query"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R5 K6        ; NpcEvaluateAbility := R5
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K7        ; ActivateAbility := R7
 30 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R7 K8        ; DeactivateAbility := R7
 33 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 34 [-]: SETGLOBAL R7 K9        ; ClientSetPoints := R7
 35 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 36 [-]: SETGLOBAL R7 K10       ; ClientContinue := R7
 37 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 38 [-]: SETGLOBAL R7 K11       ; Freeze := R7
 39 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 40 [-]: SETGLOBAL R7 K12       ; FrozenLoop := R7
 41 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 42 [-]: SETGLOBAL R7 K13       ; WallDestroyed := R7
 43 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 44 [-]: SETGLOBAL R7 K14       ; ExtraSlowWhileChilled := R7
 45 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 46 [-]: SETGLOBAL R7 K15       ; ExtraSlow := R7
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6f03bfd7
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xfa9e477f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x55e9211c]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0e46e45b]
  2 [-]: CONST     R5 5         ; R5 := 5.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x870f0adf]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: EQ        0 R4 K5      ; if R4 ~= 1.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4a5b3ca]
  3 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["y"]
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["y"]
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 R2 K4      ; if R2 >= 0.500000 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x890697e0]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x11dfbf2d
 15 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x143f24e6
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADKB    R6 1 0       ; R6 := true
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x00046924
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x5280b883]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["heading"]
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf6ebd926]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x492c7f2a
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x1bc750d4
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xf6c6e505
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 180
 26 [-]: JMP       180          ; PC := 180
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x29ef273d]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x40f8914b]
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CONST     R12 30       ; R12 := 30.000000
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: TEST      R9 1         ; if R9 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x949398c2]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R9 K12       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["arachnoidCamperIndoorIceWave"]
 41 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R9 K12       ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["arachnoidCamperIndoorIceWave"]
 45 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["radius"]
 46 [-]: GETGLOBAL R10 K16      ; R10 := 0x1e9434ac
 47 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: GETGLOBAL R9 K12       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["arachnoidCamperIndoorIceWave"]
 51 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["angle"]
 52 [-]: GETGLOBAL R10 K18      ; R10 := 0x1f630f65
 53 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R9 K19       ; R9 := 0xc0da2b81
 56 [-]: GETGLOBAL R10 K12      ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["arachnoidCamperIndoorIceWave"]
 58 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["startPos"]
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: LT        1 K21 R9     ; if 4.000000 < R9 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R9 K22       ; R9 := 0xbf52f20f
 64 [-]: GETGLOBAL R10 K6       ; R10 := 0xf6c6e505
 65 [-]: GETGLOBAL R11 K12      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["arachnoidCamperIndoorIceWave"]
 67 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["startRot"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K6       ; R11 := 0xf6c6e505
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: LT        0 K21 R9     ; if 4.000000 >= R9 then PC := 169
 74 [-]: JMP       169          ; PC := 169
 75 [-]: GETGLOBAL R9 K12       ; R9 := _T
 76 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 77 [-]: SETTABLE  R10 K20 R5   ; R10["startPos"] := R5
 78 [-]: SETTABLE  R10 K23 R4   ; R10["startRot"] := R4
 79 [-]: GETGLOBAL R11 K16      ; R11 := 0x1e9434ac
 80 [-]: SETTABLE  R10 K15 R11  ; R10["radius"] := R11
 81 [-]: GETGLOBAL R11 K18      ; R11 := 0x1f630f65
 82 [-]: SETTABLE  R10 K17 R11  ; R10["angle"] := R11
 83 [-]: SETTABLE  R10 K24 K14  ; R10["points"] := nil
 84 [-]: SETTABLE  R9 K13 R10   ; R9["arachnoidCamperIndoorIceWave"] := R10
 85 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x66905cb0]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0x4f5a2d3b]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETGLOBAL R11 K27      ; R11 := 0xb7cbd06b
 90 [-]: CONST     R12 0        ; R12 := 0.000000
 91 [-]: GETGLOBAL R13 K16      ; R13 := 0x1e9434ac
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10[0x0406179e]
 94 [-]: GETGLOBAL R14 K29      ; R14 := 0x0469f296
 95 [-]: LOADK     R15 K30      ; R15 := "ArachnoidCamperIndoorIceWave"
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R12 0 1      ; R12(R13,...)
 98 [-]: SELF      R12 R10 K31  ; R13 := R10; R12 := R10[0x47f15019]
 99 [-]: MOVE      R14 R5       ; R14 := R5
100 [-]: MOVE      R15 R11      ; R15 := R11
101 [-]: GETGLOBAL R16 K32      ; R16 := 0x11dfbf2d
102 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
103 [-]: SELF      R12 R10 K33  ; R13 := R10; R12 := R10[0x01ebb35e]
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: SELF      R12 R10 K34  ; R13 := R10; R12 := R10[0xc8ce3fdb]
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10[0x9db6b781]
108 [-]: GETGLOBAL R14 K36      ; R14 := 0xa421af95
109 [-]: CONST     R15 0        ; R15 := 0.000000
110 [-]: CONST     R16 5        ; R16 := 5.000000
111 [-]: CONST     R17 0        ; R17 := 0.000000
112 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
113 [-]: ADD       R14 R5 R14   ; R14 := R5 + R14
114 [-]: CONST     R15 2        ; R15 := 2.000000
115 [-]: LOADKB    R16 1 0      ; R16 := true
116 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
117 [-]: SELF      R12 R10 K37  ; R13 := R10; R12 := R10[0xb739088c]
118 [-]: MOVE      R14 R5       ; R14 := R5
119 [-]: MOVE      R15 R6       ; R15 := R6
120 [-]: GETGLOBAL R16 K18      ; R16 := 0x1f630f65
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: CONST     R12 1        ; R12 := 1.000000
123 [-]: SELF      R13 R10 K38  ; R14 := R10; R13 := R10[0x39c64b04]
124 [-]: MOVE      R15 R5       ; R15 := R5
125 [-]: GETUPVAL  R16 U1       ; R16 := U1
126 [-]: GETGLOBAL R17 K27      ; R17 := 0xb7cbd06b
127 [-]: CONST     R18 -10      ; R18 := -10.000000
128 [-]: MOVE      R19 R12      ; R19 := R12
129 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
130 [-]: CALL      R13 0 1      ; R13(R14,...)
131 [-]: SELF      R13 R10 K39  ; R14 := R10; R13 := R10[0x30798d9b]
132 [-]: MOVE      R15 R5       ; R15 := R5
133 [-]: MOVE      R16 R11      ; R16 := R11
134 [-]: CONST     R17 -1       ; R17 := -1.000000
135 [-]: CONST     R18 1        ; R18 := 1.000000
136 [-]: CONST     R19 0        ; R19 := 0.000000
137 [-]: CONST     R20 1        ; R20 := 1.000000
138 [-]: LOADKB    R21 0 0      ; R21 := false
139 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
140 [-]: GETUPVAL  R13 U2       ; R13 := U2
141 [-]: GETTABLE  R13 R13 K40  ; R13 := R13[0xd4276d32]
142 [-]: CONST     R14 1000     ; R14 := 1000.000000
143 [-]: MOVE      R15 R10      ; R15 := R10
144 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
145 [-]: GETGLOBAL R14 K12      ; R14 := _T
146 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["arachnoidCamperIndoorIceWave"]
147 [-]: SETTABLE  R14 K24 R13  ; R14["points"] := R13
148 [-]: GETGLOBAL R14 K41      ; R14 := 0x6c97a788
149 [-]: GETTABLE  R14 R14 K42  ; R14 := R14[0x733fc736]
150 [-]: LOADKB    R15 0 0      ; R15 := false
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: GETGLOBAL R15 K43      ; R15 := 0xc8802016
153 [-]: MOVE      R16 R13      ; R16 := R13
154 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R20 R14 K44  ; R21 := R14; R20 := R14[0xdae055ba]
157 [-]: MOVE      R22 R19      ; R22 := R19
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 156; R17 := R18 end
160 [-]: JMP       156          ; PC := 156
161 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0[0x3cc932f9]
162 [-]: GETGLOBAL R22 K46      ; R22 := 0x6687f6e0
163 [-]: GETGLOBAL R23 K29      ; R23 := 0x0469f296
164 [-]: LOADK     R24 K47      ; R24 := "ClientSetPoints"
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: MOVE      R24 R14      ; R24 := R14
167 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
168 [-]: JMP       213          ; PC := 213
169 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0[0x3cc932f9]
170 [-]: GETGLOBAL R22 K46      ; R22 := 0x6687f6e0
171 [-]: GETGLOBAL R23 K29      ; R23 := 0x0469f296
172 [-]: LOADK     R24 K48      ; R24 := "ClientContinue"
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: GETGLOBAL R24 K41      ; R24 := 0x6c97a788
175 [-]: GETTABLE  R24 R24 K42  ; R24 := R24[0x733fc736]
176 [-]: LOADKB    R25 0 0      ; R25 := false
177 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
178 [-]: CALL      R20 0 1      ; R20(R21,...)
179 [-]: JMP       213          ; PC := 213
180 [-]: GETGLOBAL R20 K12      ; R20 := _T
181 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["arachnoidCamperIndoorIceWave"]
182 [-]: EQ        0 R20 K14    ; if R20 ~= nil then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R20 K12      ; R20 := _T
185 [-]: NEWTABLE  R21 0 0      ; R21 := {}
186 [-]: SETTABLE  R20 K13 R21  ; R20["arachnoidCamperIndoorIceWave"] := R21
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R20 K12      ; R20 := _T
189 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["arachnoidCamperIndoorIceWave"]
190 [-]: SETTABLE  R20 K49 K14  ; R20["done"] := nil
191 [-]: GETGLOBAL R20 K12      ; R20 := _T
192 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["arachnoidCamperIndoorIceWave"]
193 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["done"]
194 [-]: EQ        0 R20 K14    ; if R20 ~= nil then PC := 213
195 [-]: JMP       213          ; PC := 213
196 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1[0x2047cfe7]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: TEST      R20 1        ; if R20 then PC := 213
199 [-]: JMP       213          ; PC := 213
200 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1[0x73901acf]
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: TEST      R20 1        ; if R20 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1[0x0e46e45b]
205 [-]: CONST     R22 20       ; R22 := 20.000000
206 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
207 [-]: TEST      R20 1        ; if R20 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R20 K54      ; R20 := 0xcbd666e1
210 [-]: CONST     R21 0        ; R21 := 0.250000
211 [-]: CALL      R20 2 1      ; R20(R21)
212 [-]: JMP       191          ; PC := 191
213 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1[0x2047cfe7]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: TEST      R20 1        ; if R20 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1[0x73901acf]
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: TEST      R20 1        ; if R20 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1[0x0e46e45b]
222 [-]: CONST     R22 20       ; R22 := 20.000000
223 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
224 [-]: TEST      R20 0        ; if not R20 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: RETURN    R0 1         ; return 
227 [-]: GETGLOBAL R20 K55      ; R20 := 0x7b998233
228 [-]: GETGLOBAL R21 K56      ; R21 := 0x0ed8b456
229 [-]: CALL      R20 2 2      ; R20 := R20(R21)
230 [-]: TEST      R20 1        ; if R20 then PC := 252
231 [-]: JMP       252          ; PC := 252
232 [-]: GETGLOBAL R20 K55      ; R20 := 0x7b998233
233 [-]: GETGLOBAL R21 K57      ; R21 := 0x99e0f6d2
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: TEST      R20 0        ; if not R20 then PC := 245
236 [-]: JMP       245          ; PC := 245
237 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1[0x7027c544]
238 [-]: GETGLOBAL R22 K56      ; R22 := 0x0ed8b456
239 [-]: LOADKB    R23 1 0      ; R23 := true
240 [-]: CONST     R24 2        ; R24 := 2.000000
241 [-]: CONST     R25 1        ; R25 := 1.000000
242 [-]: LOADKB    R26 1 0      ; R26 := true
243 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
244 [-]: JMP       252          ; PC := 252
245 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1[0x7027c544]
246 [-]: GETGLOBAL R22 K56      ; R22 := 0x0ed8b456
247 [-]: LOADKB    R23 1 0      ; R23 := true
248 [-]: CONST     R24 2        ; R24 := 2.000000
249 [-]: CONST     R25 3        ; R25 := 3.000000
250 [-]: LOADKB    R26 1 0      ; R26 := true
251 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
252 [-]: GETGLOBAL R20 K55      ; R20 := 0x7b998233
253 [-]: GETGLOBAL R21 K57      ; R21 := 0x99e0f6d2
254 [-]: CALL      R20 2 2      ; R20 := R20(R21)
255 [-]: TEST      R20 1        ; if R20 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1[0x21b4c60e]
258 [-]: GETGLOBAL R22 K60      ; R22 := 0xcc79ff20
259 [-]: SELF      R23 R1 K58   ; R24 := R1; R23 := R1[0x7027c544]
260 [-]: GETGLOBAL R25 K57      ; R25 := 0x99e0f6d2
261 [-]: LOADKB    R26 0 0      ; R26 := false
262 [-]: CONST     R27 2        ; R27 := 2.000000
263 [-]: CONST     R28 1        ; R28 := 1.000000
264 [-]: LOADKB    R29 1 0      ; R29 := true
265 [-]: CALL      R23 7 0      ; R23,... := R23(R24,R25,R26,R27,R28,R29)
266 [-]: CALL      R20 0 1      ; R20(R21,...)
267 [-]: GETGLOBAL R20 K61      ; R20 := 0x78baf296
268 [-]: LT        0 K62 R20    ; if 0.000000 >= R20 then PC := 289
269 [-]: JMP       289          ; PC := 289
270 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
271 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x97dcff30]
272 [-]: MOVE      R22 R1       ; R22 := R1
273 [-]: MOVE      R23 R5       ; R23 := R5
274 [-]: GETGLOBAL R24 K61      ; R24 := 0x78baf296
275 [-]: GETGLOBAL R25 K64      ; R25 := 0x6c213be5
276 [-]: CONST     R26 0        ; R26 := 0.000000
277 [-]: CONST     R27 0        ; R27 := 0.000000
278 [-]: LOADNIL   R28 R28      ; R28 := nil
279 [-]: MOVE      R29 R0       ; R29 := R0
280 [-]: CONST     R30 -1       ; R30 := -1.000000
281 [-]: LOADKB    R31 0 0      ; R31 := false
282 [-]: LOADKB    R32 0 0      ; R32 := false
283 [-]: LOADKB    R33 0 0      ; R33 := false
284 [-]: CONST     R34 1        ; R34 := 1.000000
285 [-]: LOADKB    R35 1 0      ; R35 := true
286 [-]: LOADNIL   R36 R36      ; R36 := nil
287 [-]: CONST     R37 2        ; R37 := 2.000000
288 [-]: CALL      R20 18 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
289 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
290 [-]: SELF      R20 R20 K65  ; R21 := R20; R20 := R20[0x7f8e810c]
291 [-]: GETGLOBAL R22 K66      ; R22 := gLotusAvatarType
292 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
293 [-]: LEN       R21 R20      ; R21 := # R20
294 [-]: CONST     R22 1        ; R22 := 1.000000
295 [-]: CONST     R23 -1       ; R23 := -1.000000
296 [-]: FORPREP   R21 312      ; R21 -= R23; PC := 312
297 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
298 [-]: SELF      R26 R25 K67  ; R27 := R25; R26 := R25[0xee0bc178]
299 [-]: MOVE      R28 R1       ; R28 := R1
300 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
301 [-]: TEST      R26 1        ; if R26 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: SELF      R26 R25 K68  ; R27 := R25; R26 := R25[0x4accf179]
304 [-]: CALL      R26 2 2      ; R26 := R26(R27)
305 [-]: TEST      R26 1        ; if R26 then PC := 312
306 [-]: JMP       312          ; PC := 312
307 [-]: GETGLOBAL R26 K69      ; R26 := 0x33bdd652
308 [-]: GETTABLE  R26 R26 K70  ; R26 := R26[0x9c1f3b5a]
309 [-]: MOVE      R27 R20      ; R27 := R20
310 [-]: MOVE      R28 R24      ; R28 := R24
311 [-]: CALL      R26 3 1      ; R26(R27,R28)
312 [-]: FORLOOP   R21 297      ; R21 += R23; if R21 <= R22 then begin PC := 297; R24 := R21 end
313 [-]: NEWTABLE  R26 0 0      ; R26 := {}
314 [-]: NEWTABLE  R27 0 0      ; R27 := {}
315 [-]: NEWTABLE  R28 0 0      ; R28 := {}
316 [-]: GETGLOBAL R29 K29      ; R29 := 0x0469f296
317 [-]: LOADK     R30 K71      ; R30 := "Freeze"
318 [-]: CALL      R29 2 2      ; R29 := R29(R30)
319 [-]: GETGLOBAL R30 K29      ; R30 := 0x0469f296
320 [-]: LOADK     R31 K72      ; R31 := "ExtraSlow"
321 [-]: CALL      R30 2 2      ; R30 := R30(R31)
322 [-]: CONST     R31 0        ; R31 := 0.000000
323 [-]: GETGLOBAL R32 K12      ; R32 := _T
324 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["arachnoidCamperIndoorIceWave"]
325 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["points"]
326 [-]: CONST     R33 1        ; R33 := 1.000000
327 [-]: LOADNIL   R34 R34      ; R34 := nil
328 [-]: GETGLOBAL R35 K73      ; R35 := 0x204d890f
329 [-]: TEST      R35 1        ; if R35 then PC := 345
330 [-]: JMP       345          ; PC := 345
331 [-]: GETGLOBAL R35 K53      ; R35 := 0x34291f5c
332 [-]: GETTABLE  R35 R35 K74  ; R35 := R35[0x35c16153]
333 [-]: CALL      R35 1 2      ; R35 := R35()
334 [-]: MOVE      R34 R35      ; R34 := R35
335 [-]: SELF      R35 R34 K75  ; R36 := R34; R35 := R34[0x86cd00cb]
336 [-]: MOVE      R37 R1       ; R37 := R1
337 [-]: CALL      R35 3 1      ; R35(R36,R37)
338 [-]: SELF      R35 R34 K76  ; R36 := R34; R35 := R34[0xf4dc3420]
339 [-]: MOVE      R37 R0       ; R37 := R0
340 [-]: CALL      R35 3 1      ; R35(R36,R37)
341 [-]: SELF      R35 R34 K77  ; R36 := R34; R35 := R34[0xfc0e440a]
342 [-]: CONST     R37 4        ; R37 := 4.000000
343 [-]: LOADKB    R38 1 0      ; R38 := true
344 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
345 [-]: TEST      R7 0         ; if not R7 then PC := 404
346 [-]: JMP       404          ; PC := 404
347 [-]: GETGLOBAL R35 K7       ; R35 := 0x89326c93
348 [-]: SELF      R35 R35 K78  ; R36 := R35; R35 := R35[0xc7fcada9]
349 [-]: GETGLOBAL R37 K79      ; R37 := 0x8049f039
350 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
351 [-]: NEWTABLE  R36 0 0      ; R36 := {}
352 [-]: GETGLOBAL R37 K43      ; R37 := 0xc8802016
353 [-]: MOVE      R38 R35      ; R38 := R35
354 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
355 [-]: JMP       378          ; PC := 378
356 [-]: SELF      R42 R41 K80  ; R43 := R41; R42 := R41[0xf37943ff]
357 [-]: CALL      R42 2 2      ; R42 := R42(R43)
358 [-]: TEST      R42 0        ; if not R42 then PC := 378
359 [-]: JMP       378          ; PC := 378
360 [-]: GETGLOBAL R42 K43      ; R42 := 0xc8802016
361 [-]: MOVE      R43 R32      ; R43 := R32
362 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
363 [-]: JMP       376          ; PC := 376
364 [-]: GETUPVAL  R47 U3       ; R47 := U3
365 [-]: MOVE      R48 R41      ; R48 := R41
366 [-]: MOVE      R49 R46      ; R49 := R46
367 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
368 [-]: TEST      R47 0        ; if not R47 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: GETGLOBAL R47 K69      ; R47 := 0x33bdd652
371 [-]: GETTABLE  R47 R47 K81  ; R47 := R47[0x23d5322f]
372 [-]: MOVE      R48 R36      ; R48 := R36
373 [-]: MOVE      R49 R41      ; R49 := R41
374 [-]: CALL      R47 3 1      ; R47(R48,R49)
375 [-]: JMP       378          ; PC := 378
376 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 364; R44 := R45 end
377 [-]: JMP       364          ; PC := 364
378 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 356; R39 := R40 end
379 [-]: JMP       356          ; PC := 356
380 [-]: GETGLOBAL R47 K82      ; R47 := 0xf436d710
381 [-]: LT        0 K62 R47    ; if 0.000000 >= R47 then PC := 404
382 [-]: JMP       404          ; PC := 404
383 [-]: LEN       R47 R36      ; R47 := # R36
384 [-]: LT        0 K62 R47    ; if 0.000000 >= R47 then PC := 404
385 [-]: JMP       404          ; PC := 404
386 [-]: GETGLOBAL R47 K83      ; R47 := 0x55730e1a
387 [-]: CONST     R48 1        ; R48 := 1.000000
388 [-]: LEN       R49 R36      ; R49 := # R36
389 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
390 [-]: GETGLOBAL R48 K69      ; R48 := 0x33bdd652
391 [-]: GETTABLE  R48 R48 K81  ; R48 := R48[0x23d5322f]
392 [-]: MOVE      R49 R26      ; R49 := R26
393 [-]: GETTABLE  R50 R36 R47  ; R50 := R36[R47]
394 [-]: CALL      R48 3 1      ; R48(R49,R50)
395 [-]: GETGLOBAL R48 K69      ; R48 := 0x33bdd652
396 [-]: GETTABLE  R48 R48 K70  ; R48 := R48[0x9c1f3b5a]
397 [-]: MOVE      R49 R36      ; R49 := R36
398 [-]: MOVE      R50 R47      ; R50 := R47
399 [-]: CALL      R48 3 1      ; R48(R49,R50)
400 [-]: GETGLOBAL R48 K82      ; R48 := 0xf436d710
401 [-]: SUB       R48 R48 K84  ; R48 := R48 - 1.000000
402 [-]: SETGLOBAL R48 K82      ; (0xf436d710) := R48
403 [-]: JMP       380          ; PC := 380
404 [-]: LEN       R48 R32      ; R48 := # R32
405 [-]: LT        0 K85 R48    ; if 64.000000 >= R48 then PC := 437
406 [-]: JMP       437          ; PC := 437
407 [-]: NEWTABLE  R49 0 0      ; R49 := {}
408 [-]: CONST     R50 1        ; R50 := 1.000000
409 [-]: CONST     R51 64       ; R51 := 64.000000
410 [-]: CONST     R52 1        ; R52 := 1.000000
411 [-]: FORPREP   R50 421      ; R50 -= R52; PC := 421
412 [-]: GETGLOBAL R54 K69      ; R54 := 0x33bdd652
413 [-]: GETTABLE  R54 R54 K81  ; R54 := R54[0x23d5322f]
414 [-]: MOVE      R55 R49      ; R55 := R49
415 [-]: GETGLOBAL R56 K83      ; R56 := 0x55730e1a
416 [-]: CONST     R57 1        ; R57 := 1.000000
417 [-]: MOVE      R58 R48      ; R58 := R48
418 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
419 [-]: GETTABLE  R56 R32 R56  ; R56 := R32[R56]
420 [-]: CALL      R54 3 1      ; R54(R55,R56)
421 [-]: FORLOOP   R50 412      ; R50 += R52; if R50 <= R51 then begin PC := 412; R53 := R50 end
422 [-]: GETGLOBAL R54 K7       ; R54 := 0x89326c93
423 [-]: SELF      R54 R54 K86  ; R55 := R54; R54 := R54[0x05909209]
424 [-]: GETGLOBAL R56 K87      ; R56 := 0x8c9eb9dc
425 [-]: MOVE      R57 R5       ; R57 := R5
426 [-]: GETGLOBAL R58 K88      ; R58 := ZERO_ROTATION
427 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
428 [-]: GETGLOBAL R55 K55      ; R55 := 0x7b998233
429 [-]: MOVE      R56 R54      ; R56 := R54
430 [-]: CALL      R55 2 2      ; R55 := R55(R56)
431 [-]: TEST      R55 1        ; if R55 then PC := 437
432 [-]: JMP       437          ; PC := 437
433 [-]: SELF      R55 R54 K89  ; R56 := R54; R55 := R54[0x0b38b4ae]
434 [-]: MOVE      R57 R49      ; R57 := R49
435 [-]: LOADKB    R58 1 0      ; R58 := true
436 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
437 [-]: GETGLOBAL R55 K7       ; R55 := 0x89326c93
438 [-]: SELF      R55 R55 K86  ; R56 := R55; R55 := R55[0x05909209]
439 [-]: GETGLOBAL R57 K90      ; R57 := 0x5ef2507c
440 [-]: GETGLOBAL R58 K36      ; R58 := 0xa421af95
441 [-]: CONST     R59 0        ; R59 := 0.000000
442 [-]: CONST     R60 1        ; R60 := 1.000000
443 [-]: CONST     R61 0        ; R61 := 0.000000
444 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
445 [-]: ADD       R58 R5 R58   ; R58 := R5 + R58
446 [-]: GETGLOBAL R59 K88      ; R59 := ZERO_ROTATION
447 [-]: MOVE      R60 R1       ; R60 := R1
448 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
449 [-]: CONST     R56 0        ; R56 := 0.000000
450 [-]: CONST     R57 0        ; R57 := 0.000000
451 [-]: CONST     R58 0        ; R58 := 0.000000
452 [-]: LOADNIL   R59 R61      ; R59 := R60 := R61 := nil
453 [-]: GETGLOBAL R62 K91      ; R62 := 0xa1ba0e53
454 [-]: DIV       R62 R31 R62  ; R62 := R31 / R62
455 [-]: GETGLOBAL R63 K16      ; R63 := 0x1e9434ac
456 [-]: MUL       R56 R62 R63  ; R56 := R62 * R63
457 [-]: GETGLOBAL R62 K16      ; R62 := 0x1e9434ac
458 [-]: MUL       R57 R56 R62  ; R57 := R56 * R62
459 [-]: GETGLOBAL R62 K92      ; R62 := 0x55156ff7
460 [-]: CALL      R62 1 2      ; R62 := R62()
461 [-]: MOVE      R58 R62      ; R58 := R62
462 [-]: LEN       R62 R32      ; R62 := # R32
463 [-]: LT        0 R33 R62    ; if R33 >= R62 then PC := 512
464 [-]: JMP       512          ; PC := 512
465 [-]: GETGLOBAL R62 K19      ; R62 := 0xc0da2b81
466 [-]: GETTABLE  R63 R32 R33  ; R63 := R32[R33]
467 [-]: MOVE      R64 R5       ; R64 := R5
468 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
469 [-]: LE        0 R62 R57    ; if R62 > R57 then PC := 512
470 [-]: JMP       512          ; PC := 512
471 [-]: GETGLOBAL R62 K7       ; R62 := 0x89326c93
472 [-]: SELF      R62 R62 K86  ; R63 := R62; R62 := R62[0x05909209]
473 [-]: GETGLOBAL R64 K93      ; R64 := 0x071dcbe3
474 [-]: GETTABLE  R65 R32 R33  ; R65 := R32[R33]
475 [-]: GETGLOBAL R66 K0       ; R66 := 0x00046924
476 [-]: GETGLOBAL R67 K83      ; R67 := 0x55730e1a
477 [-]: CONST     R68 0        ; R68 := 0.000000
478 [-]: CONST     R69 360      ; R69 := 360.000000
479 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
480 [-]: GETGLOBAL R68 K83      ; R68 := 0x55730e1a
481 [-]: CONST     R69 0        ; R69 := 0.000000
482 [-]: CONST     R70 360      ; R70 := 360.000000
483 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
484 [-]: GETGLOBAL R69 K83      ; R69 := 0x55730e1a
485 [-]: CONST     R70 0        ; R70 := 0.000000
486 [-]: CONST     R71 360      ; R71 := 360.000000
487 [-]: CALL      R69 3 0      ; R69,... := R69(R70,R71)
488 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
489 [-]: MOVE      R67 R1       ; R67 := R1
490 [-]: CALL      R62 6 2      ; R62 := R62(R63,R64,R65,R66,R67)
491 [-]: MOVE      R59 R62      ; R59 := R62
492 [-]: GETGLOBAL R62 K55      ; R62 := 0x7b998233
493 [-]: MOVE      R63 R59      ; R63 := R59
494 [-]: CALL      R62 2 2      ; R62 := R62(R63)
495 [-]: TEST      R62 1        ; if R62 then PC := 508
496 [-]: JMP       508          ; PC := 508
497 [-]: GETGLOBAL R62 K69      ; R62 := 0x33bdd652
498 [-]: GETTABLE  R62 R62 K81  ; R62 := R62[0x23d5322f]
499 [-]: MOVE      R63 R27      ; R63 := R27
500 [-]: GETGLOBAL R64 K94      ; R64 := 0x29bce12d
501 [-]: ADD       R64 R58 R64  ; R64 := R58 + R64
502 [-]: CALL      R62 3 1      ; R62(R63,R64)
503 [-]: GETGLOBAL R62 K69      ; R62 := 0x33bdd652
504 [-]: GETTABLE  R62 R62 K81  ; R62 := R62[0x23d5322f]
505 [-]: MOVE      R63 R28      ; R63 := R28
506 [-]: GETTABLE  R64 R32 R33  ; R64 := R32[R33]
507 [-]: CALL      R62 3 1      ; R62(R63,R64)
508 [-]: ADD       R33 R33 K84  ; R33 := R33 + 1.000000
509 [-]: JMP       462          ; PC := 462
510 [-]: JMP       512          ; PC := 512
511 [-]: JMP       462          ; PC := 462
512 [-]: LEN       R62 R27      ; R62 := # R27
513 [-]: LT        0 K62 R62    ; if 0.000000 >= R62 then PC := 529
514 [-]: JMP       529          ; PC := 529
515 [-]: GETTABLE  R62 R27 K84  ; R62 := R27[1.000000]
516 [-]: LT        0 R62 R58    ; if R62 >= R58 then PC := 529
517 [-]: JMP       529          ; PC := 529
518 [-]: GETGLOBAL R62 K69      ; R62 := 0x33bdd652
519 [-]: GETTABLE  R62 R62 K70  ; R62 := R62[0x9c1f3b5a]
520 [-]: MOVE      R63 R27      ; R63 := R27
521 [-]: CONST     R64 1        ; R64 := 1.000000
522 [-]: CALL      R62 3 1      ; R62(R63,R64)
523 [-]: GETGLOBAL R62 K69      ; R62 := 0x33bdd652
524 [-]: GETTABLE  R62 R62 K70  ; R62 := R62[0x9c1f3b5a]
525 [-]: MOVE      R63 R28      ; R63 := R28
526 [-]: CONST     R64 1        ; R64 := 1.000000
527 [-]: CALL      R62 3 1      ; R62(R63,R64)
528 [-]: JMP       512          ; PC := 512
529 [-]: LEN       R62 R20      ; R62 := # R20
530 [-]: CONST     R63 1        ; R63 := 1.000000
531 [-]: CONST     R64 -1       ; R64 := -1.000000
532 [-]: FORPREP   R62 632      ; R62 -= R64; PC := 632
533 [-]: GETTABLE  R60 R20 R65  ; R60 := R20[R65]
534 [-]: GETGLOBAL R66 K55      ; R66 := 0x7b998233
535 [-]: MOVE      R67 R60      ; R67 := R60
536 [-]: CALL      R66 2 2      ; R66 := R66(R67)
537 [-]: TEST      R66 1        ; if R66 then PC := 547
538 [-]: JMP       547          ; PC := 547
539 [-]: SELF      R66 R60 K50  ; R67 := R60; R66 := R60[0x2047cfe7]
540 [-]: CALL      R66 2 2      ; R66 := R66(R67)
541 [-]: TEST      R66 1        ; if R66 then PC := 547
542 [-]: JMP       547          ; PC := 547
543 [-]: SELF      R66 R60 K51  ; R67 := R60; R66 := R60[0x73901acf]
544 [-]: CALL      R66 2 2      ; R66 := R66(R67)
545 [-]: TEST      R66 0        ; if not R66 then PC := 553
546 [-]: JMP       553          ; PC := 553
547 [-]: GETGLOBAL R66 K69      ; R66 := 0x33bdd652
548 [-]: GETTABLE  R66 R66 K70  ; R66 := R66[0x9c1f3b5a]
549 [-]: MOVE      R67 R20      ; R67 := R20
550 [-]: MOVE      R68 R65      ; R68 := R65
551 [-]: CALL      R66 3 1      ; R66(R67,R68)
552 [-]: JMP       632          ; PC := 632
553 [-]: SELF      R66 R60 K95  ; R67 := R60; R66 := R60[0x70270f17]
554 [-]: CALL      R66 2 2      ; R66 := R66(R67)
555 [-]: TEST      R66 1        ; if R66 then PC := 632
556 [-]: JMP       632          ; PC := 632
557 [-]: SELF      R66 R60 K96  ; R67 := R60; R66 := R60[0x13fe5c2e]
558 [-]: CALL      R66 2 2      ; R66 := R66(R67)
559 [-]: TEST      R66 1        ; if R66 then PC := 632
560 [-]: JMP       632          ; PC := 632
561 [-]: GETUPVAL  R66 U4       ; R66 := U4
562 [-]: MOVE      R67 R28      ; R67 := R28
563 [-]: MOVE      R68 R60      ; R68 := R60
564 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
565 [-]: TEST      R66 0        ; if not R66 then PC := 632
566 [-]: JMP       632          ; PC := 632
567 [-]: GETGLOBAL R66 K73      ; R66 := 0x204d890f
568 [-]: TEST      R66 0        ; if not R66 then PC := 583
569 [-]: JMP       583          ; PC := 583
570 [-]: GETGLOBAL R66 K41      ; R66 := 0x6c97a788
571 [-]: GETTABLE  R66 R66 K42  ; R66 := R66[0x733fc736]
572 [-]: LOADKB    R67 1 0      ; R67 := true
573 [-]: CALL      R66 2 2      ; R66 := R66(R67)
574 [-]: SELF      R67 R66 K97  ; R68 := R66; R67 := R66[0x277bf617]
575 [-]: MOVE      R69 R60      ; R69 := R60
576 [-]: CALL      R67 3 1      ; R67(R68,R69)
577 [-]: SELF      R67 R0 K45   ; R68 := R0; R67 := R0[0x3cc932f9]
578 [-]: GETGLOBAL R69 K46      ; R69 := 0x6687f6e0
579 [-]: MOVE      R70 R29      ; R70 := R29
580 [-]: MOVE      R71 R66      ; R71 := R66
581 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
582 [-]: JMP       624          ; PC := 624
583 [-]: SELF      R67 R60 K98  ; R68 := R60; R67 := R60[0x1ac1655c]
584 [-]: CALL      R67 2 2      ; R67 := R67(R68)
585 [-]: GETGLOBAL R68 K99      ; R68 := 0xbc49ca1c
586 [-]: TEST      R68 0        ; if not R68 then PC := 605
587 [-]: JMP       605          ; PC := 605
588 [-]: SELF      R68 R67 K100 ; R69 := R67; R68 := R67[0xe6f43518]
589 [-]: CONST     R70 4        ; R70 := 4.000000
590 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
591 [-]: TEST      R68 1        ; if R68 then PC := 605
592 [-]: JMP       605          ; PC := 605
593 [-]: GETGLOBAL R68 K41      ; R68 := 0x6c97a788
594 [-]: GETTABLE  R68 R68 K42  ; R68 := R68[0x733fc736]
595 [-]: LOADKB    R69 1 0      ; R69 := true
596 [-]: CALL      R68 2 2      ; R68 := R68(R69)
597 [-]: SELF      R69 R68 K97  ; R70 := R68; R69 := R68[0x277bf617]
598 [-]: MOVE      R71 R60      ; R71 := R60
599 [-]: CALL      R69 3 1      ; R69(R70,R71)
600 [-]: SELF      R69 R0 K45   ; R70 := R0; R69 := R0[0x3cc932f9]
601 [-]: GETGLOBAL R71 K46      ; R71 := 0x6687f6e0
602 [-]: MOVE      R72 R30      ; R72 := R30
603 [-]: MOVE      R73 R68      ; R73 := R68
604 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
605 [-]: CONST     R69 0        ; R69 := 0.000000
606 [-]: SELF      R70 R67 K101 ; R71 := R67; R70 := R67[0x559c0243]
607 [-]: CONST     R72 4        ; R72 := 4.000000
608 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
609 [-]: GETGLOBAL R71 K55      ; R71 := 0x7b998233
610 [-]: MOVE      R72 R70      ; R72 := R70
611 [-]: CALL      R71 2 2      ; R71 := R71(R72)
612 [-]: TEST      R71 1        ; if R71 then PC := 617
613 [-]: JMP       617          ; PC := 617
614 [-]: SELF      R71 R70 K102 ; R72 := R70; R71 := R70[0x1bc3e356]
615 [-]: CALL      R71 2 2      ; R71 := R71(R72)
616 [-]: MOVE      R69 R71      ; R69 := R71
617 [-]: SELF      R71 R34 K103 ; R72 := R34; R71 := R34[0x80b1dafb]
618 [-]: GETGLOBAL R73 K104     ; R73 := 0x3b9194fd
619 [-]: SUB       R73 R73 R69  ; R73 := R73 - R69
620 [-]: CALL      R71 3 1      ; R71(R72,R73)
621 [-]: SELF      R71 R60 K105 ; R72 := R60; R71 := R60[0x479483bb]
622 [-]: MOVE      R73 R34      ; R73 := R34
623 [-]: CALL      R71 3 1      ; R71(R72,R73)
624 [-]: GETGLOBAL R71 K69      ; R71 := 0x33bdd652
625 [-]: GETTABLE  R71 R71 K70  ; R71 := R71[0x9c1f3b5a]
626 [-]: MOVE      R72 R20      ; R72 := R20
627 [-]: MOVE      R73 R65      ; R73 := R65
628 [-]: CALL      R71 3 1      ; R71(R72,R73)
629 [-]: GETGLOBAL R71 K54      ; R71 := 0xcbd666e1
630 [-]: CONST     R72 0        ; R72 := 0.000000
631 [-]: CALL      R71 2 1      ; R71(R72)
632 [-]: FORLOOP   R62 533      ; R62 += R64; if R62 <= R63 then begin PC := 533; R65 := R62 end
633 [-]: TEST      R7 0         ; if not R7 then PC := 674
634 [-]: JMP       674          ; PC := 674
635 [-]: LEN       R71 R26      ; R71 := # R26
636 [-]: CONST     R72 1        ; R72 := 1.000000
637 [-]: CONST     R73 -1       ; R73 := -1.000000
638 [-]: FORPREP   R71 673      ; R71 -= R73; PC := 673
639 [-]: GETTABLE  R61 R26 R74  ; R61 := R26[R74]
640 [-]: SELF      R75 R61 K80  ; R76 := R61; R75 := R61[0xf37943ff]
641 [-]: CALL      R75 2 2      ; R75 := R75(R76)
642 [-]: TEST      R75 1        ; if R75 then PC := 650
643 [-]: JMP       650          ; PC := 650
644 [-]: GETGLOBAL R75 K69      ; R75 := 0x33bdd652
645 [-]: GETTABLE  R75 R75 K70  ; R75 := R75[0x9c1f3b5a]
646 [-]: MOVE      R76 R26      ; R76 := R26
647 [-]: MOVE      R77 R74      ; R77 := R74
648 [-]: CALL      R75 3 1      ; R75(R76,R77)
649 [-]: JMP       673          ; PC := 673
650 [-]: GETUPVAL  R75 U4       ; R75 := U4
651 [-]: MOVE      R76 R28      ; R76 := R28
652 [-]: MOVE      R77 R61      ; R77 := R61
653 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
654 [-]: TEST      R75 0        ; if not R75 then PC := 673
655 [-]: JMP       673          ; PC := 673
656 [-]: SELF      R75 R61 K106 ; R76 := R61; R75 := R61[0xf4e253b6]
657 [-]: CALL      R75 2 1      ; R75(R76)
658 [-]: GETGLOBAL R75 K7       ; R75 := 0x89326c93
659 [-]: SELF      R75 R75 K86  ; R76 := R75; R75 := R75[0x05909209]
660 [-]: GETGLOBAL R77 K107     ; R77 := 0x2aa6dcb3
661 [-]: SELF      R78 R61 K108 ; R79 := R61; R78 := R61[0xd1586535]
662 [-]: CALL      R78 2 2      ; R78 := R78(R79)
663 [-]: SELF      R79 R61 K109 ; R80 := R61; R79 := R61[0xcb3851b8]
664 [-]: CALL      R79 2 2      ; R79 := R79(R80)
665 [-]: MOVE      R80 R61      ; R80 := R61
666 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
667 [-]: GETGLOBAL R75 K69      ; R75 := 0x33bdd652
668 [-]: GETTABLE  R75 R75 K70  ; R75 := R75[0x9c1f3b5a]
669 [-]: MOVE      R76 R26      ; R76 := R26
670 [-]: MOVE      R77 R74      ; R77 := R74
671 [-]: CALL      R75 3 1      ; R75(R76,R77)
672 [-]: JMP       674          ; PC := 674
673 [-]: FORLOOP   R71 639      ; R71 += R73; if R71 <= R72 then begin PC := 639; R74 := R71 end
674 [-]: GETGLOBAL R75 K18      ; R75 := 0x1f630f65
675 [-]: LT        0 R75 K110   ; if R75 >= 360.000000 then PC := 687
676 [-]: JMP       687          ; PC := 687
677 [-]: GETGLOBAL R75 K55      ; R75 := 0x7b998233
678 [-]: MOVE      R76 R55      ; R76 := R55
679 [-]: CALL      R75 2 2      ; R75 := R75(R76)
680 [-]: TEST      R75 1        ; if R75 then PC := 687
681 [-]: JMP       687          ; PC := 687
682 [-]: SELF      R75 R55 K111 ; R76 := R55; R75 := R55[0x589ef1c1]
683 [-]: MUL       R77 R6 R56   ; R77 := R6 * R56
684 [-]: ADD       R77 R5 R77   ; R77 := R5 + R77
685 [-]: GETGLOBAL R78 K88      ; R78 := ZERO_ROTATION
686 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
687 [-]: GETGLOBAL R75 K91      ; R75 := 0xa1ba0e53
688 [-]: GETGLOBAL R76 K94      ; R76 := 0x29bce12d
689 [-]: ADD       R75 R75 R76  ; R75 := R75 + R76
690 [-]: LE        0 R75 R31    ; if R75 > R31 then PC := 693
691 [-]: JMP       693          ; PC := 693
692 [-]: JMP       700          ; PC := 700
693 [-]: GETGLOBAL R75 K54      ; R75 := 0xcbd666e1
694 [-]: CONST     R76 0        ; R76 := 0.000000
695 [-]: CALL      R75 2 1      ; R75(R76)
696 [-]: GETGLOBAL R75 K112     ; R75 := 0x67652851
697 [-]: CALL      R75 1 2      ; R75 := R75()
698 [-]: ADD       R31 R31 R75  ; R31 := R31 + R75
699 [-]: JMP       453          ; PC := 453
700 [-]: SELF      R75 R1 K113  ; R76 := R1; R75 := R1[0x16e0b3da]
701 [-]: GETGLOBAL R77 K57      ; R77 := 0x99e0f6d2
702 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
703 [-]: TEST      R75 0        ; if not R75 then PC := 709
704 [-]: JMP       709          ; PC := 709
705 [-]: GETGLOBAL R75 K54      ; R75 := 0xcbd666e1
706 [-]: CONST     R76 0        ; R76 := 0.000000
707 [-]: CALL      R75 2 1      ; R75(R76)
708 [-]: JMP       700          ; PC := 700
709 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADKB    R6 0 0       ; R6 := false
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x81dc6c5c]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 10 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcde10c4a]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: SETTABLE  R2 K3 R3     ; R2["points"] := R3
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
 16 [-]: SETTABLE  R2 K7 K8     ; R2["done"] := true
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
  8 [-]: SETTABLE  R2 K3 K4     ; R2["done"] := true
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x73901acf]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x70270f17]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x423b1eff]
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x3b9194fd
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd5f7912b]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K9        ; R6 := "FrozenLoop"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5163741e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x6f03bfd7
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x881b6b90]
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K10       ; R5 := "CAMPER_FREEZE"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x1ac1655c]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xeb3c14da]
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CONST     R9 25        ; R9 := 25.000000
 34 [-]: CONST     R10 6        ; R10 := 6.000000
 35 [-]: CONST     R11 0        ; R11 := 0.000000
 36 [-]: GETGLOBAL R12 K13      ; R12 := 0x6f1e580e
 37 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3[0xcde10c4a]
 38 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 39 [-]: CALL      R6 0 1       ; R6(R7,...)
 40 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x2047cfe7]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x73901acf]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x70270f17]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R6 K18       ; R6 := 0xcbd666e1
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: JMP       40           ; PC := 40
 56 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x55481e0d]
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R1 0         ; if not R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x383d2e7d]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xfaa0d3eb]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 21 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xb2f60e6e]
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K8        ; R7 := "TENNO"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0x34291f5c
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x35c16153]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x1aab8402
 44 [-]: SETTABLE  R4 K13 R5    ; R4["baseAmount"] := R5
 45 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x1586e35e]
 46 [-]: CONST     R7 4         ; R7 := 4.000000
 47 [-]: CONST     R8 1         ; R8 := 1.000000
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x86cd00cb]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xf4dc3420]
 53 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3[0xde321e6f]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x881b6b90]
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 58 [-]: CALL      R5 0 1       ; R5(R6,...)
 59 [-]: GETGLOBAL R5 K20       ; R5 := 0x5bced4c4
 60 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x00fa6bf1]
 61 [-]: GETGLOBAL R6 K20       ; R6 := 0x5bced4c4
 62 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xdde5c6a1]
 63 [-]: GETGLOBAL R7 K23       ; R7 := 0x27ad0612
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xd1586535]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3[0xd1586535]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 71 [-]: SETTABLE  R7 K25 K26   ; R7["y"] := 0.000000
 72 [-]: GETGLOBAL R8 K27       ; R8 := 0xc2892f65
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 76 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xfb669000]
 77 [-]: GETGLOBAL R10 K29      ; R10 := gLotusAvatarType
 78 [-]: MOVE      R11 R6       ; R11 := R6
 79 [-]: CONST     R12 0        ; R12 := 0.000000
 80 [-]: GETGLOBAL R13 K30      ; R13 := 0x0c401628
 81 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 82 [-]: GETGLOBAL R9 K31       ; R9 := 0xc8802016
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 85 [-]: JMP       107          ; PC := 107
 86 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0xee0bc178]
 87 [-]: MOVE      R16 R3       ; R16 := R3
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: TEST      R14 1        ; if R14 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xd1586535]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: SUB       R14 R14 R6   ; R14 := R14 - R6
 94 [-]: SETTABLE  R14 K25 K26  ; R14["y"] := 0.000000
 95 [-]: GETGLOBAL R15 K27      ; R15 := 0xc2892f65
 96 [-]: MOVE      R16 R14      ; R16 := R14
 97 [-]: CALL      R15 2 1      ; R15(R16)
 98 [-]: GETGLOBAL R15 K33      ; R15 := 0x4fd57545
 99 [-]: MOVE      R16 R7       ; R16 := R7
100 [-]: MOVE      R17 R14      ; R17 := R14
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: LE        0 R5 R15     ; if R5 > R15 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R15 R13 K34  ; R16 := R13; R15 := R13[0x479483bb]
105 [-]: MOVE      R17 R4       ; R17 := R4
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 86; R11 := R12 end
108 [-]: JMP       86           ; PC := 86
109 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 4         ; R1 := 4.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe6f43518]
 14 [-]: CONST     R5 4         ; R5 := 4.000000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 K6        ; R4 := 0.100000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SUB       R1 R1 K6     ; R1 := R1 - 0.100000
 22 [-]: LE        0 R1 K7      ; if R1 > 0.000000 then PC := 4
 23 [-]: JMP       4            ; PC := 4
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       4            ; PC := 4
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 27 [-]: LOADK     R4 K9        ; R4 := "OrbIceWave"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x9d668f53]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x770557cb
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x2047cfe7]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe6f43518]
 43 [-]: CONST     R6 4         ; R6 := 4.000000
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 48 [-]: LOADK     R5 K6        ; R5 := 0.100000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       33           ; PC := 33
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xd8ececcc]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xd5f7912b]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K3        ; R6 := "ExtraSlowWhileChilled"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


