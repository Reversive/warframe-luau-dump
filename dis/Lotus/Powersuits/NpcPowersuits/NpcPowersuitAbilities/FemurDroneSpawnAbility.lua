; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; DeathCheck := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; MonitorFaction := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0e46e45b]
  2 [-]: CONST     R5 6         ; R5 := 6.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K3        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["femurDrones"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R3 K4 R4     ; R3["femurDrones"] := R4
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x388577d5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K3        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["femurDrones"]
 22 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K3        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["femurDrones"]
 28 [-]: SETTABLE  R4 R3 K6     ; R4[R3] := 0.000000
 29 [-]: GETGLOBAL R4 K3        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["femurDrones"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x028c989c
 33 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x29ef273d]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: CONST     R5 0         ; R5 := 0.000000
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x66905cb0]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xe830ac3d]
 57 [-]: LOADKB    R8 1 0       ; R8 := true
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x9a49d00c]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: CONST     R6 0         ; R6 := 0.000000
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xfa9e477f]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xa39bb54b]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["visible"]
 70 [-]: TEST      R7 0         ; if not R7 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 73 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["avatar"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["avatar"]
 78 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x73901acf]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["distanceToTarget"]
 83 [-]: GETGLOBAL R8 K19       ; R8 := 0x796cdb64
 84 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xc8442850]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: GETGLOBAL R8 K21       ; R8 := 0x956ce7dc
 89 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: CONST     R7 1         ; R7 := 1.000000
 92 [-]: RETURN    R7 2         ; return R7
 93 [-]: CONST     R7 0         ; R7 := 0.000000
 94 [-]: RETURN    R7 2         ; return R7
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 202
  5 [-]: JMP       202          ; PC := 202
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
  7 [-]: CONST     R6 6         ; R6 := 6.000000
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xc2f9abdd
 16 [-]: LEN       R6 R6        ; R6 := # R6
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: FORPREP   R5 201       ; R5 -= R7; PC := 201
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 0         ; if not R9 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x2047cfe7]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: EQ        0 R8 K8      ; if R8 ~= 1.000000 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x5d985c7e]
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0xd4347874
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: CONST     R13 2        ; R13 := 2.000000
 35 [-]: CONST     R14 1        ; R14 := 1.000000
 36 [-]: LOADKB    R15 1 0      ; R15 := true
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x5d985c7e]
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0x7d74ec14
 40 [-]: LOADKB    R12 0 0      ; R12 := false
 41 [-]: CONST     R13 2        ; R13 := 2.000000
 42 [-]: CONST     R14 2        ; R14 := 2.000000
 43 [-]: LOADKB    R15 1 0      ; R15 := true
 44 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x5d985c7e]
 47 [-]: GETGLOBAL R11 K12      ; R11 := 0x48c940ed
 48 [-]: LOADKB    R12 1 0      ; R12 := true
 49 [-]: CONST     R13 2        ; R13 := 2.000000
 50 [-]: CONST     R14 1        ; R14 := 1.000000
 51 [-]: LOADKB    R15 1 0      ; R15 := true
 52 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 53 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x5d985c7e]
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0xbcf5d953
 55 [-]: LOADKB    R12 0 0      ; R12 := false
 56 [-]: CONST     R13 2        ; R13 := 2.000000
 57 [-]: CONST     R14 2        ; R14 := 2.000000
 58 [-]: LOADKB    R15 1 0      ; R15 := true
 59 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 60 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 0         ; if not R9 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x2047cfe7]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x29ef273d]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xb599cc8b]
 74 [-]: GETGLOBAL R11 K16      ; R11 := 0x51fe62f3
 75 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x003c792f]
 76 [-]: GETGLOBAL R14 K5       ; R14 := 0xc2f9abdd
 77 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x5280b883]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xfa9e477f]
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xbb610e5b]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x808b79e6]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x2d0a291f]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0x659d451f]
 91 [-]: GETGLOBAL R15 K24      ; R15 := 0xc314106c
 92 [-]: LOADKB    R16 0 0      ; R16 := false
 93 [-]: CONST     R17 0        ; R17 := 0.000000
 94 [-]: LOADKB    R18 1 0      ; R18 := true
 95 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 97 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x05909209]
 98 [-]: GETGLOBAL R15 K26      ; R15 := 0xe604a35b
 99 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x003c792f]
