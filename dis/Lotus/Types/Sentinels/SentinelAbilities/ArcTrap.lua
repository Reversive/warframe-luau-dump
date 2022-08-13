; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 100       ; R1 := 100.000000
  3 [-]: LOADK     R2 100       ; R2 := 100.000000
  4 [-]: LOADK     R3 100       ; R3 := 100.000000
  5 [-]: LOADK     R4 100       ; R4 := 100.000000
  6 [-]: LOADK     R5 100       ; R5 := 100.000000
  7 [-]: LOADK     R6 100       ; R6 := 100.000000
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 10 [-]: LOADK     R2 10        ; R2 := 10.000000
 11 [-]: LOADK     R3 10        ; R3 := 10.000000
 12 [-]: LOADK     R4 10        ; R4 := 10.000000
 13 [-]: LOADK     R5 10        ; R5 := 10.000000
 14 [-]: LOADK     R6 10        ; R6 := 10.000000
 15 [-]: LOADK     R7 10        ; R7 := 10.000000
 16 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 17 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 18 [-]: LOADK     R3 K0        ; R3 := 0.100000
 19 [-]: LOADK     R4 K0        ; R4 := 0.100000
 20 [-]: LOADK     R5 K0        ; R5 := 0.100000
 21 [-]: LOADK     R6 K0        ; R6 := 0.100000
 22 [-]: LOADK     R7 K0        ; R7 := 0.100000
 23 [-]: LOADK     R8 K0        ; R8 := 0.100000
 24 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 25 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 26 [-]: LOADK     R4 2         ; R4 := 2.000000
 27 [-]: LOADK     R5 3         ; R5 := 3.000000
 28 [-]: LOADK     R6 4         ; R6 := 4.000000
 29 [-]: LOADK     R7 5         ; R7 := 5.000000
 30 [-]: LOADK     R8 6         ; R8 := 6.000000
 31 [-]: LOADK     R9 7         ; R9 := 7.000000
 32 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 33 [-]: LOADK     R4 3         ; R4 := 3.000000
 34 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R5 K1        ; GetDescriptionInfo := R5
 40 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 41 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SETGLOBAL R6 K2        ; NpcEvaluateAbility := R6
 44 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 45 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 46 [-]: SETGLOBAL R7 K3        ; Beam := R7
 47 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R7 K4        ; ActivateAbility := R7
 56 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 57 [-]: SETGLOBAL R7 K5        ; DeactivateAbility := R7
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: SETTABLE  R1 K1 R2     ; R1["RANGE"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["PROC"] := R2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 17 [-]: SETTABLE  R1 K6 R2     ; R1["TARGETS"] := R2
 18 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x1b66c071]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x2bf521f1
 20 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd4cc05b4]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1c881607]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x6f8babf9]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x388577d5]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K5        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["taserAbility"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 34 [-]: GETGLOBAL R7 K5        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["taserAbility"]
 36 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: GETGLOBAL R7 K7        ; R7 := gBaseAvatarType
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xfa9e477f]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xe11a16c7]
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: LE        0 K10 R7     ; if 1.000000 > R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd2715720]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LE        0 R3 K4      ; if R3 > 0.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xee0bc178]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xfa9e477f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x5f45b081]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0xa91ba331
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["x"]
 45 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.250000
 46 [-]: SETTABLE  R4 K10 R5    ; R4["x"] := R5
 47 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["y"]
 48 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.250000
 49 [-]: SETTABLE  R4 K12 R5    ; R4["y"] := R5
 50 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["z"]
 51 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.250000
 52 [-]: SETTABLE  R4 K13 R5    ; R4["z"] := R5
 53 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x47901f07]
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x78a39459
 55 [-]: GETGLOBAL R8 K16       ; R8 := 0x7fc63335
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 60 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x479483bb]
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 64 [-]: LOADK     R7 0         ; R7 := 0.000000
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: LOADK     R6 1         ; R6 := 1.000000
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb94b0ab4]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xdb106b8b
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: MOVE      R8 R5        ; R8 := R5
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x34291f5c
  8 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x35c16153]
  9 [-]: CALL      R7 1 2       ; R7 := R7()
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 12 [-]: SETTABLE  R7 K2 R8     ; R7["baseAmount"] := R8
 13 [-]: GETUPVAL  R8 U3        ; R8 := U3
 14 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 15 [-]: SETTABLE  R7 K3 R8     ; R7["baseProcChance"] := R8
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x1586e35e]
 17 [-]: LOADK     R10 5        ; R10 := 5.000000
 18 [-]: LOADK     R11 1        ; R11 := 1.000000
 19 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xfc0e440a]
 21 [-]: LOADK     R10 5        ; R10 := 5.000000
 22 [-]: LOADBOOL  R11 0 0      ; R11 := false
 23 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 24 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x86cd00cb]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xc8802016
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R14 U4       ; R14 := U4
 33 [-]: MOVE      R15 R1       ; R15 := R1
 34 [-]: MOVE      R16 R13      ; R16 := R13
 35 [-]: MOVE      R17 R7       ; R17 := R7
 36 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 37 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
 38 [-]: GETUPVAL  R14 U5       ; R14 := U5
 39 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
 40 [-]: LE        0 R14 R8     ; if R14 > R8 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       45           ; PC := 45
 43 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 32; R11 := R12 end
 44 [-]: JMP       32           ; PC := 32
 45 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R14 K9       ; R14 := 0x6687f6e0
 48 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x8b28808b]
 49 [-]: GETUPVAL  R16 U6       ; R16 := U6
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


