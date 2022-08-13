; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RemoteCamera := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xefd0fde2]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7c09e541]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xebfba9e4]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xeea7f8c4]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xf6c6e505
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x1868eba7
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xa5e492d4]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x659d451f]
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x1868eba7
 27 [-]: LOADBOOL  R10 0 0      ; R10 := false
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x03ea2485
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LT        0 K11 R7     ; if 100.000000 >= R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MUL       R7 R6 K12    ; R7 := R6 * 20.000000
 36 [-]: ADD       R2 R4 R7     ; R2 := R4 + R7
 37 [-]: MUL       R7 R6 K13    ; R7 := R6 * 0.100000
 38 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0x20b7f774
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xebfba9e4]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x0b4bcfb6]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 47 [-]: GETGLOBAL R11 K16      ; R11 := 0xc6d5a70b
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 52 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x05909209]
 53 [-]: GETGLOBAL R12 K16      ; R12 := 0xc6d5a70b
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
 61 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x05909209]
 62 [-]: GETGLOBAL R12 K20      ; R12 := 0x6ae3251d
 63 [-]: MOVE      R13 R7       ; R13 := R7
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 66 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 72 [-]: CALL      R11 1 2      ; R11 := R11()
 73 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3[0xf2deaf69]
 74 [-]: GETGLOBAL R14 K23      ; R14 := gBaseAvatarType
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 78
 77 [-]: JMP       78           ; PC := 78
 78 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10[0xa83b7094]
 79 [-]: MOVE      R14 R3       ; R14 := R3
 80 [-]: MOVE      R15 R11      ; R15 := R11
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10[0x419785d7]
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: LOADBOOL  R15 1 0      ; R15 := true
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9[0x14c7f7dd]
 92 [-]: MOVE      R14 R10      ; R14 := R10
 93 [-]: LOADK     R15 K13      ; R15 := 0.100000
 94 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 95 [-]: GETGLOBAL R12 K19      ; R12 := 0xcbd666e1
 96 [-]: LOADK     R13 20       ; R13 := 20.000000
 97 [-]: CALL      R12 2 1      ; R12(R13)
 98 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x0b4bcfb6]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: MOVE      R9 R12       ; R9 := R12
106 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
107 [-]: MOVE      R13 R9       ; R13 := R9
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9[0x14c7f7dd]
112 [-]: LOADNIL   R14 R14      ; R14 := nil
113 [-]: LOADK     R15 0        ; R15 := 0.000000
114 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
115 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10[0xa2880940]
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
118 [-]: GETGLOBAL R13 K28      ; R13 := 0x7112f0b5
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 1        ; if R12 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xa5e492d4]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 0        ; if not R12 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x659d451f]
132 [-]: GETGLOBAL R14 K28      ; R14 := 0x7112f0b5
133 [-]: LOADBOOL  R15 0 0      ; R15 := false
134 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
135 [-]: RETURN    R0 1         ; return 


