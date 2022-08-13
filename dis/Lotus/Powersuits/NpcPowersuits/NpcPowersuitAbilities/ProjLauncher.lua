; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: SETGLOBAL R2 K2        ; AbilityBackFire := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xffc58a04]
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "BACKFIRE_IMMUNITY"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xb2532845]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x77ad42d5
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x21b4c60e]
 11 [-]: LOADK     R4 K7        ; R4 := "BackFire"
 12 [-]: LOADK     R5 5         ; R5 := 5.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x5456e837]
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x05909209]
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0x6f0508e7
 20 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xf6ebd926]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xcb3851b8]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x3dba307b]
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xc14c19e5]
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: LT        0 R3 K9      ; if R3 >= 7.500000 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 50 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: LT        0 K13 R5     ; if 2.000000 >= R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 58 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: LOADK     R6 1         ; R6 := 1.000000
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xf6c6e505
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x020d4331]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x553549e8]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x18d05d30]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x4577dc12]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x11851791]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x21b4c60e]
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xcc79ff20
 28 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x7027c544]
 29 [-]: GETGLOBAL R11 K12      ; R11 := 0x0ed8b456
 30 [-]: LOADBOOL  R12 0 0      ; R12 := false
 31 [-]: LOADK     R13 2        ; R13 := 2.000000
 32 [-]: LOADK     R14 1        ; R14 := 1.000000
 33 [-]: LOADBOOL  R15 1 0      ; R15 := true
 34 [-]: GETGLOBAL R16 K14      ; R16 := 0x2612824d
 35 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x18d05d30]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 193
 41 [-]: JMP       193          ; PC := 193
 42 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xde321e6f]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xefd0fde2]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xfa9e477f]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 193
 52 [-]: JMP       193          ; PC := 193
 53 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xf5527472]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x003c792f]
 61 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 62 [-]: LOADK     R12 K22      ; R12 := "GAME_C1_SPINE1"
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: MOVE      R6 R9        ; R6 := R9
 66 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x47901f07]
 67 [-]: GETGLOBAL R11 K24      ; R11 := 0x78a39459
 68 [-]: GETGLOBAL R12 K25      ; R12 := 0x8751f1a3
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: GETGLOBAL R10 K18      ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0x9e9c67cb]
 76 [-]: MOVE      R12 R6       ; R12 := R6
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xc2b4e597]
 79 [-]: GETGLOBAL R12 K28      ; R12 := 0x60130201
 80 [-]: LOADK     R13 255      ; R13 := 255.000000
 81 [-]: LOADK     R14 0        ; R14 := 0.000000
 82 [-]: LOADK     R15 0        ; R15 := 0.000000
 83 [-]: LOADK     R16 0        ; R16 := 0.000000
 84 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
 85 [-]: CALL      R10 0 1      ; R10(R11,...)
 86 [-]: LE        0 R3 K29     ; if R3 > 0.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADK     R3 1         ; R3 := 1.000000
 89 [-]: MOVE      R10 R3       ; R10 := R3
 90 [-]: GETGLOBAL R11 K30      ; R11 := 0x93239b32
 91 [-]: LEN       R11 R11      ; R11 := # R11
 92 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETGLOBAL R11 K30      ; R11 := 0x93239b32
 95 [-]: LEN       R10 R11      ; R10 := # R11
 96 [-]: LOADNIL   R11 R11      ; R11 := nil
 97 [-]: GETUPVAL  R12 U0       ; R12 := U0
 98 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x32316a21]
 99 [-]: CALL      R12 1 2      ; R12 := R12()
