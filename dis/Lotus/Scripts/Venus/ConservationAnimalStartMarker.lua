; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Levels/CivilianHubs/ZoneAttribsTypes/VenusCaveZoneAttribs"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AnimalStartMarker := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe79e7ef4]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xe79e7ef4]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       5            ; PC := 5
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x7d05e45f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 29
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: TEST      R4 0         ; if not R4 then PC := 155
 31 [-]: JMP       155          ; PC := 155
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x78298275]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 44 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x78298275]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: JMP       35           ; PC := 35
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: EQ        0 R6 K8      ; if R6 ~= 0.000000 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xd5379d67]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R6 R7        ; R6 := R7
 62 [-]: JMP       49           ; PC := 49
 63 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R7 K10       ; R7 := 0x64fb1586
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LT        0 R6 K11     ; if R6 >= 10.000000 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: LOADK     R8 K12       ; R8 := "0"
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
 77 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 78 [-]: LOADK     R9 K14       ; R9 := "Cave"
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xd1586535]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 85 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xc7b81e8d]
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 89 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 155
 93 [-]: JMP       155          ; PC := 155
 94 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xd1586535]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xcb3851b8]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: LOADNIL   R13 R13      ; R13 := nil
 99 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
100 [-]: MOVE      R15 R1       ; R15 := R1
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 155
103 [-]: JMP       155          ; PC := 155
104 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
105 [-]: MOVE      R15 R5       ; R15 := R5
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 0        ; if not R14 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
110 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
115 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x78298275]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: MOVE      R5 R14       ; R5 := R14
118 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
119 [-]: MOVE      R15 R5       ; R15 := R5
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 151
122 [-]: JMP       151          ; PC := 151
123 [-]: SELF      R14 R5 K1    ; R15 := R5; R14 := R5[0xe79e7ef4]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
126 [-]: MOVE      R16 R14      ; R16 := R14
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 1        ; if R15 then PC := 151
129 [-]: JMP       151          ; PC := 151
130 [-]: EQ        0 R14 R2     ; if R14 ~= R2 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: TEST      R13 1        ; if R13 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: LOADKB    R13 1 0      ; R13 := true
135 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0[0x589ef1c1]
136 [-]: MOVE      R17 R9       ; R17 := R9
137 [-]: MOVE      R18 R12      ; R18 := R12
138 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
139 [-]: JMP       151          ; PC := 151
140 [-]: EQ        1 R14 R2     ; if R14 == R2 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: EQ        1 R13 K19    ; if R13 == nil then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: TEST      R13 0        ; if not R13 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: LOADKB    R13 0 0      ; R13 := false
147 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0[0x589ef1c1]
148 [-]: MOVE      R17 R11      ; R17 := R11
149 [-]: MOVE      R18 R12      ; R18 := R12
150 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
151 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
152 [-]: LOADK     R16 K20      ; R16 := 0.100000
153 [-]: CALL      R15 2 1      ; R15(R16)
154 [-]: JMP       99           ; PC := 99
155 [-]: RETURN    R0 1         ; return 


