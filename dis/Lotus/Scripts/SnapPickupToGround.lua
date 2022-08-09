; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SnapPickupToGround := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Snapping pickup to ground ("
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xe223e2b1]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: LOADK     R4 K5        ; R4 := ")"
 14 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xa421af95
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x6b53a435
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xa421af95
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xc685d19a
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xd1586535]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x808dc004
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x808dc004
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0x467eaf6a
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 48 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xbd5d0ec1]
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: LOADNIL   R11 R11      ; R11 := nil
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: MOVE      R13 R4       ; R13 := R4
 54 [-]: LOADBOOL  R14 1 0      ; R14 := true
 55 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 103
 57 [-]: JMP       103          ; PC := 103
 58 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xef3a99ca]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: LOADK     R7 K15       ; R7 := "(nil)"
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: LOADK     R8 K16       ; R8 := "("
 68 [-]: GETGLOBAL R9 K3        ; R9 := 0x64fb1586
 69 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6[0xe223e2b1]
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: LOADK     R10 K5       ; R10 := ")"
 73 [-]: CONCAT    R7 R8 R10    ; R7 := R8 .. R9 .. R10
 74 [-]: GETTABLE  R8 R4 K17    ; R8 := R4["y"]
 75 [-]: GETTABLE  R9 R3 K17    ; R9 := R3["y"]
 76 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: ADD       R8 R4 R5     ; R8 := R4 + R5
 79 [-]: GETGLOBAL R9 K1        ; R9 := 0x3d106989
 80 [-]: LOADK     R10 K18      ; R10 := "Snapping to "
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: LOADK     R12 K19      ; R12 := " at position "
 83 [-]: GETGLOBAL R13 K3       ; R13 := 0x64fb1586
 84 [-]: MOVE      R14 R8       ; R14 := R8
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x589ef1c1]
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_ROTATION
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: JMP       142          ; PC := 142
 93 [-]: GETGLOBAL R9 K1        ; R9 := 0x3d106989
 94 [-]: LOADK     R10 K22      ; R10 := "Skipping snap to "
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: LOADK     R12 K23      ; R12 := ", hit pos is lower than current "
 97 [-]: GETGLOBAL R13 K3       ; R13 := 0x64fb1586
 98 [-]: MOVE      R14 R3       ; R14 := R3
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: JMP       142          ; PC := 142
103 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
104 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
105 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x78298275]
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
108 [-]: TEST      R9 1         ; if R9 then PC := 142
109 [-]: JMP       142          ; PC := 142
110 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
111 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
112 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xfb64e76c]
113 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
114 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
115 [-]: TEST      R9 1         ; if R9 then PC := 142
116 [-]: JMP       142          ; PC := 142
117 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
118 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x78298275]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xd1586535]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
123 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
124 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xfb64e76c]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x5ca33548]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: GETGLOBAL R11 K1       ; R11 := 0x3d106989
129 [-]: LOADK     R12 K27      ; R12 := "Nothing to snap to, teleporting pickup to player ("
130 [-]: MOVE      R13 R10      ; R13 := R10
131 [-]: LOADK     R14 K28      ; R14 := ") at "
132 [-]: GETGLOBAL R15 K3       ; R15 := 0x64fb1586
133 [-]: MOVE      R16 R9       ; R16 := R9
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: LOADK     R16 K29      ; R16 := ""
136 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
137 [-]: CALL      R11 2 1      ; R11(R12)
138 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x589ef1c1]
139 [-]: MOVE      R13 R9       ; R13 := R9
140 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: RETURN    R0 1         ; return 


