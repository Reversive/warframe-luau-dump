; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ReactiveKillBurst := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 16 [-]: GETGLOBAL R2 K4        ; R2 := gLotusAttractModeGameRulesType
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1ba58c7f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x7ed0a956
 27 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0xf3b10797
 33 [-]: TEST      R3 0         ; if not R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xa2880940]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xc9f6a7d7]
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0xc2378216
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x2fb01a18]
 47 [-]: LOADBOOL  R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: TEST      R4 0         ; if not R4 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x986d2ab8]
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K17       ; R7 := "UnlitAtten"
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0xb3b5e747
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: LOADBOOL  R11 1 0      ; R11 := true
 62 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 63 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x986d2ab8]
 64 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 65 [-]: LOADK     R7 K19       ; R7 := "blueClipThreshold"
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: GETGLOBAL R7 K20       ; R7 := 0x523bb43e
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: LOADK     R9 0         ; R9 := 0.000000
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: LOADBOOL  R11 1 0      ; R11 := true
 72 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R4 K21       ; R4 := 0xd23be1a9
 75 [-]: TEST      R4 0         ; if not R4 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R4 K22       ; R4 := 0x83a25d60
 78 [-]: TEST      R4 0         ; if not R4 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x1db57c6b]
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: SELF      R4 R1 K24    ; R5 := R1; R4 := R1[0x5e651723]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 85 [-]: MOVE      R6 R4        ; R6 := R4
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 0         ; if not R5 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0x61c34fa9]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 0         ; if not R6 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0xef980197]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: LOADK     R7 0         ; R7 := 0.000000
101 [-]: LOADK     R8 0         ; R8 := 0.000000
102 [-]: LOADBOOL  R9 1 0       ; R9 := true
103 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
104 [-]: MOVE      R11 R1       ; R11 := R1
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 161
107 [-]: JMP       161          ; PC := 161
108 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4[0x61c34fa9]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xef980197]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R9 1         ; if R9 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R11 K27      ; R11 := 0x67652851
115 [-]: CALL      R11 1 2      ; R11 := R11()
116 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
117 [-]: GETGLOBAL R11 K28      ; R11 := 0xae4d6b07
118 [-]: LE        0 R11 R8     ; if R11 > R8 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: LOADBOOL  R9 1 0       ; R9 := true
121 [-]: LOADK     R8 0         ; R8 := 0.000000
122 [-]: MOVE      R6 R10       ; R6 := R10
123 [-]: GETGLOBAL R11 K27      ; R11 := 0x67652851
124 [-]: CALL      R11 1 2      ; R11 := R11()
125 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
126 [-]: GETGLOBAL R11 K29      ; R11 := 0xcc266b8e
127 [-]: LE        0 R11 R7     ; if R11 > R7 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADK     R7 0         ; R7 := 0.000000
130 [-]: MOVE      R6 R10       ; R6 := R10
131 [-]: TEST      R9 0         ; if not R9 then PC := 157
132 [-]: JMP       157          ; PC := 157
133 [-]: GETGLOBAL R11 K30      ; R11 := 0xb5c81e3e
134 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
135 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 157
136 [-]: JMP       157          ; PC := 157
137 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
138 [-]: GETGLOBAL R12 K31      ; R12 := 0xf75eb95f
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x47901f07]
143 [-]: GETGLOBAL R13 K31      ; R13 := 0xf75eb95f
144 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R15 K34      ; R15 := ZERO_VECTOR
146 [-]: GETGLOBAL R16 K35      ; R16 := ZERO_ROTATION
147 [-]: MOVE      R17 R1       ; R17 := R1
148 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
149 [-]: GETGLOBAL R11 K21      ; R11 := 0xd23be1a9
150 [-]: TEST      R11 0        ; if not R11 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x1db57c6b]
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: MOVE      R6 R10       ; R6 := R10
155 [-]: LOADBOOL  R9 0 0       ; R9 := false
156 [-]: LOADK     R7 0         ; R7 := 0.000000
157 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
158 [-]: LOADK     R12 0        ; R12 := 0.000000
159 [-]: CALL      R11 2 1      ; R11(R12)
160 [-]: JMP       103          ; PC := 103
161 [-]: RETURN    R0 1         ; return 


