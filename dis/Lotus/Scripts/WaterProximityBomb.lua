; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnCreate := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd9b70fa2
  3 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xed324116]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x263a3cc2]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x47901f07]
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x37d88641
 16 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 17 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 158
 22 [-]: JMP       158          ; PC := 158
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x8b5b1f58]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 -1        ; R7 := -1.000000
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 30 [-]: JMP       47           ; PC := 47
 31 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xbebad19f]
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: LT        1 R13 R7     ; if R13 < R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LT        0 R7 K11     ; if R7 >= 0.000000 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R14 R12 K12  ; R15 := R12; R14 := R12[0x2047cfe7]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: TEST      R14 1        ; if R14 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12[0x73901acf]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R7 R13       ; R7 := R13
 47 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 31; R10 := R11 end
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETGLOBAL R14 K14      ; R14 := 0x1cfb2204
 50 [-]: LE        0 R7 R14     ; if R7 > R14 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: EQ        0 R1 K15     ; if R1 ~= false then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: LOADBOOL  R1 1 0       ; R1 := true
 55 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x659d451f]
 56 [-]: GETGLOBAL R16 K17      ; R16 := 0x520e413d
 57 [-]: LOADBOOL  R17 0 0      ; R17 := false
 58 [-]: LOADK     R18 0        ; R18 := 0.000000
 59 [-]: LOADBOOL  R19 1 0      ; R19 := true
 60 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 61 [-]: MOVE      R3 R14       ; R3 := R14
 62 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0[0x47901f07]
 63 [-]: GETGLOBAL R16 K18      ; R16 := 0x78403f35
 64 [-]: GETGLOBAL R17 K6       ; R17 := EMPTY_SYMBOL
 65 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 66 [-]: MOVE      R4 R14       ; R4 := R14
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R14 K14      ; R14 := 0x1cfb2204
 69 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: EQ        0 R1 K19     ; if R1 ~= true then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: LOADBOOL  R1 0 0       ; R1 := false
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0xd9b70fa2
 75 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R3       ; R15 := R3
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R14 R3 K20   ; R15 := R3; R14 := R3[0x6cf1e476]
 81 [-]: LOADBOOL  R16 1 0      ; R16 := true
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 84 [-]: MOVE      R15 R4       ; R15 := R4
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R14 R4 K21   ; R15 := R4; R14 := R4[0x467c327c]
 89 [-]: CALL      R14 2 1      ; R14(R15)
 90 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
 91 [-]: LOADK     R15 0        ; R15 := 0.000000
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: GETGLOBAL R14 K14      ; R14 := 0x1cfb2204
 94 [-]: LE        0 R7 R14     ; if R7 > R14 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R14 K23      ; R14 := 0x67652851
 97 [-]: CALL      R14 1 2      ; R14 := R14()
 98 [-]: SUB       R2 R2 R14    ; R2 := R2 - R14
 99 [-]: LE        0 R2 K11     ; if R2 > 0.000000 then PC := 18
100 [-]: JMP       18           ; PC := 18
101 [-]: GETGLOBAL R14 K24      ; R14 := 0xaaf31d1c
102 [-]: GETGLOBAL R15 K25      ; R15 := 0xeee9c48e
103 [-]: GETGLOBAL R16 K24      ; R16 := 0xaaf31d1c
104 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETGLOBAL R14 K24      ; R14 := 0xaaf31d1c
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R15 K26      ; R15 := 0x5bced4c4
109 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x3630e649]
110 [-]: GETGLOBAL R16 K25      ; R16 := 0xeee9c48e
111 [-]: GETGLOBAL R17 K24      ; R17 := 0xaaf31d1c
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: MOVE      R14 R15      ; R14 := R15
114 [-]: GETGLOBAL R15 K28      ; R15 := 0x00046924
115 [-]: CALL      R15 1 2      ; R15 := R15()
116 [-]: LOADK     R16 1        ; R16 := 1.000000
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: LOADK     R18 1        ; R18 := 1.000000
119 [-]: FORPREP   R16 154      ; R16 -= R18; PC := 154
120 [-]: GETGLOBAL R20 K26      ; R20 := 0x5bced4c4
121 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0x3630e649]
122 [-]: LOADK     R21 -90      ; R21 := -90.000000
123 [-]: LOADK     R22 90       ; R22 := 90.000000
124 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
125 [-]: SETTABLE  R15 K29 R20  ; R15["pitch"] := R20
126 [-]: GETGLOBAL R20 K30      ; R20 := 0x492c7f2a
127 [-]: GETGLOBAL R21 K31      ; R21 := 0xa421af95
128 [-]: LOADK     R22 K32      ; R22 := 0.600000
129 [-]: LOADK     R23 0        ; R23 := 0.000000
130 [-]: LOADK     R24 0        ; R24 := 0.000000
131 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
132 [-]: MOVE      R22 R15      ; R22 := R15
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: GETGLOBAL R21 K7       ; R21 := 0x89326c93
135 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0x05909209]
136 [-]: GETGLOBAL R23 K34      ; R23 := 0x4c730d89
137 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0[0xd1586535]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: ADD       R24 R24 R20  ; R24 := R24 + R20
140 [-]: MOVE      R25 R15      ; R25 := R15
141 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
142 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
143 [-]: MOVE      R23 R21      ; R23 := R21
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: TEST      R22 1        ; if R22 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R22 R21 K3   ; R23 := R21; R22 := R21[0x263a3cc2]
148 [-]: MOVE      R24 R5       ; R24 := R5
149 [-]: CALL      R22 3 1      ; R22(R23,R24)
150 [-]: GETTABLE  R22 R15 K36  ; R22 := R15["heading"]
151 [-]: DIV       R23 K37 R14  ; R23 := 360.000000 / R14
152 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
153 [-]: SETTABLE  R15 K36 R22  ; R15["heading"] := R22
154 [-]: FORLOOP   R16 120      ; R16 += R18; if R16 <= R17 then begin PC := 120; R19 := R16 end
155 [-]: SELF      R22 R0 K38   ; R23 := R0; R22 := R0[0xa2880940]
156 [-]: CALL      R22 2 1      ; R22(R23)
157 [-]: JMP       18           ; PC := 18
158 [-]: RETURN    R0 1         ; return 


