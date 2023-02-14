; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; TestEvaluate := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; VomvalystEvaluate := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; VomvalystEncounter := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; ShutdownAndDisable := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gDisableVomvalysts"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R1 0         ; R1 := 0.000000
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x59f3e81d]
 13 [-]: CONST     R4 20        ; R4 := 20.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gDisableVomvalysts"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R0 0         ; R0 := 0.000000
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: CONST     R0 1         ; R0 := 1.000000
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8fd103fd]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7d4eb316
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xf97509e8
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 54        ; R3 -= R5; PC := 54
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x29ef273d]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x66905cb0]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xc1088746]
 29 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xd1586535]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x9c2a3d55
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x0c5e62f9
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x9c2a3d55
 36 [-]: LEN       R11 R11      ; R11 := # R11
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 39 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x2883e796]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: GETGLOBAL R13 K13      ; R13 := 0x1e2425bb
 43 [-]: GETUPVAL  R14 U0       ; R14 := U0
 44 [-]: MOVE      R15 R7       ; R15 := R7
 45 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x2fb0041c]
 52 [-]: MOVE      R12 R9       ; R12 := R9
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 55 [-]: GETGLOBAL R10 K15      ; R10 := 0xd644c2f1
 56 [-]: LOADK     R11 K16      ; R11 := "Vomvalysts Spawned at "
 57 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xe223e2b1]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x39e33d94]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LT        0 K19 R10    ; if 0.000000 >= R10 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xd9531187]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R11 K7       ; R11 := 0xcbd666e1
 70 [-]: CONST     R12 1        ; R12 := 1.000000
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x39e33d94]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOVE      R10 R11      ; R10 := R11
 75 [-]: JMP       63           ; PC := 63
 76 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xd9531187]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 0        ; if not R11 then PC := 119
 79 [-]: JMP       119          ; PC := 119
 80 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x22df603c]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: CONST     R12 1        ; R12 := 1.000000
 88 [-]: LEN       R13 R11      ; R13 := # R11
 89 [-]: CONST     R14 1        ; R14 := 1.000000
 90 [-]: FORPREP   R12 108      ; R12 -= R14; PC := 108
 91 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 92 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 1        ; if R16 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 97 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 98 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0xbb610e5b]
 99 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
100 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
101 [-]: TEST      R16 1        ; if R16 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
104 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xbb610e5b]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xa2880940]
107 [-]: CALL      R16 2 1      ; R16(R17)
108 [-]: FORLOOP   R12 91       ; R12 += R14; if R12 <= R13 then begin PC := 91; R15 := R12 end
109 [-]: GETGLOBAL R16 K15      ; R16 := 0xd644c2f1
110 [-]: LOADK     R17 K24      ; R17 := "Vomvalyst Encounter Shutdown at "
111 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0[0xe223e2b1]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
114 [-]: CALL      R16 2 1      ; R16(R17)
115 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0[0xfe9dc265]
116 [-]: CONST     R18 6        ; R18 := 6.000000
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R16 K15      ; R16 := 0xd644c2f1
120 [-]: LOADK     R17 K27      ; R17 := "Vomvalyst Encounter at "
121 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0[0xe223e2b1]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
124 [-]: CALL      R16 2 1      ; R16(R17)
125 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0[0xfe9dc265]
126 [-]: CONST     R18 3        ; R18 := 3.000000
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


