; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; WaitForOpeningCin := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OpenCinDone"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: LT        0 R1 K5      ; if R1 >= 1.000000 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbf9494fc]
 18 [-]: LOADK     R3 K8        ; R3 := "Server.FastLoad"
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: RETURN    R0 1         ; return 


