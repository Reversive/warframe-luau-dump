; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CheckBomb := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; CheckCrate := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; CheckBombRadius := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; isBomb := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; isBombHard := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; isBombTrashDoor := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: SETGLOBAL R0 K6        ; CheckPod := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd7a7ee87
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0e7fcaf2
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05909209]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x0e7fcaf2
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xd7a7ee87
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xd7a7ee87
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xcb3851b8]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xb6b094b2]
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xd7a7ee87
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 23 [-]: CALL      R5 1 0       ; R5,... := R5()
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: JMP       26           ; PC := 26
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb7d3d92a
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe99094d
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05909209]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe99094d
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xb7d3d92a
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xb7d3d92a
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xcb3851b8]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xb6b094b2]
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xb7d3d92a
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 23 [-]: CALL      R5 1 0       ; R5,... := R5()
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: JMP       26           ; PC := 26
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x8eb2112d]
  4 [-]: LOADK     R4 K2        ; R4 := "Destroy"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd74ef43c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0e7fcaf2
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x4815566a
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8eb2112d]
 14 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 2         ; R3 := 2.500000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0xe2776db0
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8eb2112d]
 21 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd74ef43c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0e7fcaf2
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x4815566a
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8eb2112d]
 14 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 2         ; R3 := 2.500000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0xe2776db0
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8eb2112d]
 21 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd74ef43c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0542d42b]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0e7fcaf2
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0e7fcaf2
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x891fcb87
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8eb2112d]
 19 [-]: LOADK     R4 K8        ; R4 := "Open"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 22 [-]: LOADK     R3 2         ; R3 := 2.500000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x891fcb87
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8eb2112d]
 26 [-]: LOADK     R4 K10       ; R4 := "Close"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x503a7c76
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb7054fc1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05909209]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xb7054fc1
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x503a7c76
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x503a7c76
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xcb3851b8]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xb6b094b2]
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x503a7c76
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 23 [-]: CALL      R5 1 0       ; R5,... := R5()
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: JMP       26           ; PC := 26
 26 [-]: RETURN    R0 1         ; return 


