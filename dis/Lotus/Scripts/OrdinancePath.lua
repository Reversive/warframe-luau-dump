; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Unattach := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; Attach := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; AttachToCrane := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; OrdinancePath := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x868c72ca
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x868c72ca
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x467c327c]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x868c72ca
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd1586535]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x342ac15e
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd1586535]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x868c72ca
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xcb3851b8]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: LT        0 R3 K6      ; if R3 >= 1.000000 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x5db3ce80
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x868c72ca
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x868c72ca
 34 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x9307aa51]
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: DIV       R5 R5 K10    ; R5 := R5 / 0.300000
 40 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       20           ; PC := 20
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x868c72ca
 46 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x9307aa51]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x868c72ca
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x4efd06ee
  7 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x868c72ca
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xa83b7094]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x9a59bc4b
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 13 [-]: CALL      R3 1 0       ; R3,... := R3()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0x868c72ca
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xb6b094b2]
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x9a59bc4b
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 20 [-]: CALL      R3 1 0       ; R3,... := R3()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9a59bc4b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3bb4f460]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x868c72ca
  4 [-]: GETGLOBAL R3 K3        ; R3 := EMPTY_SYMBOL
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
  6 [-]: CONST     R5 2         ; R5 := 2.250000
  7 [-]: CONST     R6 -2        ; R6 := -2.750000
  8 [-]: CONST     R7 0         ; R7 := -0.250000
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x00046924
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CONST     R7 -90       ; R7 := -90.000000
 13 [-]: CONST     R8 90        ; R8 := 90.000000
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x868c72ca
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x868c72ca
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x467c327c]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x868c72ca
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe28aa928]
 11 [-]: GETGLOBAL R2 K4        ; R2 := ZERO_VECTOR
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x9a59bc4b
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xcb3851b8]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0x868c72ca
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x589ef1c1]
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x9a59bc4b
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xd1586535]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0xa421af95
 22 [-]: CONST     R4 -7        ; R4 := -7.000000
 23 [-]: CONST     R5 -1        ; R5 := -1.000000
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x00046924
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CONST     R5 90        ; R5 := 90.000000
 30 [-]: CONST     R6 -90       ; R6 := -90.000000
 31 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETGLOBAL R0 K1        ; R0 := 0x868c72ca
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xa83b7094]
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0x9a59bc4b
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 37 [-]: CALL      R3 1 0       ; R3,... := R3()
 38 [-]: CALL      R0 0 1       ; R0(R1,...)
 39 [-]: RETURN    R0 1         ; return 


