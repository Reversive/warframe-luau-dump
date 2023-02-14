; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GiveAura := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; CreateAndMonitorPickup := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; RemoveBuff := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; AddBuff := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x511d26b8]
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x98ae9e09
 12 [-]: LOADKB    R6 0 0       ; R6 := false
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["RaidAura"] := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "RaidDataMass"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1.000000]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x05909209]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xdecd381d
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0[1.000000]
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_ROTATION
 20 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x4e5939a5]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xdecd381d
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: LOADK     R6 K12       ; R6 := 340282346638528859811704183484516925440.000000
 27 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 35 [-]: GETGLOBAL R3 K13       ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["RaidAura"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x59c96e77]
 42 [-]: GETGLOBAL R4 K13       ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["RaidAura"]
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 46 [-]: CONST     R3 0         ; R3 := 0.000000
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       21           ; PC := 21
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 15        ; R6 := 15.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 14 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xc9f6a7d7]
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x53f6eef3
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: MOVE      R2 R7        ; R2 := R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xa2880940]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 15.100000
  7 [-]: CONST     R6 25        ; R6 := 25.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 14 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xc9f6a7d7]
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x53f6eef3
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: MOVE      R2 R7        ; R2 := R7
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x47901f07]
 26 [-]: GETGLOBAL R9 K6        ; R9 := 0x53f6eef3
 27 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


