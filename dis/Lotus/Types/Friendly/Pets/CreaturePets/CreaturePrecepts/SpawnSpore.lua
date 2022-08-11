; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "LureAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "VoidInvuln"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.400000
 11 [-]: MUL       R4 K6 R3     ; R4 := 7.000000 * R3
 12 [-]: LOADK     R5 K7        ; R5 := 0.200000
 13 [-]: LOADK     R6 20        ; R6 := 20.000000
 14 [-]: LOADK     R7 20        ; R7 := 20.000000
 15 [-]: LOADK     R8 K8        ; R8 := 0.100000
 16 [-]: LOADK     R9 5         ; R9 := 5.000000
 17 [-]: LOADK     R10 K9       ; R10 := 0.050000
 18 [-]: LOADK     R11 4        ; R11 := 4.000000
 19 [-]: LOADK     R12 K10      ; R12 := 0.300000
 20 [-]: LOADK     R13 2        ; R13 := 2.000000
 21 [-]: LOADK     R14 0        ; R14 := 0.000000
 22 [-]: LOADK     R15 25       ; R15 := 25.000000
 23 [-]: LOADK     R16 100      ; R16 := 100.000000
 24 [-]: LOADK     R17 2        ; R17 := 2.000000
 25 [-]: LOADK     R18 5        ; R18 := 5.000000
 26 [-]: LOADK     R19 2        ; R19 := 2.000000
 27 [-]: LOADK     R20 K8       ; R20 := 0.100000
 28 [-]: LOADK     R21 1        ; R21 := 1.000000
 29 [-]: LOADK     R22 8        ; R22 := 8.000000
 30 [-]: LOADK     R23 K8       ; R23 := 0.100000
 31 [-]: MOVE      R24 R5       ; R24 := R5
 32 [-]: LOADK     R25 K5       ; R25 := 0.400000
 33 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: MOVE      R0 R17       ; R0 := R17
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R19       ; R0 := R19
 40 [-]: MOVE      R0 R20       ; R0 := R20
 41 [-]: MOVE      R0 R21       ; R0 := R21
 42 [-]: MOVE      R0 R22       ; R0 := R22
 43 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: SETGLOBAL R28 K11      ; InitializeAbility := R28
 57 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 60 [-]: MOVE      R0 R28       ; R0 := R28
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 63 [-]: MOVE      R0 R26       ; R0 := R26
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R27       ; R0 := R27
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETGLOBAL R31 K12      ; DeactivateAbility := R31
 78 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R28       ; R0 := R28
 85 [-]: MOVE      R0 R21       ; R0 := R21
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: SETGLOBAL R31 K13      ; TrackSpores := R31
 95 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R29       ; R0 := R29
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: SETGLOBAL R31 K14      ; Grow := R31
102 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
103 [-]: SETGLOBAL R31 K15      ; ClientEnd := R31
104 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
105 [-]: SETGLOBAL R31 K16      ; ClientDrainStart := R31
106 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
107 [-]: SETGLOBAL R31 K17      ; ClientDrainStop := R31
108 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
109 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
110 [-]: MOVE      R0 R31       ; R0 := R31
111 [-]: MOVE      R0 R25       ; R0 := R25
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R30       ; R0 := R30
114 [-]: SETGLOBAL R32 K18      ; OnHit := R32
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: LOADK     R1 30        ; R1 := 30.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: LOADK     R1 2         ; R1 := 2.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: MUL       R1 K2 R1     ; R1 := 6.000000 * R1
 14 [-]: SETUPVAL  R1 U3        ; U82 := 
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: MUL       R1 K1 R1     ; R1 := 1.000000 * R1
 17 [-]: SETUPVAL  R1 U5        ; U82 := 
 18 [-]: LOADK     R1 K3        ; R1 := 0.200000
 19 [-]: SETUPVAL  R1 U6        ; U82 := 
 20 [-]: LOADK     R1 1         ; R1 := 1.000000
 21 [-]: SETUPVAL  R1 U7        ; U82 := 
 22 [-]: LOADK     R1 10        ; R1 := 10.000000
 23 [-]: SETUPVAL  R1 U8        ; U82 := 
 24 [-]: JMP       165          ; PC := 165
 25 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R1 40        ; R1 := 40.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := 
 29 [-]: LOADK     R1 2         ; R1 := 2.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := 
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: MUL       R1 K5 R1     ; R1 := 8.000000 * R1
 33 [-]: SETUPVAL  R1 U3        ; U82 := 
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: MUL       R1 K6 R1     ; R1 := 1.250000 * R1
 36 [-]: SETUPVAL  R1 U5        ; U82 := 
 37 [-]: LOADK     R1 K7        ; R1 := 0.300000
 38 [-]: SETUPVAL  R1 U6        ; U82 := 
 39 [-]: LOADK     R1 1         ; R1 := 1.000000
 40 [-]: SETUPVAL  R1 U7        ; U82 := 
 41 [-]: LOADK     R1 12        ; R1 := 12.000000
 42 [-]: SETUPVAL  R1 U8        ; U82 := 
 43 [-]: JMP       165          ; PC := 165
 44 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: LOADK     R1 50        ; R1 := 50.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := 
 48 [-]: LOADK     R1 3         ; R1 := 3.000000
 49 [-]: SETUPVAL  R1 U2        ; U82 := 
 50 [-]: GETUPVAL  R1 U4        ; R1 := U4
 51 [-]: MUL       R1 K5 R1     ; R1 := 8.000000 * R1
 52 [-]: SETUPVAL  R1 U3        ; U82 := 
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: MUL       R1 K9 R1     ; R1 := 1.500000 * R1
 55 [-]: SETUPVAL  R1 U5        ; U82 := 
 56 [-]: LOADK     R1 K10       ; R1 := 0.400000
 57 [-]: SETUPVAL  R1 U6        ; U82 := 
 58 [-]: LOADK     R1 1         ; R1 := 1.000000
 59 [-]: SETUPVAL  R1 U7        ; U82 := 
 60 [-]: LOADK     R1 14        ; R1 := 14.000000
 61 [-]: SETUPVAL  R1 U8        ; U82 := 
 62 [-]: JMP       165          ; PC := 165
 63 [-]: LOADK     R1 60        ; R1 := 60.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := 
 65 [-]: LOADK     R1 3         ; R1 := 3.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := 
 67 [-]: GETUPVAL  R1 U4        ; R1 := U4
 68 [-]: MUL       R1 K11 R1    ; R1 := 10.000000 * R1
 69 [-]: SETUPVAL  R1 U3        ; U82 := 
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: MUL       R1 K4 R1     ; R1 := 2.000000 * R1
 72 [-]: SETUPVAL  R1 U5        ; U82 := 
 73 [-]: LOADK     R1 0         ; R1 := 0.500000
 74 [-]: SETUPVAL  R1 U6        ; U82 := 
 75 [-]: LOADK     R1 1         ; R1 := 1.000000
 76 [-]: SETUPVAL  R1 U7        ; U82 := 
 77 [-]: LOADK     R1 16        ; R1 := 16.000000
 78 [-]: SETUPVAL  R1 U8        ; U82 := 
 79 [-]: JMP       165          ; PC := 165
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xe4ae0e66]
 82 [-]: CALL      R1 1 2       ; R1 := R1()
 83 [-]: TEST      R1 0         ; if not R1 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: LOADK     R1 30        ; R1 := 30.000000
 86 [-]: SETUPVAL  R1 U1        ; U82 := 
 87 [-]: LOADK     R1 1         ; R1 := 1.000000
 88 [-]: SETUPVAL  R1 U2        ; U82 := 
 89 [-]: LOADK     R1 2         ; R1 := 2.000000
 90 [-]: SETUPVAL  R1 U3        ; U82 := 
 91 [-]: LOADK     R1 2         ; R1 := 2.000000
 92 [-]: SETUPVAL  R1 U5        ; U82 := 
 93 [-]: LOADK     R1 0         ; R1 := 0.000000
 94 [-]: SETUPVAL  R1 U6        ; U82 := 
 95 [-]: LOADK     R1 1         ; R1 := 1.000000
 96 [-]: SETUPVAL  R1 U7        ; U82 := 
 97 [-]: LOADK     R1 0         ; R1 := 0.000000
 98 [-]: SETUPVAL  R1 U8        ; U82 := 
 99 [-]: JMP       165          ; PC := 165
