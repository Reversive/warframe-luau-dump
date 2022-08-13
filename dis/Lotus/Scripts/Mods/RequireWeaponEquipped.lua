; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartMod := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x32316a21]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x0ad758cb]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x388577d5]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADBOOL  R8 1 0       ; R8 := true
 34 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 93
 38 [-]: JMP       93           ; PC := 93
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 93
 43 [-]: JMP       93           ; PC := 93
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 93
 48 [-]: JMP       93           ; PC := 93
 49 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xc4bae1d8]
 50 [-]: LOADK     R11 0        ; R11 := 0.000000
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 89
 54 [-]: JMP       89           ; PC := 89
 55 [-]: TEST      R9 0         ; if not R9 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: MOVE      R11 R6       ; R11 := R6
 59 [-]: LOADK     R12 1        ; R12 := 1.000000
 60 [-]: FORPREP   R10 71       ; R10 -= R12; PC := 71
 61 [-]: SELF      R14 R4 K10   ; R15 := R4; R14 := R4[0xfef27732]
 62 [-]: SUB       R16 R13 K11  ; R16 := R13 - 1.000000
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1[0xc701278f]
 65 [-]: MOVE      R17 R14      ; R17 := R14
 66 [-]: MOVE      R18 R7       ; R18 := R7
 67 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 68 [-]: SELF      R15 R5 K13   ; R16 := R5; R15 := R5[0x5e6704ff]
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: FORLOOP   R10 61       ; R10 += R12; if R10 <= R11 then begin PC := 61; R13 := R10 end
 72 [-]: JMP       88           ; PC := 88
 73 [-]: LOADK     R15 1        ; R15 := 1.000000
 74 [-]: MOVE      R16 R6       ; R16 := R6
 75 [-]: LOADK     R17 1        ; R17 := 1.000000
 76 [-]: FORPREP   R15 87       ; R15 -= R17; PC := 87
 77 [-]: SELF      R19 R4 K10   ; R20 := R4; R19 := R4[0xfef27732]
 78 [-]: SUB       R21 R18 K11  ; R21 := R18 - 1.000000
 79 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 80 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0xc701278f]
 81 [-]: MOVE      R22 R19      ; R22 := R19
 82 [-]: MOVE      R23 R7       ; R23 := R7
 83 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 84 [-]: SELF      R20 R5 K14   ; R21 := R5; R20 := R5[0x12dd9da2]
 85 [-]: MOVE      R22 R19      ; R22 := R19
 86 [-]: CALL      R20 3 1      ; R20(R21,R22)
 87 [-]: FORLOOP   R15 77       ; R15 += R17; if R15 <= R16 then begin PC := 77; R18 := R15 end
 88 [-]: MOVE      R8 R9        ; R8 := R9
 89 [-]: GETGLOBAL R20 K15      ; R20 := 0xcbd666e1
 90 [-]: LOADK     R21 0        ; R21 := 0.000000
 91 [-]: CALL      R20 2 1      ; R20(R21)
 92 [-]: JMP       34           ; PC := 34
 93 [-]: RETURN    R0 1         ; return 


