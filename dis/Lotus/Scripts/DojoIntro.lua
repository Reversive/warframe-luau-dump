; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; Start := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe3a0bbca]
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["IsTrainingMissionPractise"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xde321e6f]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf399540e]
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x29ef273d]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x66905cb0]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x2faead12]
 34 [-]: LOADBOOL  R4 0 0       ; R4 := false
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x92266d0d]
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x74223f20
 41 [-]: TEST      R2 0         ; if not R2 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x2676deee]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xa2880940]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xb4364067]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x47901f07]
 58 [-]: GETGLOBAL R6 K18       ; R6 := 0xbb23ee62
 59 [-]: GETGLOBAL R7 K19       ; R7 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R8 K20       ; R8 := 0xa421af95
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: LOADK     R10 0        ; R10 := -0.500000
 63 [-]: LOADK     R11 0        ; R11 := 0.000000
 64 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 65 [-]: CALL      R4 0 1       ; R4(R5,...)
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xd06ddfa8]
 68 [-]: LOADK     R5 -1        ; R5 := -1.000000
 69 [-]: LOADK     R6 -1        ; R6 := -1.000000
 70 [-]: LOADK     R7 0         ; R7 := 0.000000
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x7027c544]
 73 [-]: GETGLOBAL R6 K23       ; R6 := 0x62b46842
 74 [-]: LOADBOOL  R7 0 0       ; R7 := false
 75 [-]: LOADK     R8 2         ; R8 := 2.000000
 76 [-]: LOADK     R9 3         ; R9 := 3.000000
 77 [-]: LOADBOOL  R10 1 0      ; R10 := true
 78 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 79 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 80 [-]: LOADK     R5 1         ; R5 := 1.500000
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xd06ddfa8]
 84 [-]: LOADK     R5 -1        ; R5 := -1.000000
 85 [-]: LOADK     R6 0         ; R6 := 0.000000
 86 [-]: LOADK     R7 2         ; R7 := 2.000000
 87 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 88 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x511d26b8]
 89 [-]: GETGLOBAL R6 K26       ; R6 := 0xadeb832a
 90 [-]: LOADBOOL  R7 1 0       ; R7 := true
 91 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 92 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 93 [-]: GETGLOBAL R5 K27       ; R5 := 0xbbd97b9a
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 96 [-]: GETGLOBAL R5 K28       ; R5 := 0x8473eb3b
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 1         ; if R4 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x7027c544]
101 [-]: GETGLOBAL R6 K28       ; R6 := 0x8473eb3b
102 [-]: LOADBOOL  R7 1 0       ; R7 := true
103 [-]: LOADK     R8 2         ; R8 := 2.000000
104 [-]: LOADK     R9 1         ; R9 := 1.000000
105 [-]: LOADBOOL  R10 1 0      ; R10 := true
106 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
107 [-]: RETURN    R0 1         ; return 


