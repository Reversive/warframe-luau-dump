; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5280b883]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 5         ; R2 := 5.000000
  2 [-]: LOADK     R3 15        ; R3 := 15.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa39bb54b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x73901acf]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["distanceToTarget"]
 21 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["distanceToTarget"]
 24 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x48d05257]
 27 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
  2 [-]: LOADK     R5 K1        ; R5 := 0.100000
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x21b4c60e]
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0xcc79ff20
  6 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x7027c544]
  7 [-]: GETGLOBAL R9 K5        ; R9 := 0x0ed8b456
  8 [-]: LOADBOOL  R10 0 0      ; R10 := false
  9 [-]: LOADK     R11 2        ; R11 := 2.000000
 10 [-]: LOADK     R12 1        ; R12 := 1.000000
 11 [-]: LOADBOOL  R13 1 0      ; R13 := true
 12 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: MOVE      R4 R6        ; R4 := R6
 26 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x659d451f]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x520e413d
 28 [-]: LOADBOOL  R9 0 0       ; R9 := false
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: LOADBOOL  R11 1 0      ; R11 := true
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: LOADK     R6 20        ; R6 := 20.000000
 33 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xf6ebd926]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MUL       R8 R4 R6     ; R8 := R4 * R6
 36 [-]: ADD       R8 R7 R8     ; R8 := R7 + R8
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0xa421af95
 38 [-]: CALL      R9 1 2       ; R9 := R9()
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x05909209]
 41 [-]: GETGLOBAL R12 K14      ; R12 := 0xcd6ee907
 42 [-]: GETGLOBAL R13 K15      ; R13 := 0x5db3ce80
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: LOADK     R16 K1       ; R16 := 0.100000
 46 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 47 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 48 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 49 [-]: LOADK     R11 K1       ; R11 := 0.100000
 50 [-]: LE        1 R11 K17    ; if R11 <= 1.000000 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x16e0b3da]
 53 [-]: GETGLOBAL R14 K5       ; R14 := 0x0ed8b456
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 151
 56 [-]: JMP       151          ; PC := 151
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x5db3ce80
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: MOVE      R14 R8       ; R14 := R8
 60 [-]: MOVE      R15 R11      ; R15 := R11
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
 63 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0xcb3851b8]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K11      ; R14 := 0xa421af95
 66 [-]: LOADK     R15 0        ; R15 := 0.000000
 67 [-]: LOADK     R16 4        ; R16 := 4.000000
 68 [-]: LOADK     R17 0        ; R17 := 0.000000
 69 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 70 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 71 [-]: GETGLOBAL R15 K11      ; R15 := 0xa421af95
 72 [-]: LOADK     R16 0        ; R16 := 0.000000
 73 [-]: LOADK     R17 4        ; R17 := 4.000000
 74 [-]: LOADK     R18 0        ; R18 := 0.000000
 75 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 76 [-]: SUB       R15 R12 R15  ; R15 := R12 - R15
 77 [-]: GETGLOBAL R16 K11      ; R16 := 0xa421af95
 78 [-]: CALL      R16 1 2      ; R16 := R16()
 79 [-]: GETGLOBAL R17 K12      ; R17 := 0x89326c93
 80 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x722cd32c]
 81 [-]: MOVE      R19 R14      ; R19 := R14
 82 [-]: MOVE      R20 R15      ; R20 := R15
 83 [-]: GETGLOBAL R21 K21      ; R21 := 0xc4e6b4cc
 84 [-]: LOADNIL   R22 R22      ; R22 := nil
 85 [-]: MOVE      R23 R16      ; R23 := R16
 86 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 87 [-]: TEST      R17 0        ; if not R17 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SUB       R9 R16 R12   ; R9 := R16 - R12
 90 [-]: MOVE      R12 R16      ; R12 := R16
 91 [-]: LE        0 R11 K17    ; if R11 > 1.000000 then PC := 146
 92 [-]: JMP       146          ; PC := 146
 93 [-]: GETGLOBAL R17 K23      ; R17 := 0x55730e1a
 94 [-]: LOADK     R18 0        ; R18 := 0.000000
 95 [-]: LOADK     R19 360      ; R19 := 360.000000
 96 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 97 [-]: SETTABLE  R13 K22 R17  ; R13["heading"] := R17
 98 [-]: GETGLOBAL R17 K12      ; R17 := 0x89326c93
 99 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x05909209]
100 [-]: GETGLOBAL R19 K24      ; R19 := 0x5beb8ec3
101 [-]: MOVE      R20 R12      ; R20 := R12
102 [-]: MOVE      R21 R13      ; R21 := R13
103 [-]: MOVE      R22 R1       ; R22 := R1
104 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
105 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
106 [-]: MOVE      R19 R17      ; R19 := R17
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: TEST      R18 1        ; if R18 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0xa9365339]
111 [-]: MOVE      R20 R1       ; R20 := R1
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
114 [-]: MOVE      R19 R10      ; R19 := R10
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 1        ; if R18 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R18 R10 K26  ; R19 := R10; R18 := R10[0x9307aa51]
119 [-]: MOVE      R20 R12      ; R20 := R12
120 [-]: CALL      R18 3 1      ; R18(R19,R20)
121 [-]: LOADK     R18 2        ; R18 := 2.000000
122 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1[0x13fe5c2e]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 0        ; if not R19 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: LOADK     R18 1        ; R18 := 1.000000
127 [-]: GETGLOBAL R19 K12      ; R19 := 0x89326c93
128 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x97dcff30]
129 [-]: MOVE      R21 R1       ; R21 := R1
130 [-]: MOVE      R22 R12      ; R22 := R12
131 [-]: GETGLOBAL R23 K29      ; R23 := 0xf2f9ec30
132 [-]: GETGLOBAL R24 K30      ; R24 := 0xf5234725
133 [-]: LOADK     R25 100      ; R25 := 100.000000
134 [-]: GETGLOBAL R26 K31      ; R26 := 0x0c212cb3
135 [-]: MOVE      R27 R1       ; R27 := R1
136 [-]: MOVE      R28 R0       ; R28 := R0
137 [-]: GETGLOBAL R29 K32      ; R29 := 0x5ebb02a2
138 [-]: LOADBOOL  R30 1 0      ; R30 := true
139 [-]: LOADBOOL  R31 1 0      ; R31 := true
140 [-]: LOADBOOL  R32 0 0      ; R32 := false
141 [-]: LOADK     R33 1        ; R33 := 1.000000
142 [-]: LOADBOOL  R34 0 0      ; R34 := false
143 [-]: LOADNIL   R35 R35      ; R35 := nil
144 [-]: MOVE      R36 R18      ; R36 := R18
145 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
146 [-]: ADD       R11 R11 K1   ; R11 := R11 + 0.100000
147 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
148 [-]: LOADK     R20 K1       ; R20 := 0.100000
149 [-]: CALL      R19 2 1      ; R19(R20)
150 [-]: JMP       50           ; PC := 50
151 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
152 [-]: MOVE      R20 R10      ; R20 := R10
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: TEST      R19 1        ; if R19 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R19 R10 K33  ; R20 := R10; R19 := R10[0xa2880940]
157 [-]: CALL      R19 2 1      ; R19(R20)
158 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


