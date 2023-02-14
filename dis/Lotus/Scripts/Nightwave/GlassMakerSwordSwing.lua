; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Glassmaker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "SwordL"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "SwordR"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K4        ; R3 := "SwordAttackTeleportPoint"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x393ca8af
 16 [-]: LOADK     R4 K6        ; R4 := "SwingAttackFinished"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CONST     R4 2         ; R4 := 2.000000
 19 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: SETGLOBAL R12 K7       ; OnTrigger := R12
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Initializing..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 20 [-]: LOADK     R1 K5        ; R1 := "ERROR: could not find Glassmaker boss"
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 24 [-]: LOADK     R1 K6        ; R1 := "Cached Glassmaker boss"
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 28 [-]: LOADK     R1 K7        ; R1 := "Found Glassmaker already initialized"
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 86
 34 [-]: JMP       86           ; PC := 86
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 37 [-]: GETGLOBAL R2 K9        ; R2 := gWeaponAttachmentType
 38 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 39 [-]: SETUPVAL  R0 U2        ; U82 := R2
 40 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 46 [-]: LOADK     R2 K10       ; R2 := "ERROR: could not find boss sword!"
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       86           ; PC := 86
 49 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 86
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETGLOBAL R1 K11       ; R1 := 0x00046924
 55 [-]: CONST     R2 0         ; R2 := 0.000000
 56 [-]: CONST     R3 0         ; R3 := 0.000000
 57 [-]: CONST     R4 0         ; R4 := 0.000000
 58 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x47901f07]
 61 [-]: GETGLOBAL R4 K13       ; R4 := 0x338a52f2
 62 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 63 [-]: LOADK     R6 K15       ; R6 := "GAME_L1_WEAPON1"
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0xa421af95
 66 [-]: CONST     R7 0         ; R7 := 0.000000
 67 [-]: CONST     R8 0         ; R8 := 0.000000
 68 [-]: CONST     R9 0         ; R9 := 0.000000
 69 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 78 [-]: LOADK     R4 K17       ; R4 := "ERROR: could not attach damage trigger during sword attack"
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SETUPVAL  R2 U3        ; U82 := R3
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xd1586535]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: SETUPVAL  R3 U4        ; U82 := R4
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe39d0733]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x768274d6]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8ff7507f]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K2        ; R2 := "Glassmaker Boss could not be initialized!"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8b5b1f58]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x4ec73e73
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x55730e1a
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 35 [-]: LOADK     R4 K7        ; R4 := "ERROR: couldn't find an valid target player"
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 39 [-]: LOADK     R4 K8        ; R4 := "Selected target: "
 40 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xe223e2b1]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xd1586535]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc7b81e8d]
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xd1586535]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R5 U1        ; R5 := U1
 64 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd1586535]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SUB       R6 R3 R5     ; R6 := R3 - R5
 67 [-]: GETGLOBAL R7 K13       ; R7 := 0xc2892f65
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETGLOBAL R7 K14       ; R7 := 0x20b7f774
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x4c4d93d4]
 75 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 76 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x589ef1c1]
 84 [-]: MOVE      R10 R5       ; R10 := R5
 85 [-]: MOVE      R11 R7       ; R11 := R7
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: GETUPVAL  R8 U1        ; R8 := U1
 88 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x89c6dbf7]
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
 92 [-]: LOADK     R9 K18       ; R9 := "Animation starting..."
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: GETUPVAL  R8 U5        ; R8 := U5
 95 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x383d2e7d]
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: GETUPVAL  R8 U1        ; R8 := U1
 98 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xb2532845]
 99 [-]: GETUPVAL  R10 U6       ; R10 := U6
