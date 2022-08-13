; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 11 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 12 [-]: SETGLOBAL R3 K2        ; DeactivateAbility := R3
 13 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K3        ; OnDeath := R3
 16 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 17 [-]: SETGLOBAL R3 K4        ; SetMatOverride := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0.000000
  8 [-]: SETTABLE  R2 K4 K3     ; R2["pitch"] := 0.000000
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x74575b15
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfe9ed1e0]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb40c191a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 11 [-]: LE        0 K4 R2      ; if 0.500000 > R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xccc8c3b5
 16 [-]: TEST      R2 0         ; if not R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf456c2d7]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x1ac1655c]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xb87f958d]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x77800f5e
 28 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x8da42756
 33 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfb669000]
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x149f9672
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: LEN       R3 R2        ; R3 := # R2
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0x8da42756
 41 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R3 0         ; R3 := 0.000000
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xfa9e477f]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xa39bb54b]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["visible"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 80
 51 [-]: JMP       80           ; PC := 80
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x7b998233
 53 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["avatar"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["avatar"]
 58 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x2047cfe7]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["avatar"]
 63 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x73901acf]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["avatar"]
 68 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x35844cf2]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["distanceToTarget"]
 73 [-]: GETGLOBAL R5 K23       ; R5 := 0x4243a037
 74 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["distanceToTarget"]
 77 [-]: GETGLOBAL R5 K24       ; R5 := 0x86f495d5
 78 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R4 0         ; R4 := 0.000000
 81 [-]: RETURN    R4 2         ; return R4
 82 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x48d05257]
 83 [-]: GETTABLE  R6 R3 K18    ; R6 := R3["avatar"]
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: LOADK     R4 1         ; R4 := 1.000000
 86 [-]: RETURN    R4 2         ; return R4
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "AmalgmaSniperEntityList"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa40531d8]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x21b4c60e]
  2 [-]: LOADK     R5 K1        ; R5 := ""
  3 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x7027c544]
  4 [-]: GETGLOBAL R8 K3        ; R8 := 0xf88e4337
  5 [-]: LOADBOOL  R9 0 0       ; R9 := false
  6 [-]: LOADK     R10 3        ; R10 := 3.000000
  7 [-]: LOADK     R11 1        ; R11 := 1.000000
  8 [-]: LOADBOOL  R12 1 0      ; R12 := true
  9 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x7027c544]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xba16f1c9
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADK     R7 2         ; R7 := 2.000000
 15 [-]: LOADK     R8 2         ; R8 := 2.000000
 16 [-]: LOADBOOL  R9 1 0       ; R9 := true
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x47901f07]
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x78a39459
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xe58dd3e1
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x71c34b49
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x47901f07]
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0xa083a3f1
 30 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0xc1441ea0
 33 [-]: LE        0 K14 R4     ; if 0.000000 > R4 then PC := 84
 34 [-]: JMP       84           ; PC := 84
 35 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x666a1e88]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: LE        1 R5 K14     ; if R5 <= 0.000000 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0x73901acf]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0xa2880940]
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x21b4c60e]
 63 [-]: LOADK     R7 K1        ; R7 := ""
 64 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x5d985c7e]
 65 [-]: GETGLOBAL R10 K21      ; R10 := 0x99e0f6d2
 66 [-]: LOADBOOL  R11 0 0      ; R11 := false
 67 [-]: LOADK     R12 3        ; R12 := 3.000000
 68 [-]: LOADK     R13 1        ; R13 := 1.000000
 69 [-]: LOADBOOL  R14 1 0      ; R14 := true
 70 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 71 [-]: CALL      R5 0 1       ; R5(R6,...)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 74 [-]: MOVE      R6 R3        ; R6 := R3
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 33
 77 [-]: JMP       33           ; PC := 33
 78 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0x9e9c67cb]
 79 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0x003c792f]
 80 [-]: GETGLOBAL R9 K24       ; R9 := 0x7fc63335
 81 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 82 [-]: CALL      R5 0 1       ; R5(R6,...)
 83 [-]: JMP       33           ; PC := 33
 84 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 85 [-]: MOVE      R6 R3        ; R6 := R3
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0xa2880940]
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x21b4c60e]
 92 [-]: LOADK     R7 K1        ; R7 := ""
 93 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x5d985c7e]
 94 [-]: GETGLOBAL R10 K21      ; R10 := 0x99e0f6d2
 95 [-]: LOADBOOL  R11 0 0      ; R11 := false
 96 [-]: LOADK     R12 3        ; R12 := 3.000000
 97 [-]: LOADK     R13 1        ; R13 := 1.000000
 98 [-]: LOADBOOL  R14 1 0      ; R14 := true
 99 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
