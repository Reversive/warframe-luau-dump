; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; DoMagGrappleSlow := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; OnEnter := R1
  7 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  8 [-]: SETGLOBAL R1 K2        ; OnExit := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K3        ; OnProjectileStop := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K4        ; DelayedCreateTrigger := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47901f07]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x78a39459
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x126454de
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x062be793
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xa81b7796
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xb94b0ab4]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 25 [-]: CALL      R7 1 0       ; R7,... := R7()
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xde89cf48]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 30 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xed4e0128]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADK     R7 K11       ; R7 := "Slow"
 33 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 74
 39 [-]: JMP       74           ; PC := 74
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x13d5d3fb]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xbebad19f]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 59 [-]: LT        0 R6 K14     ; if R6 >= 1.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x9bafffe3
 62 [-]: GETGLOBAL R8 K16       ; R8 := 0xe406e787
 63 [-]: GETGLOBAL R9 K17       ; R9 := 0x6d7648b5
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 66 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x9d668f53]
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
 71 [-]: LOADK     R9 K20       ; R9 := 0.100000
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: JMP       35           ; PC := 35
 74 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0xd8ececcc]
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R3        ; R9 := R3
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0xa2880940]
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xed324116]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R6 K6        ; R6 := gProjectileType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xcd73323e]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x808b79e6]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x808b79e6]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 51 [-]: GETGLOBAL R5 K10       ; R5 := 0x69dcc1d1
 52 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xf2deaf69]
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 54; R6 := R7 end
 66 [-]: JMP       54           ; PC := 54
 67 [-]: SETUPVAL  R0 U0        ; U82 := R0
 68 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xd5f7912b]
 69 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 70 [-]: LOADK     R12 K13      ; R12 := "DoMagGrappleSlow"
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: LOADKB    R12 0 0      ; R12 := false
 73 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x69dcc1d1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf2deaf69]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 25 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xed4e0128]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 K6        ; R9 := "Slow"
 28 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xd8ececcc]
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xc1595bd5]
 34 [-]: GETGLOBAL R10 K9       ; R10 := 0x78a39459
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: LEN       R10 R8       ; R10 := # R8
 43 [-]: CONST     R11 1        ; R11 := 1.000000
 44 [-]: FORPREP   R9 58        ; R9 -= R11; PC := 58
 45 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 46 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xab8600f8]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 49 [-]: MOVE      R15 R13      ; R15 := R13
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 56 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xa2880940]
 57 [-]: CALL      R14 2 1      ; R14(R15)
 58 [-]: FORLOOP   R9 45        ; R9 += R11; if R9 <= R10 then begin PC := 45; R12 := R9 end
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd73323e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x9d6904c1]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x9e5b81a7
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xa2880940]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x47901f07]
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0xc59c8863
 35 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_VECTOR
 37 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x47901f07]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xc59c8863
 13 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 15 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


