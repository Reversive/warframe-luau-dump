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
  4 [-]: SETGLOBAL R1 K0        ; SpawnScaledAgent := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; SpawnRandomScaledAgent := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K2        ; RemoveAgent := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x66905cb0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xcea36880]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x6968ea36]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: EQ        0 R5 K7      ; if R5 ~= 9999.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x55730e1a
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x9bc34b75
 21 [-]: TEST      R7 0         ; if not R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R6 R5        ; R6 := R5
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0x5d172da9
 26 [-]: TEST      R8 0         ; if not R8 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LOADNIL   R8 R8        ; R8 := nil
 30 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0x526b5db8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0x526b5db8
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETGLOBAL R10 K14      ; R10 := 0x25d3e425
 38 [-]: TEST      R10 0        ; if not R10 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R10 K15      ; R10 := 0x88efc25e
 41 [-]: GETTABLE  R11 R2 K16   ; R11 := R2["vipAgent"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3[0x33fc842f]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: GETGLOBAL R14 K18      ; R14 := 0xb5985109
 51 [-]: GETGLOBAL R15 K19      ; R15 := 0x817274b7
 52 [-]: MOVE      R16 R6       ; R16 := R6
 53 [-]: MOVE      R17 R8       ; R17 := R8
 54 [-]: MOVE      R18 R7       ; R18 := R7
 55 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 56 [-]: MOVE      R9 R11       ; R9 := R11
 57 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: TEST      R0 0         ; if not R0 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3[0xc3f557d6]
 65 [-]: GETGLOBAL R13 K18      ; R13 := 0xb5985109
 66 [-]: GETGLOBAL R14 K19      ; R14 := 0x817274b7
 67 [-]: MOVE      R15 R6       ; R15 := R6
 68 [-]: MOVE      R16 R8       ; R16 := R8
 69 [-]: MOVE      R17 R7       ; R17 := R7
 70 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 71 [-]: MOVE      R9 R11       ; R9 := R11
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3[0x33fc842f]
 74 [-]: GETGLOBAL R13 K21      ; R13 := 0x51fe62f3
 75 [-]: GETGLOBAL R14 K18      ; R14 := 0xb5985109
 76 [-]: GETGLOBAL R15 K19      ; R15 := 0x817274b7
 77 [-]: MOVE      R16 R6       ; R16 := R6
 78 [-]: MOVE      R17 R8       ; R17 := R8
 79 [-]: MOVE      R18 R7       ; R18 := R7
 80 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 81 [-]: MOVE      R9 R11       ; R9 := R11
 82 [-]: GETGLOBAL R11 K22      ; R11 := 0x61f594cb
 83 [-]: TEST      R11 1        ; if R11 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R11 K23      ; R11 := 0x8c705aea
 86 [-]: TEST      R11 0        ; if not R11 then PC := 112
 87 [-]: JMP       112          ; PC := 112
 88 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 89 [-]: MOVE      R12 R9       ; R12 := R9
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0x243148d6]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: GETGLOBAL R12 K23      ; R12 := 0x8c705aea
 96 [-]: TEST      R12 0        ; if not R12 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R12 K25      ; R12 := 0x0469f296
 99 [-]: LOADK     R13 K26      ; R13 := "TENNO"
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: MOVE      R11 R12      ; R11 := R12
102 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9[0xbb610e5b]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x0cca925a]
110 [-]: MOVE      R15 R11      ; R15 := R11
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb5985109
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e3535e5]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


