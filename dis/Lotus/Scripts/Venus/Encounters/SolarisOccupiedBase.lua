; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SolarisOccupiedCamp := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; BountySkelAnims := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DisableOnLoad := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x217b6b3a
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x8fda93ff
  8 [-]: TEST      R0 0         ; if not R0 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x95711333
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x217b6b3a
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcab39ef8]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K6        ; R3 := "Enable"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x217b6b3a
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x878308df]
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0x217b6b3a
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xec89749f]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x95711333
 28 [-]: TEST      R0 0         ; if not R0 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0x217b6b3a
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xf5b1dc7c]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K1        ; R0 := 0x217b6b3a
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcab39ef8]
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 36 [-]: LOADK     R3 K10       ; R3 := "CowerStart"
 37 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 38 [-]: CALL      R0 0 1       ; R0(R1,...)
 39 [-]: GETGLOBAL R0 K1        ; R0 := 0x217b6b3a
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x878308df]
 41 [-]: GETGLOBAL R2 K11       ; R2 := 0x5241fc19
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xef690447
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x878308df]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x5241fc19
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


