; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EnterVacuumTrigger := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ExitVacuumTrigger := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x659d451f]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x520e413d
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x0d09d3c0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: LEN       R5 R3        ; R5 := # R3
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: FORPREP   R4 95        ; R4 -= R6; PC := 95
 29 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 30 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x1ac1655c]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 33 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xd2715720]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 95
 36 [-]: JMP       95           ; PC := 95
 37 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 38 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x2047cfe7]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 95
 41 [-]: JMP       95           ; PC := 95
 42 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 95
 46 [-]: JMP       95           ; PC := 95
 47 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0x73901acf]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 95
 50 [-]: JMP       95           ; PC := 95
 51 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 52 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xdd25e9d1]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 95
 55 [-]: JMP       95           ; PC := 95
 56 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0xf456c2d7]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: LE        0 R10 K9     ; if R10 > 0.000000 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 61 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xb62ecfe0]
 62 [-]: GETGLOBAL R11 K16      ; R11 := 0x91d85e5f
 63 [-]: SUB       R11 R9 R11   ; R11 := R9 - R11
 64 [-]: GETGLOBAL R12 K17      ; R12 := 0x39c3e4d1
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 67 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x014db014]
 68 [-]: MOVE      R13 R10      ; R13 := R10
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 71 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xde321e6f]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xf7d48ee0]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xf456c2d7]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 78 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xb62ecfe0]
 79 [-]: GETGLOBAL R14 K16      ; R14 := 0x91d85e5f
 80 [-]: SUB       R14 R12 R14  ; R14 := R12 - R14
 81 [-]: CONST     R15 0        ; R15 := 0.000000
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8[0x57369b8b]
 84 [-]: MOVE      R16 R13      ; R16 := R13
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: LE        0 R13 K9     ; if R13 > 0.000000 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8[0x57369b8b]
 89 [-]: CONST     R16 0        ; R16 := 0.000000
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
 92 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x86665c02]
 93 [-]: LOADKB    R16 1 0      ; R16 := true
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 96 [-]: GETGLOBAL R14 K23      ; R14 := 0xcbd666e1
 97 [-]: GETGLOBAL R15 K24      ; R15 := 0xf9db01a2
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0[0x0d09d3c0]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: MOVE      R3 R14       ; R3 := R14
102 [-]: LEN       R14 R3       ; R14 := # R3
103 [-]: EQ        0 R14 K9     ; if R14 ~= 0.000000 then PC := 25
104 [-]: JMP       25           ; PC := 25
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x659d451f]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x520e413d
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x86665c02]
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


