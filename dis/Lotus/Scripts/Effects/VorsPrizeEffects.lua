; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; SkyBoxGalba := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: SETGLOBAL R2 K1        ; Initialize := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K2        ; DestroyedDeco := R2
 11 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 12 [-]: SETGLOBAL R2 K3        ; MindOuchScreenEffects := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6dc39e51
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x059a0555
 10 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x768274d6]
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 5         ; R2 := 5.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2d9ba74f]
 20 [-]: LOADK     R3 K7        ; R3 := 0.010000
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADKB    R3 1 0       ; R3 := true
  3 [-]: LOADKB    R4 0 0       ; R4 := false
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: CONST     R1 16        ; R1 := 16.000000
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb62ecfe0]
 11 [-]: LOADK     R4 K3        ; R4 := 0.010000
 12 [-]: MUL       R5 K4 R2     ; R5 := 0.200000 * R2
 13 [-]: DIV       R5 R5 R1     ; R5 := R5 / R1
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2d9ba74f]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x3630e649]
 12 [-]: CONST     R3 15        ; R3 := 15.000000
 13 [-]: CONST     R4 30        ; R4 := 30.000000
 14 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x3630e649]
 22 [-]: CONST     R3 5         ; R3 := 5.000000
 23 [-]: CONST     R4 25        ; R4 := 25.000000
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       4            ; PC := 4
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SkyboxGalba"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xd5f7912b]
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 13 [-]: LOADK     R9 K6        ; R9 := "SkyBoxGalba"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: LOADKB    R9 0 0       ; R9 := false
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x9aba39a2
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x9aba39a2
  9 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: CONST     R3 2         ; R3 := 2.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: LT        0 R2 K5      ; if R2 >= 1.000000 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x66472bf5]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.500000
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa2880940]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7c1a0374]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: LT        0 R4 K6      ; if R4 >= 20.000000 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: DIV       R5 R4 K6     ; R5 := R4 / 20.000000
 28 [-]: SUB       R5 K7 R5     ; R5 := 1.000000 - R5
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0xdfebb754
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x107bf6da
 31 [-]: MUL       R8 R4 K10    ; R8 := R4 * 0.100000
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xdfebb754
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x107bf6da
 36 [-]: MUL       R9 R4 K11    ; R9 := R4 * 0.600000
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0xb6df3e50]
 40 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 41 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xac1b386a]
 42 [-]: CONST     R11 1        ; R11 := 1.000000
 43 [-]: MUL       R12 R7 R5    ; R12 := R7 * R5
 44 [-]: MUL       R12 R12 K15  ; R12 := R12 * 2.000000
 45 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 46 [-]: CALL      R8 0 1       ; R8(R9,...)
 47 [-]: MUL       R8 R6 R5     ; R8 := R6 * R5
 48 [-]: MUL       R8 R8 K17    ; R8 := R8 * 5.000000
 49 [-]: SETTABLE  R2 K16 R8    ; R2["radialBlurStrength"] := R8
 50 [-]: GETGLOBAL R8 K18       ; R8 := 0x67652851
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: JMP       20           ; PC := 20
 57 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0xb6df3e50]
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SETTABLE  R2 K16 K19   ; R2["radialBlurStrength"] := 0.000000
 61 [-]: RETURN    R0 1         ; return 