100 [-]: GETGLOBAL R11 K6       ; R11 := 0x55730e1a
101 [-]: CONST     R12 1        ; R12 := 1.000000
102 [-]: GETUPVAL  R13 U6       ; R13 := U6
103 [-]: LEN       R13 R13      ; R13 := # R13
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
108 [-]: CONST     R9 1         ; R9 := 1.500000
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: GETUPVAL  R8 U2        ; R8 := U2
111 [-]: LOADKB    R9 1 0       ; R9 := true
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: GETUPVAL  R8 U1        ; R8 := U1
114 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x21b4c60e]
115 [-]: GETUPVAL  R10 U7       ; R10 := U7
116 [-]: CONST     R11 60       ; R11 := 60.000000
117 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
118 [-]: GETUPVAL  R8 U5        ; R8 := U5
119 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xf4e253b6]
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
122 [-]: LOADK     R9 K23       ; R9 := "Finished attacking..."
123 [-]: CALL      R8 2 1       ; R8(R9)
124 [-]: GETUPVAL  R8 U8        ; R8 := U8
125 [-]: TEST      R8 0         ; if not R8 then PC := 160
126 [-]: JMP       160          ; PC := 160
127 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
128 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xc7fcada9]
129 [-]: GETUPVAL  R10 U4       ; R10 := U4
130 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
131 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
132 [-]: MOVE      R10 R8       ; R10 := R8
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 184
135 [-]: JMP       184          ; PC := 184
136 [-]: GETUPVAL  R9 U2        ; R9 := U2
137 [-]: LOADKB    R10 0 0      ; R10 := false
138 [-]: CALL      R9 2 1       ; R9(R10)
139 [-]: GETGLOBAL R9 K6        ; R9 := 0x55730e1a
140 [-]: CONST     R10 1        ; R10 := 1.000000
141 [-]: LEN       R11 R8       ; R11 := # R8
142 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
143 [-]: GETTABLE  R9 R8 R9     ; R9 := R8[R9]
144 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xd1586535]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: GETUPVAL  R10 U9       ; R10 := U9
147 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["y"]
148 [-]: SETTABLE  R9 K25 R10   ; R9["y"] := R10
149 [-]: GETUPVAL  R10 U1       ; R10 := U1
150 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x589ef1c1]
151 [-]: MOVE      R12 R9       ; R12 := R9
152 [-]: CALL      R10 3 1      ; R10(R11,R12)
153 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
154 [-]: CONST     R11 1        ; R11 := 1.000000
155 [-]: CALL      R10 2 1      ; R10(R11)
156 [-]: GETUPVAL  R10 U2       ; R10 := U2
157 [-]: LOADKB    R11 1 0      ; R11 := true
158 [-]: CALL      R10 2 1      ; R10(R11)
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R10 K26      ; R10 := 0xc0da2b81
161 [-]: GETUPVAL  R11 U9       ; R11 := U9
162 [-]: MOVE      R12 R5       ; R12 := R5
163 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
164 [-]: LE        0 R10 K27    ; if R10 > 50.000000 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETUPVAL  R10 U1       ; R10 := U1
167 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x9307aa51]
168 [-]: GETUPVAL  R12 U9       ; R12 := U9
169 [-]: CALL      R10 3 1      ; R10(R11,R12)
170 [-]: JMP       184          ; PC := 184
171 [-]: GETUPVAL  R10 U2       ; R10 := U2
172 [-]: LOADKB    R11 0 0      ; R11 := false
173 [-]: CALL      R10 2 1      ; R10(R11)
174 [-]: GETUPVAL  R10 U1       ; R10 := U1
175 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x589ef1c1]
176 [-]: GETUPVAL  R12 U9       ; R12 := U9
177 [-]: CALL      R10 3 1      ; R10(R11,R12)
178 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
179 [-]: CONST     R11 1        ; R11 := 1.000000
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: GETUPVAL  R10 U2       ; R10 := U2
182 [-]: LOADKB    R11 1 0      ; R11 := true
183 [-]: CALL      R10 2 1      ; R10(R11)
184 [-]: RETURN    R0 1         ; return 


