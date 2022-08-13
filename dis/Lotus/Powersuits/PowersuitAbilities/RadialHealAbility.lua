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
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x4da5c118
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xe01123d1
  3 [-]: LE        0 R0 K2      ; if R0 > 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R3 10        ; R3 := 10.000000
  6 [-]: LOADK     R4 50        ; R4 := 50.000000
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 15        ; R3 := 15.000000
 11 [-]: LOADK     R4 75        ; R4 := 75.000000
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 15        ; R3 := 15.000000
 16 [-]: LOADK     R4 1000      ; R4 := 1000.000000
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 20        ; R3 := 20.000000
 19 [-]: LOADK     R4 150       ; R4 := 150.000000
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xe9f54086]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: LOADK     R10 9        ; R10 := 9.000000
 37 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xcde10c4a]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xe9f54086]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: LOADK     R10 10       ; R10 := 10.000000
 46 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xcde10c4a]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R12 R2       ; R12 := R2
 49 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: RETURN    R7 3         ; return R7,R8
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 R2 K1      ; if R2 >= 0.500000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf6ebd926]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa86a06ec]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: LEN       R6 R4        ; R6 := # R4
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 19 [-]: SELF      R9 R4 K0     ; R10 := R4; R9 := R4[0xc8442850]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LT        0 R9 K1      ; if R9 >= 0.500000 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x1f420a3a]
 25 [-]: MOVE      R11 R3       ; R11 := R3
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: RETURN    R10 2        ; return R10
 31 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 32 [-]: LOADK     R10 0        ; R10 := 0.000000
 33 [-]: RETURN    R10 2        ; return R10
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
  6 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x7027c544]
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0x0ed8b456
  8 [-]: LOADBOOL  R9 1 0       ; R9 := true
  9 [-]: LOADK     R10 3        ; R10 := 3.000000
 10 [-]: LOADK     R11 1        ; R11 := 1.000000
 11 [-]: LOADBOOL  R12 1 0      ; R12 := true
 12 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 67
 17 [-]: JMP       67           ; PC := 67
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xfb669000]
 20 [-]: GETGLOBAL R8 K6        ; R8 := gBaseAvatarType
 21 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xd1586535]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 0        ; R10 := 0.000000
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: LEN       R8 R6        ; R8 := # R6
 28 [-]: LOADK     R9 1         ; R9 := 1.000000
 29 [-]: FORPREP   R7 66        ; R7 -= R9; PC := 66
 30 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 31 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 36 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xee0bc178]
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 42 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x73901acf]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 47 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x2047cfe7]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x1f135de0]
 52 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 53 [-]: MOVE      R14 R5       ; R14 := R5
 54 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 55 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 56 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x47901f07]
 57 [-]: GETGLOBAL R13 K14      ; R13 := 0x9d7b7644
 58 [-]: GETGLOBAL R14 K15      ; R14 := EMPTY_SYMBOL
 59 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 60 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0xd1586535]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: GETTABLE  R16 R6 R10   ; R16 := R6[R10]
 63 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0xcb3851b8]
 64 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 65 [-]: CALL      R11 0 1      ; R11(R12,...)
 66 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
 67 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 68 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x05909209]
 69 [-]: GETGLOBAL R13 K18      ; R13 := 0x945f9957
 70 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xf6ebd926]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0xcb3851b8]
 73 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: RETURN    R0 1         ; return 


