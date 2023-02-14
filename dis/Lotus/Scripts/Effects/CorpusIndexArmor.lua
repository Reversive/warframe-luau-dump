; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; OnInit := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K2      ; if R0 == 2.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe668799a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R3 R2        ; R3 := R2
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x7d4b71b1]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R5        ; R6 := R5
 21 [-]: LOADK     R7 K5        ; R7 := 0.000100
 22 [-]: CONST     R8 2         ; R8 := 2.000000
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: CONST     R10 0        ; R10 := 0.000000
 25 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x5d985c7e]
 26 [-]: GETGLOBAL R13 K7       ; R13 := 0x2d745bde
 27 [-]: LOADKB    R14 0 0      ; R14 := false
 28 [-]: LOADKB    R15 1 0      ; R15 := true
 29 [-]: CONST     R16 1        ; R16 := 1.000000
 30 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
 31 [-]: CALL      R17 1 2      ; R17 := R17()
 32 [-]: MOVE      R18 R10      ; R18 := R10
 33 [-]: LOADKB    R19 1 0      ; R19 := true
 34 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 35 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 118
 39 [-]: JMP       118          ; PC := 118
 40 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0xe668799a]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R2 R11       ; R2 := R11
 43 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0x7d4b71b1]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R4 R11       ; R4 := R11
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: EQ        1 R2 K10     ; if R2 == 0.000000 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        1 R2 K11     ; if R2 == 1.000000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: EQ        0 R2 K12     ; if R2 ~= 2.000000 then PC := 85
 53 [-]: JMP       85           ; PC := 85
 54 [-]: EQ        1 R2 K11     ; if R2 == 1.000000 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: EQ        1 R2 K12     ; if R2 == 2.000000 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 59
 59 [-]: LOADKB    R5 1 0       ; R5 := true
 60 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: TEST      R5 1         ; if R5 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x5d985c7e]
 65 [-]: GETGLOBAL R13 K13      ; R13 := 0x64a4a073
 66 [-]: LOADKB    R14 0 0      ; R14 := false
 67 [-]: LOADKB    R15 0 0      ; R15 := false
 68 [-]: CONST     R16 0        ; R16 := 0.000000
 69 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
 70 [-]: CALL      R17 1 2      ; R17 := R17()
 71 [-]: CONST     R18 1        ; R18 := 1.000000
 72 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x5d985c7e]
 75 [-]: GETGLOBAL R13 K14      ; R13 := 0x48b05227
 76 [-]: LOADKB    R14 0 0      ; R14 := false
 77 [-]: LOADKB    R15 0 0      ; R15 := false
 78 [-]: CONST     R16 0        ; R16 := 0.000000
 79 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
 80 [-]: CALL      R17 1 2      ; R17 := R17()
 81 [-]: CONST     R18 1        ; R18 := 1.000000
 82 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 83 [-]: MOVE      R6 R5        ; R6 := R5
 84 [-]: MOVE      R3 R2        ; R3 := R2
 85 [-]: TEST      R4 0         ; if not R4 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 88 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xac1b386a]
 89 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 90 [-]: CALL      R12 1 2      ; R12 := R12()
 91 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
 92 [-]: CONST     R13 1        ; R13 := 1.000000
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: MOVE      R9 R11       ; R9 := R11
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 97 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xb62ecfe0]
 98 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 99 [-]: CALL      R12 1 2      ; R12 := R12()
100 [-]: SUB       R12 R9 R12   ; R12 := R9 - R12
101 [-]: CONST     R13 0        ; R13 := 0.000000
102 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
103 [-]: MOVE      R9 R11       ; R9 := R11
104 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
105 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x34e9f45c]
106 [-]: MOVE      R12 R9       ; R12 := R9
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
109 [-]: ADD       R10 R7 R11   ; R10 := R7 + R11
110 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xe7fe0b05]
111 [-]: CONST     R13 1        ; R13 := 1.000000
112 [-]: MOVE      R14 R10      ; R14 := R10
113 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
114 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
115 [-]: CONST     R12 0        ; R12 := 0.000000
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: JMP       35           ; PC := 35
118 [-]: RETURN    R0 1         ; return 


