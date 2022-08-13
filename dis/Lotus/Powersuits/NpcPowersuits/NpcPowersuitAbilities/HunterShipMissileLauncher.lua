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
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x443a8d0b
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x8b95feb9
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: FORPREP   R5 16        ; R5 -= R7; PC := 16
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  9 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 14 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf05afc29]
 15 [-]: CALL      R9 2 1       ; R9(R10)
 16 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
 18 [-]: GETGLOBAL R10 K5       ; R10 := 0x13be1fed
 19 [-]: CALL      R9 2 1       ; R9(R10)
 20 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R9 R9        ; R9 := nil
 27 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 33 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x4e5939a5]
 34 [-]: GETGLOBAL R12 K8       ; R12 := gTennoAvatarType
 35 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xd1586535]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: LOADK     R14 100      ; R14 := 100.000000
 38 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 41 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x18d05d30]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 77
 44 [-]: JMP       77           ; PC := 77
 45 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 46 [-]: LOADK     R14 1        ; R14 := 1.000000
 47 [-]: GETGLOBAL R15 K11      ; R15 := 0x2b210072
 48 [-]: LOADK     R16 1        ; R16 := 1.000000
 49 [-]: FORPREP   R14 76       ; R14 -= R16; PC := 76
 50 [-]: SELF      R18 R1 K12   ; R19 := R1; R18 := R1[0x659d451f]
 51 [-]: GETGLOBAL R20 K13      ; R20 := 0xaec1ada0
 52 [-]: LOADBOOL  R21 0 0      ; R21 := false
 53 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 54 [-]: SELF      R18 R1 K9    ; R19 := R1; R18 := R1[0xd1586535]
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: MOVE      R13 R18      ; R13 := R18
 57 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1[0xcb3851b8]
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: MOVE      R12 R18      ; R12 := R18
 60 [-]: GETGLOBAL R18 K6       ; R18 := 0x89326c93
 61 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0x05909209]
 62 [-]: GETGLOBAL R20 K16      ; R20 := 0x78403f35
 63 [-]: MOVE      R21 R13      ; R21 := R13
 64 [-]: MOVE      R22 R12      ; R22 := R12
 65 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 66 [-]: MOVE      R11 R18      ; R11 := R18
 67 [-]: SELF      R18 R11 K17  ; R19 := R11; R18 := R11[0x263a3cc2]
 68 [-]: MOVE      R20 R1       ; R20 := R1
 69 [-]: CALL      R18 3 1      ; R18(R19,R20)
 70 [-]: SELF      R18 R11 K18  ; R19 := R11; R18 := R11[0x419785d7]
 71 [-]: MOVE      R20 R9       ; R20 := R9
 72 [-]: CALL      R18 3 1      ; R18(R19,R20)
 73 [-]: GETGLOBAL R18 K4       ; R18 := 0xcbd666e1
 74 [-]: GETGLOBAL R19 K19      ; R19 := 0x18662b72
 75 [-]: CALL      R18 2 1      ; R18(R19)
 76 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
 77 [-]: GETGLOBAL R18 K4       ; R18 := 0xcbd666e1
 78 [-]: GETGLOBAL R19 K20      ; R19 := 0x670203df
 79 [-]: CALL      R18 2 1      ; R18(R19)
 80 [-]: LOADK     R18 1        ; R18 := 1.000000
 81 [-]: LEN       R19 R4       ; R19 := # R4
 82 [-]: LOADK     R20 1        ; R20 := 1.000000
 83 [-]: FORPREP   R18 92       ; R18 -= R20; PC := 92
 84 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
 85 [-]: GETTABLE  R23 R4 R21   ; R23 := R4[R21]
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: TEST      R22 1        ; if R22 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R22 R4 R21   ; R22 := R4[R21]
 90 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0xedb2efd9]
 91 [-]: CALL      R22 2 1      ; R22(R23)
 92 [-]: FORLOOP   R18 84       ; R18 += R20; if R18 <= R19 then begin PC := 84; R21 := R18 end
 93 [-]: RETURN    R0 1         ; return 


