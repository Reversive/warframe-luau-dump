; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPlayerSpawned := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; PodThrown := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 2         ; R2 := 2.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2047cfe7]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x511d26b8]
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xe80e8d4e
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K7        ; R1 := _T
 32 [-]: SETTABLE  R1 K8 K9     ; R1["podsUsed"] := false
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 34 [-]: LOADK     R2 4         ; R2 := 4.000000
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2047cfe7]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x511d26b8]
 47 [-]: GETGLOBAL R3 K10       ; R3 := 0x677d8c55
 48 [-]: LOADBOOL  R4 1 0       ; R4 := true
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K7        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["podsUsed"]
 52 [-]: TEST      R1 1         ; if R1 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 55 [-]: LOADK     R2 0         ; R2 := 0.000000
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: JMP       50           ; PC := 50
 58 [-]: LOADK     R1 1         ; R1 := 1.000000
 59 [-]: GETGLOBAL R2 K11       ; R2 := 0x8858b853
 60 [-]: LEN       R2 R2        ; R2 := # R2
 61 [-]: LOADK     R3 1         ; R3 := 1.000000
 62 [-]: FORPREP   R1 81        ; R1 -= R3; PC := 81
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x2047cfe7]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x511d26b8]
 74 [-]: GETGLOBAL R7 K11       ; R7 := 0x8858b853
 75 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 76 [-]: LOADBOOL  R8 1 0       ; R8 := true
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 79 [-]: LOADK     R6 K12       ; R6 := 0.100000
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: FORLOOP   R1 63        ; R1 += R3; if R1 <= R2 then begin PC := 63; R4 := R1 end
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["podsUsed"] := true
  3 [-]: RETURN    R0 1         ; return 


