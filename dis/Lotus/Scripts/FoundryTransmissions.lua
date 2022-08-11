; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AddFoundryTransmissions := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FoundryClaimCallbacks"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["FoundryClaimCallbacks"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x1ea8d1e1
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x605c3cfb
 19 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R5 K0        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["FoundryClaimCallbacks"]
 25 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0xed4e0128]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 31 [-]: CLOSE     R3           ; SAVE R3,...
 32 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 33 [-]: JMP       12           ; PC := 12
 34 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x1f60d532]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x605c3cfb
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


