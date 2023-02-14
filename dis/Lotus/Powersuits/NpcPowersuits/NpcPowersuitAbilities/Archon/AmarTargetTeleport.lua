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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OnShockwaveHitNullify := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; Teleport := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x2ca7f9c7
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x7027c544]
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x2ca7f9c7
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: CONST     R7 3         ; R7 := 3.000000
 10 [-]: CONST     R8 1         ; R8 := 1.000000
 11 [-]: LOADKB    R9 1 0       ; R9 := true
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 109
 17 [-]: JMP       109          ; PC := 109
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8b5b1f58]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LEN       R4 R3        ; R4 := # R3
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: FORPREP   R5 108       ; R5 -= R7; PC := 108
 26 [-]: LOADNIL   R9 R9        ; R9 := nil
 27 [-]: GETGLOBAL R10 K7       ; R10 := 0xa421af95
 28 [-]: CALL      R10 1 2      ; R10 := R10()
 29 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xd1586535]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 32 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xd1586535]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SUB       R12 R12 R11  ; R12 := R12 - R11
 35 [-]: SETTABLE  R12 K9 K10   ; R12["y"] := 0.000000
 36 [-]: GETGLOBAL R13 K11      ; R13 := 0xc2892f65
 37 [-]: MOVE      R14 R12      ; R14 := R12
 38 [-]: CALL      R13 2 1      ; R13(R14)
 39 [-]: MUL       R13 R12 K12  ; R13 := R12 * 3.000000
 40 [-]: ADD       R13 R11 R13  ; R13 := R11 + R13
 41 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
 42 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x29ef273d]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: LOADKB    R15 1 0      ; R15 := true
 45 [-]: TEST      R14 0        ; if not R14 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R16 R14 K14  ; R17 := R14; R16 := R14[0x40f8914b]
 48 [-]: MOVE      R18 R13      ; R18 := R13
 49 [-]: CONST     R19 4        ; R19 := 4.000000
 50 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 51 [-]: MOVE      R15 R16      ; R15 := R16
 52 [-]: TEST      R15 0        ; if not R15 then PC := 108
 53 [-]: JMP       108          ; PC := 108
 54 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
 55 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xbd5d0ec1]
 56 [-]: GETGLOBAL R18 K7       ; R18 := 0xa421af95
 57 [-]: CONST     R19 0        ; R19 := 0.000000
 58 [-]: CONST     R20 1        ; R20 := 1.000000
 59 [-]: CONST     R21 0        ; R21 := 0.000000
 60 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 61 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
 62 [-]: GETGLOBAL R19 K7       ; R19 := 0xa421af95
 63 [-]: CONST     R20 0        ; R20 := 0.000000
 64 [-]: CONST     R21 1        ; R21 := 1.000000
 65 [-]: CONST     R22 0        ; R22 := 0.000000
 66 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 67 [-]: SUB       R19 R13 R19  ; R19 := R13 - R19
 68 [-]: LOADNIL   R20 R20      ; R20 := nil
 69 [-]: MOVE      R21 R9       ; R21 := R9
 70 [-]: MOVE      R22 R10      ; R22 := R10
 71 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 72 [-]: TEST      R16 0        ; if not R16 then PC := 108
 73 [-]: JMP       108          ; PC := 108
 74 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 75 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x0e8f272d]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 0        ; if not R16 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R16 K7       ; R16 := 0xa421af95
 80 [-]: CONST     R17 0        ; R17 := 0.000000
 81 [-]: CONST     R18 1        ; R18 := 1.000000
 82 [-]: CONST     R19 0        ; R19 := 0.000000
 83 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 84 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
 85 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 86 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x589ef1c1]
 87 [-]: MOVE      R18 R13      ; R18 := R13
 88 [-]: GETGLOBAL R19 K18      ; R19 := 0x20b7f774
 89 [-]: MOVE      R20 R10      ; R20 := R10
 90 [-]: MOVE      R21 R11      ; R21 := R11
 91 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 92 [-]: CALL      R16 0 1      ; R16(R17,...)
 93 [-]: GETGLOBAL R16 K19      ; R16 := 0xc17f3ada
 94 [-]: TEST      R16 1        ; if R16 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 97 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xde321e6f]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xf7d48ee0]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
102 [-]: MOVE      R18 R16      ; R18 := R16
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 1        ; if R17 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0x0550eb01]
107 [-]: CALL      R17 2 1      ; R17(R18)
108 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
109 [-]: GETGLOBAL R17 K4       ; R17 := 0x89326c93
110 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x05909209]
111 [-]: GETGLOBAL R19 K24      ; R19 := 0x3f31a887
112 [-]: SELF      R20 R1 K8    ; R21 := R1; R20 := R1[0xd1586535]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: GETGLOBAL R21 K25      ; R21 := ZERO_ROTATION
115 [-]: MOVE      R22 R1       ; R22 := R1
116 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
117 [-]: GETGLOBAL R17 K19      ; R17 := 0xc17f3ada
118 [-]: TEST      R17 0        ; if not R17 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R17 K4       ; R17 := 0x89326c93
121 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x05909209]
122 [-]: GETGLOBAL R19 K26      ; R19 := 0xf1e00e2a
123 [-]: SELF      R20 R1 K8    ; R21 := R1; R20 := R1[0xd1586535]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: GETGLOBAL R21 K25      ; R21 := ZERO_ROTATION
126 [-]: MOVE      R22 R1       ; R22 := R1
127 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
128 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x0550eb01]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 8
  7 [-]: JMP       8            ; PC := 8
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xc17f3ada
  9 [-]: TEST      R3 0         ; if not R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x05909209]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xf1e00e2a
 14 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xd1586535]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x6118fdd6
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x7027c544]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x6118fdd6
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CONST     R7 3         ; R7 := 3.000000
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: LOADKB    R9 1 0       ; R9 := true
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


