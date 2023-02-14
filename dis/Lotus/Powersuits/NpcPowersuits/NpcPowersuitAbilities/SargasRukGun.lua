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
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8b5b1f58]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xde321e6f]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x881b6b90]
 13 [-]: CONST     R9 0         ; R9 := 0.000000
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x7a7373f5]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: CONST     R9 1         ; R9 := 1.000000
 18 [-]: LEN       R10 R3       ; R10 := # R3
 19 [-]: CONST     R11 1        ; R11 := 1.000000
 20 [-]: FORPREP   R9 30        ; R9 -= R11; PC := 30
 21 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 22 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xbebad19f]
 23 [-]: MOVE      R15 R1       ; R15 := R1
 24 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 25 [-]: MOVE      R4 R13       ; R4 := R13
 26 [-]: GETGLOBAL R13 K9       ; R13 := 0x443a8d0b
 27 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1.000000
 30 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
 31 [-]: GETTABLE  R13 R2 K11   ; R13 := R2["visible"]
 32 [-]: TEST      R13 0        ; if not R13 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 35 [-]: GETTABLE  R14 R2 K13   ; R14 := R2["avatar"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: LT        0 K10 R5     ; if 1.000000 >= R5 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["avatar"]
 42 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x73901acf]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["distanceToTarget"]
 47 [-]: GETGLOBAL R14 K16      ; R14 := 0x4243a037
 48 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["distanceToTarget"]
 51 [-]: GETGLOBAL R14 K9       ; R14 := 0x443a8d0b
 52 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x48d05257]
 57 [-]: GETTABLE  R15 R2 K13   ; R15 := R2["avatar"]
 58 [-]: CALL      R13 3 1      ; R13(R14,R15)
 59 [-]: CONST     R13 1        ; R13 := 1.000000
 60 [-]: RETURN    R13 2        ; return R13
 61 [-]: CONST     R13 0        ; R13 := 0.000000
 62 [-]: RETURN    R13 2        ; return R13
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x754e1d5b
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xfa9e477f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x31a3964d]
 20 [-]: CONST     R9 1         ; R9 := 1.000000
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 22 [-]: LOADK     R11 K7       ; R11 := "SweepAttack"
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R7 0 1       ; R7(R8,...)
 25 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x32809832]
 26 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0xd1586535]
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R7 0 1       ; R7(R8,...)
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x3aef2d27
 31 [-]: TEST      R8 0         ; if not R8 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0x3cd72b67
 36 [-]: TEST      R8 0         ; if not R8 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R7 2         ; R7 := 2.000000
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R8 K12       ; R8 := 0x55730e1a
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: GETGLOBAL R10 K13      ; R10 := 0xb132026f
 43 [-]: LEN       R10 R10      ; R10 := # R10
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x21b4c60e]
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0xcc79ff20
 48 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x7027c544]
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0xb132026f
 50 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 51 [-]: LOADKB    R14 0 0      ; R14 := false
 52 [-]: CONST     R15 3        ; R15 := 3.000000
 53 [-]: CONST     R16 1        ; R16 := 1.000000
 54 [-]: LOADKB    R17 1 0      ; R17 := true
 55 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 56 [-]: CALL      R8 0 1       ; R8(R9,...)
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0xaec1ada0
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x659d451f]
 63 [-]: GETGLOBAL R10 K18      ; R10 := 0xaec1ada0
 64 [-]: LOADKB    R11 0 0      ; R11 := false
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETGLOBAL R8 K20       ; R8 := 0x00046924
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: LOADKB    R9 1 0       ; R9 := true
 69 [-]: CONST     R10 0        ; R10 := 0.000000
 70 [-]: CONST     R11 0        ; R11 := 0.000000
 71 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x003c792f]
 72 [-]: GETGLOBAL R14 K22      ; R14 := 0x8751f1a3
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xea0832ea]
 75 [-]: GETGLOBAL R15 K22      ; R15 := 0x8751f1a3
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x2e8b1925]
 78 [-]: CONST     R16 0        ; R16 := 0.000000
 79 [-]: CALL      R14 3 1      ; R14(R15,R16)
 80 [-]: MOVE      R14 R4       ; R14 := R4
 81 [-]: EQ        0 R7 K25     ; if R7 ~= 1.000000 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETTABLE  R15 R13 K26  ; R15 := R13["heading"]
 84 [-]: GETGLOBAL R16 K27      ; R16 := 0xc40b8be4
 85 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 86 [-]: SETTABLE  R8 K26 R15   ; R8["heading"] := R15
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETTABLE  R15 R13 K26  ; R15 := R13["heading"]
 89 [-]: GETGLOBAL R16 K28      ; R16 := 0xe5ce207a
 90 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 91 [-]: SETTABLE  R8 K26 R15   ; R8["heading"] := R15
 92 [-]: GETGLOBAL R15 K29      ; R15 := 0x492c7f2a
 93 [-]: MOVE      R16 R12      ; R16 := R12
 94 [-]: MOVE      R17 R8       ; R17 := R8
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: MOVE      R14 R15      ; R14 := R15
 97 [-]: GETGLOBAL R15 K30      ; R15 := 0x91be34e1
 98 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 99 [-]: TEST      R9 0         ; if not R9 then PC := 148
