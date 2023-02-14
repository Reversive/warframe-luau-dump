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
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; StartMod := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0ad758cb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xfef27732]
  7 [-]: SUB       R7 R4 K2     ; R7 := R4 - 1.000000
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x9f236ac2]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: EQ        1 R6 K6      ; if R6 == 0.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x0fbc7293]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x0ad758cb]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 12 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xfef27732]
 13 [-]: SUB       R10 R7 K4    ; R10 := R7 - 1.000000
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x9f236ac2]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: EQ        1 R9 K8      ; if R9 == 0.000000 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xc701278f]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0x388577d5]
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R9 0 1       ; R9(R10,...)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x5e6704ff]
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x12dd9da2]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x075e36fe]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R6 K5      ; if R6 ~= 1.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x5c4938ae]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x6c97a788
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x608bc054]
 29 [-]: CALL      R8 1 2       ; R8 := R8()
 30 [-]: SETTABLE  R8 K9 R0     ; R8["instigator"] := R0
 31 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 34 [-]: SETTABLE  R8 K10 R9    ; R8["affected"] := R9
 35 [-]: GETGLOBAL R9 K11       ; R9 := 0x55bc34bd
 36 [-]: TEST      R9 0         ; if not R9 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SETTABLE  R8 K12 K13   ; R8["buffType"] := 3.000000
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0xa1d4e6a4
 45 [-]: TEST      R9 0         ; if not R9 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: MUL       R9 R7 K16    ; R9 := R7 * 100.000000
 48 [-]: SETTABLE  R8 K15 R9    ; R8["buffDataExtra"] := R9
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SETTABLE  R8 K15 R7    ; R8["buffDataExtra"] := R7
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SETTABLE  R8 K12 K5    ; R8["buffType"] := 1.000000
 53 [-]: SETTABLE  R8 K17 R4    ; R8["abilityType"] := R4
 54 [-]: SETTABLE  R8 K18 R6    ; R8["buffData"] := R6
 55 [-]: LOADKB    R9 1 0       ; R9 := true
 56 [-]: CONST     R10 0        ; R10 := 0.000000
 57 [-]: LOADKB    R11 0 0      ; R11 := false
 58 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 128
 62 [-]: JMP       128          ; PC := 128
 63 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 128
 67 [-]: JMP       128          ; PC := 128
 68 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x2047cfe7]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 128
 71 [-]: JMP       128          ; PC := 128
 72 [-]: SELF      R12 R5 K20   ; R13 := R5; R12 := R5[0x881b6b90]
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: LT        0 K21 R10    ; if 0.000000 >= R10 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R13 K22      ; R13 := 0x67652851
 78 [-]: CALL      R13 1 2      ; R13 := R13()
 79 [-]: SUB       R10 R10 R13  ; R10 := R10 - R13
 80 [-]: EQ        1 R12 R1     ; if R12 == R1 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R11 1 0      ; R11 := true
 83 [-]: TEST      R9 0         ; if not R9 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LE        0 R10 K21    ; if R10 > 0.000000 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: LOADKB    R9 0 0       ; R9 := false
 90 [-]: GETUPVAL  R13 U1       ; R13 := U1
 91 [-]: MOVE      R14 R5       ; R14 := R5
 92 [-]: MOVE      R15 R1       ; R15 := R1
 93 [-]: MOVE      R16 R4       ; R16 := R4
 94 [-]: LOADKB    R17 0 0      ; R17 := false
 95 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 96 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x37e45fb5]
 97 [-]: MOVE      R15 R8       ; R15 := R8
 98 [-]: LOADKB    R16 0 0      ; R16 := false
 99 [-]: LOADKB    R17 1 0      ; R17 := true
100 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
101 [-]: CONST     R10 0        ; R10 := 0.000000
102 [-]: JMP       124          ; PC := 124
103 [-]: TEST      R9 1         ; if R9 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: EQ        0 R12 R1     ; if R12 ~= R1 then PC := 124
106 [-]: JMP       124          ; PC := 124
107 [-]: TEST      R11 0        ; if not R11 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: LOADKB    R9 1 0       ; R9 := true
110 [-]: GETUPVAL  R13 U1       ; R13 := U1
111 [-]: MOVE      R14 R5       ; R14 := R5
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: MOVE      R16 R4       ; R16 := R4
114 [-]: LOADKB    R17 1 0      ; R17 := true
115 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
116 [-]: SETTABLE  R8 K18 R6    ; R8["buffData"] := R6
117 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x37e45fb5]
118 [-]: MOVE      R15 R8       ; R15 := R8
119 [-]: LOADKB    R16 1 0      ; R16 := true
120 [-]: LOADKB    R17 1 0      ; R17 := true
121 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
122 [-]: MOVE      R10 R6       ; R10 := R6
123 [-]: LOADKB    R11 0 0      ; R11 := false
124 [-]: GETGLOBAL R13 K1       ; R13 := 0xcbd666e1
125 [-]: CONST     R14 0        ; R14 := 0.000000
126 [-]: CALL      R13 2 1      ; R13(R14)
127 [-]: JMP       58           ; PC := 58
128 [-]: RETURN    R0 1         ; return 


