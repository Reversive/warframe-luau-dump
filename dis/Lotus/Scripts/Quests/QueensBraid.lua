; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0120ElderQueen_en.wav"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0088ElderQueen"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K6        ; BraidMonitor := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd2715720]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x8fc72941]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xf11da321
 11 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0xd14ac114
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x78a39459
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xc9f6a7d7]
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0x5f11583a
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 22 [-]: GETGLOBAL R10 K9       ; R10 := _T
 23 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ActiveBraids"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R9 K9        ; R9 := _T
 28 [-]: SETTABLE  R9 K10 K11   ; R9["ActiveBraids"] := 1.000000
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K9        ; R9 := _T
 31 [-]: GETGLOBAL R10 K9       ; R10 := _T
 32 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ActiveBraids"]
 33 [-]: ADD       R10 R10 K11  ; R10 := R10 + 1.000000
 34 [-]: SETTABLE  R9 K10 R10   ; R9["ActiveBraids"] := R10
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 124
 39 [-]: JMP       124          ; PC := 124
 40 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 124
 41 [-]: JMP       124          ; PC := 124
 42 [-]: GETGLOBAL R9 K9        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["BraidsVulnerable"]
 44 [-]: TEST      R9 0         ; if not R9 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x8eb2112d]
 47 [-]: LOADK     R11 K15      ; R11 := "Show"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x04347778]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x383d2e7d]
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0x383d2e7d]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6[0x986d2ab8]
 56 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K20      ; R12 := "UnlitAtten"
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: DIV       R12 R2 R3    ; R12 := R2 / R3
 60 [-]: MUL       R12 R12 K21  ; R12 := R12 * 2.000000
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x8eb2112d]
 64 [-]: LOADK     R11 K22      ; R11 := "Hide"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xe92524c3]
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xf4e253b6]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7[0xf4e253b6]
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6[0x986d2ab8]
 73 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K20      ; R12 := "UnlitAtten"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: CONST     R12 0        ; R12 := 0.000000
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xd2715720]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: MOVE      R2 R9        ; R2 := R9
 81 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R9 K25       ; R9 := 0x55156ff7
 84 [-]: CALL      R9 1 2       ; R9 := R9()
 85 [-]: MOVE      R1 R9        ; R1 := R9
 86 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R9 K26       ; R9 := 0xbf21b56f
 89 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 90 [-]: GETGLOBAL R10 K25      ; R10 := 0x55156ff7
 91 [-]: CALL      R10 1 2      ; R10 := R10()
 92 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R9 K27       ; R9 := 0x67652851
 95 [-]: CALL      R9 1 2       ; R9 := R9()
 96 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 97 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 98 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x014db014]
 99 [-]: MOVE      R11 R2       ; R11 := R2
100 [-]: LOADKB    R12 0 0      ; R12 := false
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
103 [-]: MOVE      R10 R6       ; R10 := R6
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R9 K9        ; R9 := _T
108 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["BraidsVulnerable"]
109 [-]: TEST      R9 0         ; if not R9 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6[0x986d2ab8]
112 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
113 [-]: LOADK     R12 K20      ; R12 := "UnlitAtten"
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: DIV       R12 R2 R3    ; R12 := R2 / R3
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xd2715720]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: MOVE      R4 R9        ; R4 := R9
120 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
121 [-]: CONST     R10 0        ; R10 := 0.000000
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: JMP       35           ; PC := 35
124 [-]: GETGLOBAL R9 K9        ; R9 := _T
125 [-]: GETGLOBAL R10 K9       ; R10 := _T
126 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ActiveBraids"]
127 [-]: SUB       R10 R10 K11  ; R10 := R10 - 1.000000
128 [-]: SETTABLE  R9 K10 R10   ; R9["ActiveBraids"] := R10
129 [-]: GETGLOBAL R9 K29       ; R9 := 0x89326c93
130 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x46a0ebf5]
131 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
132 [-]: LOADK     R12 K31      ; R12 := "ElderQueen"
133 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
134 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
135 [-]: GETGLOBAL R10 K9       ; R10 := _T
136 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["ActiveBraids"]
137 [-]: EQ        0 R10 K32    ; if R10 ~= 3.000000 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R10 U0       ; R10 := U0
140 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0xb5c6bbaf]
141 [-]: LOADKB    R11 1 0      ; R11 := true
142 [-]: CALL      R10 2 1      ; R10(R11)
143 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0x659d451f]
144 [-]: GETUPVAL  R12 U1       ; R12 := U1
145 [-]: LOADKB    R13 0 0      ; R13 := false
146 [-]: CONST     R14 1        ; R14 := 1.000000
147 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
148 [-]: JMP       164          ; PC := 164
149 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
150 [-]: GETGLOBAL R11 K9       ; R11 := _T
151 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["QueenSound"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETGLOBAL R10 K9       ; R10 := _T
156 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["QueenSound"]
157 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x6cf1e476]
158 [-]: LOADKB    R12 1 0      ; R12 := true
159 [-]: CALL      R10 3 1      ; R10(R11,R12)
160 [-]: GETUPVAL  R10 U2       ; R10 := U2
161 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xc19d05d7]
162 [-]: GETUPVAL  R12 U3       ; R12 := U3
163 [-]: CALL      R10 3 1      ; R10(R11,R12)
164 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0[0xa2880940]
165 [-]: CALL      R10 2 1      ; R10(R11)
166 [-]: RETURN    R0 1         ; return 


