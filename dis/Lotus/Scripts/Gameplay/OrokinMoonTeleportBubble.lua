; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OrokinMoonTeleportStateChange := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x53c3399f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x4c8dfc36
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x4c8dfc36
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x2e333568]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: EQ        1 R5 K2      ; if R5 == 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 18
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b7e011e
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xfd428b3a
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xb50e8148
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x0f127fac
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x8d4e8258
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x92d256bc
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x4c8dfc36
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K4        ; R5 := 0x4c8dfc36
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xb35f65b4]
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R10 K14      ; R10 := 0x64fb1586
 43 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0x8eb2112d]
 46 [-]: MOVE      R13 R10      ; R13 := R10
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 42; R7 := R8 end
 49 [-]: JMP       42           ; PC := 42
 50 [-]: RETURN    R0 1         ; return 