100 [-]: TEST      R12 0        ; if not R12 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETGLOBAL R12 K30      ; R12 := 0x93239b32
103 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
104 [-]: SETUPVAL  R12 U1       ; U82 := R1
105 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xde321e6f]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xe9f54086]
108 [-]: LOADK     R14 1        ; R14 := 1.000000
109 [-]: LOADK     R15 10       ; R15 := 10.000000
110 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0xcde10c4a]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: MOVE      R17 R0       ; R17 := R0
113 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
114 [-]: MOVE      R11 R12      ; R11 := R12
115 [-]: JMP       129          ; PC := 129
116 [-]: GETGLOBAL R12 K30      ; R12 := 0x93239b32
117 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
118 [-]: SETUPVAL  R12 U1       ; U82 := R1
119 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xde321e6f]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xe9f54086]
122 [-]: LOADK     R14 1        ; R14 := 1.000000
123 [-]: LOADK     R15 10       ; R15 := 10.000000
124 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0xcde10c4a]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: MOVE      R17 R0       ; R17 := R0
127 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
128 [-]: MOVE      R11 R12      ; R11 := R12
129 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x003c792f]
130 [-]: GETGLOBAL R14 K25      ; R14 := 0x8751f1a3
131 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
132 [-]: LOADNIL   R13 R13      ; R13 := nil
133 [-]: GETGLOBAL R14 K35      ; R14 := 0xb08ff4ca
134 [-]: TEST      R14 0        ; if not R14 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETGLOBAL R14 K13      ; R14 := 0x34291f5c
137 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0xd96dcc3b]
138 [-]: MOVE      R15 R12      ; R15 := R12
139 [-]: MOVE      R16 R6       ; R16 := R6
140 [-]: GETUPVAL  R17 U1       ; R17 := U1
141 [-]: LOADBOOL  R18 1 0      ; R18 := true
142 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
143 [-]: MOVE      R13 R14      ; R13 := R14
144 [-]: JMP       150          ; PC := 150
145 [-]: GETGLOBAL R14 K37      ; R14 := 0x20b7f774
146 [-]: MOVE      R15 R12      ; R15 := R12
147 [-]: MOVE      R16 R6       ; R16 := R6
148 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
149 [-]: MOVE      R13 R14      ; R13 := R14
150 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
151 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x05909209]
152 [-]: GETUPVAL  R16 U1       ; R16 := U1
153 [-]: MOVE      R17 R12      ; R17 := R12
154 [-]: MOVE      R18 R13      ; R18 := R13
155 [-]: MOVE      R19 R1       ; R19 := R1
156 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
157 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
158 [-]: MOVE      R16 R14      ; R16 := R14
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 193
161 [-]: JMP       193          ; PC := 193
162 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0x263a3cc2]
163 [-]: MOVE      R17 R1       ; R17 := R1
164 [-]: CALL      R15 3 1      ; R15(R16,R17)
165 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xfe447379]
166 [-]: MOVE      R17 R0       ; R17 := R0
167 [-]: CALL      R15 3 1      ; R15(R16,R17)
168 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0xb643ca98]
169 [-]: MOVE      R17 R11      ; R17 := R11
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0x659d451f]
172 [-]: GETGLOBAL R17 K43      ; R17 := 0xaec1ada0
173 [-]: LOADBOOL  R18 0 0      ; R18 := false
174 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
175 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
176 [-]: MOVE      R16 R8       ; R16 := R8
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: TEST      R15 1        ; if R15 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R15 K44      ; R15 := 0x01e47cb7
181 [-]: TEST      R15 0        ; if not R15 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14[0x419785d7]
184 [-]: MOVE      R17 R8       ; R17 := R8
185 [-]: CALL      R15 3 1      ; R15(R16,R17)
186 [-]: GETGLOBAL R15 K46      ; R15 := 0x06b35fdb
187 [-]: TEST      R15 0        ; if not R15 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14[0xa5a2e4aa]
190 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1[0x13fe5c2e]
191 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
192 [-]: CALL      R15 0 1      ; R15(R16,...)
193 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x148555ff]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xe9908223
  9 [-]: TEST      R2 0         ; if not R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xe9908223
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: LOADK     R6 2         ; R6 := 2.000000
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x2612824d
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x250a9055]
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K9        ; R6 := "BACKFIRE_IMMUNITY"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x5456e837]
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