100 [-]: CALL      R5 0 1       ; R5(R6,...)
101 [-]: GETGLOBAL R5 K25       ; R5 := 0x89326c93
102 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x18d05d30]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R5 K25       ; R5 := 0x89326c93
108 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x29ef273d]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: LOADNIL   R6 R6        ; R6 := nil
111 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
112 [-]: MOVE      R8 R5        ; R8 := R5
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R7 R5 K28    ; R8 := R5; R7 := R5[0x66905cb0]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: MOVE      R6 R7        ; R6 := R7
119 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
120 [-]: MOVE      R8 R6        ; R8 := R6
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
125 [-]: MOVE      R8 R2        ; R8 := R2
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 0         ; if not R7 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: LOADNIL   R7 R7        ; R7 := nil
131 [-]: GETGLOBAL R8 K29       ; R8 := 0x1a591763
132 [-]: TEST      R8 0         ; if not R8 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: SELF      R8 R2 K30    ; R9 := R2; R8 := R2[0xcb3851b8]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: GETTABLE  R9 R8 K31    ; R9 := R8["heading"]
137 [-]: SUB       R9 R9 K32    ; R9 := R9 - 180.000000
138 [-]: SETTABLE  R8 K31 R9    ; R8["heading"] := R9
139 [-]: SELF      R9 R6 K33    ; R10 := R6; R9 := R6[0x6cd833c5]
140 [-]: GETGLOBAL R11 K34      ; R11 := 0x1ea50120
141 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2[0xd1586535]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: MOVE      R13 R8       ; R13 := R8
144 [-]: GETGLOBAL R14 K36      ; R14 := 0x0469f296
145 [-]: LOADK     R15 K37      ; R15 := "RandomTeam"
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1[0xc45c884b]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: GETGLOBAL R16 K39      ; R16 := 0x526b5db8
150 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
151 [-]: MOVE      R7 R9        ; R7 := R9
152 [-]: JMP       165          ; PC := 165
153 [-]: SELF      R9 R6 K40    ; R10 := R6; R9 := R6[0x2883e796]
154 [-]: GETGLOBAL R11 K34      ; R11 := 0x1ea50120
155 [-]: MOVE      R12 R1       ; R12 := R1
156 [-]: LOADK     R13 3        ; R13 := 3.000000
157 [-]: GETGLOBAL R14 K36      ; R14 := 0x0469f296
158 [-]: LOADK     R15 K37      ; R15 := "RandomTeam"
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1[0xc45c884b]
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: GETGLOBAL R16 K39      ; R16 := 0x526b5db8
163 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
164 [-]: MOVE      R7 R9        ; R7 := R9
165 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
166 [-]: MOVE      R10 R7       ; R10 := R7
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 0         ; if not R9 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: RETURN    R0 1         ; return 
171 [-]: SELF      R9 R7 K41    ; R10 := R7; R9 := R7[0x9e21e394]
172 [-]: CALL      R9 2 1       ; R9(R10)
173 [-]: SELF      R9 R7 K42    ; R10 := R7; R9 := R7[0xbb610e5b]
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: GETGLOBAL R10 K43      ; R10 := 0x6c97a788
176 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0x733fc736]
177 [-]: LOADBOOL  R11 0 0      ; R11 := false
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
180 [-]: MOVE      R12 R9       ; R12 := R9
181 [-]: CALL      R11 2 2      ; R11 := R11(R12)
182 [-]: TEST      R11 1        ; if R11 then PC := 444
183 [-]: JMP       444          ; PC := 444
184 [-]: GETGLOBAL R11 K29      ; R11 := 0x1a591763
185 [-]: TEST      R11 0        ; if not R11 then PC := 226
186 [-]: JMP       226          ; PC := 226
187 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10[0x277bf617]
188 [-]: MOVE      R13 R9       ; R13 := R9
189 [-]: CALL      R11 3 1      ; R11(R12,R13)
190 [-]: GETGLOBAL R11 K46      ; R11 := 0xa421af95
191 [-]: CALL      R11 1 2      ; R11 := R11()
192 [-]: GETGLOBAL R12 K47      ; R12 := 0x00046924
193 [-]: CALL      R12 1 2      ; R12 := R12()
194 [-]: GETUPVAL  R13 U0       ; R13 := U0
195 [-]: MOVE      R14 R9       ; R14 := R9
196 [-]: MOVE      R15 R2       ; R15 := R2
197 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
198 [-]: MOVE      R12 R14      ; R12 := R14
199 [-]: MOVE      R11 R13      ; R11 := R13
200 [-]: MUL       R13 R11 K48  ; R13 := R11 * 10.000000
201 [-]: SELF      R14 R9 K49   ; R15 := R9; R14 := R9[0x020d4331]
202 [-]: CALL      R14 2 2      ; R14 := R14(R15)
203 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xcdadcd5d]
204 [-]: MOVE      R16 R13      ; R16 := R13
205 [-]: CALL      R14 3 1      ; R14(R15,R16)
206 [-]: SELF      R14 R2 K51   ; R15 := R2; R14 := R2[0xde321e6f]
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0xf7d48ee0]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
211 [-]: MOVE      R16 R14      ; R16 := R14
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: TEST      R15 1        ; if R15 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: SELF      R15 R14 K53  ; R16 := R14; R15 := R14[0x0c5be0fb]
216 [-]: CALL      R15 2 2      ; R15 := R15(R16)
217 [-]: TEST      R15 1        ; if R15 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: SELF      R15 R2 K20   ; R16 := R2; R15 := R2[0x5d985c7e]
220 [-]: GETGLOBAL R17 K54      ; R17 := 0x64623c6b
221 [-]: LOADBOOL  R18 0 0      ; R18 := false
222 [-]: LOADK     R19 3        ; R19 := 3.000000
223 [-]: LOADK     R20 1        ; R20 := 1.000000
224 [-]: LOADBOOL  R21 1 0      ; R21 := true
225 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
226 [-]: SELF      R15 R9 K51   ; R16 := R9; R15 := R9[0xde321e6f]
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: SELF      R16 R15 K55  ; R17 := R15; R16 := R15[0x88b323d0]
229 [-]: SELF      R18 R2 K56   ; R19 := R2; R18 := R2[0x5e651723]
230 [-]: CALL      R18 2 2      ; R18 := R18(R19)
231 [-]: LOADBOOL  R19 1 0      ; R19 := true
232 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
233 [-]: SELF      R16 R2 K51   ; R17 := R2; R16 := R2[0xde321e6f]
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: SELF      R17 R16 K57  ; R18 := R16; R17 := R16[0xe85a2361]
236 [-]: LOADK     R19 1        ; R19 := 1.000000
237 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
238 [-]: SELF      R18 R16 K57  ; R19 := R16; R18 := R16[0xe85a2361]
239 [-]: LOADK     R20 5        ; R20 := 5.000000
240 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
241 [-]: SELF      R19 R2 K58   ; R20 := R2; R19 := R2[0x1ac1655c]
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0xb87f958d]
244 [-]: CALL      R19 2 2      ; R19 := R19(R20)
245 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
246 [-]: MOVE      R21 R17      ; R21 := R17
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: TEST      R20 1        ; if R20 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: SELF      R20 R9 K60   ; R21 := R9; R20 := R9[0x511d26b8]
251 [-]: SELF      R22 R17 K61  ; R23 := R17; R22 := R17[0x24b019ac]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: LOADBOOL  R23 0 0      ; R23 := false
254 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
255 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
256 [-]: MOVE      R21 R18      ; R21 := R18
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: TEST      R20 1        ; if R20 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: SELF      R20 R9 K60   ; R21 := R9; R20 := R9[0x511d26b8]
261 [-]: SELF      R22 R18 K61  ; R23 := R18; R22 := R18[0x24b019ac]
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: LOADBOOL  R23 0 0      ; R23 := false
264 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
265 [-]: SELF      R20 R9 K58   ; R21 := R9; R20 := R9[0x1ac1655c]
266 [-]: CALL      R20 2 2      ; R20 := R20(R21)
267 [-]: GETGLOBAL R21 K25      ; R21 := 0x89326c93
268 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21[0x61be252a]
269 [-]: CALL      R21 2 2      ; R21 := R21(R22)
270 [-]: LT        0 K63 R21    ; if 1.000000 >= R21 then PC := 299
271 [-]: JMP       299          ; PC := 299
272 [-]: GETGLOBAL R21 K64      ; R21 := 0xd3e85031
273 [-]: TEST      R21 1        ; if R21 then PC := 299
274 [-]: JMP       299          ; PC := 299
275 [-]: SELF      R21 R9 K65   ; R22 := R9; R21 := R9[0xa31ba7ee]
276 [-]: SELF      R23 R9 K66   ; R24 := R9; R23 := R9[0xb40c191a]
277 [-]: CALL      R23 2 2      ; R23 := R23(R24)
278 [-]: GETGLOBAL R24 K67      ; R24 := 0xd138d5e3
279 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
280 [-]: CALL      R21 3 1      ; R21(R22,R23)
281 [-]: SELF      R21 R20 K68  ; R22 := R20; R21 := R20[0x7b1c3d01]
282 [-]: SELF      R23 R20 K59  ; R24 := R20; R23 := R20[0xb87f958d]
283 [-]: CALL      R23 2 2      ; R23 := R23(R24)
284 [-]: GETGLOBAL R24 K67      ; R24 := 0xd138d5e3
285 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
286 [-]: CALL      R21 3 1      ; R21(R22,R23)
287 [-]: SELF      R21 R9 K69   ; R22 := R9; R21 := R9[0x2047cfe7]
288 [-]: CALL      R21 2 2      ; R21 := R21(R22)
289 [-]: TEST      R21 1        ; if R21 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: SELF      R21 R9 K70   ; R22 := R9; R21 := R9[0x014db014]
292 [-]: SELF      R23 R9 K66   ; R24 := R9; R23 := R9[0xb40c191a]
293 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
294 [-]: CALL      R21 0 1      ; R21(R22,...)
295 [-]: SELF      R21 R20 K71  ; R22 := R20; R21 := R20[0x57369b8b]
296 [-]: SELF      R23 R20 K59  ; R24 := R20; R23 := R20[0xb87f958d]
297 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
298 [-]: CALL      R21 0 1      ; R21(R22,...)
299 [-]: GETGLOBAL R21 K15      ; R21 := 0xcbd666e1
300 [-]: LOADK     R22 0        ; R22 := 0.000000
301 [-]: CALL      R21 2 1      ; R21(R22)
302 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
303 [-]: MOVE      R22 R9       ; R22 := R9
304 [-]: CALL      R21 2 2      ; R21 := R21(R22)
305 [-]: TEST      R21 1        ; if R21 then PC := 444
306 [-]: JMP       444          ; PC := 444
307 [-]: SELF      R21 R9 K72   ; R22 := R9; R21 := R9[0xfaf7bd22]
308 [-]: GETGLOBAL R23 K73      ; R23 := 0x336c1901
309 [-]: SELF      R24 R1 K74   ; R25 := R1; R24 := R1[0x808b79e6]
310 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
311 [-]: CALL      R21 0 1      ; R21(R22,...)
312 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
313 [-]: GETGLOBAL R22 K75      ; R22 := 0xf32a7f31
314 [-]: CALL      R21 2 2      ; R21 := R21(R22)
315 [-]: TEST      R21 1        ; if R21 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: SELF      R21 R9 K6    ; R22 := R9; R21 := R9[0x47901f07]
318 [-]: GETGLOBAL R23 K75      ; R23 := 0xf32a7f31
319 [-]: GETGLOBAL R24 K12      ; R24 := EMPTY_SYMBOL
320 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
321 [-]: GETGLOBAL R21 K64      ; R21 := 0xd3e85031
322 [-]: TEST      R21 0        ; if not R21 then PC := 405
323 [-]: JMP       405          ; PC := 405
324 [-]: SELF      R21 R9 K69   ; R22 := R9; R21 := R9[0x2047cfe7]
325 [-]: CALL      R21 2 2      ; R21 := R21(R22)
326 [-]: TEST      R21 1        ; if R21 then PC := 405
327 [-]: JMP       405          ; PC := 405
328 [-]: SELF      R21 R9 K58   ; R22 := R9; R21 := R9[0x1ac1655c]
329 [-]: CALL      R21 2 2      ; R21 := R21(R22)
330 [-]: MOVE      R20 R21      ; R20 := R21
331 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1[0xc45c884b]
332 [-]: CALL      R21 2 2      ; R21 := R21(R22)
333 [-]: GETUPVAL  R22 U1       ; R22 := U1
334 [-]: GETGLOBAL R23 K76      ; R23 := 0x54dc04c5
335 [-]: MOVE      R24 R21      ; R24 := R21
336 [-]: GETGLOBAL R25 K77      ; R25 := 0xdf4f8353
337 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
338 [-]: GETGLOBAL R23 K78      ; R23 := 0x26660323
339 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
340 [-]: SELF      R23 R9 K51   ; R24 := R9; R23 := R9[0xde321e6f]
341 [-]: CALL      R23 2 2      ; R23 := R23(R24)
342 [-]: SELF      R23 R23 K79  ; R24 := R23; R23 := R23[0xeade8050]
343 [-]: GETGLOBAL R25 K36      ; R25 := 0x0469f296
344 [-]: LOADK     R26 K80      ; R26 := "WeaponDamageDebuff"
345 [-]: CALL      R25 2 2      ; R25 := R25(R26)
346 [-]: LOADK     R26 216      ; R26 := 216.000000
347 [-]: LOADK     R27 1        ; R27 := 1.000000
348 [-]: GETGLOBAL R28 K82      ; R28 := 0x30bf1bfd
349 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
350 [-]: SELF      R23 R9 K51   ; R24 := R9; R23 := R9[0xde321e6f]
351 [-]: CALL      R23 2 2      ; R23 := R23(R24)
352 [-]: SELF      R23 R23 K79  ; R24 := R23; R23 := R23[0xeade8050]
353 [-]: GETGLOBAL R25 K36      ; R25 := 0x0469f296
354 [-]: LOADK     R26 K83      ; R26 := "HealthBuff"
355 [-]: CALL      R25 2 2      ; R25 := R25(R26)
356 [-]: LOADK     R26 64       ; R26 := 64.000000
357 [-]: LOADK     R27 3        ; R27 := 3.000000
358 [-]: MOVE      R28 R22      ; R28 := R22
359 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
360 [-]: SELF      R23 R9 K70   ; R24 := R9; R23 := R9[0x014db014]
361 [-]: MOVE      R25 R22      ; R25 := R22
362 [-]: LOADBOOL  R26 0 0      ; R26 := false
363 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
364 [-]: LT        0 K14 R19    ; if 0.000000 >= R19 then PC := 387
365 [-]: JMP       387          ; PC := 387
366 [-]: GETUPVAL  R23 U1       ; R23 := U1
367 [-]: GETGLOBAL R24 K84      ; R24 := 0x37d8741a
368 [-]: MOVE      R25 R21      ; R25 := R21
369 [-]: GETGLOBAL R26 K85      ; R26 := 0xbedb9810
370 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
371 [-]: GETGLOBAL R24 K86      ; R24 := 0xc0ce6ba8
372 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
373 [-]: SELF      R24 R9 K51   ; R25 := R9; R24 := R9[0xde321e6f]
374 [-]: CALL      R24 2 2      ; R24 := R24(R25)
375 [-]: SELF      R24 R24 K79  ; R25 := R24; R24 := R24[0xeade8050]
376 [-]: GETGLOBAL R26 K36      ; R26 := 0x0469f296
377 [-]: LOADK     R27 K87      ; R27 := "ShieldBuff"
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: LOADK     R27 117      ; R27 := 117.000000
380 [-]: LOADK     R28 3        ; R28 := 3.000000
381 [-]: MOVE      R29 R23      ; R29 := R23
382 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
383 [-]: SELF      R24 R20 K71  ; R25 := R20; R24 := R20[0x57369b8b]
384 [-]: MOVE      R26 R23      ; R26 := R23
385 [-]: LOADBOOL  R27 0 0      ; R27 := false
386 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
387 [-]: GETUPVAL  R24 U2       ; R24 := U2
388 [-]: MOVE      R25 R1       ; R25 := R1
389 [-]: CALL      R24 2 2      ; R24 := R24(R25)
390 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
391 [-]: GETGLOBAL R26 K88      ; R26 := _T
392 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
393 [-]: CALL      R25 2 2      ; R25 := R25(R26)
394 [-]: TEST      R25 0        ; if not R25 then PC := 399
395 [-]: JMP       399          ; PC := 399
396 [-]: GETGLOBAL R25 K88      ; R25 := _T
397 [-]: NEWTABLE  R26 0 0      ; R26 := {}
398 [-]: SETTABLE  R25 R24 R26  ; R25[R24] := R26
399 [-]: GETGLOBAL R25 K89      ; R25 := 0x33bdd652
400 [-]: GETTABLE  R25 R25 K90  ; R25 := R25[0x23d5322f]
401 [-]: GETGLOBAL R26 K88      ; R26 := _T
402 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
403 [-]: MOVE      R27 R9       ; R27 := R9
404 [-]: CALL      R25 3 1      ; R25(R26,R27)
405 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
406 [-]: MOVE      R26 R2       ; R26 := R2
407 [-]: CALL      R25 2 2      ; R25 := R25(R26)
408 [-]: TEST      R25 1        ; if R25 then PC := 415
409 [-]: JMP       415          ; PC := 415
410 [-]: SELF      R25 R9 K91   ; R26 := R9; R25 := R9[0xc8a45881]
411 [-]: CALL      R25 2 1      ; R25(R26)
412 [-]: SELF      R25 R9 K92   ; R26 := R9; R25 := R9[0x5ee199f2]
413 [-]: MOVE      R27 R2       ; R27 := R2
414 [-]: CALL      R25 3 1      ; R25(R26,R27)
415 [-]: GETGLOBAL R25 K29      ; R25 := 0x1a591763
416 [-]: TEST      R25 0        ; if not R25 then PC := 444
417 [-]: JMP       444          ; PC := 444
418 [-]: SELF      R25 R1 K51   ; R26 := R1; R25 := R1[0xde321e6f]
419 [-]: CALL      R25 2 2      ; R25 := R25(R26)
420 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0xf7d48ee0]
421 [-]: CALL      R25 2 2      ; R25 := R25(R26)
422 [-]: SELF      R26 R25 K93  ; R27 := R25; R26 := R25[0xcbae1d7c]
423 [-]: GETGLOBAL R28 K94      ; R28 := 0x6687f6e0
424 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28[0x24b019ac]
425 [-]: CALL      R28 2 2      ; R28 := R28(R29)
426 [-]: GETGLOBAL R29 K36      ; R29 := 0x0469f296
427 [-]: LOADK     R30 K95      ; R30 := "SetMatOverride"
428 [-]: CALL      R29 2 2      ; R29 := R29(R30)
429 [-]: MOVE      R30 R10      ; R30 := R10
430 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
431 [-]: GETGLOBAL R26 K15      ; R26 := 0xcbd666e1
432 [-]: LOADK     R27 K96      ; R27 := 0.800000
433 [-]: CALL      R26 2 1      ; R26(R27)
434 [-]: GETGLOBAL R26 K10      ; R26 := 0x7b998233
435 [-]: MOVE      R27 R9       ; R27 := R9
436 [-]: CALL      R26 2 2      ; R26 := R26(R27)
437 [-]: TEST      R26 1        ; if R26 then PC := 444
438 [-]: JMP       444          ; PC := 444
439 [-]: SELF      R26 R9 K49   ; R27 := R9; R26 := R9[0x020d4331]
440 [-]: CALL      R26 2 2      ; R26 := R26(R27)
441 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0xcdadcd5d]
442 [-]: GETGLOBAL R28 K97      ; R28 := ZERO_VECTOR
443 [-]: CALL      R26 3 1      ; R26(R27,R28)
444 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x78a39459
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xb3ed31dd]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb3ed31dd]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x78a39459
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa2880940]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gRagdollType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5163741e]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K6        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
 31 [-]: LEN       R4 R2        ; R4 := # R2
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 35 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 40 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x2047cfe7]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 45 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xfb3bba96]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: SETGLOBAL R7 K9        ; table := R7
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 K1        ; R3 := 0.200000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x909ab605]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1.000000]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x01883505]
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x7bd124bf
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xc1595bd5]
 20 [-]: GETGLOBAL R5 K10       ; R5 := gEntityType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0xc8802016
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 27 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0xe860af53]
 28 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 29 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 30 [-]: TEST      R9 1         ; if R9 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x22f0b321]
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 36 [-]: JMP       26           ; PC := 26
 37 [-]: RETURN    R0 1         ; return 


