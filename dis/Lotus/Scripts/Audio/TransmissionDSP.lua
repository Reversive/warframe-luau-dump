; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x88efc25e
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/Transmissions/OperatorHudlessTransmission"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x88efc25e
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/Transmissions/OperatorAdultHudlessTransmission"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  9 [-]: SETGLOBALHASH R0 K0        ; transmissionTypes := R0
 10 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
 11 [-]: SETGLOBAL R0 K4        ; DisableDSP := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 68
  8 [-]: JMP       68           ; PC := 68
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionSoundInstance"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 64
 20 [-]: JMP       64           ; PC := 64
 21 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: GETGLOBAL R3 K5        ; R3 := transmissionTypes
 24 [-]: LEN       R3 R3        ; R3 := # R3
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K5        ; R7 := transmissionTypes
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R6 K2        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["curTransmission"]
 35 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf2deaf69]
 36 [-]: GETGLOBAL R8 K5        ; R8 := transmissionTypes
 37 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 42 [-]: JMP       44           ; PC := 44
 43 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 44 [-]: TEST      R1 0         ; if not R1 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R6 K2        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TransmissionSoundInstance"]
 48 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xef040c26]
 49 [-]: CONST     R8 1         ; R8 := 1.000000
 50 [-]: CONST     R9 -1        ; R9 := -1.000000
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETGLOBAL R6 K2        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TransmissionSoundInstance"]
 54 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xef040c26]
 55 [-]: CONST     R8 2         ; R8 := 2.000000
 56 [-]: CONST     R9 -1        ; R9 := -1.000000
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K2        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TransmissionSoundInstance"]
 60 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xef040c26]
 61 [-]: CONST     R8 3         ; R8 := 3.000000
 62 [-]: CONST     R9 -1        ; R9 := -1.000000
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 65 [-]: CONST     R7 0         ; R7 := 0.000000
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: JMP       4            ; PC := 4
 68 [-]: RETURN    R0 1         ; return 


