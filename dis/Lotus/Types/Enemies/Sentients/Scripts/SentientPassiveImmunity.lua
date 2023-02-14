; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SENTIENT PASSIVE"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SENTIENT PROC PASSIVE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_SPINE4"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_COG"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAvatar"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlBrachiolystAvatar"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 21 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 22 [-]: CONST     R6 3         ; R6 := 3.000000
 23 [-]: CONST     R7 4         ; R7 := 4.000000
 24 [-]: CONST     R8 5         ; R8 := 5.000000
 25 [-]: CONST     R9 21        ; R9 := 21.000000
 26 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 27 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 28 [-]: CONST     R7 3         ; R7 := 3.000000
 29 [-]: CONST     R8 4         ; R8 := 4.000000
 30 [-]: CONST     R9 5         ; R9 := 5.000000
 31 [-]: CONST     R10 2        ; R10 := 2.000000
 32 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 33 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K9        ; R9 := "FIRE"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K10      ; R10 := "FREEZE"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 41 [-]: LOADK     R11 K11      ; R11 := "ELECTRICITY"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 44 [-]: LOADK     R12 K12      ; R12 := "SLASH"
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 47 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 49 [-]: LOADK     R10 K13      ; R10 := "IMMOLATION"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 52 [-]: LOADK     R11 K14      ; R11 := "CHILLED"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 55 [-]: LOADK     R12 K15      ; R12 := "ELECTROCUTION"
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 58 [-]: LOADK     R13 K16      ; R13 := "BLEEDING"
 59 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 60 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 61 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: SETGLOBAL R9 K17       ; StartPassive := R9
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xf2deaf69]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x8bb6a328
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x1ac1655c]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x4bfb4e44]
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0x8bb6a328
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xfa9e477f]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x1eea0d5e
 36 [-]: TEST      R7 0         ; if not R7 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x5f45b081]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x2047cfe7]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 38
 58 [-]: JMP       38           ; PC := 38
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: JMP       38           ; PC := 38
 61 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x1ac1655c]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K11       ; R8 := _T
 64 [-]: SETTABLE  R8 K12 K13   ; R8["ShowTeshinStanceTutorial"] := true
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0xd09c9f84
 66 [-]: TEST      R8 0         ; if not R8 then PC := 102
 67 [-]: JMP       102          ; PC := 102
 68 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETGLOBAL R13 K15      ; R13 := 0x0c212cb3
 73 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7[0xa383de31]
 76 [-]: GETUPVAL  R15 U2       ; R15 := U2
 77 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 78 [-]: MOVE      R16 R12      ; R16 := R12
 79 [-]: CONST     R17 6        ; R17 := 6.000000
 80 [-]: CONST     R18 0        ; R18 := 0.000000
 81 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 82 [-]: SELF      R13 R7 K18   ; R14 := R7; R13 := R7[0xb8b60bd3]
 83 [-]: GETUPVAL  R15 U3       ; R15 := U3
 84 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 85 [-]: GETUPVAL  R16 U4       ; R16 := U4
 86 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 87 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R13 R7 K19   ; R14 := R7; R13 := R7[0x8e3e343e]
 90 [-]: GETUPVAL  R15 U2       ; R15 := U2
 91 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: SELF      R13 R7 K20   ; R14 := R7; R13 := R7[0xde9ee3a4]
 94 [-]: GETUPVAL  R15 U3       ; R15 := U3
 95 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 96 [-]: GETUPVAL  R16 U4       ; R16 := U4
 97 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 98 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 99 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 72; R10 := R11 end
100 [-]: JMP       72           ; PC := 72
101 [-]: JMP       112          ; PC := 112
102 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7[0xa383de31]
103 [-]: GETUPVAL  R15 U5       ; R15 := U5
104 [-]: GETGLOBAL R16 K15      ; R16 := 0x0c212cb3
105 [-]: CONST     R17 6        ; R17 := 6.000000
106 [-]: CONST     R18 0        ; R18 := 0.000000
107 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
108 [-]: SELF      R13 R7 K18   ; R14 := R7; R13 := R7[0xb8b60bd3]
109 [-]: GETGLOBAL R15 K21      ; R15 := 0x5ebb02a2
110 [-]: GETUPVAL  R16 U6       ; R16 := U6
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_VECTOR
113 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x85fea2a8]
114 [-]: GETUPVAL  R16 U7       ; R16 := U7
115 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
116 [-]: TEST      R14 1        ; if R14 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0[0xf2deaf69]
119 [-]: GETGLOBAL R16 K24      ; R16 := 0x7ed0a956
120 [-]: LOADK     R17 K25      ; R17 := "/Lotus/Types/Enemies/Sentients/Clotholyst/SentientClotholystAvatar"
121 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
122 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
123 [-]: TEST      R14 0        ; if not R14 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R14 U8       ; R14 := U8
126 [-]: SETUPVAL  R14 U7       ; U82 := R7
127 [-]: GETGLOBAL R14 K26      ; R14 := 0xa421af95
128 [-]: CONST     R15 0        ; R15 := 0.000000
129 [-]: CONST     R16 0        ; R16 := -0.500000
130 [-]: CONST     R17 0        ; R17 := 0.000000
131 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
132 [-]: MOVE      R13 R14      ; R13 := R14
133 [-]: JMP       142          ; PC := 142
134 [-]: GETGLOBAL R14 K27      ; R14 := EMPTY_SYMBOL
135 [-]: SETUPVAL  R14 U7       ; U82 := R7
136 [-]: GETGLOBAL R14 K26      ; R14 := 0xa421af95
137 [-]: CONST     R15 0        ; R15 := 0.000000
138 [-]: CONST     R16 1        ; R16 := 1.000000
139 [-]: CONST     R17 0        ; R17 := 0.000000
140 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
141 [-]: MOVE      R13 R14      ; R13 := R14
142 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x47901f07]
143 [-]: GETGLOBAL R16 K29      ; R16 := 0xbc990691
144 [-]: GETUPVAL  R17 U7       ; R17 := U7
145 [-]: MOVE      R18 R13      ; R18 := R13
146 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_ROTATION
147 [-]: MOVE      R20 R0       ; R20 := R0
148 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
149 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
150 [-]: MOVE      R16 R0       ; R16 := R0
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 1        ; if R15 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: SELF      R15 R0 K1    ; R16 := R0; R15 := R0[0x2047cfe7]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: TEST      R15 1        ; if R15 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R15 K10      ; R15 := 0xcbd666e1
159 [-]: CONST     R16 0        ; R16 := 0.000000
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: JMP       149          ; PC := 149
162 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
163 [-]: MOVE      R16 R14      ; R16 := R14
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: TEST      R15 1        ; if R15 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xa2880940]
168 [-]: CALL      R15 2 1      ; R15(R16)
169 [-]: RETURN    R0 1         ; return 


