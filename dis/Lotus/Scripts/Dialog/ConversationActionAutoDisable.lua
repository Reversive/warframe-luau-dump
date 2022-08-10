; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ConversationCondition := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x51cb4e17
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: FORPREP   R0 35        ; R0 -= R2; PC := 35
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x51cb4e17
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x51cb4e17
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: EQ        1 R5 K3      ; if R5 == "" then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R5 K0        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["TaggedDialog"]
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: TEST      R5 0         ; if not R5 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mDisabled"]
 24 [-]: TEST      R6 1         ; if R6 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mCondition"]
 27 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R6 R5 K7     ; R82 := R6[0x8af82eaa]
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: TEST      R6 0         ; if not R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


