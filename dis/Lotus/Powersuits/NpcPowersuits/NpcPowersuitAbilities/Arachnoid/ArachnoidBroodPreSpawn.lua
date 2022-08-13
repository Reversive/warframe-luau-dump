; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R3        ; R0 := R3
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R4 K0        ; OnTouched := R4
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K1        ; OnUntouched := R4
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K2        ; TriggerMonitor := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K4        ; R4 := "BroodmotherDeco"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: TEST      R1 1         ; if R1 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x47901f07]
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0xe1f78f09
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x2b0c6fae
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xe3772563
 36 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 37 [-]: SETUPVAL  R1 U3        ; U82 := R3
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x05909209]
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x81157752
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd1586535]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K13       ; R5 := ZERO_ROTATION
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x659d451f]
 48 [-]: GETGLOBAL R3 K15       ; R3 := 0x2fd575cb
 49 [-]: LOADBOOL  R4 0 0       ; R4 := false
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: LOADBOOL  R1 1 0       ; R1 := true
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0d09d3c0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: TEST      R2 0         ; if not R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa2880940]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: SETUPVAL  R2 U0        ; U82 := R0
 27 [-]: LOADK     R2 5         ; R2 := 5.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnTouched"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K2        ; R3 := "OnUntouched"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xb62ecfe0]
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 27 [-]: LOADK     R2 0         ; R2 := 0.000000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       9            ; PC := 9
 30 [-]: RETURN    R0 1         ; return 


