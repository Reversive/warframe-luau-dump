; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; Dismount := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; Mount := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "Tried to use a null action"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd7d79b74]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 22 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd7d79b74]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: JMP       13           ; PC := 13
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x4df189b1]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 3         ; R5 := 3.000000
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xf42d82c1]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x4df189b1]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R4 R6        ; R4 := R6
 58 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 61 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: JMP       39           ; PC := 39
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: TEST      R1 0         ; if not R1 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x2047cfe7]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x35844cf2]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADBOOL  R3 1 0       ; R3 := true
 81 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 0         ; if not R6 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x973c5b4d]
 88 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xe79e7ef4]
 89 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 90 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 91 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 92 [-]: MOVE      R8 R6        ; R8 := R6
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 0         ; if not R7 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R7 K1        ; R7 := 0x3d106989
 97 [-]: LOADK     R8 K14       ; R8 := "Couldn't set up ship emplacement action"
 98 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xe223e2b1]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: LOADK     R10 K16      ; R10 := " because it is not in a crew ship zone"
101 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x5163741e]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
107 [-]: MOVE      R9 R7        ; R9 := R7
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 0         ; if not R8 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xfa9e477f]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
115 [-]: MOVE      R10 R8       ; R10 := R8
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 0         ; if not R9 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x3c12f2fe]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0x8f9ee219]
123 [-]: MOVE      R12 R3       ; R12 := R3
124 [-]: MOVE      R13 R9       ; R13 := R9
125 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
126 [-]: GETGLOBAL R10 K1       ; R10 := 0x3d106989
127 [-]: LOADK     R11 K21      ; R11 := "Set weapon "
128 [-]: GETGLOBAL R12 K22      ; R12 := 0x64fb1586
129 [-]: MOVE      R13 R9       ; R13 := R9
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: LOADK     R13 K23      ; R13 := " controlled: "
132 [-]: GETGLOBAL R14 K22      ; R14 := 0x64fb1586
133 [-]: MOVE      R15 R3       ; R15 := R3
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Dismount "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe223e2b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Mount "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe223e2b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