100 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: LOADK     R1 40        ; R1 := 40.000000
103 [-]: SETUPVAL  R1 U1        ; U82 := 
104 [-]: LOADK     R1 1         ; R1 := 1.000000
105 [-]: SETUPVAL  R1 U2        ; U82 := 
106 [-]: LOADK     R1 5         ; R1 := 5.000000
107 [-]: SETUPVAL  R1 U3        ; U82 := 
108 [-]: LOADK     R1 1         ; R1 := 1.000000
109 [-]: SETUPVAL  R1 U5        ; U82 := 
110 [-]: LOADK     R1 1         ; R1 := 1.000000
111 [-]: SETUPVAL  R1 U6        ; U82 := 
112 [-]: LOADK     R1 1         ; R1 := 1.000000
113 [-]: SETUPVAL  R1 U7        ; U82 := 
114 [-]: LOADK     R1 10        ; R1 := 10.000000
115 [-]: SETUPVAL  R1 U8        ; U82 := 
116 [-]: JMP       165          ; PC := 165
117 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 134
118 [-]: JMP       134          ; PC := 134
119 [-]: LOADK     R1 40        ; R1 := 40.000000
120 [-]: SETUPVAL  R1 U1        ; U82 := 
121 [-]: LOADK     R1 1         ; R1 := 1.000000
122 [-]: SETUPVAL  R1 U2        ; U82 := 
123 [-]: LOADK     R1 10        ; R1 := 10.000000
124 [-]: SETUPVAL  R1 U3        ; U82 := 
125 [-]: LOADK     R1 1         ; R1 := 1.000000
126 [-]: SETUPVAL  R1 U5        ; U82 := 
127 [-]: LOADK     R1 1         ; R1 := 1.000000
128 [-]: SETUPVAL  R1 U6        ; U82 := 
129 [-]: LOADK     R1 1         ; R1 := 1.000000
130 [-]: SETUPVAL  R1 U7        ; U82 := 
131 [-]: LOADK     R1 10        ; R1 := 10.000000
132 [-]: SETUPVAL  R1 U8        ; U82 := 
133 [-]: JMP       165          ; PC := 165
134 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: LOADK     R1 40        ; R1 := 40.000000
137 [-]: SETUPVAL  R1 U1        ; U82 := 
138 [-]: LOADK     R1 1         ; R1 := 1.000000
139 [-]: SETUPVAL  R1 U2        ; U82 := 
140 [-]: LOADK     R1 15        ; R1 := 15.000000
141 [-]: SETUPVAL  R1 U3        ; U82 := 
142 [-]: LOADK     R1 1         ; R1 := 1.000000
143 [-]: SETUPVAL  R1 U5        ; U82 := 
144 [-]: LOADK     R1 1         ; R1 := 1.000000
145 [-]: SETUPVAL  R1 U6        ; U82 := 
146 [-]: LOADK     R1 1         ; R1 := 1.000000
147 [-]: SETUPVAL  R1 U7        ; U82 := 
148 [-]: LOADK     R1 10        ; R1 := 10.000000
149 [-]: SETUPVAL  R1 U8        ; U82 := 
150 [-]: JMP       165          ; PC := 165
151 [-]: LOADK     R1 40        ; R1 := 40.000000
152 [-]: SETUPVAL  R1 U1        ; U82 := 
153 [-]: LOADK     R1 1         ; R1 := 1.000000
154 [-]: SETUPVAL  R1 U2        ; U82 := 
155 [-]: LOADK     R1 20        ; R1 := 20.000000
156 [-]: SETUPVAL  R1 U3        ; U82 := 
157 [-]: LOADK     R1 1         ; R1 := 1.000000
158 [-]: SETUPVAL  R1 U5        ; U82 := 
159 [-]: LOADK     R1 1         ; R1 := 1.000000
160 [-]: SETUPVAL  R1 U6        ; U82 := 
161 [-]: LOADK     R1 1         ; R1 := 1.000000
162 [-]: SETUPVAL  R1 U7        ; U82 := 
163 [-]: LOADK     R1 10        ; R1 := 10.000000
164 [-]: SETUPVAL  R1 U8        ; U82 := 
165 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETUPVAL  R8 U7        ; R8 := U7
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 92
 13 [-]: JMP       92           ; PC := 92
 14 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xde321e6f]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xf7d48ee0]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 92
 22 [-]: JMP       92           ; PC := 92
 23 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xcde10c4a]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 26 [-]: GETUPVAL  R14 U0       ; R14 := U0
 27 [-]: LOADK     R15 9        ; R15 := 9.000000
 28 [-]: MOVE      R16 R11      ; R16 := R11
 29 [-]: MOVE      R17 R10      ; R17 := R10
 30 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 31 [-]: MOVE      R1 R12       ; R1 := R12
 32 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 33 [-]: GETUPVAL  R14 U1       ; R14 := U1
 34 [-]: LOADK     R15 10       ; R15 := 10.000000
 35 [-]: MOVE      R16 R11      ; R16 := R11
 36 [-]: MOVE      R17 R10      ; R17 := R10
 37 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 38 [-]: MOVE      R2 R12       ; R2 := R12
 39 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 40 [-]: GETUPVAL  R14 U2       ; R14 := U2
 41 [-]: LOADK     R15 10       ; R15 := 10.000000
 42 [-]: MOVE      R16 R11      ; R16 := R11
 43 [-]: MOVE      R17 R10      ; R17 := R10
 44 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 45 [-]: MOVE      R3 R12       ; R3 := R12
 46 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 47 [-]: GETUPVAL  R14 U3       ; R14 := U3
 48 [-]: LOADK     R15 10       ; R15 := 10.000000
 49 [-]: MOVE      R16 R11      ; R16 := R11
 50 [-]: MOVE      R17 R10      ; R17 := R10
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: MOVE      R4 R12       ; R4 := R12
 53 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 54 [-]: GETUPVAL  R14 U4       ; R14 := U4
 55 [-]: LOADK     R15 9        ; R15 := 9.000000
 56 [-]: MOVE      R16 R11      ; R16 := R11
 57 [-]: MOVE      R17 R10      ; R17 := R10
 58 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 59 [-]: MOVE      R5 R12       ; R5 := R12
 60 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0xf5c3424f]
 61 [-]: GETUPVAL  R14 U5       ; R14 := U5
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: MOVE      R6 R12       ; R6 := R12
 64 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 65 [-]: LOADK     R14 1        ; R14 := 1.000000
 66 [-]: LOADK     R15 3        ; R15 := 3.000000
 67 [-]: MOVE      R16 R11      ; R16 := R11
 68 [-]: MOVE      R17 R10      ; R17 := R10
 69 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 70 [-]: SUB       R12 R12 K7   ; R12 := R12 - 1.000000
 71 [-]: GETGLOBAL R13 K8       ; R13 := 0x42dcc9f5
 72 [-]: GETUPVAL  R14 U8       ; R14 := U8
 73 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
 74 [-]: GETUPVAL  R15 U8       ; R15 := U8
 75 [-]: UNM       R15 R15      ; R15 := ^ R15
 76 [-]: GETUPVAL  R16 U8       ; R16 := U8
 77 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 78 [-]: SUB       R7 R7 R13    ; R7 := R7 - R13
 79 [-]: SELF      R13 R9 K4    ; R14 := R9; R13 := R9[0xe9f54086]
 80 [-]: LOADK     R15 1        ; R15 := 1.000000
 81 [-]: LOADK     R16 10       ; R16 := 10.000000
 82 [-]: MOVE      R17 R11      ; R17 := R11
 83 [-]: MOVE      R18 R10      ; R18 := R10
 84 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 85 [-]: SUB       R13 R13 K7   ; R13 := R13 - 1.000000
 86 [-]: GETGLOBAL R14 K8       ; R14 := 0x42dcc9f5
 87 [-]: MUL       R15 R13 K9   ; R15 := R13 * 0.100000
 88 [-]: LOADK     R16 K10      ; R16 := -0.149900
 89 [-]: LOADK     R17 K11      ; R17 := 0.149900
 90 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 91 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: MOVE      R15 R2       ; R15 := R2
 94 [-]: MOVE      R16 R3       ; R16 := R3
 95 [-]: MOVE      R17 R4       ; R17 := R4
 96 [-]: MOVE      R18 R5       ; R18 := R5
 97 [-]: MOVE      R19 R6       ; R19 := R6
 98 [-]: MOVE      R20 R7       ; R20 := R7
 99 [-]: MOVE      R21 R8       ; R21 := R8
100 [-]: RETURN    R14 9        ; return R14,R15,R16,R17,R18,R19,R20,R21
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x32316a21]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xee0bc178]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x68d1b91d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8733746a]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa53cf701]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x73901acf]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R3 0 0       ; R3 := false
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xb6bcca02]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xde321e6f]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xe9f54086]
 48 [-]: LOADK     R6 100       ; R6 := 100.000000
 49 [-]: LOADK     R7 33        ; R7 := 33.000000
 50 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 51 [-]: LOADK     R10 12       ; R10 := 12.000000
 52 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 53 [-]: LE        0 R4 K12     ; if R4 > 0.000000 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R4 0 0       ; R4 := false
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: LOADBOOL  R4 1 0       ; R4 := true
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x08db51de]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: NOT       R2 R2        ; R2 := not R2
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 204
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETUPVAL  R5 U8        ; R5 := U8
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 9       ; R5,R6,R7,R8,R9,R10,R11,R12 := R5(R6)
  8 [-]: SETUPVAL  R12 U7       ; U82 := 
  9 [-]: SETUPVAL  R11 U6       ; U82 := 
 10 [-]: MOVE      R4 R10       ; R4 := R10
 11 [-]: SETUPVAL  R9 U5        ; U82 := 
 12 [-]: SETUPVAL  R8 U4        ; U82 := 
 13 [-]: SETUPVAL  R7 U3        ; U82 := 
 14 [-]: SETUPVAL  R6 U2        ; U82 := 
 15 [-]: SETUPVAL  R5 U1        ; U82 := 
 16 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xeea7f8c4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xc69299ed]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LE        0 R6 K2      ; if R6 > 1.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x020d4331]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x553549e8]
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x47901f07]
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x86f0e8bf
 29 [-]: GETGLOBAL R9 K7        ; R9 := EMPTY_SYMBOL
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x388577d5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x2047cfe7]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R7 1 0       ; R7 := true
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0xc4dff581]
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 51 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x0dd961c5]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: LOADBOOL  R7 1 0       ; R7 := true
 59 [-]: TEST      R7 0         ; if not R7 then PC := 91
 60 [-]: JMP       91           ; PC := 91
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 62 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 90
 65 [-]: JMP       90           ; PC := 90
 66 [-]: GETGLOBAL R8 K16       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["sporesAbility"]
 68 [-]: EQ        1 R8 K18     ; if R8 == nil then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R8 K16       ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["sporesAbility"]
 72 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 73 [-]: EQ        0 R8 K18     ; if R8 ~= nil then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x3cc932f9]
 81 [-]: GETGLOBAL R10 K20      ; R10 := 0x6687f6e0
 82 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 83 [-]: LOADK     R12 K22      ; R12 := "ClientEnd"
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETGLOBAL R12 K12      ; R12 := 0x6c97a788
 86 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x733fc736]
 87 [-]: LOADBOOL  R13 0 0      ; R13 := false
 88 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 89 [-]: CALL      R8 0 1       ; R8(R9,...)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R8 K16       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["sporesAbility"]
 93 [-]: EQ        0 R8 K18     ; if R8 ~= nil then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R8 K16       ; R8 := _T
 96 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 97 [-]: SETTABLE  R8 K17 R9    ; R8["sporesAbility"] := R9
 98 [-]: LOADBOOL  R8 0 0       ; R8 := false
 99 [-]: GETGLOBAL R9 K16       ; R9 := _T
