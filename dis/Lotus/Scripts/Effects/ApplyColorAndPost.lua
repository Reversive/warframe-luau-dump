; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; pushColorOnEnter := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; removeColorOnExit := R1
  7 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  8 [-]: SETGLOBAL R1 K2        ; setBloomInTrigger := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0b4bcfb6]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x758c046d]
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x290e012b
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x1641bbc7
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xe15169d2
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x43e5032c
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0xeaedc887
 21 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0b4bcfb6]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbd5007d9]
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x290e012b
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x68bf0bfd
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7c1a0374]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["postProcess"]
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x2af19fd8
 12 [-]: TEST      R4 0         ; if not R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["bloom"]
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x949a03c3
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x1641bbc7
 19 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0xeaedc887
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x1641bbc7
 25 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: SETTABLE  R2 K5 R5     ; R2["bloom"] := R5
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       18           ; PC := 18
 35 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x13d5d3fb]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 41 [-]: LOADK     R6 0         ; R6 := 0.500000
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: SETTABLE  R2 K5 R3     ; R2["bloom"] := R3
 45 [-]: RETURN    R0 1         ; return 


