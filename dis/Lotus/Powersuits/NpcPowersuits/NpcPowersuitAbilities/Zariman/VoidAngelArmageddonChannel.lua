; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["IsAngelChanneling"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x5316a0e2]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "AngelChannelPosition"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xbebad19f]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x86f495d5
 31 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x48d05257]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xb8051226]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: LOADKB    R9 0 0       ; R9 := false
 18 [-]: LOADKB    R10 0 0      ; R10 := false
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xbebad19f]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: LT        0 K6 R5      ; if 3.000000 >= R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x73901acf]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: JMP       20           ; PC := 20
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x46a0ebf5]
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 48 [-]: LOADK     R8 K11       ; R8 := "AssassinateDefenseAvatar"
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xf6ebd926]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xd1586535]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x7027c544]
 62 [-]: GETGLOBAL R10 K15      ; R10 := 0xb010a310
 63 [-]: LOADKB    R11 0 0      ; R11 := false
 64 [-]: CONST     R12 2        ; R12 := 2.000000
 65 [-]: CONST     R13 1        ; R13 := 1.000000
 66 [-]: LOADKB    R14 1 0      ; R14 := true
 67 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 68 [-]: CONST     R9 0         ; R9 := 0.000000
 69 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xf6ebd926]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x9ba17154]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 74 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R11 K8       ; R11 := 0xcbd666e1
 77 [-]: CONST     R12 0        ; R12 := 0.000000
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: GETGLOBAL R11 K18      ; R11 := 0xfff641af
 80 [-]: CALL      R11 1 2      ; R11 := R11()
 81 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 82 [-]: GETGLOBAL R11 K19      ; R11 := 0x5db3ce80
 83 [-]: MOVE      R12 R10      ; R12 := R10
 84 [-]: MOVE      R13 R7       ; R13 := R7
 85 [-]: DIV       R14 R9 R8    ; R14 := R9 / R8
 86 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 87 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x89c6dbf7]
 88 [-]: GETGLOBAL R14 K21      ; R14 := 0x20b7f774
 89 [-]: MOVE      R15 R6       ; R15 := R6
 90 [-]: MOVE      R16 R11      ; R16 := R11
 91 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 92 [-]: CALL      R12 0 1      ; R12(R13,...)
 93 [-]: JMP       74           ; PC := 74
 94 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0x73901acf]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 0        ; if not R12 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
105 [-]: GETGLOBAL R13 K22      ; R13 := _T
106 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["StartAngelChannel"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R12 K22      ; R12 := _T
111 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x3d9b9f2a]
112 [-]: CALL      R12 1 1      ; R12()
113 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x47901f07]
114 [-]: GETGLOBAL R14 K26      ; R14 := 0x24addb37
115 [-]: GETGLOBAL R15 K27      ; R15 := 0x26887b76
116 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
117 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x09b992f2]
118 [-]: MOVE      R15 R5       ; R15 := R5
119 [-]: CONST     R16 0        ; R16 := 0.000000
120 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
121 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x7027c544]
122 [-]: GETGLOBAL R15 K29      ; R15 := 0xba16f1c9
123 [-]: LOADKB    R16 0 0      ; R16 := false
124 [-]: CONST     R17 3        ; R17 := 3.000000
125 [-]: CONST     R18 2        ; R18 := 2.000000
126 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
127 [-]: CONST     R9 0         ; R9 := 0.000000
128 [-]: GETGLOBAL R13 K30      ; R13 := 0xa6d2cc49
129 [-]: LT        0 R9 R13     ; if R9 >= R13 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R13 K8       ; R13 := 0xcbd666e1
132 [-]: CONST     R14 0        ; R14 := 0.000000
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 1        ; if R13 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0x73901acf]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 0        ; if not R13 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R13 K18      ; R13 := 0xfff641af
145 [-]: CALL      R13 1 2      ; R13 := R13()
146 [-]: ADD       R9 R9 R13    ; R9 := R9 + R13
147 [-]: JMP       128          ; PC := 128
148 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
149 [-]: MOVE      R14 R12      ; R14 := R12
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 1        ; if R13 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xa2880940]
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x7027c544]
156 [-]: GETGLOBAL R15 K32      ; R15 := 0x99e0f6d2
157 [-]: LOADKB    R16 1 0      ; R16 := true
158 [-]: CONST     R17 2        ; R17 := 2.000000
159 [-]: CONST     R18 1        ; R18 := 1.000000
160 [-]: LOADKB    R19 1 0      ; R19 := true
161 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
162 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["StopAngelChannel"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x12422cb2]
  9 [-]: CALL      R4 1 1       ; R4()
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x24addb37
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa2880940]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: RETURN    R0 1         ; return 


