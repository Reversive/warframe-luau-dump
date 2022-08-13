; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: LOADK     R4 6         ; R4 := 6.000000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 16 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K1        ; Start := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: SETGLOBAL R5 K2        ; ProsecutorOnDeath := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R5 K3        ; ProsecutorOnDamaged := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: LOADBOOL  R10 1 0      ; R10 := true
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbd6f910f
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5c390f04]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: EQ        0 R1 K6      ; if R1 ~= 2.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x29ef273d]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x66905cb0]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x3ea76f0c]
 32 [-]: LOADK     R6 3         ; R6 := 3.000000
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xe0f70cf5]
 35 [-]: LOADK     R6 60        ; R6 := 60.000000
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xd44e6532]
 38 [-]: LOADK     R6 60        ; R6 := 60.000000
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xa0581893]
 41 [-]: LOADK     R6 300       ; R6 := 300.000000
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 45 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xfb669000]
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0xabd43aeb
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R5 0         ; R5 := 0.000000
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LEN       R5 R5        ; R5 := # R5
 56 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: JMP       75           ; PC := 75
 62 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0xc2dbea0f
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: MOVE      R4 R5        ; R4 := R5
 68 [-]: JMP       75           ; PC := 75
 69 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETGLOBAL R7 K18       ; R7 := 0x45f57802
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: MOVE      R4 R5        ; R4 := R5
 75 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: JMP       44           ; PC := 44
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaxEnemyCount"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaxEnemyCount"]
 10 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1.000000
 11 [-]: SETTABLE  R0 K2 R1     ; R0["MaxEnemyCount"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe9f54086]
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xcf7a697e]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 64        ; R5 := 64.000000
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R4 100       ; R4 := 100.000000
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 20 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xde321e6f]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xe9f54086]
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: LOADK     R12 33       ; R12 := 33.000000
 25 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 26 [-]: GETUPVAL  R15 U1       ; R15 := U1
 27 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
 28 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 29 [-]: CALL      R16 1 0      ; R16,... := R16()
 30 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 31 [-]: MUL       R10 R4 K5    ; R10 := R4 * 2.000000
 32 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SETUPVAL  R8 U2        ; U82 := R2
 35 [-]: JMP       37           ; PC := 37
 36 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: GETUPVAL  R11 U1       ; R11 := U1
 39 [-]: LEN       R11 R11      ; R11 := # R11
 40 [-]: LOADK     R12 1        ; R12 := 1.000000
 41 [-]: FORPREP   R10 54       ; R10 -= R12; PC := 54
 42 [-]: SELF      R14 R3 K6    ; R15 := R3; R14 := R3[0xf0a798a6]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SELF      R15 R3 K7    ; R16 := R3; R15 := R3[0x56b2aae2]
 45 [-]: GETUPVAL  R17 U1       ; R17 := U1
 46 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: GETUPVAL  R16 U3       ; R16 := U3
 49 [-]: GETUPVAL  R17 U3       ; R17 := U3
 50 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 51 [-]: MUL       R18 R14 R15  ; R18 := R14 * R15
 52 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 53 [-]: SETTABLE  R16 R13 R17  ; R16[R13] := R17
 54 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 55 [-]: GETUPVAL  R16 U3       ; R16 := U3
 56 [-]: GETUPVAL  R17 U2       ; R17 := U2
 57 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 58 [-]: MUL       R17 R2 K8    ; R17 := R2 * 0.500000
 59 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0x22c4e9dd]
 62 [-]: GETGLOBAL R18 K10      ; R18 := 0xbbd19fc1
 63 [-]: CALL      R16 3 1      ; R16(R17,R18)
 64 [-]: LOADBOOL  R16 1 0      ; R16 := true
 65 [-]: SETUPVAL  R16 U0       ; U82 := R0
 66 [-]: RETURN    R0 1         ; return 


