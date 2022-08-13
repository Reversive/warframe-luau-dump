; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 145       ; R0 := 145.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  7 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R7 K2        ; Update := R7
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R7 K3        ; OnUpgradeApplied := R7
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 137
 10 [-]: JMP       137          ; PC := 137
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 137
 15 [-]: JMP       137          ; PC := 137
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 137
 20 [-]: JMP       137          ; PC := 137
 21 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x0e46e45b]
 22 [-]: LOADK     R7 15        ; R7 := 15.000000
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x7d4b71b1]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 34
 34 [-]: LOADBOOL  R6 1 0       ; R6 := true
 35 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x881b6b90]
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 47
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: TESTSET   R8 R5 0      ; if not R5 then PC := 53 else R8 := R5
 49 [-]: JMP       53           ; PC := 53
 50 [-]: TESTSET   R8 R6 0      ; if not R6 then PC := 53 else R8 := R6
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R8 R7        ; R8 := R7
 53 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 92
 54 [-]: JMP       92           ; PC := 92
 55 [-]: TEST      R8 0         ; if not R8 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETGLOBAL R3 K6        ; R3 := 0xa0e7a596
 58 [-]: MOVE      R2 R8        ; R2 := R8
 59 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x5e6704ff]
 60 [-]: GETUPVAL  R11 U2       ; R11 := U2
 61 [-]: GETUPVAL  R12 U3       ; R12 := U3
 62 [-]: GETGLOBAL R13 K8       ; R13 := 0x67585ba3
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x21a48337]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R4 R9        ; R4 := R9
 67 [-]: GETGLOBAL R9 K10       ; R9 := 0x272ce85b
 68 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x16620b43]
 71 [-]: GETGLOBAL R11 K10      ; R11 := 0x272ce85b
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: JMP       92           ; PC := 92
 74 [-]: LE        1 R3 K12     ; if R3 <= 0.000000 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: TEST      R5 1         ; if R5 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: LOADK     R3 0         ; R3 := 0.000000
 79 [-]: MOVE      R2 R8        ; R2 := R8
 80 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x12dd9da2]
 81 [-]: GETUPVAL  R11 U2       ; R11 := U2
 82 [-]: GETUPVAL  R12 U3       ; R12 := U3
 83 [-]: GETGLOBAL R13 K8       ; R13 := 0x67585ba3
 84 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 85 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x16620b43]
 86 [-]: MOVE      R11 R4       ; R11 := R4
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: SUB       R3 R3 R9     ; R3 := R3 - R9
 92 [-]: GETUPVAL  R9 U4        ; R9 := U4
 93 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 133
 94 [-]: JMP       133          ; PC := 133
 95 [-]: TEST      R7 0         ; if not R7 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: LOADK     R9 1         ; R9 := 1.000000
 98 [-]: GETUPVAL  R10 U5       ; R10 := U5
 99 [-]: LOADK     R11 1        ; R11 := 1.000000
100 [-]: FORPREP   R9 113       ; R9 -= R11; PC := 113
101 [-]: GETUPVAL  R13 U1       ; R13 := U1
102 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xfef27732]
103 [-]: SUB       R15 R12 K16  ; R15 := R12 - 1.000000
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: GETUPVAL  R14 U0       ; R14 := U0
106 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xc701278f]
107 [-]: MOVE      R16 R13      ; R16 := R13
108 [-]: GETUPVAL  R17 U6       ; R17 := U6
109 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
110 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0x5e6704ff]
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: FORLOOP   R9 101       ; R9 += R11; if R9 <= R10 then begin PC := 101; R12 := R9 end
114 [-]: JMP       132          ; PC := 132
115 [-]: LOADK     R14 1        ; R14 := 1.000000
116 [-]: GETUPVAL  R15 U5       ; R15 := U5
117 [-]: LOADK     R16 1        ; R16 := 1.000000
118 [-]: FORPREP   R14 131      ; R14 -= R16; PC := 131
119 [-]: GETUPVAL  R18 U1       ; R18 := U1
120 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0xfef27732]
121 [-]: SUB       R20 R17 K16  ; R20 := R17 - 1.000000
122 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
123 [-]: GETUPVAL  R19 U0       ; R19 := U0
124 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0xc701278f]
125 [-]: MOVE      R21 R18      ; R21 := R18
126 [-]: GETUPVAL  R22 U6       ; R22 := U6
127 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
128 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1[0x12dd9da2]
129 [-]: MOVE      R21 R18      ; R21 := R18
130 [-]: CALL      R19 3 1      ; R19(R20,R21)
131 [-]: FORLOOP   R14 119      ; R14 += R16; if R14 <= R15 then begin PC := 119; R17 := R14 end
132 [-]: SETUPVAL  R7 U4        ; U82 := R4
133 [-]: GETGLOBAL R19 K18      ; R19 := 0xcbd666e1
134 [-]: LOADK     R20 0        ; R20 := 0.000000
135 [-]: CALL      R19 2 1      ; R19(R20)
136 [-]: JMP       6            ; PC := 6
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x0ad758cb]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SETUPVAL  R5 U1        ; U82 := R1
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SETUPVAL  R5 U2        ; U82 := R2
 13 [-]: SETUPVAL  R4 U3        ; U82 := R3
 14 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd5f7912b]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 16 [-]: LOADK     R8 K5        ; R8 := "Update"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


