; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetupVenusTransmissions := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TransmissionStarted := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; TransmissionEnded := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1["InWorldTransmissionQueue"] := R2
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: LT        0 K4 R1      ; if 10.000000 >= R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["InWorldTransmissionQueue"]
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7d6c5ef7
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x55730e1a
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x7d6c5ef7
 24 [-]: LEN       R7 R7        ; R7 := # R7
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       5            ; PC := 5
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ScreenDeco"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x51b28d4c]
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ScreenDeco"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x51b28d4c]
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


