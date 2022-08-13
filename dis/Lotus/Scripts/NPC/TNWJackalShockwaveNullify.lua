; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnTargetHit := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VesoMoas"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VesoMoas"]
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 19 [-]: GETGLOBAL R7 K1        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["VesoMoas"]
 21 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["avatar"]
 23 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x35c16153]
 27 [-]: CALL      R7 1 2       ; R7 := R7()
 28 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xb40c191a]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1.000000
 31 [-]: SETTABLE  R7 K6 R8     ; R7["baseAmount"] := R8
 32 [-]: SETTABLE  R7 K9 K10    ; R7["instantKill"] := true
 33 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x86cd00cb]
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf4dc3420]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x1586e35e]
 40 [-]: LOADK     R10 19       ; R10 := 19.000000
 41 [-]: LOADK     R11 1        ; R11 := 1.000000
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x479483bb]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 48 [-]: RETURN    R0 1         ; return 


