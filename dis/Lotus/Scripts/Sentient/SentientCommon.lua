; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPreDeath := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2ed61a5a
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x786bf3ac
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 22 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xcddc3abb]
 23 [-]: SUB       R8 R5 K6     ; R8 := R5 - 1.000000
 24 [-]: GETGLOBAL R9 K4        ; R9 := 0x786bf3ac
 25 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0xdf3e4510
 30 [-]: LEN       R7 R7        ; R7 := # R7
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 67        ; R6 -= R8; PC := 67
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0x34291f5c
 34 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0x13c230d1]
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: GETGLOBAL R11 K7       ; R11 := 0xdf3e4510
 37 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 38 [-]: SETTABLE  R10 K10 R11  ; R10["mType"] := R11
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0xf55e9c3b
 40 [-]: LEN       R11 R11      ; R11 := # R11
 41 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x1d30bc42]
 44 [-]: GETGLOBAL R13 K11      ; R13 := 0xf55e9c3b
 45 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x1d30bc42]
 49 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_VECTOR
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0x0918065f
 52 [-]: LEN       R11 R11      ; R11 := # R11
 53 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R11 K14      ; R11 := 0x0918065f
 56 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 57 [-]: SETTABLE  R10 K15 R11  ; R10["mBoneName"] := R11
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 60 [-]: CALL      R11 1 2      ; R11 := R11()
 61 [-]: SETTABLE  R10 K15 R11  ; R10["mBoneName"] := R11
 62 [-]: SETTABLE  R10 K17 K18  ; R10["mAttach"] := true
 63 [-]: SETTABLE  R10 K19 K18  ; R10["mDestroyWithOwner"] := true
 64 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xeb9c0cad]
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 68 [-]: RETURN    R0 1         ; return 


