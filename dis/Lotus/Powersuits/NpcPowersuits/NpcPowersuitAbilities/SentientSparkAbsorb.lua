; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  6 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["x"]
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["x"]
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["y"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["y"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["z"]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["z"]
 10 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientCarrierSparks"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["sentientCarrierSparks"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientCarrierSparks"]
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["sentientCarrierSparks"]
 19 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := 0.000000
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["sentientCarrierSparks"]
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientCarrierSparks"]
 24 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 25 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 26 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb669000]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xce6f8e13
  7 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: CONST     R7 0         ; R7 := 0.000000
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0xb7fd27c8
 11 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0x162beed2]
 22 [-]: SELF      R11 R8 K9    ; R12 := R8; R11 := R8[0x1f29fdc4]
 23 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: TEST      R9 1         ; if R9 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x48037494]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LT        0 R9 K11     ; if R9 >= 4.000000 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0x14010329]
 32 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xfa9e477f]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8[0x1f29fdc4]
 35 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 36 [-]: CALL      R9 0 1       ; R9(R10,...)
 37 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x51372b2a]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd1586535]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8[0xd1586535]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 44 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0x6667e5d4]
 45 [-]: LOADKB    R12 1 0      ; R12 := true
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: GETGLOBAL R10 K16      ; R10 := 0x33bdd652
 48 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x23d5322f]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 53 [-]: JMP       16           ; PC := 16
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4e5939a5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xce6f8e13
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0xb7fd27c8
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 74
 16 [-]: JMP       74           ; PC := 74
 17 [-]: LEN       R6 R4        ; R6 := # R4
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CONST     R8 -1        ; R8 := -1.000000
 20 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 21 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 0        ; if not R11 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 28 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x9c1f3b5a]
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: JMP       65           ; PC := 65
 33 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xd1586535]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xd1586535]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: SUB       R5 R11 R12   ; R5 := R11 - R12
 38 [-]: GETGLOBAL R11 K8       ; R11 := 0xae2294fa
 39 [-]: MOVE      R12 R5       ; R12 := R5
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: LT        0 R11 K9     ; if R11 >= 1.000000 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0xde321e6f]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x8cab7521]
 46 [-]: MOVE      R14 R10      ; R14 := R10
 47 [-]: LOADKB    R15 1 0      ; R15 := true
 48 [-]: LOADKB    R16 1 0      ; R16 := true
 49 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 50 [-]: GETUPVAL  R12 U1       ; R12 := U1
 51 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x388577d5]
 52 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 53 [-]: CALL      R12 0 1      ; R12(R13,...)
 54 [-]: GETGLOBAL R12 K5       ; R12 := 0x33bdd652
 55 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x9c1f3b5a]
 56 [-]: MOVE      R13 R4       ; R13 := R4
 57 [-]: MOVE      R14 R9       ; R14 := R9
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: DIV       R12 K13 R11  ; R12 := 10.000000 / R11
 61 [-]: MUL       R12 R5 R12   ; R12 := R5 * R12
 62 [-]: SELF      R13 R10 K14  ; R14 := R10; R13 := R10[0xa645aaad]
 63 [-]: MOVE      R15 R12      ; R15 := R12
 64 [-]: CALL      R13 3 1      ; R13(R14,R15)
 65 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: MOVE      R14 R1       ; R14 := R1
 68 [-]: MOVE      R15 R4       ; R15 := R4
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
 71 [-]: CONST     R14 0        ; R14 := 0.000000
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: JMP       14           ; PC := 14
 74 [-]: RETURN    R0 1         ; return 


