; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ModApplied := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe15169d2
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xe15169d2
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x59e42e1b]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xc348fceb]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
  6 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x18d05d30]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd4cc05b4]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 20 [-]: GETGLOBAL R9 K7        ; R9 := gCipherActionType
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5[0xc348fceb]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R6 R7        ; R6 := R7
 30 [-]: JMP       10           ; PC := 10
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 37 [-]: GETGLOBAL R9 K7        ; R9 := gCipherActionType
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd4cc05b4]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: JMP       43           ; PC := 43
 51 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xa5e492d4]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x659d451f]
 56 [-]: GETGLOBAL R9 K11       ; R9 := 0x5113cbdd
 57 [-]: LOADKB    R10 0 0      ; R10 := false
 58 [-]: CONST     R11 0        ; R11 := 0.000000
 59 [-]: LOADKB    R12 0 0      ; R12 := false
 60 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 61 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 62 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x05909209]
 63 [-]: GETGLOBAL R9 K13       ; R9 := 0xfdecaf5c
 64 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xef8e8f7f]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 70 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x18d05d30]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x768274d6]
 75 [-]: LOADKB    R9 0 0       ; R9 := false
 76 [-]: LOADKB    R10 1 0      ; R10 := true
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xc8ae8a12]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: GETGLOBAL R7 K18       ; R7 := 0xe15169d2
 83 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
 84 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xac1b386a]
 85 [-]: GETGLOBAL R9 K18       ; R9 := 0xe15169d2
 86 [-]: LEN       R9 R9        ; R9 := # R9
 87 [-]: MOVE      R10 R2       ; R10 := R2
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 90 [-]: GETGLOBAL R8 K21       ; R8 := 0x6c97a788
 91 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x608bc054]
 92 [-]: CALL      R8 1 2       ; R8 := R8()
 93 [-]: SETTABLE  R8 K23 R0    ; R8["instigator"] := R0
 94 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 97 [-]: SETTABLE  R8 K24 R9    ; R8["affected"] := R9
 98 [-]: SETTABLE  R8 K25 R4    ; R8["abilityType"] := R4
 99 [-]: SETTABLE  R8 K26 K27   ; R8["buffType"] := 1.000000
100 [-]: SETTABLE  R8 K28 R7    ; R8["buffData"] := R7
101 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x37e45fb5]
102 [-]: MOVE      R11 R8       ; R11 := R8
103 [-]: LOADKB    R12 1 0      ; R12 := true
104 [-]: LOADKB    R13 0 0      ; R13 := false
105 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
108 [-]: MOVE      R11 R6       ; R11 := R6
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xf2deaf69]
113 [-]: GETGLOBAL R12 K7       ; R12 := gCipherActionType
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: TEST      R10 1        ; if R10 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
118 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x18d05d30]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xd4cc05b4]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: LT        0 K30 R9     ; if 0.000000 >= R9 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
129 [-]: CONST     R11 0        ; R11 := 0.000000
130 [-]: CALL      R10 2 1      ; R10(R11)
131 [-]: SELF      R10 R5 K1    ; R11 := R5; R10 := R5[0xc348fceb]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: MOVE      R6 R10       ; R6 := R10
134 [-]: GETGLOBAL R10 K31      ; R10 := 0x67652851
135 [-]: CALL      R10 1 2      ; R10 := R10()
136 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
137 [-]: JMP       107          ; PC := 107
138 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x37e45fb5]
139 [-]: MOVE      R12 R8       ; R12 := R8
140 [-]: LOADKB    R13 0 0      ; R13 := false
141 [-]: LOADKB    R14 0 0      ; R14 := false
142 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
143 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xa5e492d4]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 0        ; if not R10 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x659d451f]
148 [-]: GETGLOBAL R12 K32      ; R12 := 0xc537e3c9
149 [-]: LOADKB    R13 0 0      ; R13 := false
150 [-]: CONST     R14 0        ; R14 := 0.000000
151 [-]: LOADKB    R15 0 0      ; R15 := false
152 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
153 [-]: GETUPVAL  R10 U0       ; R10 := U0
154 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0x21476c5e]
155 [-]: MOVE      R11 R0       ; R11 := R0
156 [-]: CALL      R10 2 1      ; R10(R11)
157 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
158 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x18d05d30]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 0        ; if not R10 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x768274d6]
163 [-]: LOADKB    R12 1 0      ; R12 := true
164 [-]: LOADKB    R13 1 0      ; R13 := true
165 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
166 [-]: RETURN    R0 1         ; return 


