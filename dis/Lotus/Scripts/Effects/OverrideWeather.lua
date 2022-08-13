; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OverrideWeather := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gDynamicSkyType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x59e3e007
 10 [-]: LE        0 K5 R6      ; if 0.000000 > R6 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x1449d42e]
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x59e3e007
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x5f8bd42d
 16 [-]: LE        0 K5 R6      ; if 0.000000 > R6 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x16c76090]
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x5f8bd42d
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: RETURN    R0 1         ; return 


