; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 30        ; R0 := 30.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_HEAD1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x00046924
  9 [-]: CONST     R4 -90       ; R4 := -90.000000
 10 [-]: CONST     R5 65        ; R5 := 65.000000
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireDeco"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireRDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 22 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R6 K9        ; ActivateAbility := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x65d389cb]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xfa9e477f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe11a16c7]
 15 [-]: SUB       R7 R3 K5     ; R7 := R3 - 1.000000
 16 [-]: ADD       R7 K6 R7     ; R7 := 30.000000 + R7
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xfa9e477f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xe11a16c7]
 22 [-]: SUB       R8 R3 K5     ; R8 := R3 - 1.000000
 23 [-]: ADD       R8 K7 R8     ; R8 := 8.000000 + R8
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 27 [-]: DIV       R2 R5 K8     ; R2 := R5 / 2.000000
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: JMP       54           ; PC := 54
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x65d389cb]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 34 [-]: GETGLOBAL R9 K2        ; R9 := gLotusAvatarType
 35 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 36 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xfa9e477f]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xe11a16c7]
 39 [-]: SUB       R11 R7 K5    ; R11 := R7 - 1.000000
 40 [-]: ADD       R11 K6 R11   ; R11 := 30.000000 + R11
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0xfa9e477f]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xe11a16c7]
 46 [-]: SUB       R12 R7 K5    ; R12 := R7 - 1.000000
 47 [-]: ADD       R12 K7 R12   ; R12 := 8.000000 + R12
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 50 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 51 [-]: DIV       R6 R9 K8     ; R6 := R9 / 2.000000
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: RETURN    R10 2        ; return R10
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x5d985c7e]
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xce9e5cc9
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x5d985c7e]
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x6d6c1b1e
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x21b4c60e]
 28 [-]: LOADK     R6 K6        ; R6 := "DragonRoarCast"
 29 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x7027c544]
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x0ed8b456
 31 [-]: LOADKB    R10 0 0      ; R10 := false
 32 [-]: CONST     R11 2        ; R11 := 2.000000
 33 [-]: CONST     R12 1        ; R12 := 1.000000
 34 [-]: LOADKB    R13 1 0      ; R13 := true
 35 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xe4b9db64]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa5e492d4]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x659d451f]
 49 [-]: GETGLOBAL R7 K13       ; R7 := 0x2b19dbdf
 50 [-]: LOADKB    R8 0 0       ; R8 := false
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: LOADKB    R10 0 0      ; R10 := false
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x659d451f]
 56 [-]: GETGLOBAL R7 K14       ; R7 := 0x22d9fd92
 57 [-]: LOADKB    R8 0 0       ; R8 := false
 58 [-]: CONST     R9 0         ; R9 := 0.000000
 59 [-]: LOADKB    R10 0 0      ; R10 := false
 60 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 61 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x47901f07]
 62 [-]: GETGLOBAL R7 K16       ; R7 := 0x4f468d45
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: GETGLOBAL R9 K17       ; R9 := 0xa421af95
 65 [-]: LOADK     R10 K18      ; R10 := -0.120000
 66 [-]: LOADK     R11 K19      ; R11 := -0.030000
 67 [-]: CONST     R12 0        ; R12 := 0.000000
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: GETUPVAL  R10 U3       ; R10 := U3
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 72 [-]: CONST     R5 3         ; R5 := 3.000000
 73 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x65d389cb]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
 76 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xfb669000]
 77 [-]: GETGLOBAL R9 K23       ; R9 := gLotusAvatarType
 78 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xf6ebd926]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: CONST     R11 0        ; R11 := 0.000000
 81 [-]: GETUPVAL  R12 U4       ; R12 := U4
 82 [-]: SUB       R13 R6 K25   ; R13 := R6 - 1.000000
 83 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 84 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 85 [-]: GETGLOBAL R8 K26       ; R8 := 0xc8802016
 86 [-]: MOVE      R9 R7        ; R9 := R7
 87 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 88 [-]: JMP       165          ; PC := 165
 89 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x2047cfe7]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 165
 92 [-]: JMP       165          ; PC := 165
 93 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xee0bc178]
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: TEST      R13 1        ; if R13 then PC := 165
 97 [-]: JMP       165          ; PC := 165
 98 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xc4dff581]
 99 [-]: CONST     R15 4        ; R15 := 4.000000
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: TEST      R13 1        ; if R13 then PC := 165
102 [-]: JMP       165          ; PC := 165
103 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xf2deaf69]
104 [-]: GETGLOBAL R15 K32      ; R15 := gLotusNpcAvatarType
105 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
106 [-]: TEST      R13 0        ; if not R13 then PC := 139
107 [-]: JMP       139          ; PC := 139
108 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x278b099d]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 1        ; if R13 then PC := 165
111 [-]: JMP       165          ; PC := 165
112 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x444ae2c8]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 165
115 [-]: JMP       165          ; PC := 165
116 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
117 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x18d05d30]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 0        ; if not R13 then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12[0x0f89a4d4]
122 [-]: GETGLOBAL R15 K37      ; R15 := 0x0469f296
123 [-]: LOADK     R16 K38      ; R16 := "TRINITY_MIND_CONTROL"
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: LOADKB    R16 0 0      ; R16 := false
126 [-]: CONST     R17 3        ; R17 := 3.000000
127 [-]: CONST     R18 1        ; R18 := 1.000000
128 [-]: LOADKB    R19 1 0      ; R19 := true
129 [-]: GETGLOBAL R20 K39      ; R20 := 0x55730e1a
130 [-]: CONST     R21 0        ; R21 := 0.000000
131 [-]: SUB       R22 R5 K25   ; R22 := R5 - 1.000000
132 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
133 [-]: CALL      R13 0 1      ; R13(R14,...)
134 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x47901f07]
135 [-]: GETGLOBAL R15 K40      ; R15 := 0xb4a0fc10
136 [-]: GETGLOBAL R16 K41      ; R16 := EMPTY_SYMBOL
137 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
138 [-]: JMP       165          ; PC := 165
139 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
140 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0x78298275]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 0        ; if not R13 then PC := 165
143 [-]: JMP       165          ; PC := 165
144 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xee0bc178]
145 [-]: GETGLOBAL R15 K21      ; R15 := 0x89326c93
146 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x78298275]
147 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
148 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
149 [-]: TEST      R13 0        ; if not R13 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
152 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0xfb64e76c]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0x474501e1]
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
157 [-]: MOVE      R15 R13      ; R15 := R13
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 1        ; if R14 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13[0x71bdd3b2]
162 [-]: MOVE      R16 R12      ; R16 := R12
163 [-]: CONST     R17 5        ; R17 := 5.000000
164 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
165 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 89; R10 := R11 end
166 [-]: JMP       89           ; PC := 89
167 [-]: RETURN    R0 1         ; return 


