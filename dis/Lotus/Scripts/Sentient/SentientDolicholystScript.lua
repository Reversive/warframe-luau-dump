; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; DolicholystAvatarScript := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K4        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DoliSpawns"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: SETTABLE  R2 K5 R3     ; R2["DoliSpawns"] := R3
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DoliSpawns"]
 20 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K4        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DoliSpawns"]
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 29 [-]: CONST     R3 2         ; R3 := 2.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 139
 35 [-]: JMP       139          ; PC := 139
 36 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2047cfe7]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 139
 39 [-]: JMP       139          ; PC := 139
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R2 K4        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DoliSpawns"]
 47 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 48 [-]: LEN       R2 R2        ; R2 := # R2
 49 [-]: CONST     R3 1         ; R3 := 1.000000
 50 [-]: CONST     R4 -1        ; R4 := -1.000000
 51 [-]: FORPREP   R2 72        ; R2 -= R4; PC := 72
 52 [-]: GETGLOBAL R6 K4        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DoliSpawns"]
 54 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 55 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 56 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x2047cfe7]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 66 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x9c1f3b5a]
 67 [-]: GETGLOBAL R8 K4        ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["DoliSpawns"]
 69 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: FORLOOP   R2 52        ; R2 += R4; if R2 <= R3 then begin PC := 52; R5 := R2 end
 73 [-]: CONST     R7 0         ; R7 := 0.000000
 74 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xde321e6f]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x881b6b90]
 77 [-]: CONST     R10 0        ; R10 := 0.000000
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1.000000
 82 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xde321e6f]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x881b6b90]
 85 [-]: CONST     R10 1        ; R10 := 1.000000
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1.000000
 90 [-]: LE        0 R7 K14     ; if R7 > 0.000000 then PC := 135
 91 [-]: JMP       135          ; PC := 135
 92 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 93 [-]: GETUPVAL  R9 U0        ; R9 := U0
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 135
 96 [-]: JMP       135          ; PC := 135
 97 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xde321e6f]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
100 [-]: MOVE      R10 R8       ; R10 := R8
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 135
103 [-]: JMP       135          ; PC := 135
104 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xf7d48ee0]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x3c88e434]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: CONST     R11 1        ; R11 := 1.000000
114 [-]: LEN       R12 R10      ; R12 := # R10
115 [-]: CONST     R13 1        ; R13 := 1.000000
116 [-]: FORPREP   R11 126      ; R11 -= R13; PC := 126
117 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
118 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xf2deaf69]
119 [-]: GETGLOBAL R17 K18      ; R17 := 0x52d433a4
120 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
121 [-]: TEST      R15 0        ; if not R15 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
124 [-]: SETUPVAL  R15 U0       ; U82 := R0
125 [-]: JMP       127          ; PC := 127
126 [-]: FORLOOP   R11 117      ; R11 += R13; if R11 <= R12 then begin PC := 117; R14 := R11 end
127 [-]: GETUPVAL  R15 U0       ; R15 := U0
128 [-]: TEST      R15 0        ; if not R15 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R15 U0       ; R15 := U0
131 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x80e3597e]
132 [-]: GETGLOBAL R17 K20      ; R17 := 0x75ad2b38
133 [-]: CALL      R15 3 1      ; R15(R16,R17)
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
136 [-]: CONST     R16 0        ; R16 := 0.000000
137 [-]: CALL      R15 2 1      ; R15(R16)
138 [-]: JMP       31           ; PC := 31
139 [-]: RETURN    R0 1         ; return 


