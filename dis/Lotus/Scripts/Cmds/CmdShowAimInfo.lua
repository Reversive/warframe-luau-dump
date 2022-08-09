; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CmdShowAimInfo := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CmdShowAimInfo"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["CmdShowAimInfo"] := nil
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x60130201
  9 [-]: LOADK     R1 255       ; R1 := 255.000000
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: LOADK     R4 255       ; R4 := 255.000000
 13 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x60130201
 15 [-]: LOADK     R2 255       ; R2 := 255.000000
 16 [-]: LOADK     R3 255       ; R3 := 255.000000
 17 [-]: LOADK     R4 255       ; R4 := 255.000000
 18 [-]: LOADK     R5 255       ; R5 := 255.000000
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: SETTABLE  R3 K1 K4     ; R3["CmdShowAimInfo"] := true
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CmdShowAimInfo"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 106
 26 [-]: JMP       106          ; PC := 106
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 102
 34 [-]: JMP       102          ; PC := 102
 35 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xde321e6f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 102
 41 [-]: JMP       102          ; PC := 102
 42 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xefd0fde2]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x7c09e541]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: LOADK     R8 K11       ; R8 := "nil"
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6[0xf6ebd926]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R7 R9        ; R7 := R9
 56 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0xed4e0128]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: LOADK     R10 K14      ; R10 := "\n"
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0x64fb1586
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: LOADK     R12 K16      ; R12 := ", "
 63 [-]: GETGLOBAL R13 K15      ; R13 := 0x64fb1586
 64 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6[0x5280b883]
 65 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 66 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 67 [-]: LOADK     R14 K14      ; R14 := "\n"
 68 [-]: SELF      R15 R6 K18   ; R16 := R6; R15 := R6[0x22da1852]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x6d604ba7]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: CONCAT    R8 R9 R15    ; R8 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 73 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 74 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x9ed3b54e]
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: LOADK     R12 K21      ; R12 := 0.025000
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: LOADK     R14 0        ; R14 := 0.000000
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 81 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x9ed3b54e]
 82 [-]: MOVE      R11 R7       ; R11 := R7
 83 [-]: LOADK     R12 K21      ; R12 := 0.025000
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: LOADK     R14 0        ; R14 := 0.000000
 86 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 87 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x1cecd8f9]
 89 [-]: MOVE      R11 R5       ; R11 := R5
 90 [-]: MOVE      R12 R7       ; R12 := R7
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: LOADK     R14 0        ; R14 := 0.000000
 93 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 94 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 95 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x045c1874]
 96 [-]: MOVE      R11 R5       ; R11 := R5
 97 [-]: MOVE      R12 R2       ; R12 := R2
 98 [-]: MOVE      R13 R8       ; R13 := R8
 99 [-]: LOADK     R14 1        ; R14 := 1.000000
100 [-]: LOADK     R15 0        ; R15 := 0.000000
101 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
102 [-]: GETGLOBAL R9 K24       ; R9 := 0xcbd666e1
103 [-]: LOADK     R10 0        ; R10 := 0.000000
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: JMP       23           ; PC := 23
106 [-]: RETURN    R0 1         ; return 


