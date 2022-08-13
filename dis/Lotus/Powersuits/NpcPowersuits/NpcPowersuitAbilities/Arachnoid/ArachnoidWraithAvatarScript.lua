; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; WraithAvatar := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xb87f958d]
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xf3f030d9
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5e6704ff]
 14 [-]: LOADK     R5 84        ; R5 := 84.000000
 15 [-]: LOADK     R6 3         ; R6 := 3.000000
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x881b6b90]
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0xc69c6315
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xc69c6315
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: JMP       24           ; PC := 24
 37 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xc6ddbc86]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x89531483]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["bank"]
 43 [-]: LOADBOOL  R9 1 0       ; R9 := true
 44 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 140
 48 [-]: JMP       140          ; PC := 140
 49 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x2047cfe7]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 140
 52 [-]: JMP       140          ; PC := 140
 53 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 140
 57 [-]: JMP       140          ; PC := 140
 58 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x881b6b90]
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: MOVE      R3 R10       ; R3 := R10
 62 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 136
 66 [-]: JMP       136          ; PC := 136
 67 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3[0xc8e7e8f9]
 68 [-]: LOADK     R12 0        ; R12 := 0.000000
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0xce1d7bde]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0x9a69d1a6]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: GETGLOBAL R13 K19      ; R13 := 0x42dcc9f5
 75 [-]: DIV       R14 R11 R12  ; R14 := R11 / R12
 76 [-]: LOADK     R15 0        ; R15 := 0.000000
 77 [-]: LOADK     R16 1        ; R16 := 1.000000
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: GETGLOBAL R14 K20      ; R14 := 0x9bafffe3
 80 [-]: GETGLOBAL R15 K21      ; R15 := 0x3ed8c33b
 81 [-]: GETGLOBAL R16 K22      ; R16 := 0x34c52bc5
 82 [-]: MOVE      R17 R13      ; R17 := R13
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: LT        0 R7 R14     ; if R7 >= R14 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
 87 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xac1b386a]
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: GETGLOBAL R17 K25      ; R17 := 0xc14f68ee
 90 [-]: GETGLOBAL R18 K26      ; R18 := 0x67652851
 91 [-]: CALL      R18 1 2      ; R18 := R18()
 92 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 93 [-]: ADD       R17 R7 R17   ; R17 := R7 + R17
 94 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 95 [-]: MOVE      R7 R15       ; R7 := R15
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
 98 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0xb62ecfe0]
 99 [-]: MOVE      R16 R14      ; R16 := R14
100 [-]: GETGLOBAL R17 K28      ; R17 := 0xf759214a
101 [-]: GETGLOBAL R18 K26      ; R18 := 0x67652851
102 [-]: CALL      R18 1 2      ; R18 := R18()
103 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
104 [-]: SUB       R17 R7 R17   ; R17 := R7 - R17
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: MOVE      R7 R15       ; R7 := R15
107 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
108 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0xb62ecfe0]
109 [-]: GETGLOBAL R16 K21      ; R16 := 0x3ed8c33b
110 [-]: GETGLOBAL R17 K23      ; R17 := 0x5bced4c4
111 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0xac1b386a]
112 [-]: GETGLOBAL R18 K22      ; R18 := 0x34c52bc5
113 [-]: MOVE      R19 R7       ; R19 := R7
114 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
115 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
116 [-]: MOVE      R7 R15       ; R7 := R15
117 [-]: LT        1 K29 R7     ; if 0.000000 < R7 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: TEST      R9 0         ; if not R9 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R15 K26      ; R15 := 0x67652851
122 [-]: CALL      R15 1 2      ; R15 := R15()
123 [-]: MUL       R15 R7 R15   ; R15 := R7 * R15
124 [-]: GETGLOBAL R16 K30      ; R16 := 0x7b2d1cd0
125 [-]: TEST      R16 0        ; if not R16 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MUL       R15 R15 K31  ; R15 := R15 * -1.000000
128 [-]: ADD       R8 R8 R15    ; R8 := R8 + R15
129 [-]: MOVE      R16 R5       ; R16 := R5
130 [-]: SETTABLE  R16 K14 R8   ; R16["bank"] := R8
131 [-]: SELF      R17 R4 K32   ; R18 := R4; R17 := R4[0xe28aa928]
132 [-]: MOVE      R19 R6       ; R19 := R6
133 [-]: MOVE      R20 R16      ; R20 := R16
134 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
135 [-]: LOADBOOL  R9 0 0       ; R9 := false
136 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
137 [-]: LOADK     R18 0        ; R18 := 0.000000
138 [-]: CALL      R17 2 1      ; R17(R18)
139 [-]: JMP       44           ; PC := 44
140 [-]: RETURN    R0 1         ; return 