100 [-]: GETGLOBAL R18 K5       ; R18 := 0xc2f9abdd
101 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_ROTATION
104 [-]: MOVE      R18 R1       ; R18 := R1
105 [-]: MOVE      R19 R1       ; R19 := R1
106 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
107 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
108 [-]: MOVE      R14 R10      ; R14 := R10
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 1        ; if R13 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10[0x0cca925a]
113 [-]: MOVE      R15 R12      ; R15 := R12
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: SELF      R13 R10 K29  ; R14 := R10; R13 := R10[0x74874678]
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: CALL      R13 3 1      ; R13(R14,R15)
118 [-]: GETGLOBAL R13 K30      ; R13 := _T
119 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["femurDrones"]
120 [-]: GETGLOBAL R14 K30      ; R14 := _T
121 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["femurDrones"]
122 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
123 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1.000000
124 [-]: SETTABLE  R13 R4 R14   ; R13[R4] := R14
125 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10[0xd5f7912b]
126 [-]: GETGLOBAL R15 K33      ; R15 := 0x0469f296
127 [-]: LOADK     R16 K34      ; R16 := "DeathCheck"
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: LOADKB    R16 0 0      ; R16 := false
130 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
131 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10[0xd5f7912b]
134 [-]: GETGLOBAL R15 K33      ; R15 := 0x0469f296
135 [-]: LOADK     R16 K35      ; R16 := "MonitorFaction"
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: LOADKB    R16 0 0      ; R16 := false
138 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
139 [-]: GETUPVAL  R13 U0       ; R13 := U0
140 [-]: GETTABLE  R13 R13 K36  ; R13 := R13[0x0e40db56]
141 [-]: MOVE      R14 R1       ; R14 := R1
142 [-]: MOVE      R15 R10      ; R15 := R10
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
145 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x29ef273d]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x66905cb0]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
150 [-]: MOVE      R15 R13      ; R15 := R13
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 1        ; if R14 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: SELF      R14 R9 K38   ; R15 := R9; R14 := R9[0xe287c223]
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 1        ; if R14 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0xf2d6020e]
159 [-]: CALL      R14 2 1      ; R14(R15)
160 [-]: SELF      R14 R10 K40  ; R15 := R10; R14 := R10[0x89c6dbf7]
161 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0x5280b883]
162 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
163 [-]: CALL      R14 0 1      ; R14(R15,...)
164 [-]: SELF      R14 R9 K41   ; R15 := R9; R14 := R9[0x9e21e394]
165 [-]: CALL      R14 2 1      ; R14(R15)
166 [-]: SELF      R14 R10 K42  ; R15 := R10; R14 := R10[0x020d4331]
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0xcdadcd5d]
169 [-]: GETGLOBAL R16 K44      ; R16 := 0xa421af95
170 [-]: CONST     R17 0        ; R17 := 0.000000
171 [-]: CONST     R18 2        ; R18 := 2.000000
172 [-]: CONST     R19 0        ; R19 := 0.000000
173 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
174 [-]: GETGLOBAL R17 K45      ; R17 := 0x243687d2
175 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
176 [-]: CALL      R14 3 1      ; R14(R15,R16)
177 [-]: EQ        0 R8 K8      ; if R8 ~= 1.000000 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0x5d985c7e]
180 [-]: GETGLOBAL R16 K46      ; R16 := 0x01ba962d
181 [-]: LOADKB    R17 1 0      ; R17 := true
182 [-]: CONST     R18 2        ; R18 := 2.000000
183 [-]: CONST     R19 1        ; R19 := 1.000000
184 [-]: LOADKB    R20 1 0      ; R20 := true
185 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
186 [-]: JMP       194          ; PC := 194
187 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0x5d985c7e]
188 [-]: GETGLOBAL R16 K47      ; R16 := 0x54ee30f4
189 [-]: LOADKB    R17 1 0      ; R17 := true
190 [-]: CONST     R18 2        ; R18 := 2.000000
191 [-]: CONST     R19 1        ; R19 := 1.000000
192 [-]: LOADKB    R20 1 0      ; R20 := true
193 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
194 [-]: GETGLOBAL R14 K30      ; R14 := _T
195 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["femurDrones"]
196 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
197 [-]: GETGLOBAL R15 K48      ; R15 := 0x028c989c
198 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: JMP       202          ; PC := 202
201 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
202 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x388577d5]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2047cfe7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R3 K5        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["femurDrones"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["femurDrones"]
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1.000000
 31 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


