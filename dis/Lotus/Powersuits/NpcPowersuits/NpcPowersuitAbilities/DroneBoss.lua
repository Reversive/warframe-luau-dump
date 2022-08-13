; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Drone"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x2f37cf8e
  4 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: LOADK     R6 K1        ; R6 := "Closed"
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x7027c544]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
  5 [-]: LOADBOOL  R10 0 0      ; R10 := false
  6 [-]: LOADK     R11 3        ; R11 := 3.000000
  7 [-]: LOADK     R12 1        ; R12 := 1.000000
  8 [-]: LOADBOOL  R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x1ac1655c]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xb87f958d]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x1ac1655c]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa383de31]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: LOADK     R9 25        ; R9 := 25.000000
 20 [-]: LOADK     R10 6        ; R10 := 6.000000
 21 [-]: LOADK     R11 0        ; R11 := 0.000000
 22 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 23 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x7027c544]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x6b4136e9
 25 [-]: LOADBOOL  R9 0 0       ; R9 := false
 26 [-]: LOADK     R10 3        ; R10 := 3.000000
 27 [-]: LOADK     R11 2        ; R11 := 2.000000
 28 [-]: LOADBOOL  R12 1 0      ; R12 := true
 29 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 30 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xeea7f8c4]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x020d4331]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x553549e8]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x2b210072
 38 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 120
 39 [-]: JMP       120          ; PC := 120
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xfb669000]
 42 [-]: GETGLOBAL R9 K16       ; R9 := 0xeb93d3c8
 43 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xd1586535]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: GETGLOBAL R12 K18      ; R12 := 0x443a8d0b
 47 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 48 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 116
 52 [-]: JMP       116          ; PC := 116
 53 [-]: LEN       R8 R7        ; R8 := # R7
 54 [-]: LT        0 K13 R8     ; if 0.000000 >= R8 then PC := 116
 55 [-]: JMP       116          ; PC := 116
 56 [-]: GETGLOBAL R8 K20       ; R8 := 0x55730e1a
 57 [-]: LOADK     R9 1         ; R9 := 1.000000
 58 [-]: LEN       R10 R7       ; R10 := # R7
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 61 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 116
 65 [-]: JMP       116          ; PC := 116
 66 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xee0bc178]
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: TEST      R9 1         ; if R9 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x2047cfe7]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 116
 74 [-]: JMP       116          ; PC := 116
 75 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x003c792f]
 76 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
 77 [-]: LOADK     R12 K25      ; R12 := "GAME_C1_SPINE1"
 78 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 79 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 80 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x003c792f]
 81 [-]: GETGLOBAL R12 K26      ; R12 := 0x8b55088a
 82 [-]: GETGLOBAL R13 K20      ; R13 := 0x55730e1a
 83 [-]: LOADK     R14 1        ; R14 := 1.000000
 84 [-]: GETGLOBAL R15 K26      ; R15 := 0x8b55088a
 85 [-]: LEN       R15 R15      ; R15 := # R15
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: GETGLOBAL R11 K27      ; R11 := 0x20b7f774
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: MOVE      R13 R9       ; R13 := R9
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x659d451f]
 94 [-]: GETGLOBAL R14 K29      ; R14 := 0xaec1ada0
 95 [-]: LOADBOOL  R15 0 0      ; R15 := false
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 98 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x05909209]
 99 [-]: GETGLOBAL R14 K31      ; R14 := 0x78403f35
100 [-]: MOVE      R15 R10      ; R15 := R10
101 [-]: MOVE      R16 R11      ; R16 := R11
102 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
103 [-]: GETGLOBAL R13 K12      ; R13 := 0x2b210072
104 [-]: SUB       R13 R13 K32  ; R13 := R13 - 1.000000
105 [-]: SETGLOBAL R13 K12      ; (0x2b210072) := R13
106 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x263a3cc2]
107 [-]: MOVE      R15 R1       ; R15 := R1
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x419785d7]
110 [-]: MOVE      R15 R8       ; R15 := R8
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0xa5a2e4aa]
113 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1[0x13fe5c2e]
114 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
115 [-]: CALL      R13 0 1      ; R13(R14,...)
116 [-]: GETGLOBAL R13 K37      ; R13 := 0xcbd666e1
117 [-]: LOADK     R14 1        ; R14 := 1.000000
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: JMP       37           ; PC := 37
120 [-]: SELF      R13 R4 K38   ; R14 := R4; R13 := R4[0x57369b8b]
121 [-]: MOVE      R15 R5       ; R15 := R5
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1[0x21b4c60e]
124 [-]: LOADK     R15 K39      ; R15 := "Open"
125 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1[0x7027c544]
126 [-]: GETGLOBAL R18 K40      ; R18 := 0x7d64fd41
127 [-]: LOADBOOL  R19 0 0      ; R19 := false
128 [-]: LOADK     R20 3        ; R20 := 3.000000
129 [-]: LOADK     R21 1        ; R21 := 1.000000
130 [-]: LOADBOOL  R22 1 0      ; R22 := true
131 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
132 [-]: CALL      R13 0 1      ; R13(R14,...)
133 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x1ac1655c]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x8e3e343e]
136 [-]: GETUPVAL  R15 U0       ; R15 := U0
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: RETURN    R0 1         ; return 


