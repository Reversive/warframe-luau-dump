; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; TrappingSetup := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x74389db1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K7        ; R3 := _T
 30 [-]: SETTABLE  R3 K8 K9     ; R3["gTrappingEnabled"] := true
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xef893aec]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 35 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["location"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x5e35d4d6]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x3ad9ed31]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 44 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["locTag"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 47 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xb8ebace0]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: LEN       R9 R8        ; R9 := # R8
 51 [-]: EQ        0 R9 K18     ; if R9 ~= 0.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: CONST     R10 1        ; R10 := 1.000000
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 58 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 59 [-]: GETTABLE  R15 R14 K19  ; R15 := R14["mTrapTypeName"]
 60 [-]: SETTABLE  R7 R13 R15   ; R7[R13] := R15
 61 [-]: FORLOOP   R10 58       ; R10 += R12; if R10 <= R11 then begin PC := 58; R13 := R10 end
 62 [-]: LEN       R15 R7       ; R15 := # R7
 63 [-]: EQ        0 R15 K18    ; if R15 ~= 0.000000 then PC := 66
 64 [-]: JMP       66 