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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x37e4785a]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["distanceToTarget"]
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x443a8d0b
 18 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R9 K4        ; R9 := 0x443a8d0b
 21 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 22 [-]: SUB       R9 K5 R9     ; R9 := 1.000000 - R9
 23 [-]: LEN       R10 R3       ; R10 := # R3
 24 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 25 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 26 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xcb6591a8
  2 [-]: TEST      R4 0         ; if not R4 then PC := 55
  3 [-]: JMP       55           ; PC := 55
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K2        ; R5 := "ConcussiveBlastSlomo"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x9d668f53]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0xaf2ed5f2
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x21b4c60e]
 12 [-]: LOADK     R7 K6        ; R7 := "EndSlomo"
 13 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x5d985c7e]
 14 [-]: GETGLOBAL R10 K8       ; R10 := 0x0ed8b456
 15 [-]: LOADKB    R11 0 0      ; R11 := false
 16 [-]: CONST     R12 2        ; R12 := 2.000000
 17 [-]: CONST     R13 1        ; R13 := 1.000000
 18 [-]: LOADKB    R14 1 0      ; R14 := true
 19 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 20 [-]: CALL      R5 0 1       ; R5(R6,...)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd8ececcc]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x16e0b3da]
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x0ed8b456
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 128
 34 [-]: JMP       128          ; PC := 128
 35 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x21b4c60e]
 36 [-]: LOADK     R7 K13       ; R7 := "Stomp"
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0xf1e00e2a
 48 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xf6ebd926]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xcb3851b8]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: JMP       128          ; PC := 128
 55 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5d985c7e]
 56 [-]: GETGLOBAL R7 K19       ; R7 := 0x99cb4b90
 57 [-]: LOADKB    R8 1 0       ; R8 := true
 58 [-]: CONST     R9 2         ; R9 := 2.000000
 59 [-]: CONST     R10 3        ; R10 := 3.000000
 60 [-]: LOADKB    R11 1 0      ; R11 := true
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x21b4c60e]
 69 [-]: LOADK     R7 K13       ; R7 := "Stomp"
 70 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x5d985c7e]
 71 [-]: GETGLOBAL R10 K20      ; R10 := 0x2cc21c5e
 72 [-]: LOADKB    R11 0 0      ; R11 := false
 73 [-]: CONST     R12 2        ; R12 := 2.000000
 74 [-]: CONST     R13 3        ; R13 := 3.000000
 75 [-]: LOADKB    R14 1 0      ; R14 := true
 76 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x16e0b3da]
 85 [-]: GETGLOBAL R7 K20       ; R7 := 0x2cc21c5e
 86 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 87 [-]: TEST      R5 0         ; if not R5 then PC := 121
 88 [-]: JMP       121          ; PC := 121
 89 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 90 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
 91 [-]: GETGLOBAL R7 K16       ; R7 := 0xf1e00e2a
 92 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xf6ebd926]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xcb3851b8]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 98 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x16e0b3da]
 99 [-]: GETGLOBAL R7 K20       ; R7 := 0x2cc21c5e
100 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
101 [-]: TEST      R5 0         ; if not R5 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETGLOBAL R5 K21       ; R5 := 0xcbd666e1
104 [-]: CONST     R6 0         ; R6 := 0.000000
105 [-]: CALL      R5 2 1       ; R5(R6)
106 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
107 [-]: MOVE      R6 R1        ; R6 := R1
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 0         ; if not R5 then PC := 98
110 [-]: JMP       98           ; PC := 98
111 [-]: RETURN    R0 1         ; return 
112 [-]: JMP       98           ; PC := 98
113 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5d985c7e]
114 [-]: GETGLOBAL R7 K22       ; R7 := 0x30c9d930
115 [-]: LOADKB    R8 1 0       ; R8 := true
116 [-]: CONST     R9 2         ; R9 := 2.000000
117 [-]: CONST     R10 1        ; R10 := 1.000000
118 [-]: LOADKB    R11 1 0      ; R11 := true
119 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5d985c7e]
122 [-]: LOADNIL   R7 R7        ; R7 := nil
123 [-]: LOADKB    R8 0 0       ; R8 := false
124 [-]: CONST     R9 2         ; R9 := 2.000000
125 [-]: CONST     R10 1        ; R10 := 1.000000
126 [-]: LOADKB    R11 0 0      ; R11 := false
127 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
128 [-]: RETURN    R0 1         ; return 


