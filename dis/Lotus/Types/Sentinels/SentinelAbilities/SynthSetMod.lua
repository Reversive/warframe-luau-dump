; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; UpdateHudBuffs := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateUpgrade := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x296136ba
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x296136ba
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x608bc054]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["instigator"] := R0
  5 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  8 [-]: SETTABLE  R1 K3 R2     ; R1["affected"] := R2
  9 [-]: SETTABLE  R1 K4 K5     ; R1["buffType"] := 2.000000
 10 [-]: SETTABLE  R1 K6 K7     ; R1["buffData"] := 0.000000
 11 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xe85a2361]
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0xf018e305]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xd6bd1155]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R4 R7        ; R4 := R7
 28 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xe85a2361]
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: LOADKB    R10 0 0      ; R10 := false
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7[0xf018e305]
 39 [-]: CALL      R11 2 1      ; R11(R12)
 40 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7[0xd6bd1155]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R8 R11       ; R8 := R11
 43 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 91
 47 [-]: JMP       91           ; PC := 91
 48 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0x9519a807]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 81
 51 [-]: JMP       81           ; PC := 81
 52 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0x7a7373f5]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R5 R11       ; R5 := R11
 55 [-]: GETGLOBAL R11 K17      ; R11 := 0xa1bbf423
 56 [-]: SETTABLE  R1 K16 R11   ; R1["abilityType"] := R11
 57 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 60 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x55f27c30]
 61 [-]: DIV       R12 R5 R4    ; R12 := R5 / R4
 62 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100.000000
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SETTABLE  R1 K6 R11    ; R1["buffData"] := R11
 65 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x37e45fb5]
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: LOADKB    R14 1 0      ; R14 := true
 68 [-]: LOADKB    R15 0 0      ; R15 := false
 69 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 70 [-]: LOADKB    R6 1 0       ; R6 := true
 71 [-]: JMP       91           ; PC := 91
 72 [-]: TEST      R6 0         ; if not R6 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x37e45fb5]
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: LOADKB    R14 0 0      ; R14 := false
 77 [-]: LOADKB    R15 0 0      ; R15 := false
 78 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 79 [-]: LOADKB    R6 0 0       ; R6 := false
 80 [-]: JMP       91           ; PC := 91
 81 [-]: TEST      R6 0         ; if not R6 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R11 K17      ; R11 := 0xa1bbf423
 84 [-]: SETTABLE  R1 K16 R11   ; R1["abilityType"] := R11
 85 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x37e45fb5]
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: LOADKB    R14 0 0      ; R14 := false
 88 [-]: LOADKB    R15 0 0      ; R15 := false
 89 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 90 [-]: LOADKB    R6 0 0       ; R6 := false
 91 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 92 [-]: MOVE      R12 R7       ; R12 := R7
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 139
 95 [-]: JMP       139          ; PC := 139
 96 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7[0x9519a807]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 129
 99 [-]: JMP       129          ; PC := 129
100 [-]: SELF      R11 R7 K15   ; R12 := R7; R11 := R7[0x7a7373f5]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: MOVE      R9 R11       ; R9 := R11
103 [-]: GETGLOBAL R11 K22      ; R11 := 0xd1048ad3
104 [-]: SETTABLE  R1 K16 R11   ; R1["abilityType"] := R11
105 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
108 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x55f27c30]
109 [-]: DIV       R12 R9 R8    ; R12 := R9 / R8
110 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100.000000
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SETTABLE  R1 K6 R11    ; R1["buffData"] := R11
113 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x37e45fb5]
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: LOADKB    R14 1 0      ; R14 := true
116 [-]: LOADKB    R15 0 0      ; R15 := false
117 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
118 [-]: LOADKB    R10 1 0      ; R10 := true
119 [-]: JMP       139          ; PC := 139
120 [-]: TEST      R10 0        ; if not R10 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x37e45fb5]
123 [-]: MOVE      R13 R1       ; R13 := R1
124 [-]: LOADKB    R14 0 0      ; R14 := false
125 [-]: LOADKB    R15 0 0      ; R15 := false
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: LOADKB    R10 0 0      ; R10 := false
128 [-]: JMP       139          ; PC := 139
129 [-]: TEST      R10 0        ; if not R10 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R11 K22      ; R11 := 0xd1048ad3
132 [-]: SETTABLE  R1 K16 R11   ; R1["abilityType"] := R11
133 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x37e45fb5]
134 [-]: MOVE      R13 R1       ; R13 := R1
135 [-]: LOADKB    R14 0 0      ; R14 := false
136 [-]: LOADKB    R15 0 0      ; R15 := false
137 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
138 [-]: LOADKB    R10 0 0      ; R10 := false
139 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
140 [-]: CONST     R12 0        ; R12 := 0.000000
141 [-]: CALL      R11 2 1      ; R11(R12)
142 [-]: JMP       43           ; PC := 43
143 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf7d48ee0]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0x5e6704ff]
 12 [-]: CONST     R8 200       ; R8 := 200.000000
 13 [-]: CONST     R9 0         ; R9 := 0.000000
 14 [-]: GETGLOBAL R10 K6       ; R10 := 0x296136ba
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x5bced4c4
 16 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0xac1b386a]
 17 [-]: GETGLOBAL R12 K6       ; R12 := 0x296136ba
 18 [-]: LEN       R12 R12      ; R12 := # R12
 19 [-]: MOVE      R13 R2       ; R13 := R2
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 22 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 23 [-]: CONST     R13 25       ; R13 := 25.000000
 24 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 25 [-]: LOADK     R15 K10      ; R15 := "Holstered"
 26 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 27 [-]: CALL      R6 0 1       ; R6(R7,...)
 28 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xd5f7912b]
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K12       ; R9 := "UpdateHudBuffs"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADKB    R9 0 0       ; R9 := false
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


