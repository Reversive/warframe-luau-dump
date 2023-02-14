; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; VoidGateFade := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; BrandingDeviceUpdate := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; LisetMeshSwap := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; ClearDebris := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K3        ; R3 := "VoidTransition"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K4        ; R4 := "BurnAway"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: LT        0 R4 K5      ; if R4 >= 1.000000 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xac1b386a]
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: MUL       R7 R4 K8     ; R7 := R4 * 2.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x986d2ab8]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xb62ecfe0]
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: SUB       R8 R4 K11    ; R8 := R4 - 0.333000
 30 [-]: MUL       R8 R8 K12    ; R8 := R8 * 1.500000
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x986d2ab8]
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x67652851
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 40 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       15           ; PC := 15
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xa2880940]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x78403f35
  8 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc1595bd5]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x78403f35
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: CONST     R4 2         ; R4 := 2.000000
 17 [-]: LEN       R5 R3        ; R5 := # R3
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xa2880940]
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 24 [-]: GETTABLE  R2 R3 K7     ; R2 := R3[1.000000]
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xf6ebd926]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0x986d2ab8]
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["x"]
 40 [-]: GETTABLE  R13 R8 K12   ; R13 := R8["y"]
 41 [-]: GETTABLE  R14 R8 K13   ; R14 := R8["z"]
 42 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: JMP       25           ; PC := 25
 47 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xa2880940]
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8a57928a
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x3334221d
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x8a57928a
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x2970f52f]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x3334221d
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x19f74e67
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: RETURN    R0 1         ; return 


