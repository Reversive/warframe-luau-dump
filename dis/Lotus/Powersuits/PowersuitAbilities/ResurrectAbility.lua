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
  4 [-]: SETGLOBAL R0 K1        ; EvaluateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  9 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xee0bc178]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x2047cfe7]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x73901acf]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R7 1 0       ; R7 := true
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 32 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xd7091d77]
 33 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 34 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x7027c544]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0ed8b456
  3 [-]: LOADBOOL  R5 1 0       ; R5 := true
  4 [-]: LOADK     R6 3         ; R6 := 3.000000
  5 [-]: LOADK     R7 1         ; R7 := 1.000000
  6 [-]: LOADBOOL  R8 1 0       ; R8 := true
  7 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8b5b1f58]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LEN       R5 R2        ; R5 := # R2
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: FORPREP   R4 50        ; R4 -= R6; PC := 50
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 22 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 27 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xee0bc178]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 33 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x73901acf]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 38 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 41 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xaa09c686]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 45 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x2047cfe7]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1.000000
 50 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 51 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: LOADK     R10 1        ; R10 := 1.000000
 56 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 57 [-]: GETGLOBAL R12 K13      ; R12 := 0xbe190284
 58 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x47f7b19c]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: FORLOOP   R8 57        ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
 61 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 62 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x05909209]
 63 [-]: GETGLOBAL R14 K16      ; R14 := 0x945f9957
 64 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0xf6ebd926]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_ROTATION
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 69 [-]: RETURN    R0 1         ; return 


