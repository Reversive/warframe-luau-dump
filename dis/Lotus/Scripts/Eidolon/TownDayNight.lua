; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TownDayNightMatSwap"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TownDayOnly"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "TownNightOnly"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 15 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: SETGLOBAL R12 K6       ; TownDayNight := R12
 37 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 38 [-]: SETGLOBAL R12 K7       ; ExecuteSelf := R12
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1622ab2c]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x774cbeb3
 12 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xc3ff352f
 15 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 18
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CONST     R4 1000      ; R4 := 1000.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xc7766ea9]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 16 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf2deaf69]
 22 [-]: GETGLOBAL R10 K4       ; R10 := gDecorationType
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x51b28d4c]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x42dcc9f5
 30 [-]: GETGLOBAL R9 K7        ; R9 := 0xdfebb754
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: CONST     R10 0        ; R10 := 0.000000
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0xddaeecc5
 37 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 42 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CONST     R4 1000      ; R4 := 1000.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xc7766ea9]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xc7766ea9]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x768274d6]
 26 [-]: NOT       R10 R0       ; R10 :=  R0
 27 [-]: LOADKB    R11 1 0      ; R11 := true
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: GETGLOBAL R8 K4        ; R8 := 0x42dcc9f5
 30 [-]: GETGLOBAL R9 K5        ; R9 := 0xdfebb754
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: CONST     R10 0        ; R10 := 0.000000
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETGLOBAL R9 K6        ; R9 := 0xddaeecc5
 37 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 38 [-]: GETGLOBAL R9 K7        ; R9 := 0xcbd666e1
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 42 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: GETUPVAL  R10 U2       ; R10 := U2
 45 [-]: LEN       R10 R10      ; R10 := # R10
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: FORPREP   R9 72        ; R9 -= R11; PC := 72
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 50 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: SELF      R14 R13 K3   ; R15 := R13; R14 := R13[0x768274d6]
 56 [-]: MOVE      R16 R0       ; R16 := R0
 57 [-]: LOADKB    R17 1 0      ; R17 := true
 58 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 59 [-]: GETGLOBAL R14 K4       ; R14 := 0x42dcc9f5
 60 [-]: GETGLOBAL R15 K5       ; R15 := 0xdfebb754
 61 [-]: MOVE      R16 R2       ; R16 := R2
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: CONST     R16 0        ; R16 := 0.000000
 64 [-]: CONST     R17 1        ; R17 := 1.000000
 65 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 66 [-]: GETGLOBAL R15 K6       ; R15 := 0xddaeecc5
 67 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 68 [-]: GETGLOBAL R15 K7       ; R15 := 0xcbd666e1
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 72 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: NOT       R0 R0        ; R0 :=  R0
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7fcada9]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7fcada9]
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETUPVAL  R1 U4        ; U82 := R4
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7fcada9]
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETUPVAL  R1 U6        ; U82 := R6
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: NOT       R1 R1        ; R1 :=  R1
 30 [-]: GETUPVAL  R2 U8        ; R2 := U8
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: NOT       R1 R1        ; R1 :=  R1
 35 [-]: GETUPVAL  R2 U9        ; R2 := U9
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U10       ; R2 := U10
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 44 [-]: CONST     R3 1         ; R3 := 1.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       30           ; PC := 30
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8eb2112d]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


