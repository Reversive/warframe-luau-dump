; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InteriorStunCheck := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd7d79b74]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x973c5b4d]
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xe79e7ef4]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc7fcada9]
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K9        ; R8 := "EMPStunnedInteriorFX"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x6d76e3d2]
 32 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 33 [-]: EQ        1 R6 K11     ; if R6 == 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 36
 36 [-]: LOADKB    R3 1 0       ; R3 := true
 37 [-]: TEST      R3 0         ; if not R3 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: LEN       R8 R4        ; R8 := # R4
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 43 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 44 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 49 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x768274d6]
 50 [-]: LOADKB    R13 1 0      ; R13 := true
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: FORLOOP   R7 43        ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
 53 [-]: JMP       68           ; PC := 68
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: LEN       R12 R4       ; R12 := # R4
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: FORPREP   R11 67       ; R11 -= R13; PC := 67
 58 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 59 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 64 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x768274d6]
 65 [-]: LOADKB    R17 0 0      ; R17 := false
 66 [-]: CALL      R15 3 1      ; R15(R16,R17)
 67 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 68 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
 69 [-]: LOADK     R16 K13      ; R16 := 0.100000
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: JMP       26           ; PC := 26
 72 [-]: RETURN    R0 1         ; return 


