; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; SawmanSawSpeedChange := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K3        ; OnSawmanPreDeath := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x8eb2112d]
 12 [-]: LOADK     R6 K3        ; R6 := "Enable"
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x8eb2112d]
 16 [-]: LOADK     R6 K4        ; R6 := "Disable"
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x881b6b90]
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MOVE      R1 R5        ; R1 := R5
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x92c56c50]
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: MOVE      R2 R5        ; R2 := R5
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xc9f6a7d7]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: MOVE      R3 R5        ; R3 := R5
 58 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 59 [-]: CONST     R6 1         ; R6 := 1.000000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: JMP       13           ; PC := 13
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 171
 66 [-]: JMP       171          ; PC := 171
 67 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x2047cfe7]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 171
 70 [-]: JMP       171          ; PC := 171
 71 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 167
 75 [-]: JMP       167          ; PC := 167
 76 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xabceed17]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: LE        0 K11 R5     ; if 3.000000 > R5 then PC := 108
 79 [-]: JMP       108          ; PC := 108
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: MOVE      R6 R2        ; R6 := R2
 82 [-]: GETGLOBAL R7 K12       ; R7 := 0x81a0360c
 83 [-]: LOADKB    R8 0 0       ; R8 := false
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: GETUPVAL  R5 U1        ; R5 := U1
 86 [-]: MOVE      R6 R2        ; R6 := R2
 87 [-]: GETGLOBAL R7 K13       ; R7 := 0xd515987d
 88 [-]: LOADKB    R8 0 0       ; R8 := false
 89 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 90 [-]: GETUPVAL  R5 U1        ; R5 := U1
 91 [-]: MOVE      R6 R2        ; R6 := R2
 92 [-]: GETGLOBAL R7 K14       ; R7 := 0x7186f1a6
 93 [-]: LOADKB    R8 1 0       ; R8 := true
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 96 [-]: MOVE      R6 R3        ; R6 := R3
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 167
 99 [-]: JMP       167          ; PC := 167
100 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x1dd41378]
101 [-]: GETGLOBAL R7 K16       ; R7 := 0x00046924
102 [-]: CONST     R8 0         ; R8 := 0.000000
103 [-]: CONST     R9 400       ; R9 := 400.000000
104 [-]: CONST     R10 0        ; R10 := 0.000000
105 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
106 [-]: CALL      R5 0 1       ; R5(R6,...)
107 [-]: JMP       167          ; PC := 167
108 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xabceed17]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: EQ        0 R5 K17     ; if R5 ~= 2.000000 then PC := 140
111 [-]: JMP       140          ; PC := 140
112 [-]: GETUPVAL  R5 U1        ; R5 := U1
113 [-]: MOVE      R6 R2        ; R6 := R2
114 [-]: GETGLOBAL R7 K12       ; R7 := 0x81a0360c
115 [-]: LOADKB    R8 0 0       ; R8 := false
116 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
117 [-]: GETUPVAL  R5 U1        ; R5 := U1
118 [-]: MOVE      R6 R2        ; R6 := R2
119 [-]: GETGLOBAL R7 K13       ; R7 := 0xd515987d
120 [-]: LOADKB    R8 1 0       ; R8 := true
121 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
122 [-]: GETUPVAL  R5 U1        ; R5 := U1
123 [-]: MOVE      R6 R2        ; R6 := R2
124 [-]: GETGLOBAL R7 K14       ; R7 := 0x7186f1a6
125 [-]: LOADKB    R8 0 0       ; R8 := false
126 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
127 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
128 [-]: MOVE      R6 R3        ; R6 := R3
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: TEST      R5 1         ; if R5 then PC := 167
131 [-]: JMP       167          ; PC := 167
132 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x1dd41378]
133 [-]: GETGLOBAL R7 K16       ; R7 := 0x00046924
134 [-]: CONST     R8 0         ; R8 := 0.000000
135 [-]: CONST     R9 250       ; R9 := 250.000000
136 [-]: CONST     R10 0        ; R10 := 0.000000
137 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
138 [-]: CALL      R5 0 1       ; R5(R6,...)
139 [-]: JMP       167          ; PC := 167
140 [-]: GETUPVAL  R5 U1        ; R5 := U1
141 [-]: MOVE      R6 R2        ; R6 := R2
142 [-]: GETGLOBAL R7 K12       ; R7 := 0x81a0360c
143 [-]: LOADKB    R8 1 0       ; R8 := true
144 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
145 [-]: GETUPVAL  R5 U1        ; R5 := U1
146 [-]: MOVE      R6 R2        ; R6 := R2
147 [-]: GETGLOBAL R7 K13       ; R7 := 0xd515987d
148 [-]: LOADKB    R8 0 0       ; R8 := false
149 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
150 [-]: GETUPVAL  R5 U1        ; R5 := U1
151 [-]: MOVE      R6 R2        ; R6 := R2
152 [-]: GETGLOBAL R7 K14       ; R7 := 0x7186f1a6
153 [-]: LOADKB    R8 0 0       ; R8 := false
154 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
155 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
156 [-]: MOVE      R6 R3        ; R6 := R3
157 [-]: CALL      R5 2 2       ; R5 := R5(R6)
158 [-]: TEST      R5 1         ; if R5 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x1dd41378]
161 [-]: GETGLOBAL R7 K16       ; R7 := 0x00046924
162 [-]: CONST     R8 0         ; R8 := 0.000000
163 [-]: CONST     R9 100       ; R9 := 100.000000
164 [-]: CONST     R10 0        ; R10 := 0.000000
165 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
166 [-]: CALL      R5 0 1       ; R5(R6,...)
167 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
168 [-]: CONST     R6 1         ; R6 := 1.000000
169 [-]: CALL      R5 2 1       ; R5(R6)
170 [-]: JMP       62           ; PC := 62
171 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x881b6b90]
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: MOVE      R1 R5        ; R1 := R5
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x92c56c50]
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: MOVE      R2 R5        ; R2 := R5
 34 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xc9f6a7d7]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0x81a0360c
 46 [-]: LOADKB    R8 0 0       ; R8 := false
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: GETGLOBAL R7 K9        ; R7 := 0xd515987d
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: GETGLOBAL R7 K10       ; R7 := 0x7186f1a6
 56 [-]: LOADKB    R8 0 0       ; R8 := false
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x1dd41378]
 64 [-]: GETGLOBAL R7 K12       ; R7 := 0x00046924
 65 [-]: CALL      R7 1 0       ; R7,... := R7()
 66 [-]: CALL      R5 0 1       ; R5(R6,...)
 67 [-]: RETURN    R0 1         ; return 