100 [-]: JMP       148          ; PC := 148
101 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
102 [-]: CALL      R15 1 2      ; R15 := R15()
103 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
104 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
105 [-]: CALL      R15 1 2      ; R15 := R15()
106 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
107 [-]: GETGLOBAL R15 K32      ; R15 := 0x50b549e1
108 [-]: LT        0 R15 R11    ; if R15 >= R11 then PC := 140
109 [-]: JMP       140          ; PC := 140
110 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0x003c792f]
111 [-]: GETGLOBAL R17 K22      ; R17 := 0x8751f1a3
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: MOVE      R12 R15      ; R12 := R15
114 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0xea0832ea]
115 [-]: GETGLOBAL R17 K22      ; R17 := 0x8751f1a3
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: MOVE      R13 R15      ; R13 := R15
118 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0x2e8b1925]
119 [-]: CONST     R17 0        ; R17 := 0.000000
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: EQ        0 R7 K25     ; if R7 ~= 1.000000 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETTABLE  R15 R13 K26  ; R15 := R13["heading"]
124 [-]: GETGLOBAL R16 K27      ; R16 := 0xc40b8be4
125 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
126 [-]: SETTABLE  R8 K26 R15   ; R8["heading"] := R15
127 [-]: JMP       132          ; PC := 132
128 [-]: GETTABLE  R15 R13 K26  ; R15 := R13["heading"]
129 [-]: GETGLOBAL R16 K28      ; R16 := 0xe5ce207a
130 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
131 [-]: SETTABLE  R8 K26 R15   ; R8["heading"] := R15
132 [-]: GETGLOBAL R15 K29      ; R15 := 0x492c7f2a
133 [-]: MOVE      R16 R12      ; R16 := R12
134 [-]: MOVE      R17 R8       ; R17 := R8
135 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
136 [-]: MOVE      R14 R15      ; R14 := R15
137 [-]: GETGLOBAL R15 K30      ; R15 := 0x91be34e1
138 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
139 [-]: CONST     R11 0        ; R11 := 0.000000
140 [-]: GETGLOBAL R15 K33      ; R15 := 0x5e564c44
141 [-]: LT        0 R15 R10    ; if R15 >= R10 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADKB    R9 0 0       ; R9 := false
144 [-]: GETGLOBAL R15 K34      ; R15 := 0xcbd666e1
145 [-]: CONST     R16 0        ; R16 := 0.000000
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: JMP       99           ; PC := 99
148 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0xfcd3401b]
149 [-]: GETGLOBAL R17 K36      ; R17 := 0xbc59c754
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1[0xaab48fc2]
152 [-]: CONST     R17 0        ; R17 := 0.000000
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0x0d0482e0]
155 [-]: CALL      R15 2 1      ; R15(R16)
156 [-]: RETURN    R0 1         ; return 


