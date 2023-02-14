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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8733746a]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x86c4fed8
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x939b0636
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc0e06c5c]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x37e4785a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["distanceToTarget"]
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x443a8d0b
 27 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x443a8d0b
 30 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 31 [-]: SUB       R9 K9 R9     ; R9 := 1.000000 - R9
 32 [-]: LEN       R10 R3       ; R10 := # R3
 33 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 34 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 35 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xcb6591a8
  2 [-]: TEST      R4 0         ; if not R4 then PC := 61
  3 [-]: JMP       61           ; PC := 61
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K2        ; R5 := "ConcussiveBlastSlomo"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x9a58c1de
  8 [-]: TEST      R5 0         ; if not R5 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x9d668f53]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xaf2ed5f2
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x21b4c60e]
 15 [-]: LOADK     R7 K7        ; R7 := "EndSlomo"
 16 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x5d985c7e]
 17 [-]: GETGLOBAL R10 K9       ; R10 := 0x0ed8b456
 18 [-]: LOADKB    R11 0 0      ; R11 := false
 19 [-]: CONST     R12 2        ; R12 := 2.000000
 20 [-]: CONST     R13 1        ; R13 := 1.000000
 21 [-]: LOADKB    R14 1 0      ; R14 := true
 22 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd8ececcc]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x21b4c60e]
 28 [-]: LOADK     R7 K12       ; R7 := "Stomp"
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 33 [-]: GETGLOBAL R7 K15       ; R7 := 0xf1e00e2a
 34 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xf6ebd926]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xcb3851b8]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: JMP       103          ; PC := 103
 41 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x21b4c60e]
 42 [-]: LOADK     R7 K12       ; R7 := "Stomp"
 43 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x5d985c7e]
 44 [-]: GETGLOBAL R10 K9       ; R10 := 0x0ed8b456
 45 [-]: LOADKB    R11 0 0      ; R11 := false
 46 [-]: CONST     R12 2        ; R12 := 2.000000
 47 [-]: CONST     R13 1        ; R13 := 1.000000
 48 [-]: LOADKB    R14 1 0      ; R14 := true
 49 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 52 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0xf1e00e2a
 54 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xf6ebd926]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xcb3851b8]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: JMP       103          ; PC := 103
 61 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5d985c7e]
 62 [-]: GETGLOBAL R7 K18       ; R7 := 0x99cb4b90
 63 [-]: LOADKB    R8 1 0       ; R8 := true
 64 [-]: CONST     R9 2         ; R9 := 2.000000
 65 [-]: CONST     R10 3        ; R10 := 3.000000
 66 [-]: LOADKB    R11 1 0      ; R11 := true
 67 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 68 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x21b4c60e]
 69 [-]: LOADK     R7 K12       ; R7 := "Stomp"
 70 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x5d985c7e]
 71 [-]: GETGLOBAL R10 K19      ; R10 := 0x2cc21c5e
 72 [-]: LOADKB    R11 0 0      ; R11 := false
 73 [-]: CONST     R12 2        ; R12 := 2.000000
 74 [-]: CONST     R13 3        ; R13 := 3.000000
 75 [-]: LOADKB    R14 1 0      ; R14 := true
 76 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 79 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 80 [-]: GETGLOBAL R7 K15       ; R7 := 0xf1e00e2a
 81 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xf6ebd926]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xcb3851b8]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 87 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x16e0b3da]
 88 [-]: GETGLOBAL R7 K19       ; R7 := 0x2cc21c5e
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R5 K21       ; R5 := 0xcbd666e1
 93 [-]: CONST     R6 0         ; R6 := 0.000000
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: JMP       87           ; PC := 87
 96 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5d985c7e]
 97 [-]: GETGLOBAL R7 K22       ; R7 := 0x30c9d930
 98 [-]: LOADKB    R8 1 0       ; R8 := true
 99 [-]: CONST     R9 2         ; R9 := 2.000000
100 [-]: CONST     R10 1        ; R10 := 1.000000
101 [-]: LOADKB    R11 1 0      ; R11 := true
102 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
103 [-]: RETURN    R0 1         ; return 