100 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["sporesAbility"]
101 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
102 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R9 K16       ; R9 := _T
105 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["sporesAbility"]
106 [-]: NEWTABLE  R10 0 4      ; R10 := {}
107 [-]: SETTABLE  R10 K24 K25  ; R10["damage"] := 0.000000
108 [-]: NEWTABLE  R11 0 0      ; R11 := {}
109 [-]: SETTABLE  R10 K26 R11  ; R10["sporesInfo"] := R11
110 [-]: SETTABLE  R10 K27 K25  ; R10["aliveTime"] := 0.000000
111 [-]: NEWTABLE  R11 0 0      ; R11 := {}
112 [-]: SETTABLE  R10 K28 R11  ; R10["spreadOnDeath"] := R11
113 [-]: SETTABLE  R9 R6 R10    ; R9[R6] := R10
114 [-]: LOADBOOL  R8 1 0       ; R8 := true
115 [-]: JMP       145          ; PC := 145
116 [-]: GETGLOBAL R9 K16       ; R9 := _T
117 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["sporesAbility"]
118 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
119 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["drain"]
120 [-]: TEST      R9 1         ; if R9 then PC := 145
121 [-]: JMP       145          ; PC := 145
122 [-]: GETGLOBAL R9 K30       ; R9 := 0x5bced4c4
123 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xb62ecfe0]
124 [-]: GETUPVAL  R10 U9       ; R10 := U9
125 [-]: GETGLOBAL R11 K16      ; R11 := _T
126 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["sporesAbility"]
127 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
128 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["damage"]
129 [-]: GETUPVAL  R12 U7       ; R12 := U7
130 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
131 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
132 [-]: GETGLOBAL R10 K16      ; R10 := _T
133 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["sporesAbility"]
134 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
135 [-]: GETGLOBAL R11 K30      ; R11 := 0x5bced4c4
136 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0xb62ecfe0]
137 [-]: LOADK     R12 0        ; R12 := 0.000000
138 [-]: GETGLOBAL R13 K16      ; R13 := _T
139 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["sporesAbility"]
140 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
141 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["damage"]
142 [-]: SUB       R13 R13 R9   ; R13 := R13 - R9
143 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
144 [-]: SETTABLE  R10 K24 R11  ; R10["damage"] := R11
145 [-]: GETGLOBAL R10 K16      ; R10 := _T
146 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["sporesAbility"]
147 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
148 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["spreadOnDeath"]
149 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0x388577d5]
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: SETTABLE  R10 R11 K32  ; R10[R11] := true
152 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
153 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x18d05d30]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 0        ; if not R10 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: GETGLOBAL R10 K33      ; R10 := 0xd7f04970
158 [-]: GETUPVAL  R11 U10      ; R11 := U10
159 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x32316a21]
160 [-]: CALL      R11 1 2      ; R11 := R11()
161 [-]: TEST      R11 0        ; if not R11 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: GETGLOBAL R10 K35      ; R10 := 0xec8fb596
164 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2[0x34dc1236]
165 [-]: MOVE      R13 R10      ; R13 := R10
166 [-]: LOADNIL   R14 R14      ; R14 := nil
167 [-]: GETUPVAL  R15 U11      ; R15 := U11
168 [-]: LOADK     R16 12       ; R16 := 12.000000
169 [-]: LOADK     R17 0        ; R17 := 0.000000
170 [-]: MOVE      R18 R1       ; R18 := R1
171 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
172 [-]: TEST      R8 0         ; if not R8 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1[0xd5f7912b]
175 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
176 [-]: LOADK     R14 K38      ; R14 := "TrackSpores"
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: LOADBOOL  R14 0 0      ; R14 := false
179 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
180 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
181 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x659d451f]
182 [-]: GETGLOBAL R13 K40      ; R13 := 0x7e11dde2
183 [-]: SELF      R14 R2 K41   ; R15 := R2; R14 := R2[0xef8e8f7f]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: LOADBOOL  R15 0 0      ; R15 := false
186 [-]: LOADK     R16 0        ; R16 := 0.000000
187 [-]: MOVE      R17 R1       ; R17 := R1
188 [-]: MOVE      R18 R2       ; R18 := R2
189 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
190 [-]: GETGLOBAL R11 K16      ; R11 := _T
191 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["sporesAbility"]
192 [-]: EQ        1 R11 K18    ; if R11 == nil then PC := 214
193 [-]: JMP       214          ; PC := 214
194 [-]: GETGLOBAL R11 K16      ; R11 := _T
195 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["sporesAbility"]
196 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
197 [-]: EQ        1 R11 K18    ; if R11 == nil then PC := 214
198 [-]: JMP       214          ; PC := 214
199 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
200 [-]: MOVE      R12 R1       ; R12 := R1
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: TEST      R11 1        ; if R11 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0x16e0b3da]
205 [-]: GETGLOBAL R13 K43      ; R13 := 0x0ed8b456
206 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
207 [-]: TEST      R11 1        ; if R11 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R11 K44      ; R11 := 0xcbd666e1
211 [-]: LOADK     R12 0        ; R12 := 0.000000
212 [-]: CALL      R11 2 1      ; R11(R12)
213 [-]: JMP       190          ; PC := 190
214 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
215 [-]: MOVE      R12 R0       ; R12 := R0
216 [-]: CALL      R11 2 2      ; R11 := R11(R12)
217 [-]: TEST      R11 1        ; if R11 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0[0x0d0482e0]
220 [-]: CALL      R11 2 1      ; R11(R12)
221 [-]: GETGLOBAL R11 K16      ; R11 := _T
222 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["sporesAbility"]
223 [-]: EQ        1 R11 K18    ; if R11 == nil then PC := 234
224 [-]: JMP       234          ; PC := 234
225 [-]: GETGLOBAL R11 K16      ; R11 := _T
226 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["sporesAbility"]
227 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
228 [-]: EQ        1 R11 K18    ; if R11 == nil then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R11 K44      ; R11 := 0xcbd666e1
231 [-]: LOADK     R12 1        ; R12 := 1.000000
232 [-]: CALL      R11 2 1      ; R11(R12)
233 [-]: JMP       221          ; PC := 221
234 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x16e0b3da]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x0ed8b456
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 299
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 1
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xdaddfb73]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x388577d5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xa5e492d4]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x890379f5]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: NOT       R5 R5        ; R5 := not R5
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x18d05d30]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x32316a21]
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xe4ae0e66]
 42 [-]: CALL      R8 1 2       ; R8 := R8()
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 44 [-]: LOADK     R10 K13      ; R10 := "PoisonDM"
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K14      ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["sporesAbility"]
 48 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 49 [-]: LOADBOOL  R11 0 0      ; R11 := false
 50 [-]: LOADBOOL  R12 0 0      ; R12 := false
 51 [-]: LOADBOOL  R13 1 0      ; R13 := true
 52 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 53 [-]: LOADK     R15 K16      ; R15 := "ClientDrainStart"
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: GETGLOBAL R15 K12      ; R15 := 0x0469f296
 56 [-]: LOADK     R16 K17      ; R16 := "ClientDrainStop"
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: LOADK     R16 0        ; R16 := 0.000000
 59 [-]: LOADK     R17 0        ; R17 := 0.000000
 60 [-]: LOADK     R18 0        ; R18 := 0.000000
 61 [-]: GETGLOBAL R19 K8       ; R19 := 0x89326c93
 62 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0x18d05d30]
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: GETGLOBAL R20 K18      ; R20 := 0xd7f04970
 65 [-]: GETUPVAL  R21 U1       ; R21 := U1
 66 [-]: GETTABLE  R21 R21 K10  ; R21 := R21[0x32316a21]
 67 [-]: CALL      R21 1 2      ; R21 := R21()
 68 [-]: TEST      R21 0        ; if not R21 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: GETGLOBAL R20 K19      ; R20 := 0xec8fb596
 71 [-]: GETUPVAL  R21 U2       ; R21 := U2
 72 [-]: GETUPVAL  R22 U3       ; R22 := U3
 73 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 74 [-]: SETTABLE  R10 K20 R21  ; R10["damage"] := R21
 75 [-]: GETGLOBAL R21 K21      ; R21 := 0x34291f5c
 76 [-]: GETTABLE  R21 R21 K22  ; R21 := R21[0x35c16153]
 77 [-]: CALL      R21 1 2      ; R21 := R21()
 78 [-]: GETUPVAL  R22 U4       ; R22 := U4
 79 [-]: SETTABLE  R21 K23 R22  ; R21["baseProcChance"] := R22
 80 [-]: SETTABLE  R21 K24 K25  ; R21["hitType"] := 5.000000
 81 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0x1586e35e]
 82 [-]: LOADK     R24 11       ; R24 := 11.000000
 83 [-]: LOADK     R25 1        ; R25 := 1.000000
 84 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 85 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0xca73dd2a]
 86 [-]: LOADK     R24 0        ; R24 := 0.000000
 87 [-]: CALL      R22 3 1      ; R22(R23,R24)
 88 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0x86cd00cb]
 89 [-]: MOVE      R24 R0       ; R24 := R0
 90 [-]: CALL      R22 3 1      ; R22(R23,R24)
 91 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21[0xf4dc3420]
 92 [-]: MOVE      R24 R1       ; R24 := R1
 93 [-]: CALL      R22 3 1      ; R22(R23,R24)
 94 [-]: GETGLOBAL R22 K30      ; R22 := 0x55156ff7
 95 [-]: CALL      R22 1 2      ; R22 := R22()
 96 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
 97 [-]: MOVE      R24 R0       ; R24 := R0
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: TESTSET   R12 R23 1    ; if R23 then PC := 109 else R12 := R23
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R23 R0 K31   ; R24 := R0; R23 := R0[0x2047cfe7]
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: TESTSET   R12 R23 1    ; if R23 then PC := 109 else R12 := R23
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
106 [-]: MOVE      R24 R1       ; R24 := R1
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: MOVE      R12 R23      ; R12 := R23
109 [-]: GETGLOBAL R23 K32      ; R23 := 0x67652851
110 [-]: CALL      R23 1 2      ; R23 := R23()
111 [-]: SUB       R17 R17 R23  ; R17 := R17 - R23
112 [-]: LE        0 R17 K33    ; if R17 > 0.000000 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R16 0        ; R16 := 0.000000
115 [-]: ADD       R17 R17 K34  ; R17 := R17 + 1.000000
116 [-]: GETGLOBAL R23 K35      ; R23 := 0xcfc01047
117 [-]: GETTABLE  R24 R10 K36  ; R24 := R10["sporesInfo"]
118 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
119 [-]: JMP       504          ; PC := 504
120 [-]: GETTABLE  R28 R27 K37  ; R28 := R27["avatar"]
121 [-]: GETTABLE  R29 R27 K38  ; R29 := R27["spores"]
122 [-]: MOVE      R30 R12      ; R30 := R12
123 [-]: MOVE      R31 R30      ; R31 := R30
124 [-]: TEST      R30 1        ; if R30 then PC := 228
125 [-]: JMP       228          ; PC := 228
126 [-]: TEST      R7 0         ; if not R7 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETTABLE  R32 R27 K39  ; R32 := R27["tickCount"]
129 [-]: EQ        1 R32 K40    ; if R32 == nil then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETTABLE  R32 R27 K39  ; R32 := R27["tickCount"]
132 [-]: LE        0 R32 K33    ; if R32 > 0.000000 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: LOADBOOL  R32 1 0      ; R32 := true
135 [-]: LOADBOOL  R31 1 0      ; R31 := true
136 [-]: MOVE      R30 R32      ; R30 := R32
137 [-]: JMP       214          ; PC := 214
138 [-]: GETUPVAL  R32 U5       ; R32 := U5
139 [-]: MOVE      R33 R0       ; R33 := R0
140 [-]: MOVE      R34 R28      ; R34 := R28
141 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
142 [-]: TEST      R32 1        ; if R32 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: LOADBOOL  R32 1 0      ; R32 := true
145 [-]: MOVE      R31 R6       ; R31 := R6
146 [-]: MOVE      R30 R32      ; R30 := R32
147 [-]: JMP       214          ; PC := 214
148 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
149 [-]: MOVE      R33 R28      ; R33 := R28
150 [-]: CALL      R32 2 2      ; R32 := R32(R33)
151 [-]: TEST      R32 0        ; if not R32 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: LOADBOOL  R32 1 0      ; R32 := true
154 [-]: LOADBOOL  R31 1 0      ; R31 := true
155 [-]: MOVE      R30 R32      ; R30 := R32
156 [-]: JMP       214          ; PC := 214
157 [-]: SELF      R32 R28 K31  ; R33 := R28; R32 := R28[0x2047cfe7]
158 [-]: CALL      R32 2 2      ; R32 := R32(R33)
159 [-]: MOVE      R30 R32      ; R30 := R32
160 [-]: SELF      R32 R28 K41  ; R33 := R28; R32 := R28[0xc4dff581]
161 [-]: LOADK     R34 0        ; R34 := 0.000000
162 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
163 [-]: MOVE      R31 R32      ; R31 := R32
164 [-]: TEST      R6 0         ; if not R6 then PC := 214
165 [-]: JMP       214          ; PC := 214
166 [-]: TEST      R30 0        ; if not R30 then PC := 214
167 [-]: JMP       214          ; PC := 214
168 [-]: TEST      R31 1        ; if R31 then PC := 214
169 [-]: JMP       214          ; PC := 214
170 [-]: GETTABLE  R32 R10 K43  ; R32 := R10["spreadOnDeath"]
171 [-]: SELF      R33 R28 K5   ; R34 := R28; R33 := R28[0x388577d5]
172 [-]: CALL      R33 2 2      ; R33 := R33(R34)
173 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
174 [-]: TEST      R32 1        ; if R32 then PC := 214
175 [-]: JMP       214          ; PC := 214
176 [-]: SELF      R32 R28 K44  ; R33 := R28; R32 := R28[0x1ac1655c]
177 [-]: CALL      R32 2 2      ; R32 := R32(R33)
178 [-]: SELF      R32 R32 K45  ; R33 := R32; R32 := R32[0xd2d1302f]
179 [-]: CALL      R32 2 2      ; R32 := R32(R33)
180 [-]: GETTABLE  R33 R32 K24  ; R33 := R32["hitType"]
181 [-]: EQ        0 R33 K25    ; if R33 ~= 5.000000 then PC := 214
182 [-]: JMP       214          ; PC := 214
183 [-]: SELF      R33 R32 K46  ; R34 := R32; R33 := R32[0x52de0ed7]
184 [-]: CALL      R33 2 2      ; R33 := R33(R34)
185 [-]: EQ        0 R33 R0     ; if R33 ~= R0 then PC := 214
186 [-]: JMP       214          ; PC := 214
187 [-]: SELF      R33 R32 K47  ; R34 := R32; R33 := R32[0x14a55974]
188 [-]: CALL      R33 2 2      ; R33 := R33(R34)
189 [-]: EQ        0 R33 R1     ; if R33 ~= R1 then PC := 214
190 [-]: JMP       214          ; PC := 214
191 [-]: SELF      R33 R32 K48  ; R34 := R32; R33 := R32[0x56b2aae2]
192 [-]: LOADK     R35 12       ; R35 := 12.000000
193 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
194 [-]: EQ        0 R33 K34    ; if R33 ~= 1.000000 then PC := 214
195 [-]: JMP       214          ; PC := 214
196 [-]: SELF      R33 R28 K49  ; R34 := R28; R33 := R28[0x0542d42b]
197 [-]: GETGLOBAL R35 K50      ; R35 := 0x2f27aa32
198 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
199 [-]: TEST      R33 1        ; if R33 then PC := 214
200 [-]: JMP       214          ; PC := 214
201 [-]: SELF      R33 R28 K51  ; R34 := R28; R33 := R28[0xb3ed31dd]
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
204 [-]: MOVE      R35 R33      ; R35 := R33
205 [-]: CALL      R34 2 2      ; R34 := R34(R35)
206 [-]: TEST      R34 1        ; if R34 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: SELF      R34 R33 K49  ; R35 := R33; R34 := R33[0x0542d42b]
209 [-]: GETGLOBAL R36 K50      ; R36 := 0x2f27aa32
210 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
211 [-]: TEST      R34 1        ; if R34 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADBOOL  R31 1 0      ; R31 := true
214 [-]: TEST      R8 0         ; if not R8 then PC := 228
215 [-]: JMP       228          ; PC := 228
216 [-]: GETTABLE  R34 R10 K52  ; R34 := R10["aliveTime"]
217 [-]: GETGLOBAL R35 K32      ; R35 := 0x67652851
218 [-]: CALL      R35 1 2      ; R35 := R35()
219 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
220 [-]: SETTABLE  R10 K52 R34  ; R10["aliveTime"] := R34
221 [-]: GETTABLE  R34 R10 K52  ; R34 := R10["aliveTime"]
222 [-]: GETGLOBAL R35 K53      ; R35 := 0xcc67df75
223 [-]: LT        0 R35 R34    ; if R35 >= R34 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: LOADBOOL  R34 1 0      ; R34 := true
226 [-]: LOADBOOL  R31 1 0      ; R31 := true
227 [-]: MOVE      R30 R34      ; R30 := R34
228 [-]: LOADK     R34 0        ; R34 := 0.000000
229 [-]: NEWTABLE  R35 0 0      ; R35 := {}
230 [-]: LEN       R36 R29      ; R36 := # R29
231 [-]: LOADK     R37 1        ; R37 := 1.000000
232 [-]: LOADK     R38 -1       ; R38 := -1.000000
233 [-]: FORPREP   R36 281      ; R36 -= R38; PC := 281
234 [-]: GETTABLE  R40 R29 R39  ; R40 := R29[R39]
235 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
236 [-]: MOVE      R42 R40      ; R42 := R40
237 [-]: CALL      R41 2 2      ; R41 := R41(R42)
238 [-]: TEST      R41 0        ; if not R41 then PC := 247
239 [-]: JMP       247          ; PC := 247
240 [-]: GETGLOBAL R41 K54      ; R41 := 0x33bdd652
241 [-]: GETTABLE  R41 R41 K55  ; R41 := R41[0x9c1f3b5a]
242 [-]: MOVE      R42 R29      ; R42 := R29
243 [-]: MOVE      R43 R39      ; R43 := R39
244 [-]: CALL      R41 3 1      ; R41(R42,R43)
245 [-]: ADD       R34 R34 K34  ; R34 := R34 + 1.000000
246 [-]: JMP       281          ; PC := 281
247 [-]: SELF      R41 R40 K56  ; R42 := R40; R41 := R40[0xd2715720]
248 [-]: CALL      R41 2 2      ; R41 := R41(R42)
249 [-]: LE        0 R41 K33    ; if R41 > 0.000000 then PC := 262
250 [-]: JMP       262          ; PC := 262
251 [-]: GETGLOBAL R41 K54      ; R41 := 0x33bdd652
252 [-]: GETTABLE  R41 R41 K55  ; R41 := R41[0x9c1f3b5a]
253 [-]: MOVE      R42 R29      ; R42 := R29
254 [-]: MOVE      R43 R39      ; R43 := R39
255 [-]: CALL      R41 3 1      ; R41(R42,R43)
256 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40[0x5c96ca7e]
257 [-]: CALL      R41 2 2      ; R41 := R41(R42)
258 [-]: TEST      R41 0        ; if not R41 then PC := 281
259 [-]: JMP       281          ; PC := 281
260 [-]: ADD       R34 R34 K34  ; R34 := R34 + 1.000000
261 [-]: JMP       281          ; PC := 281
262 [-]: TEST      R7 1         ; if R7 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40[0x5c96ca7e]
265 [-]: CALL      R41 2 2      ; R41 := R41(R42)
266 [-]: TEST      R41 1        ; if R41 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: LOADBOOL  R31 1 0      ; R31 := true
269 [-]: JMP       281          ; PC := 281
270 [-]: SELF      R41 R40 K56  ; R42 := R40; R41 := R40[0xd2715720]
271 [-]: CALL      R41 2 2      ; R41 := R41(R42)
272 [-]: SELF      R42 R40 K58  ; R43 := R40; R42 := R40[0x8fc72941]
273 [-]: CALL      R42 2 2      ; R42 := R42(R43)
274 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETGLOBAL R41 K54      ; R41 := 0x33bdd652
277 [-]: GETTABLE  R41 R41 K59  ; R41 := R41[0x23d5322f]
278 [-]: MOVE      R42 R35      ; R42 := R35
279 [-]: MOVE      R43 R40      ; R43 := R40
280 [-]: CALL      R41 3 1      ; R41(R42,R43)
281 [-]: FORLOOP   R36 234      ; R36 += R38; if R36 <= R37 then begin PC := 234; R39 := R36 end
282 [-]: TEST      R30 1        ; if R30 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: TEST      R31 0        ; if not R31 then PC := 315
285 [-]: JMP       315          ; PC := 315
286 [-]: GETGLOBAL R41 K60      ; R41 := 0xc8802016
287 [-]: MOVE      R42 R29      ; R42 := R29
288 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
289 [-]: JMP       308          ; PC := 308
290 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
291 [-]: MOVE      R47 R45      ; R47 := R45
292 [-]: CALL      R46 2 2      ; R46 := R46(R47)
293 [-]: TEST      R46 1        ; if R46 then PC := 308
294 [-]: JMP       308          ; PC := 308
295 [-]: TEST      R30 0        ; if not R30 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: TEST      R6 0         ; if not R6 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: SELF      R46 R45 K61  ; R47 := R45; R46 := R45[0xa2880940]
300 [-]: CALL      R46 2 1      ; R46(R47)
301 [-]: ADD       R34 R34 K34  ; R34 := R34 + 1.000000
302 [-]: JMP       308          ; PC := 308
303 [-]: SELF      R46 R45 K62  ; R47 := R45; R46 := R45[0xe92524c3]
304 [-]: CALL      R46 2 1      ; R46(R47)
305 [-]: SELF      R46 R45 K63  ; R47 := R45; R46 := R45[0x1db57c6b]
306 [-]: LOADBOOL  R48 0 0      ; R48 := false
307 [-]: CALL      R46 3 1      ; R46(R47,R48)
308 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 290; R43 := R44 end
309 [-]: JMP       290          ; PC := 290
310 [-]: LOADNIL   R29 R29      ; R29 := nil
311 [-]: GETGLOBAL R46 K14      ; R46 := _T
312 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["sporesCount"]
313 [-]: SETTABLE  R46 R26 R34  ; R46[R26] := R34
314 [-]: JMP       366          ; PC := 366
315 [-]: LOADBOOL  R13 1 0      ; R13 := true
316 [-]: TEST      R6 0         ; if not R6 then PC := 331
317 [-]: JMP       331          ; PC := 331
318 [-]: GETTABLE  R46 R10 K65  ; R46 := R10["drain"]
319 [-]: TEST      R46 0        ; if not R46 then PC := 366
320 [-]: JMP       366          ; PC := 366
321 [-]: SELF      R46 R1 K66   ; R47 := R1; R46 := R1[0x3cc932f9]
322 [-]: GETGLOBAL R48 K67      ; R48 := 0x6687f6e0
323 [-]: MOVE      R49 R15      ; R49 := R15
324 [-]: GETGLOBAL R50 K42      ; R50 := 0x6c97a788
325 [-]: GETTABLE  R50 R50 K68  ; R50 := R50[0x733fc736]
326 [-]: LOADBOOL  R51 0 0      ; R51 := false
327 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
328 [-]: CALL      R46 0 1      ; R46(R47,...)
329 [-]: SETTABLE  R10 K65 K40  ; R10["drain"] := nil
330 [-]: JMP       366          ; PC := 366
331 [-]: SELF      R46 R28 K51  ; R47 := R28; R46 := R28[0xb3ed31dd]
332 [-]: CALL      R46 2 2      ; R46 := R46(R47)
333 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
334 [-]: MOVE      R48 R46      ; R48 := R46
335 [-]: CALL      R47 2 2      ; R47 := R47(R48)
336 [-]: TEST      R47 1        ; if R47 then PC := 366
337 [-]: JMP       366          ; PC := 366
338 [-]: GETGLOBAL R47 K60      ; R47 := 0xc8802016
339 [-]: MOVE      R48 R29      ; R48 := R29
340 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
341 [-]: JMP       364          ; PC := 364
342 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
343 [-]: MOVE      R53 R51      ; R53 := R51
344 [-]: CALL      R52 2 2      ; R52 := R52(R53)
345 [-]: TEST      R52 1        ; if R52 then PC := 364
346 [-]: JMP       364          ; PC := 364
347 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
348 [-]: SELF      R53 R51 K69  ; R54 := R51; R53 := R51[0x2b54251b]
349 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
350 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
351 [-]: TEST      R52 0        ; if not R52 then PC := 364
352 [-]: JMP       364          ; PC := 364
353 [-]: SELF      R52 R51 K70  ; R53 := R51; R52 := R51[0xb6b094b2]
354 [-]: MOVE      R54 R46      ; R54 := R46
355 [-]: SELF      R55 R51 K71  ; R56 := R51; R55 := R51[0x6162d901]
356 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
357 [-]: CALL      R52 0 1      ; R52(R53,...)
358 [-]: SELF      R52 R51 K72  ; R53 := R51; R52 := R51[0xe28aa928]
359 [-]: SELF      R54 R51 K73  ; R55 := R51; R54 := R51[0x89531483]
360 [-]: CALL      R54 2 2      ; R54 := R54(R55)
361 [-]: SELF      R55 R51 K74  ; R56 := R51; R55 := R51[0xc6ddbc86]
362 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
363 [-]: CALL      R52 0 1      ; R52(R53,...)
364 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 342; R49 := R50 end
365 [-]: JMP       342          ; PC := 342
366 [-]: LT        1 K33 R34    ; if 0.000000 < R34 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: LEN       R52 R35      ; R52 := # R35
369 [-]: LT        0 K33 R52    ; if 0.000000 >= R52 then PC := 410
370 [-]: JMP       410          ; PC := 410
371 [-]: GETGLOBAL R52 K14      ; R52 := _T
372 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["sporesCount"]
373 [-]: GETTABLE  R52 R52 R26  ; R52 := R52[R26]
374 [-]: EQ        1 R52 K40    ; if R52 == nil then PC := 383
375 [-]: JMP       383          ; PC := 383
376 [-]: GETGLOBAL R52 K14      ; R52 := _T
377 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["sporesCount"]
378 [-]: GETGLOBAL R53 K14      ; R53 := _T
379 [-]: GETTABLE  R53 R53 K64  ; R53 := R53["sporesCount"]
380 [-]: GETTABLE  R53 R53 R26  ; R53 := R53[R26]
381 [-]: SUB       R53 R53 R34  ; R53 := R53 - R34
382 [-]: SETTABLE  R52 R26 R53  ; R52[R26] := R53
383 [-]: TEST      R6 0         ; if not R6 then PC := 410
384 [-]: JMP       410          ; PC := 410
385 [-]: GETTABLE  R52 R10 K75  ; R52 := R10["burst"]
386 [-]: TEST      R52 1        ; if R52 then PC := 410
387 [-]: JMP       410          ; PC := 410
388 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
389 [-]: MOVE      R53 R28      ; R53 := R28
390 [-]: CALL      R52 2 2      ; R52 := R52(R53)
391 [-]: TEST      R52 1        ; if R52 then PC := 410
392 [-]: JMP       410          ; PC := 410
393 [-]: TEST      R31 1        ; if R31 then PC := 410
394 [-]: JMP       410          ; PC := 410
395 [-]: TEST      R30 0        ; if not R30 then PC := 399
396 [-]: JMP       399          ; PC := 399
397 [-]: LOADK     R34 1        ; R34 := 1.000000
398 [-]: LOADNIL   R35 R35      ; R35 := nil
399 [-]: SELF      R52 R28 K76  ; R53 := R28; R52 := R28[0x34dc1236]
400 [-]: MOVE      R54 R20      ; R54 := R20
401 [-]: MOVE      R55 R35      ; R55 := R35
402 [-]: GETUPVAL  R56 U6       ; R56 := U6
403 [-]: LEN       R57 R35      ; R57 := # R35
404 [-]: ADD       R57 R34 R57  ; R57 := R34 + R57
405 [-]: MUL       R56 R56 R57  ; R56 := R56 * R57
406 [-]: GETUPVAL  R57 U7       ; R57 := U7
407 [-]: GETUPVAL  R58 U8       ; R58 := U8
408 [-]: MOVE      R59 R0       ; R59 := R0
409 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
410 [-]: GETTABLE  R52 R27 K77  ; R52 := R27["damageTime"]
411 [-]: LE        0 R52 R22    ; if R52 > R22 then PC := 473
412 [-]: JMP       473          ; PC := 473
413 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
414 [-]: MOVE      R53 R28      ; R53 := R28
415 [-]: CALL      R52 2 2      ; R52 := R52(R53)
416 [-]: TEST      R52 1        ; if R52 then PC := 473
417 [-]: JMP       473          ; PC := 473
418 [-]: LEN       R52 R29      ; R52 := # R29
419 [-]: LT        0 K33 R52    ; if 0.000000 >= R52 then PC := 465
420 [-]: JMP       465          ; PC := 465
421 [-]: TEST      R30 1        ; if R30 then PC := 465
422 [-]: JMP       465          ; PC := 465
423 [-]: GETGLOBAL R53 K8       ; R53 := 0x89326c93
424 [-]: SELF      R53 R53 K78  ; R54 := R53; R53 := R53[0x659d451f]
425 [-]: GETGLOBAL R55 K79      ; R55 := 0x599c95a9
426 [-]: SELF      R56 R28 K80  ; R57 := R28; R56 := R28[0xef8e8f7f]
427 [-]: CALL      R56 2 2      ; R56 := R56(R57)
428 [-]: LOADBOOL  R57 0 0      ; R57 := false
429 [-]: LOADK     R58 0        ; R58 := 0.000000
430 [-]: MOVE      R59 R0       ; R59 := R0
431 [-]: MOVE      R60 R28      ; R60 := R28
432 [-]: CALL      R53 8 1      ; R53(R54,R55,R56,R57,R58,R59,R60)
433 [-]: SELF      R53 R2 K81   ; R54 := R2; R53 := R2[0x30f46140]
434 [-]: CALL      R53 2 2      ; R53 := R53(R54)
435 [-]: TEST      R53 1        ; if R53 then PC := 453
436 [-]: JMP       453          ; PC := 453
437 [-]: GETGLOBAL R53 K82      ; R53 := 0x5bced4c4
438 [-]: GETTABLE  R53 R53 K83  ; R53 := R53[0xac1b386a]
439 [-]: GETUPVAL  R54 U3       ; R54 := U3
440 [-]: GETUPVAL  R55 U9       ; R55 := U9
441 [-]: GETUPVAL  R56 U3       ; R56 := U3
442 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
443 [-]: SUB       R55 R55 R16  ; R55 := R55 - R16
444 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
445 [-]: ADD       R16 R16 R53  ; R16 := R16 + R53
446 [-]: GETGLOBAL R54 K82      ; R54 := 0x5bced4c4
447 [-]: GETTABLE  R54 R54 K83  ; R54 := R54[0xac1b386a]
448 [-]: LOADK     R55 K84      ; R55 := 100000.000000
449 [-]: GETTABLE  R56 R10 K20  ; R56 := R10["damage"]
450 [-]: ADD       R56 R56 R53  ; R56 := R56 + R53
451 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
452 [-]: SETTABLE  R10 K20 R54  ; R10["damage"] := R54
453 [-]: TEST      R19 0        ; if not R19 then PC := 465
454 [-]: JMP       465          ; PC := 465
455 [-]: GETTABLE  R54 R10 K20  ; R54 := R10["damage"]
456 [-]: SETTABLE  R21 K85 R54  ; R21["baseAmount"] := R54
457 [-]: LOADK     R54 1        ; R54 := 1.000000
458 [-]: MOVE      R55 R52      ; R55 := R52
459 [-]: LOADK     R56 1        ; R56 := 1.000000
460 [-]: FORPREP   R54 464      ; R54 -= R56; PC := 464
461 [-]: SELF      R58 R28 K86  ; R59 := R28; R58 := R28[0x479483bb]
462 [-]: MOVE      R60 R21      ; R60 := R21
463 [-]: CALL      R58 3 1      ; R58(R59,R60)
464 [-]: FORLOOP   R54 461      ; R54 += R56; if R54 <= R55 then begin PC := 461; R57 := R54 end
465 [-]: ADD       R58 R22 K34  ; R58 := R22 + 1.000000
466 [-]: SETTABLE  R27 K77 R58  ; R27["damageTime"] := R58
467 [-]: GETTABLE  R58 R27 K39  ; R58 := R27["tickCount"]
468 [-]: EQ        1 R58 K40    ; if R58 == nil then PC := 473
469 [-]: JMP       473          ; PC := 473
470 [-]: GETTABLE  R58 R27 K39  ; R58 := R27["tickCount"]
471 [-]: SUB       R58 R58 K34  ; R58 := R58 - 1.000000
472 [-]: SETTABLE  R27 K39 R58  ; R27["tickCount"] := R58
473 [-]: GETGLOBAL R58 K14      ; R58 := _T
474 [-]: GETTABLE  R58 R58 K64  ; R58 := R58["sporesCount"]
475 [-]: GETTABLE  R58 R58 R26  ; R58 := R58[R26]
476 [-]: EQ        0 R58 K33    ; if R58 ~= 0.000000 then PC := 492
477 [-]: JMP       492          ; PC := 492
478 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
479 [-]: MOVE      R59 R28      ; R59 := R28
480 [-]: CALL      R58 2 2      ; R58 := R58(R59)
481 [-]: TEST      R58 1        ; if R58 then PC := 488
482 [-]: JMP       488          ; PC := 488
483 [-]: SELF      R58 R28 K44  ; R59 := R28; R58 := R28[0x1ac1655c]
484 [-]: CALL      R58 2 2      ; R58 := R58(R59)
485 [-]: SELF      R58 R58 K87  ; R59 := R58; R58 := R58[0x55481e0d]
486 [-]: MOVE      R60 R9       ; R60 := R9
487 [-]: CALL      R58 3 1      ; R58(R59,R60)
488 [-]: GETGLOBAL R58 K14      ; R58 := _T
489 [-]: GETTABLE  R58 R58 K64  ; R58 := R58["sporesCount"]
490 [-]: SETTABLE  R58 R26 K40  ; R58[R26] := nil
491 [-]: LOADNIL   R29 R29      ; R29 := nil
492 [-]: LEN       R58 R29      ; R58 := # R29
493 [-]: EQ        0 R58 K33    ; if R58 ~= 0.000000 then PC := 504
494 [-]: JMP       504          ; PC := 504
495 [-]: GETTABLE  R58 R10 K36  ; R58 := R10["sporesInfo"]
496 [-]: SETTABLE  R58 R26 K40  ; R58[R26] := nil
497 [-]: GETGLOBAL R58 K88      ; R58 := 0x4ec73e73
498 [-]: GETTABLE  R59 R10 K36  ; R59 := R10["sporesInfo"]
499 [-]: CALL      R58 2 2      ; R58 := R58(R59)
500 [-]: EQ        0 R58 K40    ; if R58 ~= nil then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: NEWTABLE  R58 0 0      ; R58 := {}
503 [-]: SETTABLE  R10 K36 R58  ; R10["sporesInfo"] := R58
504 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 120; R25 := R26 end
505 [-]: JMP       120          ; PC := 120
506 [-]: GETTABLE  R58 R10 K75  ; R58 := R10["burst"]
507 [-]: TEST      R58 1        ; if R58 then PC := 631
508 [-]: JMP       631          ; PC := 631
509 [-]: TEST      R12 0        ; if not R12 then PC := 512
510 [-]: JMP       512          ; PC := 512
511 [-]: JMP       631          ; PC := 631
512 [-]: TEST      R6 0         ; if not R6 then PC := 519
513 [-]: JMP       519          ; PC := 519
514 [-]: GETGLOBAL R58 K88      ; R58 := 0x4ec73e73
515 [-]: GETTABLE  R59 R10 K36  ; R59 := R10["sporesInfo"]
516 [-]: CALL      R58 2 2      ; R58 := R58(R59)
517 [-]: EQ        1 R58 K40    ; if R58 == nil then PC := 522
518 [-]: JMP       522          ; PC := 522
519 [-]: GETTABLE  R58 R10 K65  ; R58 := R10["drain"]
520 [-]: JMP       523          ; PC := 523
521 [-]: LOADBOOL  R58 0 1      ; R58 := false; PC := 522
522 [-]: LOADBOOL  R58 1 0      ; R58 := true
523 [-]: TEST      R58 1        ; if R58 then PC := 529
524 [-]: JMP       529          ; PC := 529
525 [-]: SELF      R59 R2 K81   ; R60 := R2; R59 := R2[0x30f46140]
526 [-]: CALL      R59 2 2      ; R59 := R59(R60)
527 [-]: TEST      R59 0        ; if not R59 then PC := 605
528 [-]: JMP       605          ; PC := 605
529 [-]: SETTABLE  R10 K65 R58  ; R10["drain"] := R58
530 [-]: GETGLOBAL R59 K32      ; R59 := 0x67652851
531 [-]: CALL      R59 1 2      ; R59 := R59()
532 [-]: SUB       R18 R18 R59  ; R18 := R18 - R59
533 [-]: LE        0 R18 K33    ; if R18 > 0.000000 then PC := 606
534 [-]: JMP       606          ; PC := 606
535 [-]: SELF      R59 R2 K81   ; R60 := R2; R59 := R2[0x30f46140]
536 [-]: CALL      R59 2 2      ; R59 := R59(R60)
537 [-]: TEST      R59 0        ; if not R59 then PC := 554
538 [-]: JMP       554          ; PC := 554
539 [-]: GETGLOBAL R59 K82      ; R59 := 0x5bced4c4
540 [-]: GETTABLE  R59 R59 K89  ; R59 := R59[0xb62ecfe0]
541 [-]: GETUPVAL  R60 U10      ; R60 := U10
542 [-]: GETTABLE  R61 R10 K20  ; R61 := R10["damage"]
543 [-]: GETUPVAL  R62 U11      ; R62 := U11
544 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
545 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
546 [-]: GETGLOBAL R60 K82      ; R60 := 0x5bced4c4
547 [-]: GETTABLE  R60 R60 K89  ; R60 := R60[0xb62ecfe0]
548 [-]: LOADK     R61 0        ; R61 := 0.000000
549 [-]: GETTABLE  R62 R10 K20  ; R62 := R10["damage"]
550 [-]: SUB       R62 R62 R59  ; R62 := R62 - R59
551 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
552 [-]: SETTABLE  R10 K20 R60  ; R10["damage"] := R60
553 [-]: JMP       596          ; PC := 596
554 [-]: TEST      R13 0        ; if not R13 then PC := 582
555 [-]: JMP       582          ; PC := 582
556 [-]: GETGLOBAL R60 K82      ; R60 := 0x5bced4c4
557 [-]: GETTABLE  R60 R60 K89  ; R60 := R60[0xb62ecfe0]
558 [-]: GETUPVAL  R61 U12      ; R61 := U12
559 [-]: GETTABLE  R62 R10 K20  ; R62 := R10["damage"]
560 [-]: GETUPVAL  R63 U13      ; R63 := U13
561 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
562 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
563 [-]: GETGLOBAL R61 K82      ; R61 := 0x5bced4c4
564 [-]: GETTABLE  R61 R61 K89  ; R61 := R61[0xb62ecfe0]
565 [-]: LOADK     R62 0        ; R62 := 0.000000
566 [-]: GETTABLE  R63 R10 K20  ; R63 := R10["damage"]
567 [-]: SUB       R63 R63 R60  ; R63 := R63 - R60
568 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
569 [-]: SETTABLE  R10 K20 R61  ; R10["damage"] := R61
570 [-]: LOADBOOL  R13 0 0      ; R13 := false
571 [-]: TEST      R6 0         ; if not R6 then PC := 596
572 [-]: JMP       596          ; PC := 596
573 [-]: SELF      R61 R1 K66   ; R62 := R1; R61 := R1[0x3cc932f9]
574 [-]: GETGLOBAL R63 K67      ; R63 := 0x6687f6e0
575 [-]: MOVE      R64 R14      ; R64 := R14
576 [-]: GETGLOBAL R65 K42      ; R65 := 0x6c97a788
577 [-]: GETTABLE  R65 R65 K68  ; R65 := R65[0x733fc736]
578 [-]: LOADBOOL  R66 0 0      ; R66 := false
579 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
580 [-]: CALL      R61 0 1      ; R61(R62,...)
581 [-]: JMP       596          ; PC := 596
582 [-]: GETGLOBAL R61 K82      ; R61 := 0x5bced4c4
583 [-]: GETTABLE  R61 R61 K89  ; R61 := R61[0xb62ecfe0]
584 [-]: GETUPVAL  R62 U10      ; R62 := U10
585 [-]: GETTABLE  R63 R10 K20  ; R63 := R10["damage"]
586 [-]: GETUPVAL  R64 U14      ; R64 := U14
587 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
588 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
589 [-]: GETGLOBAL R62 K82      ; R62 := 0x5bced4c4
590 [-]: GETTABLE  R62 R62 K89  ; R62 := R62[0xb62ecfe0]
591 [-]: LOADK     R63 0        ; R63 := 0.000000
592 [-]: GETTABLE  R64 R10 K20  ; R64 := R10["damage"]
593 [-]: SUB       R64 R64 R61  ; R64 := R64 - R61
594 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
595 [-]: SETTABLE  R10 K20 R62  ; R10["damage"] := R62
596 [-]: GETTABLE  R62 R10 K20  ; R62 := R10["damage"]
597 [-]: GETUPVAL  R63 U2       ; R63 := U2
598 [-]: LT        0 R62 R63    ; if R62 >= R63 then PC := 603
599 [-]: JMP       603          ; PC := 603
600 [-]: TEST      R58 0        ; if not R58 then PC := 603
601 [-]: JMP       603          ; PC := 603
602 [-]: JMP       631          ; PC := 631
603 [-]: ADD       R18 R18 K90  ; R18 := R18 + 0.500000
604 [-]: JMP       606          ; PC := 606
605 [-]: LOADK     R18 0        ; R18 := 0.000000
606 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
607 [-]: MOVE      R63 R0       ; R63 := R0
608 [-]: CALL      R62 2 2      ; R62 := R62(R63)
609 [-]: TEST      R62 1        ; if R62 then PC := 627
610 [-]: JMP       627          ; PC := 627
611 [-]: SELF      R62 R0 K6    ; R63 := R0; R62 := R0[0xa5e492d4]
612 [-]: CALL      R62 2 2      ; R62 := R62(R63)
613 [-]: TEST      R62 0        ; if not R62 then PC := 618
614 [-]: JMP       618          ; PC := 618
615 [-]: SELF      R62 R4 K7    ; R63 := R4; R62 := R4[0x890379f5]
616 [-]: CALL      R62 2 2      ; R62 := R62(R63)
617 [-]: NOT       R62 R62      ; R62 := not R62
618 [-]: EQ        1 R5 R62     ; if R5 == R62 then PC := 627
619 [-]: JMP       627          ; PC := 627
620 [-]: NOT       R5 R5        ; R5 := not R5
621 [-]: GETGLOBAL R62 K14      ; R62 := _T
622 [-]: GETTABLE  R62 R62 K91  ; R62 := R62[0xa647617f]
623 [-]: GETUPVAL  R63 U0       ; R63 := U0
624 [-]: MOVE      R64 R5       ; R64 := R5
625 [-]: CALL      R62 3 1      ; R62(R63,R64)
626 [-]: LOADBOOL  R11 1 0      ; R11 := true
627 [-]: GETGLOBAL R62 K3       ; R62 := 0xcbd666e1
628 [-]: LOADK     R63 0        ; R63 := 0.000000
629 [-]: CALL      R62 2 1      ; R62(R63)
630 [-]: JMP       94           ; PC := 94
631 [-]: TEST      R6 0         ; if not R6 then PC := 655
632 [-]: JMP       655          ; PC := 655
633 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
634 [-]: MOVE      R63 R1       ; R63 := R1
635 [-]: CALL      R62 2 2      ; R62 := R62(R63)
636 [-]: TEST      R62 1        ; if R62 then PC := 655
637 [-]: JMP       655          ; PC := 655
638 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
639 [-]: GETGLOBAL R63 K67      ; R63 := 0x6687f6e0
640 [-]: CALL      R62 2 2      ; R62 := R62(R63)
641 [-]: TEST      R62 1        ; if R62 then PC := 655
642 [-]: JMP       655          ; PC := 655
643 [-]: TEST      R12 1        ; if R12 then PC := 655
644 [-]: JMP       655          ; PC := 655
645 [-]: SELF      R62 R1 K66   ; R63 := R1; R62 := R1[0x3cc932f9]
646 [-]: GETGLOBAL R64 K67      ; R64 := 0x6687f6e0
647 [-]: GETGLOBAL R65 K12      ; R65 := 0x0469f296
648 [-]: LOADK     R66 K92      ; R66 := "ClientEnd"
649 [-]: CALL      R65 2 2      ; R65 := R65(R66)
650 [-]: GETGLOBAL R66 K42      ; R66 := 0x6c97a788
651 [-]: GETTABLE  R66 R66 K68  ; R66 := R66[0x733fc736]
652 [-]: LOADBOOL  R67 0 0      ; R67 := false
653 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
654 [-]: CALL      R62 0 1      ; R62(R63,...)
655 [-]: GETGLOBAL R62 K14      ; R62 := _T
656 [-]: GETTABLE  R62 R62 K15  ; R62 := R62["sporesAbility"]
657 [-]: SETTABLE  R62 R3 K40   ; R62[R3] := nil
658 [-]: GETGLOBAL R62 K88      ; R62 := 0x4ec73e73
659 [-]: GETGLOBAL R63 K14      ; R63 := _T
660 [-]: GETTABLE  R63 R63 K15  ; R63 := R63["sporesAbility"]
661 [-]: CALL      R62 2 2      ; R62 := R62(R63)
662 [-]: EQ        0 R62 K40    ; if R62 ~= nil then PC := 666
663 [-]: JMP       666          ; PC := 666
664 [-]: GETGLOBAL R62 K14      ; R62 := _T
665 [-]: SETTABLE  R62 K15 K40  ; R62["sporesAbility"] := nil
666 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 579
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x59c96e77]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x59c96e77]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xdaddfb73]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x59c96e77]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x21dbe06c]
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x4d41bf8c
 47 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xd1586535]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 52 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 53 [-]: LOADK     R5 K12       ; R5 := 0.360000
 54 [-]: LOADK     R6 K13       ; R6 := 0.400000
 55 [-]: LOADK     R7 K13       ; R7 := 0.400000
 56 [-]: LOADK     R8 K12       ; R8 := 0.360000
 57 [-]: LOADK     R9 K12       ; R9 := 0.360000
 58 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 59 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x0c5e62f9]
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: LEN       R8 R4        ; R8 := # R4
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x2b54251b]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 71 [-]: LOADK     R8 0         ; R8 := 0.000000
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x2b54251b]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R6 R7        ; R6 := R7
 76 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x7679029b]
 77 [-]: GETTABLE  R9 R4 R5     ; R9 := R4[R5]
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: JMP       65           ; PC := 65
 80 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xf2deaf69]
 81 [-]: GETGLOBAL R9 K19       ; R9 := gRagdollType
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x5163741e]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xf2deaf69]
 89 [-]: GETGLOBAL R9 K21       ; R9 := gBaseAvatarType
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETUPVAL  R7 U1        ; R7 := U1
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: MOVE      R9 R6        ; R9 := R6
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 1         ; if R7 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
100 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x59c96e77]
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x388577d5]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETGLOBAL R8 K23       ; R8 := _T
107 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["sporesAbility"]
108 [-]: EQ        1 R8 K25     ; if R8 == nil then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R8 K23       ; R8 := _T
111 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["sporesAbility"]
112 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
113 [-]: EQ        0 R8 K25     ; if R8 ~= nil then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
116 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x59c96e77]
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0x388577d5]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: GETGLOBAL R9 K23       ; R9 := _T
123 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["sporesAbility"]
124 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
125 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["sporesInfo"]
126 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
127 [-]: EQ        0 R9 K25     ; if R9 ~= nil then PC := 158
128 [-]: JMP       158          ; PC := 158
129 [-]: GETGLOBAL R9 K23       ; R9 := _T
130 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["sporesAbility"]
131 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
132 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["sporesInfo"]
133 [-]: NEWTABLE  R10 0 3      ; R10 := {}
134 [-]: SETTABLE  R10 K27 R6   ; R10["avatar"] := R6
135 [-]: GETGLOBAL R11 K29      ; R11 := 0x55156ff7
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: SELF      R12 R3 K30   ; R13 := R3; R12 := R3[0xdd6e4cf8]
138 [-]: LOADK     R14 0        ; R14 := 0.000000
139 [-]: LOADK     R15 1        ; R15 := 1.000000
140 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
141 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
142 [-]: SETTABLE  R10 K28 R11  ; R10["damageTime"] := R11
143 [-]: NEWTABLE  R11 0 0      ; R11 := {}
144 [-]: SETTABLE  R10 K31 R11  ; R10["spores"] := R11
145 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
146 [-]: GETUPVAL  R9 U2        ; R9 := U2
147 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0x32316a21]
148 [-]: CALL      R9 1 2       ; R9 := R9()
149 [-]: TEST      R9 0         ; if not R9 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R9 K23       ; R9 := _T
152 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["sporesAbility"]
153 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
154 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["sporesInfo"]
155 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
156 [-]: GETUPVAL  R10 U3       ; R10 := U3
157 [-]: SETTABLE  R9 K33 R10   ; R9["tickCount"] := R10
158 [-]: GETGLOBAL R9 K34       ; R9 := 0x33bdd652
159 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[0x23d5322f]
160 [-]: GETGLOBAL R10 K23      ; R10 := _T
161 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["sporesAbility"]
162 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
163 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["sporesInfo"]
164 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
165 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["spores"]
166 [-]: MOVE      R11 R0       ; R11 := R0
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: GETGLOBAL R9 K23       ; R9 := _T
169 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["sporesCount"]
170 [-]: EQ        0 R9 K25     ; if R9 ~= nil then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETGLOBAL R9 K23       ; R9 := _T
173 [-]: NEWTABLE  R10 0 0      ; R10 := {}
174 [-]: SETTABLE  R9 K36 R10   ; R9["sporesCount"] := R10
175 [-]: GETGLOBAL R9 K23       ; R9 := _T
176 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["sporesCount"]
177 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
178 [-]: EQ        0 R9 K25     ; if R9 ~= nil then PC := 194
179 [-]: JMP       194          ; PC := 194
180 [-]: GETGLOBAL R9 K23       ; R9 := _T
181 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["sporesCount"]
182 [-]: SETTABLE  R9 R8 K37    ; R9[R8] := 0.000000
183 [-]: SELF      R9 R6 K38    ; R10 := R6; R9 := R6[0x1ac1655c]
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xeb3c14da]
186 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
187 [-]: LOADK     R12 K41      ; R12 := "PoisonDM"
188 [-]: CALL      R11 2 2      ; R11 := R11(R12)
189 [-]: LOADK     R12 11       ; R12 := 11.000000
190 [-]: LOADK     R13 6        ; R13 := 6.000000
191 [-]: LOADK     R14 7        ; R14 := 7.000000
192 [-]: GETUPVAL  R15 U4       ; R15 := U4
193 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
194 [-]: GETGLOBAL R9 K23       ; R9 := _T
195 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["sporesCount"]
196 [-]: GETGLOBAL R10 K23      ; R10 := _T
197 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["sporesCount"]
198 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
199 [-]: ADD       R10 R10 K43  ; R10 := R10 + 1.000000
200 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
201 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
202 [-]: LOADK     R10 0        ; R10 := 0.000000
203 [-]: CALL      R9 2 1       ; R9(R10)
204 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x7679029b]
205 [-]: GETTABLE  R11 R4 R5    ; R11 := R4[R5]
206 [-]: CALL      R9 3 1       ; R9(R10,R11)
207 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sporesAbility"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["burst"] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 665
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sporesAbility"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["drain"] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 678
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sporesAbility"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["sporesAbility"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K2     ; R3["drain"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 691
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x3c88e434]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: LOADK     R4 -1        ; R4 := -1.000000
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: LEN       R6 R2        ; R6 := # R2
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 27 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 28 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xf2deaf69]
 29 [-]: GETGLOBAL R11 K5       ; R11 := gSentinelPowerSuitAbilityType
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 34 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x690373a3]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf2deaf69]
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x52d433a4
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 42 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x73712b9c]
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: MOVE      R4 R10       ; R4 := R10
 46 [-]: JMP       55           ; PC := 55
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 49 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x73712b9c]
 50 [-]: MOVE      R12 R3       ; R12 := R3
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: MOVE      R4 R10       ; R4 := R10
 53 [-]: JMP       55           ; PC := 55
 54 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 55 [-]: LT        0 R4 K9      ; if R4 >= 0.000000 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADNIL   R10 R10      ; R10 := nil
 58 [-]: RETURN    R10 2        ; return R10
 59 [-]: RETURN    R3 2         ; return R3
 60 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 724
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcd73323e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETGLOBAL R3 K4        ; (0x6687f6e0) := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3630e649]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x35c16153]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: SETTABLE  R3 K9 K10    ; R3["baseProcChance"] := 1.000000
 29 [-]: SETTABLE  R3 K11 K12   ; R3["hitType"] := 5.000000
 30 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x1586e35e]
 31 [-]: LOADK     R6 11        ; R6 := 11.000000
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xca73dd2a]
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x86cd00cb]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xfc0e440a]
 41 [-]: LOADK     R6 11        ; R6 := 11.000000
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: EQ        1 R1 K17     ; if R1 == nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x479483bb]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x77438ffe]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0xde321e6f]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xf7d48ee0]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: GETGLOBAL R8 K22       ; R8 := 0x29e8239c
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: RETURN    R0 1         ; return 


