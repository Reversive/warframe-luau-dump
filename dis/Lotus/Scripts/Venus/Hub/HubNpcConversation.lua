; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnSpeak := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xad5b146c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CurrentConversation"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CurrentConversation"]
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mHubNpc"]
 24 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R2 K2        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CurrentConversation"]
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["IsUnmasked"]
 29 [-]: TEST      R2 0         ; if not R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: CONST     R2 0         ; R2 := 0.000000
 32 [-]: CONST     R3 4         ; R3 := 4.000000
 33 [-]: CONST     R4 1         ; R4 := 1.000000
 34 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 35 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xef040c26]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CONST     R9 -1        ; R9 := -1.000000
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 40 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xef040c26]
 41 [-]: CONST     R8 6         ; R8 := 6.000000
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: RETURN    R0 1         ; return 


