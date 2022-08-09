; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  8 [-]: SETTABLE  R0 K3 R1     ; R0[0x2047cfe7] := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: SETTABLE  R0 K4 R1     ; R0[0x5e651723] := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7c1a0374]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xb6df3e50]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: LT        0 R4 K4      ; if R4 >= 1.000000 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bafffe3
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3[0xb6df3e50]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x67652851
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: DIV       R6 R6 R2     ; R6 := R6 / R2
 26 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: JMP       12           ; PC := 12
 31 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3[0xb6df3e50]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xa5e492d4]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x0b4bcfb6]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xf2deaf69]
 21 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 22 [-]: LOADK     R12 K5       ; R12 := "/EE/Types/Engine/NullCameraController"
 23 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: TEST      R9 1         ; if R9 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x0b4bcfb6]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x8202c5ca]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 33 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x7c1a0374]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xb6df3e50]
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0xc7bdb630]
 41 [-]: MOVE      R13 R5       ; R13 := R5
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: CALL      R11 2 1      ; R11(R12)
 46 [-]: LT        0 R6 K13     ; if R6 >= 1.000000 then PC := 81
 47 [-]: JMP       81           ; PC := 81
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x2047cfe7]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 58 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x5e651723]
 59 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 60 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R11 K16      ; R11 := 0x9bafffe3
 65 [-]: MOVE      R12 R1       ; R12 := R1
 66 [-]: MOVE      R13 R2       ; R13 := R2
 67 [-]: MOVE      R14 R6       ; R14 := R6
 68 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 69 [-]: MOVE      R7 R11       ; R7 := R11
 70 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xb6df3e50]
 71 [-]: MOVE      R13 R7       ; R13 := R7
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: GETGLOBAL R11 K17      ; R11 := 0x67652851
 74 [-]: CALL      R11 1 2      ; R11 := R11()
 75 [-]: DIV       R11 R11 R3   ; R11 := R11 / R3
 76 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
 77 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
 78 [-]: LOADK     R12 0        ; R12 := 0.000000
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: JMP       46           ; PC := 46
 81 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xb6df3e50]
 82 [-]: MOVE      R13 R2       ; R13 := R2
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: GETGLOBAL R11 K18      ; R11 := 0x3d106989
 85 [-]: LOADK     R12 K19      ; R12 := "PPF: BasePostProcessAvatarFadeEnd: "
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: RETURN    R0 1         ; return 


