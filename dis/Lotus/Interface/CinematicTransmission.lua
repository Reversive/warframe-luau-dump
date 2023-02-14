; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.TransmissionUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; PlayTransmission := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: SETGLOBAL R2 K4        ; FlickerLight := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K5        ; Initialize := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: SETGLOBAL R2 K6        ; Update := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CONST     R0 1         ; R0 := 1.000000
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SETTABLE  R3 K1 K2     ; R3["mScale"] := 0.000000
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7a70cdca
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: CONST     R0 1         ; R0 := 1.000000
 14 [-]: CONST     R1 1         ; R1 := 1.000000
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 4         ; R4 := 4.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x659d451f]
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7a70cdca
 22 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x9da884af]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K9     ; R4 := R4 * 0.050000
 37 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xa40531d8]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mSmoothAmp"]
 42 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["value"]
 43 [-]: CONST     R6 2         ; R6 := 2.500000
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xfb669000]
 47 [-]: GETGLOBAL R7 K15       ; R7 := gCameraSpotType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: LEN       R6 R5        ; R6 := # R5
 50 [-]: LT        0 K2 R6      ; if 0.000000 >= R6 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R6 R5 K16    ; R6 := R5[1.000000]
 53 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf3cefa26]
 54 [-]: MUL       R8 R4 K18    ; R8 := R4 * 0.250000
 55 [-]: ADD       R8 K19 R8    ; R8 := 0.750000 + R8
 56 [-]: MUL       R9 R4 R2     ; R9 := R4 * R2
 57 [-]: MUL       R9 R9 K20    ; R9 := R9 * 0.200000
 58 [-]: ADD       R9 K20 R9    ; R9 := 0.200000 + R9
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 61 [-]: CONST     R7 0         ; R7 := 0.000000
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: JMP       24           ; PC := 24
 64 [-]: ADD       R0 R0 K16    ; R0 := R0 + 1.000000
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 66 [-]: CONST     R7 0         ; R7 := 0.250000
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: JMP       9            ; PC := 9
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xdef8aeae
  3 [-]: CONST     R3 3         ; R3 := 3.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x55156ff7
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: MUL       R5 R5 K2     ; R5 := R5 * 1.500000
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xe29e950d]
 11 [-]: MUL       R5 R2 K4     ; R5 := R2 * 5.000000
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


