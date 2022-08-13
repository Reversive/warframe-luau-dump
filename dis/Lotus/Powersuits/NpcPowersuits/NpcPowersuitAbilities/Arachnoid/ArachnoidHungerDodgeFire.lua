; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.150000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 10        ; R4 := 10.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K2        ; R6 := "EE.Interface.Utilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K3        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 4         ; R7 := 4.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.500000
 14 [-]: LOADK     R9 12        ; R9 := 12.000000
 15 [-]: LOADK     R10 K4       ; R10 := 1.200000
 16 [-]: LOADK     R11 5        ; R11 := 5.000000
 17 [-]: LOADK     R12 360      ; R12 := 360.000000
 18 [-]: LOADK     R13 49       ; R13 := 49.000000
 19 [-]: LOADK     R14 0        ; R14 := 0.500000
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 22 [-]: MOVE      R0 R15       ; R0 := R15
 23 [-]: SETGLOBAL R16 K5       ; DodgeFire := R16
 24 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 25 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R16       ; R0 := R16
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R17 K6       ; DamageLoop := R17
 33 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 34 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: SETGLOBAL R19 K7       ; CreatePool := R19
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xfa9e477f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x003c792f]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c9a2d64
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x2ec61863]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xea0832ea]
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x6c9a2d64
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["bank"]
 23 [-]: SETTABLE  R5 K7 R6     ; R5["bank"] := R6
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 100
 29 [-]: JMP       100          ; PC := 100
 30 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xf5527472]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 100
 37 [-]: JMP       100          ; PC := 100
 38 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x68d0cbed]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0xd7ee223d
 42 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 100
 43 [-]: JMP       100          ; PC := 100
 44 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x2ec61863]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0x20b7f774
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6[0xd1586535]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 52 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xe4a5b3ca]
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["heading"]
 55 [-]: GETTABLE  R12 R7 K17   ; R12 := R7["heading"]
 56 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 57 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 58 [-]: GETGLOBAL R10 K18      ; R10 := 0x9a77bd1d
 59 [-]: LE        1 R9 R10     ; if R9 <= R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 62
 62 [-]: LOADBOOL  R9 1 0       ; R9 := true
 63 [-]: TEST      R9 0         ; if not R9 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: GETGLOBAL R10 K19      ; R10 := 0x34291f5c
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xd96dcc3b]
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0xd1586535]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K21      ; R13 := 0x78403f35
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: MOVE      R5 R10       ; R5 := R10
 73 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0x659d451f]
 74 [-]: GETGLOBAL R12 K23      ; R12 := 0xbab895e9
 75 [-]: LOADBOOL  R13 0 0      ; R13 := false
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 78 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x05909209]
 79 [-]: GETGLOBAL R12 K25      ; R12 := 0x1d0a1605
 80 [-]: MOVE      R13 R4       ; R13 := R4
 81 [-]: GETGLOBAL R14 K26      ; R14 := ZERO_ROTATION
 82 [-]: MOVE      R15 R2       ; R15 := R2
 83 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 85 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x05909209]
 86 [-]: GETGLOBAL R12 K21      ; R12 := 0x78403f35
 87 [-]: MOVE      R13 R4       ; R13 := R4
 88 [-]: MOVE      R14 R5       ; R14 := R5
 89 [-]: MOVE      R15 R2       ; R15 := R2
 90 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 91 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x263a3cc2]
 98 [-]: MOVE      R13 R2       ; R13 := R2
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 12 [-]: GETGLOBAL R9 K2        ; R9 := gAvatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xc3962b21]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 25 [-]: GETGLOBAL R9 K2        ; R9 := gAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x388577d5]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 32 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xc1595bd5]
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x1ce1c336
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x34291f5c
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x35c16153]
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xc45c884b]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 43 [-]: SETTABLE  R8 K12 R10   ; R8[0x0b38b4ae] := R10
 44 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0x1586e35e]
 45 [-]: LOADK     R13 12       ; R13 := 12.000000
 46 [-]: LOADK     R14 1        ; R14 := 1.000000
 47 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 48 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8[0xfc0e440a]
 49 [-]: LOADK     R13 26       ; R13 := 26.000000
 50 [-]: LOADBOOL  R14 1 0      ; R14 := true
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0x86cd00cb]
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0xf4dc3420]
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0xca73dd2a]
 59 [-]: LOADK     R13 0        ; R13 := 0.000000
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: GETUPVAL  R12 U3       ; R12 := U3
 63 [-]: LT        0 K18 R12    ; if 0.000000 >= R12 then PC := 235
 64 [-]: JMP       235          ; PC := 235
 65 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 1        ; if R13 then PC := 235
 69 [-]: JMP       235          ; PC := 235
 70 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x2047cfe7]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 235
 73 [-]: JMP       235          ; PC := 235
 74 [-]: GETGLOBAL R13 K20      ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["gooPoolInstances"]
 76 [-]: EQ        0 R13 K22    ; if R13 ~= nil then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: JMP       235          ; PC := 235
 79 [-]: JMP       96           ; PC := 96
 80 [-]: LOADBOOL  R13 0 0      ; R13 := false
 81 [-]: GETGLOBAL R14 K23      ; R14 := 0xc8802016
 82 [-]: GETGLOBAL R15 K20      ; R15 := _T
 83 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["gooPoolInstances"]
 84 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 85 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: EQ        0 R18 R0     ; if R18 ~= R0 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADBOOL  R13 1 0      ; R13 := true
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 87; R16 := R17 end
 92 [-]: JMP       87           ; PC := 87
 93 [-]: TEST      R13 1        ; if R13 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: JMP       235          ; PC := 235
 96 [-]: LE        0 R11 K18    ; if R11 > 0.000000 then PC := 190
 97 [-]: JMP       190          ; PC := 190
 98 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 99 [-]: LOADK     R20 1        ; R20 := 1.000000
100 [-]: LEN       R21 R6       ; R21 := # R6
101 [-]: LOADK     R22 1        ; R22 := 1.000000
102 [-]: FORPREP   R20 114      ; R20 -= R22; PC := 114
103 [-]: GETTABLE  R24 R6 R23   ; R24 := R6[R23]
104 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
105 [-]: MOVE      R26 R24      ; R26 := R24
106 [-]: CALL      R25 2 2      ; R25 := R25(R26)
107 [-]: TEST      R25 1        ; if R25 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R25 U4       ; R25 := U4
110 [-]: MOVE      R26 R19      ; R26 := R19
111 [-]: SELF      R27 R24 K24  ; R28 := R24; R27 := R24[0x0d09d3c0]
112 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
113 [-]: CALL      R25 0 1      ; R25(R26,...)
114 [-]: FORLOOP   R20 103      ; R20 += R22; if R20 <= R21 then begin PC := 103; R23 := R20 end
115 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
116 [-]: GETGLOBAL R26 K20      ; R26 := _T
117 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["gooPoolEnemies"]
118 [-]: CALL      R25 2 2      ; R25 := R25(R26)
119 [-]: TEST      R25 0        ; if not R25 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R25 K20      ; R25 := _T
122 [-]: NEWTABLE  R26 0 0      ; R26 := {}
123 [-]: SETTABLE  R25 K25 R26  ; R25["gooPoolEnemies"] := R26
124 [-]: NEWTABLE  R25 0 0      ; R25 := {}
125 [-]: GETGLOBAL R26 K26      ; R26 := 0xcfc01047
126 [-]: MOVE      R27 R19      ; R27 := R19
127 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
128 [-]: JMP       159          ; PC := 159
129 [-]: SELF      R31 R30 K27  ; R32 := R30; R31 := R30[0x808b79e6]
130 [-]: CALL      R31 2 2      ; R31 := R31(R32)
131 [-]: SELF      R32 R1 K27   ; R33 := R1; R32 := R1[0x808b79e6]
132 [-]: CALL      R32 2 2      ; R32 := R32(R33)
133 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 159
134 [-]: JMP       159          ; PC := 159
135 [-]: SETTABLE  R25 R29 R30  ; R25[R29] := R30
136 [-]: SELF      R31 R30 K28  ; R32 := R30; R31 := R30[0x479483bb]
137 [-]: MOVE      R33 R8       ; R33 := R8
138 [-]: CALL      R31 3 1      ; R31(R32,R33)
139 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
140 [-]: EQ        0 R31 K22    ; if R31 ~= nil then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: GETGLOBAL R31 K20      ; R31 := _T
143 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["gooPoolEnemies"]
144 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
145 [-]: EQ        0 R31 K22    ; if R31 ~= nil then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETGLOBAL R31 K20      ; R31 := _T
148 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["gooPoolEnemies"]
149 [-]: SETTABLE  R31 R29 K18  ; R31[R29] := 0.000000
150 [-]: GETGLOBAL R31 K20      ; R31 := _T
151 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["gooPoolEnemies"]
152 [-]: GETGLOBAL R32 K20      ; R32 := _T
153 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["gooPoolEnemies"]
154 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
155 [-]: ADD       R32 R32 K29  ; R32 := R32 + 1.000000
156 [-]: SETTABLE  R31 R29 R32  ; R31[R29] := R32
157 [-]: JMP       159          ; PC := 159
158 [-]: SETTABLE  R3 R29 K22   ; R3[R29] := nil
159 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 129; R28 := R29 end
160 [-]: JMP       129          ; PC := 129
161 [-]: GETGLOBAL R31 K26      ; R31 := 0xcfc01047
162 [-]: MOVE      R32 R3       ; R32 := R3
163 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
164 [-]: JMP       185          ; PC := 185
165 [-]: GETGLOBAL R36 K20      ; R36 := _T
166 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["gooPoolEnemies"]
167 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
168 [-]: EQ        1 R36 K22    ; if R36 == nil then PC := 185
169 [-]: JMP       185          ; PC := 185
170 [-]: GETGLOBAL R36 K20      ; R36 := _T
171 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["gooPoolEnemies"]
172 [-]: GETGLOBAL R37 K20      ; R37 := _T
173 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["gooPoolEnemies"]
174 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
175 [-]: SUB       R37 R37 K29  ; R37 := R37 - 1.000000
176 [-]: SETTABLE  R36 R34 R37  ; R36[R34] := R37
177 [-]: GETGLOBAL R36 K20      ; R36 := _T
178 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["gooPoolEnemies"]
179 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
180 [-]: LE        0 R36 K18    ; if R36 > 0.000000 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R36 K20      ; R36 := _T
183 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["gooPoolEnemies"]
184 [-]: SETTABLE  R36 R34 K22  ; R36[R34] := nil
185 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 165; R33 := R34 end
186 [-]: JMP       165          ; PC := 165
187 [-]: MOVE      R3 R25       ; R3 := R25
188 [-]: GETUPVAL  R36 U5       ; R36 := U5
189 [-]: ADD       R11 R11 R36  ; R11 := R11 + R36
190 [-]: GETUPVAL  R36 U5       ; R36 := U5
191 [-]: MUL       R36 R36 K30  ; R36 := R36 * 1.500000
192 [-]: LT        0 R12 R36    ; if R12 >= R36 then PC := 225
193 [-]: JMP       225          ; PC := 225
194 [-]: LEN       R36 R7       ; R36 := # R7
195 [-]: EQ        0 R36 K18    ; if R36 ~= 0.000000 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R36 R0 K7    ; R37 := R0; R36 := R0[0xc1595bd5]
198 [-]: GETGLOBAL R38 K31      ; R38 := 0x8c9eb9dc
199 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
200 [-]: MOVE      R7 R36       ; R7 := R36
201 [-]: LT        0 K18 R5     ; if 0.000000 >= R5 then PC := 225
202 [-]: JMP       225          ; PC := 225
203 [-]: GETGLOBAL R36 K23      ; R36 := 0xc8802016
204 [-]: MOVE      R37 R7       ; R37 := R7
205 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
206 [-]: JMP       220          ; PC := 220
207 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
208 [-]: MOVE      R42 R40      ; R42 := R40
209 [-]: CALL      R41 2 2      ; R41 := R41(R42)
210 [-]: TEST      R41 1        ; if R41 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: SELF      R41 R40 K32  ; R42 := R40; R41 := R40[0x66472bf5]
213 [-]: GETGLOBAL R43 K33      ; R43 := 0x5bced4c4
214 [-]: GETTABLE  R43 R43 K34  ; R43 := R43[0xac1b386a]
215 [-]: LOADK     R44 1        ; R44 := 1.000000
216 [-]: MOVE      R45 R5       ; R45 := R5
217 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
218 [-]: SUB       R43 K29 R43  ; R43 := 1.000000 - R43
219 [-]: CALL      R41 3 1      ; R41(R42,R43)
220 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 207; R38 := R39 end
221 [-]: JMP       207          ; PC := 207
222 [-]: GETGLOBAL R41 K35      ; R41 := 0x67652851
223 [-]: CALL      R41 1 2      ; R41 := R41()
224 [-]: SUB       R5 R5 R41    ; R5 := R5 - R41
225 [-]: GETGLOBAL R41 K0       ; R41 := 0xcbd666e1
226 [-]: LOADK     R42 0        ; R42 := 0.000000
227 [-]: CALL      R41 2 1      ; R41(R42)
228 [-]: GETGLOBAL R41 K35      ; R41 := 0x67652851
229 [-]: CALL      R41 1 2      ; R41 := R41()
230 [-]: SUB       R12 R12 R41  ; R12 := R12 - R41
231 [-]: GETGLOBAL R41 K35      ; R41 := 0x67652851
232 [-]: CALL      R41 1 2      ; R41 := R41()
233 [-]: SUB       R11 R11 R41  ; R11 := R11 - R41
234 [-]: JMP       63           ; PC := 63
235 [-]: GETGLOBAL R41 K20      ; R41 := _T
236 [-]: GETTABLE  R41 R41 K25  ; R41 := R41["gooPoolEnemies"]
237 [-]: EQ        1 R41 K22    ; if R41 == nil then PC := 273
238 [-]: JMP       273          ; PC := 273
239 [-]: GETGLOBAL R41 K26      ; R41 := 0xcfc01047
240 [-]: MOVE      R42 R3       ; R42 := R3
241 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
242 [-]: JMP       263          ; PC := 263
243 [-]: GETGLOBAL R46 K20      ; R46 := _T
244 [-]: GETTABLE  R46 R46 K25  ; R46 := R46["gooPoolEnemies"]
245 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
246 [-]: EQ        1 R46 K22    ; if R46 == nil then PC := 263
247 [-]: JMP       263          ; PC := 263
248 [-]: GETGLOBAL R46 K20      ; R46 := _T
249 [-]: GETTABLE  R46 R46 K25  ; R46 := R46["gooPoolEnemies"]
250 [-]: GETGLOBAL R47 K20      ; R47 := _T
251 [-]: GETTABLE  R47 R47 K25  ; R47 := R47["gooPoolEnemies"]
252 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
253 [-]: SUB       R47 R47 K29  ; R47 := R47 - 1.000000
254 [-]: SETTABLE  R46 R44 R47  ; R46[R44] := R47
255 [-]: GETGLOBAL R46 K20      ; R46 := _T
256 [-]: GETTABLE  R46 R46 K25  ; R46 := R46["gooPoolEnemies"]
257 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
258 [-]: LE        0 R46 K18    ; if R46 > 0.000000 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETGLOBAL R46 K20      ; R46 := _T
261 [-]: GETTABLE  R46 R46 K25  ; R46 := R46["gooPoolEnemies"]
262 [-]: SETTABLE  R46 R44 K22  ; R46[R44] := nil
263 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 243; R43 := R44 end
264 [-]: JMP       243          ; PC := 243
265 [-]: GETGLOBAL R46 K36      ; R46 := 0x4ec73e73
266 [-]: GETGLOBAL R47 K20      ; R47 := _T
267 [-]: GETTABLE  R47 R47 K25  ; R47 := R47["gooPoolEnemies"]
268 [-]: CALL      R46 2 2      ; R46 := R46(R47)
269 [-]: EQ        0 R46 K22    ; if R46 ~= nil then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: GETGLOBAL R46 K20      ; R46 := _T
272 [-]: SETTABLE  R46 K25 K22  ; R46["gooPoolEnemies"] := nil
273 [-]: LEN       R46 R7       ; R46 := # R7
274 [-]: EQ        0 R46 K18    ; if R46 ~= 0.000000 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: SELF      R46 R0 K7    ; R47 := R0; R46 := R0[0xc1595bd5]
277 [-]: GETGLOBAL R48 K31      ; R48 := 0x8c9eb9dc
278 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
279 [-]: MOVE      R7 R46       ; R7 := R46
280 [-]: GETGLOBAL R46 K20      ; R46 := _T
281 [-]: GETTABLE  R46 R46 K21  ; R46 := R46["gooPoolInstances"]
282 [-]: EQ        1 R46 K22    ; if R46 == nil then PC := 325
283 [-]: JMP       325          ; PC := 325
284 [-]: GETGLOBAL R46 K20      ; R46 := _T
285 [-]: GETTABLE  R46 R46 K21  ; R46 := R46["gooPoolInstances"]
286 [-]: GETTABLE  R46 R46 R4   ; R46 := R46[R4]
287 [-]: EQ        1 R46 K22    ; if R46 == nil then PC := 317
288 [-]: JMP       317          ; PC := 317
289 [-]: GETGLOBAL R46 K23      ; R46 := 0xc8802016
290 [-]: GETGLOBAL R47 K20      ; R47 := _T
291 [-]: GETTABLE  R47 R47 K21  ; R47 := R47["gooPoolInstances"]
292 [-]: GETTABLE  R47 R47 R4   ; R47 := R47[R4]
293 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
294 [-]: JMP       305          ; PC := 305
295 [-]: EQ        0 R50 R0     ; if R50 ~= R0 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: GETGLOBAL R51 K37      ; R51 := 0x33bdd652
298 [-]: GETTABLE  R51 R51 K38  ; R51 := R51[0x9c1f3b5a]
299 [-]: GETGLOBAL R52 K20      ; R52 := _T
300 [-]: GETTABLE  R52 R52 K21  ; R52 := R52["gooPoolInstances"]
301 [-]: GETTABLE  R52 R52 R4   ; R52 := R52[R4]
302 [-]: MOVE      R53 R49      ; R53 := R49
303 [-]: CALL      R51 3 1      ; R51(R52,R53)
304 [-]: JMP       307          ; PC := 307
305 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 295; R48 := R49 end
306 [-]: JMP       295          ; PC := 295
307 [-]: GETGLOBAL R51 K36      ; R51 := 0x4ec73e73
308 [-]: GETGLOBAL R52 K20      ; R52 := _T
309 [-]: GETTABLE  R52 R52 K21  ; R52 := R52["gooPoolInstances"]
310 [-]: GETTABLE  R52 R52 R4   ; R52 := R52[R4]
311 [-]: CALL      R51 2 2      ; R51 := R51(R52)
312 [-]: EQ        0 R51 K22    ; if R51 ~= nil then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: GETGLOBAL R51 K20      ; R51 := _T
315 [-]: GETTABLE  R51 R51 K21  ; R51 := R51["gooPoolInstances"]
316 [-]: SETTABLE  R51 R4 K22   ; R51[R4] := nil
317 [-]: GETGLOBAL R51 K36      ; R51 := 0x4ec73e73
318 [-]: GETGLOBAL R52 K20      ; R52 := _T
319 [-]: GETTABLE  R52 R52 K21  ; R52 := R52["gooPoolInstances"]
320 [-]: CALL      R51 2 2      ; R51 := R51(R52)
321 [-]: EQ        0 R51 K22    ; if R51 ~= nil then PC := 325
322 [-]: JMP       325          ; PC := 325
323 [-]: GETGLOBAL R51 K20      ; R51 := _T
324 [-]: SETTABLE  R51 K21 K22  ; R51["gooPoolInstances"] := nil
325 [-]: LT        0 K18 R5     ; if 0.000000 >= R5 then PC := 353
326 [-]: JMP       353          ; PC := 353
327 [-]: GETGLOBAL R51 K23      ; R51 := 0xc8802016
328 [-]: MOVE      R52 R7       ; R52 := R7
329 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
330 [-]: JMP       344          ; PC := 344
331 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
332 [-]: MOVE      R57 R55      ; R57 := R55
333 [-]: CALL      R56 2 2      ; R56 := R56(R57)
334 [-]: TEST      R56 1        ; if R56 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: SELF      R56 R55 K32  ; R57 := R55; R56 := R55[0x66472bf5]
337 [-]: GETGLOBAL R58 K33      ; R58 := 0x5bced4c4
338 [-]: GETTABLE  R58 R58 K34  ; R58 := R58[0xac1b386a]
339 [-]: LOADK     R59 1        ; R59 := 1.000000
340 [-]: MOVE      R60 R5       ; R60 := R5
341 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
342 [-]: SUB       R58 K29 R58  ; R58 := 1.000000 - R58
343 [-]: CALL      R56 3 1      ; R56(R57,R58)
344 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 331; R53 := R54 end
345 [-]: JMP       331          ; PC := 331
346 [-]: GETGLOBAL R56 K0       ; R56 := 0xcbd666e1
347 [-]: LOADK     R57 0        ; R57 := 0.000000
348 [-]: CALL      R56 2 1      ; R56(R57)
349 [-]: GETGLOBAL R56 K35      ; R56 := 0x67652851
350 [-]: CALL      R56 1 2      ; R56 := R56()
351 [-]: SUB       R5 R5 R56    ; R5 := R5 - R56
352 [-]: JMP       325          ; PC := 325
353 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
354 [-]: MOVE      R57 R0       ; R57 := R0
355 [-]: CALL      R56 2 2      ; R56 := R56(R57)
356 [-]: TEST      R56 1        ; if R56 then PC := 360
357 [-]: JMP       360          ; PC := 360
358 [-]: SELF      R56 R0 K3    ; R57 := R0; R56 := R0[0xa2880940]
359 [-]: CALL      R56 2 1      ; R56(R57)
360 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x47901f07]
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: GETGLOBAL R7 K1        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0xa421af95
  5 [-]: LOADK     R9 0         ; R9 := 0.000000
  6 [-]: LOADK     R10 2        ; R10 := 2.000000
  7 [-]: LOADK     R11 0        ; R11 := 0.000000
  8 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0b38b4ae]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: LOADBOOL  R8 1 0       ; R8 := true
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: ADD       R5 R2 K6     ; R5 := R2 + 1.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: LOADK     R8 1         ; R8 := 1.000000
  7 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
  8 [-]: GETGLOBAL R10 K2       ; R10 := 0xc163f229
  9 [-]: DIV       R11 R1 K3    ; R11 := R1 / 4.000000
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: SETTABLE  R5 K1 R10    ; R5["z"] := R10
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 14 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: GETGLOBAL R12 K6       ; R12 := 0x492c7f2a
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: GETGLOBAL R14 K7       ; R14 := 0x00046924
 19 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["heading"]
 20 [-]: GETGLOBAL R16 K2       ; R16 := 0xc163f229
 21 [-]: UNM       R17 R2       ; R17 := ^ R2
 22 [-]: MOVE      R18 R2       ; R18 := R2
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 25 [-]: LOADK     R16 0        ; R16 := 0.000000
 26 [-]: LOADK     R17 0        ; R17 := 0.000000
 27 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: ADD       R12 R0 R12   ; R12 := R0 + R12
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 306
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  94

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x70b8836c]
  8 [-]: GETGLOBAL R3 K2        ; R3 := ZERO_ROTATION
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x3df2565a
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xf6ebd926]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x5bced4c4
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xdde5c6a1]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: DIV       R4 R4 K13    ; R4 := R4 / 2.000000
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x74a11ec6]
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: MUL       R5 R5 K13    ; R5 := R5 * 2.000000
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOD       R5 R4 K13    ; R5 := R4 % 2.000000
 54 [-]: EQ        0 R5 K15     ; if R5 ~= 0.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R4 R4 K16    ; R4 := R4 + 1.000000
 57 [-]: DIV       R5 R4 K13    ; R5 := R4 / 2.000000
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 60 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 61 [-]: GETGLOBAL R8 K17       ; R8 := 0x00046924
 62 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xcb3851b8]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["heading"]
 65 [-]: LOADK     R10 0        ; R10 := 0.000000
 66 [-]: LOADK     R11 0        ; R11 := 0.000000
 67 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 68 [-]: GETGLOBAL R9 K20       ; R9 := 0xf6c6e505
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xf6ebd926]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K21      ; R11 := 0x492c7f2a
 74 [-]: MOVE      R12 R9       ; R12 := R9
 75 [-]: GETGLOBAL R13 K17      ; R13 := 0x00046924
 76 [-]: LOADK     R14 90       ; R14 := 90.000000
 77 [-]: LOADK     R15 0        ; R15 := 0.000000
 78 [-]: LOADK     R16 0        ; R16 := 0.000000
 79 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 80 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: GETGLOBAL R13 K22      ; R13 := 0x42dcc9f5
 83 [-]: GETGLOBAL R14 K23      ; R14 := 0x67652851
 84 [-]: CALL      R14 1 2      ; R14 := R14()
 85 [-]: MUL       R15 K24 R5   ; R15 := 3.141593 * R5
 86 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 87 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 88 [-]: GETUPVAL  R15 U0       ; R15 := U0
 89 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 90 [-]: GETUPVAL  R15 U4       ; R15 := U4
 91 [-]: MUL       R15 R15 K25  ; R15 := R15 * 360.000000
 92 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 93 [-]: LOADK     R15 4        ; R15 := 4.000000
 94 [-]: LOADK     R16 15       ; R16 := 15.000000
 95 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 96 [-]: LOADK     R14 1        ; R14 := 1.000000
 97 [-]: MOVE      R15 R4       ; R15 := R4
 98 [-]: LOADK     R16 1        ; R16 := 1.000000
 99 [-]: FORPREP   R14 267      ; R14 -= R16; PC := 267
100 [-]: NEWTABLE  R18 0 0      ; R18 := {}
101 [-]: SUB       R19 R17 K26  ; R19 := R17 - 0.500000
102 [-]: SUB       R19 R19 R5   ; R19 := R19 - R5
103 [-]: GETUPVAL  R20 U3       ; R20 := U3
104 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
105 [-]: GETTABLE  R20 R10 K27  ; R20 := R10["y"]
106 [-]: LOADNIL   R21 R21      ; R21 := nil
107 [-]: LOADK     R22 1        ; R22 := 1.000000
108 [-]: MOVE      R23 R4       ; R23 := R4
109 [-]: LOADK     R24 1        ; R24 := 1.000000
110 [-]: FORPREP   R22 203      ; R22 -= R24; PC := 203
111 [-]: GETGLOBAL R26 K11      ; R26 := 0x5bced4c4
112 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0x55f27c30]
113 [-]: MOVE      R27 R5       ; R27 := R5
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: ADD       R26 R26 R25  ; R26 := R26 + R25
116 [-]: LT        0 R4 R26     ; if R4 >= R26 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: ADD       R27 R4 K16   ; R27 := R4 + 1.000000
119 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETTABLE  R20 R10 K27  ; R20 := R10["y"]
122 [-]: LOADNIL   R21 R21      ; R21 := nil
123 [-]: ADD       R27 R4 K16   ; R27 := R4 + 1.000000
124 [-]: SUB       R26 R27 R25  ; R26 := R27 - R25
125 [-]: SUB       R27 R26 K26  ; R27 := R26 - 0.500000
126 [-]: SUB       R27 R27 R5   ; R27 := R27 - R5
127 [-]: GETUPVAL  R28 U3       ; R28 := U3
128 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
129 [-]: GETGLOBAL R28 K11      ; R28 := 0x5bced4c4
130 [-]: GETTABLE  R28 R28 K29  ; R28 := R28[0x34e9f45c]
131 [-]: MUL       R29 R19 R19  ; R29 := R19 * R19
132 [-]: MUL       R30 R27 R27  ; R30 := R27 * R27
133 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
134 [-]: CALL      R28 2 2      ; R28 := R28(R29)
135 [-]: LE        0 R28 R6     ; if R28 > R6 then PC := 203
136 [-]: JMP       203          ; PC := 203
137 [-]: MUL       R29 R9 R27   ; R29 := R9 * R27
138 [-]: MUL       R30 R11 R19  ; R30 := R11 * R19
139 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
140 [-]: GETGLOBAL R30 K22      ; R30 := 0x42dcc9f5
141 [-]: LOADK     R31 0        ; R31 := 0.000000
142 [-]: LOADK     R32 -1       ; R32 := -1.000000
143 [-]: LOADK     R33 1        ; R33 := 1.000000
144 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
145 [-]: LT        0 K15 R28    ; if 0.000000 >= R28 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R31 K22      ; R31 := 0x42dcc9f5
148 [-]: GETGLOBAL R32 K30      ; R32 := 0x4fd57545
149 [-]: DIV       R33 R29 R28  ; R33 := R29 / R28
150 [-]: MOVE      R34 R9       ; R34 := R9
151 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
152 [-]: LOADK     R33 -1       ; R33 := -1.000000
153 [-]: LOADK     R34 1        ; R34 := 1.000000
154 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
155 [-]: MOVE      R30 R31      ; R30 := R31
156 [-]: LE        1 R28 K15    ; if R28 <= 0.000000 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R31 K11      ; R31 := 0x5bced4c4
159 [-]: GETTABLE  R31 R31 K31  ; R31 := R31[0x450c9504]
160 [-]: MOVE      R32 R30      ; R32 := R30
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: ADD       R32 R3 K32   ; R32 := R3 + 0.000001
163 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 203
164 [-]: JMP       203          ; PC := 203
165 [-]: ADD       R31 R10 R29  ; R31 := R10 + R29
166 [-]: SETTABLE  R31 K27 R20  ; R31["y"] := R20
167 [-]: GETGLOBAL R32 K33      ; R32 := 0xa421af95
168 [-]: LOADK     R33 0        ; R33 := 0.000000
169 [-]: GETUPVAL  R34 U5       ; R34 := U5
170 [-]: ADD       R34 K16 R34  ; R34 := 1.000000 + R34
171 [-]: LOADK     R35 0        ; R35 := 0.000000
172 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
173 [-]: ADD       R32 R31 R32  ; R32 := R31 + R32
174 [-]: GETGLOBAL R33 K33      ; R33 := 0xa421af95
175 [-]: LOADK     R34 0        ; R34 := 0.000000
176 [-]: GETUPVAL  R35 U5       ; R35 := U5
177 [-]: ADD       R35 K34 R35  ; R35 := 4.000000 + R35
178 [-]: LOADK     R36 0        ; R36 := 0.000000
179 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
180 [-]: SUB       R33 R31 R33  ; R33 := R31 - R33
181 [-]: GETGLOBAL R34 K33      ; R34 := 0xa421af95
182 [-]: CALL      R34 1 2      ; R34 := R34()
183 [-]: GETGLOBAL R35 K7       ; R35 := 0x89326c93
184 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0x722cd32c]
185 [-]: MOVE      R37 R32      ; R37 := R32
186 [-]: MOVE      R38 R33      ; R38 := R33
187 [-]: GETGLOBAL R39 K36      ; R39 := 0xc4e6b4cc
188 [-]: LOADNIL   R40 R40      ; R40 := nil
189 [-]: MOVE      R41 R34      ; R41 := R34
190 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
191 [-]: TEST      R35 0        ; if not R35 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: SETTABLE  R18 R26 R34  ; R18[R26] := R34
194 [-]: GETTABLE  R20 R34 K27  ; R20 := R34["y"]
195 [-]: MOVE      R21 R26      ; R21 := R26
196 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1.000000
197 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R35 K37      ; R35 := 0xcbd666e1
200 [-]: LOADK     R36 0        ; R36 := 0.000000
201 [-]: CALL      R35 2 1      ; R35(R36)
202 [-]: LOADK     R12 0        ; R12 := 0.000000
203 [-]: FORLOOP   R22 111      ; R22 += R24; if R22 <= R23 then begin PC := 111; R25 := R22 end
204 [-]: NEWTABLE  R35 0 0      ; R35 := {}
205 [-]: LOADK     R36 1        ; R36 := 1.000000
206 [-]: MOVE      R37 R4       ; R37 := R4
207 [-]: LOADK     R38 1        ; R38 := 1.000000
208 [-]: FORPREP   R36 258      ; R36 -= R38; PC := 258
209 [-]: GETTABLE  R40 R18 R39  ; R40 := R18[R39]
210 [-]: EQ        1 R40 K38    ; if R40 == nil then PC := 258
211 [-]: JMP       258          ; PC := 258
212 [-]: LOADK     R41 1        ; R41 := 1.000000
213 [-]: LOADK     R42 0        ; R42 := 0.000000
214 [-]: LT        0 R39 R4     ; if R39 >= R4 then PC := 239
215 [-]: JMP       239          ; PC := 239
216 [-]: ADD       R43 R39 K16  ; R43 := R39 + 1.000000
217 [-]: GETTABLE  R43 R18 R43  ; R43 := R18[R43]
218 [-]: EQ        1 R43 K38    ; if R43 == nil then PC := 239
219 [-]: JMP       239          ; PC := 239
220 [-]: GETTABLE  R44 R43 K27  ; R44 := R43["y"]
221 [-]: GETTABLE  R45 R40 K27  ; R45 := R40["y"]
222 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
223 [-]: GETGLOBAL R45 K11      ; R45 := 0x5bced4c4
224 [-]: GETTABLE  R45 R45 K39  ; R45 := R45[0xe4a5b3ca]
225 [-]: MOVE      R46 R44      ; R46 := R44
226 [-]: CALL      R45 2 2      ; R45 := R45(R46)
227 [-]: GETUPVAL  R46 U6       ; R46 := U6
228 [-]: LT        0 R46 R45    ; if R46 >= R45 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: JMP       239          ; PC := 239
231 [-]: ADD       R42 R42 R44  ; R42 := R42 + R44
232 [-]: ADD       R45 R39 K16  ; R45 := R39 + 1.000000
233 [-]: SETTABLE  R18 R45 K38  ; R18[R45] := nil
234 [-]: JMP       236          ; PC := 236
235 [-]: JMP       239          ; PC := 239
236 [-]: ADD       R41 R41 K16  ; R41 := R41 + 1.000000
237 [-]: ADD       R39 R39 K16  ; R39 := R39 + 1.000000
238 [-]: JMP       214          ; PC := 214
239 [-]: GETUPVAL  R45 U3       ; R45 := U3
240 [-]: MUL       R45 R9 R45   ; R45 := R9 * R45
241 [-]: SUB       R46 R41 K16  ; R46 := R41 - 1.000000
242 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
243 [-]: DIV       R45 R45 K13  ; R45 := R45 / 2.000000
244 [-]: ADD       R45 R40 R45  ; R45 := R40 + R45
245 [-]: GETGLOBAL R46 K33      ; R46 := 0xa421af95
246 [-]: LOADK     R47 0        ; R47 := 0.000000
247 [-]: DIV       R48 R42 R41  ; R48 := R42 / R41
248 [-]: LOADK     R49 0        ; R49 := 0.000000
249 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
250 [-]: ADD       R40 R45 R46  ; R40 := R45 + R46
251 [-]: GETGLOBAL R45 K40      ; R45 := 0x33bdd652
252 [-]: GETTABLE  R45 R45 K41  ; R45 := R45[0x23d5322f]
253 [-]: MOVE      R46 R35      ; R46 := R35
254 [-]: NEWTABLE  R47 0 2      ; R47 := {}
255 [-]: SETTABLE  R47 K42 R40  ; R47["position"] := R40
256 [-]: SETTABLE  R47 K43 R41  ; R47["lengthMult"] := R41
257 [-]: CALL      R45 3 1      ; R45(R46,R47)
258 [-]: FORLOOP   R36 209      ; R36 += R38; if R36 <= R37 then begin PC := 209; R39 := R36 end
259 [-]: LEN       R45 R35      ; R45 := # R35
260 [-]: LT        0 K15 R45    ; if 0.000000 >= R45 then PC := 267
261 [-]: JMP       267          ; PC := 267
262 [-]: GETGLOBAL R45 K40      ; R45 := 0x33bdd652
263 [-]: GETTABLE  R45 R45 K41  ; R45 := R45[0x23d5322f]
264 [-]: MOVE      R46 R7       ; R46 := R7
265 [-]: MOVE      R47 R35      ; R47 := R35
266 [-]: CALL      R45 3 1      ; R45(R46,R47)
267 [-]: FORLOOP   R14 100      ; R14 += R16; if R14 <= R15 then begin PC := 100; R17 := R14 end
268 [-]: MOVE      R45 R10      ; R45 := R10
269 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
270 [-]: GETTABLE  R47 R7 K16   ; R47 := R7[1.000000]
271 [-]: CALL      R46 2 2      ; R46 := R46(R47)
272 [-]: TEST      R46 1        ; if R46 then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: GETTABLE  R46 R7 K16   ; R46 := R7[1.000000]
275 [-]: GETTABLE  R46 R46 K16  ; R46 := R46[1.000000]
276 [-]: GETTABLE  R46 R46 K42  ; R46 := R46["position"]
277 [-]: GETTABLE  R46 R46 K27  ; R46 := R46["y"]
278 [-]: SETTABLE  R45 K27 R46  ; R45["y"] := R46
279 [-]: NEWTABLE  R46 0 0      ; R46 := {}
280 [-]: LEN       R47 R7       ; R47 := # R7
281 [-]: LT        0 K15 R47    ; if 0.000000 >= R47 then PC := 305
282 [-]: JMP       305          ; PC := 305
283 [-]: LOADK     R47 1        ; R47 := 1.000000
284 [-]: LEN       R48 R7       ; R48 := # R7
285 [-]: LOADK     R49 1        ; R49 := 1.000000
286 [-]: FORPREP   R47 303      ; R47 -= R49; PC := 303
287 [-]: GETTABLE  R51 R7 R50   ; R51 := R7[R50]
288 [-]: LOADK     R52 1        ; R52 := 1.000000
289 [-]: LEN       R53 R51      ; R53 := # R51
290 [-]: LOADK     R54 1        ; R54 := 1.000000
291 [-]: FORPREP   R52 302      ; R52 -= R54; PC := 302
292 [-]: GETTABLE  R56 R51 R55  ; R56 := R51[R55]
293 [-]: GETGLOBAL R57 K40      ; R57 := 0x33bdd652
294 [-]: GETTABLE  R57 R57 K41  ; R57 := R57[0x23d5322f]
295 [-]: MOVE      R58 R46      ; R58 := R46
296 [-]: NEWTABLE  R59 0 2      ; R59 := {}
297 [-]: GETTABLE  R60 R56 K42  ; R60 := R56["position"]
298 [-]: SETTABLE  R59 K42 R60  ; R59["position"] := R60
299 [-]: GETTABLE  R60 R56 K43  ; R60 := R56["lengthMult"]
300 [-]: SETTABLE  R59 K43 R60  ; R59["lengthMult"] := R60
301 [-]: CALL      R57 3 1      ; R57(R58,R59)
302 [-]: FORLOOP   R52 292      ; R52 += R54; if R52 <= R53 then begin PC := 292; R55 := R52 end
303 [-]: FORLOOP   R47 287      ; R47 += R49; if R47 <= R48 then begin PC := 287; R50 := R47 end
304 [-]: JMP       306          ; PC := 306
305 [-]: RETURN    R0 1         ; return 
306 [-]: GETGLOBAL R57 K44      ; R57 := _T
307 [-]: GETTABLE  R57 R57 K45  ; R57 := R57["gooPoolInstances"]
308 [-]: EQ        0 R57 K38    ; if R57 ~= nil then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETGLOBAL R57 K44      ; R57 := _T
311 [-]: NEWTABLE  R58 0 0      ; R58 := {}
312 [-]: SETTABLE  R57 K45 R58  ; R57["gooPoolInstances"] := R58
313 [-]: SELF      R57 R1 K46   ; R58 := R1; R57 := R1[0x388577d5]
314 [-]: CALL      R57 2 2      ; R57 := R57(R58)
315 [-]: GETGLOBAL R58 K44      ; R58 := _T
316 [-]: GETTABLE  R58 R58 K45  ; R58 := R58["gooPoolInstances"]
317 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
318 [-]: EQ        0 R58 K38    ; if R58 ~= nil then PC := 324
319 [-]: JMP       324          ; PC := 324
320 [-]: GETGLOBAL R58 K44      ; R58 := _T
321 [-]: GETTABLE  R58 R58 K45  ; R58 := R58["gooPoolInstances"]
322 [-]: NEWTABLE  R59 0 0      ; R59 := {}
323 [-]: SETTABLE  R58 R57 R59  ; R58[R57] := R59
324 [-]: GETGLOBAL R58 K44      ; R58 := _T
325 [-]: GETTABLE  R58 R58 K45  ; R58 := R58["gooPoolInstances"]
326 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
327 [-]: LEN       R58 R58      ; R58 := # R58
328 [-]: LOADK     R59 1        ; R59 := 1.000000
329 [-]: LOADK     R60 -1       ; R60 := -1.000000
330 [-]: FORPREP   R58 346      ; R58 -= R60; PC := 346
331 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
332 [-]: GETGLOBAL R63 K44      ; R63 := _T
333 [-]: GETTABLE  R63 R63 K45  ; R63 := R63["gooPoolInstances"]
334 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
335 [-]: GETTABLE  R63 R63 R61  ; R63 := R63[R61]
336 [-]: CALL      R62 2 2      ; R62 := R62(R63)
337 [-]: TEST      R62 0        ; if not R62 then PC := 346
338 [-]: JMP       346          ; PC := 346
339 [-]: GETGLOBAL R62 K40      ; R62 := 0x33bdd652
340 [-]: GETTABLE  R62 R62 K47  ; R62 := R62[0x9c1f3b5a]
341 [-]: GETGLOBAL R63 K44      ; R63 := _T
342 [-]: GETTABLE  R63 R63 K45  ; R63 := R63["gooPoolInstances"]
343 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
344 [-]: MOVE      R64 R61      ; R64 := R61
345 [-]: CALL      R62 3 1      ; R62(R63,R64)
346 [-]: FORLOOP   R58 331      ; R58 += R60; if R58 <= R59 then begin PC := 331; R61 := R58 end
347 [-]: GETGLOBAL R62 K44      ; R62 := _T
348 [-]: GETTABLE  R62 R62 K45  ; R62 := R62["gooPoolInstances"]
349 [-]: GETTABLE  R62 R62 R57  ; R62 := R62[R57]
350 [-]: LEN       R62 R62      ; R62 := # R62
351 [-]: GETUPVAL  R63 U7       ; R63 := U7
352 [-]: LE        0 R63 R62    ; if R63 > R62 then PC := 361
353 [-]: JMP       361          ; PC := 361
354 [-]: GETGLOBAL R62 K40      ; R62 := 0x33bdd652
355 [-]: GETTABLE  R62 R62 K47  ; R62 := R62[0x9c1f3b5a]
356 [-]: GETGLOBAL R63 K44      ; R63 := _T
357 [-]: GETTABLE  R63 R63 K45  ; R63 := R63["gooPoolInstances"]
358 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
359 [-]: LOADK     R64 1        ; R64 := 1.000000
360 [-]: CALL      R62 3 1      ; R62(R63,R64)
361 [-]: GETGLOBAL R62 K40      ; R62 := 0x33bdd652
362 [-]: GETTABLE  R62 R62 K41  ; R62 := R62[0x23d5322f]
363 [-]: GETGLOBAL R63 K44      ; R63 := _T
364 [-]: GETTABLE  R63 R63 K45  ; R63 := R63["gooPoolInstances"]
365 [-]: GETTABLE  R63 R63 R57  ; R63 := R63[R57]
366 [-]: MOVE      R64 R0       ; R64 := R0
367 [-]: CALL      R62 3 1      ; R62(R63,R64)
368 [-]: LOADK     R62 1        ; R62 := 1.000000
369 [-]: LEN       R63 R46      ; R63 := # R46
370 [-]: LOADK     R64 1        ; R64 := 1.000000
371 [-]: FORPREP   R62 417      ; R62 -= R64; PC := 417
372 [-]: GETTABLE  R66 R46 R65  ; R66 := R46[R65]
373 [-]: GETTABLE  R66 R66 K42  ; R66 := R66["position"]
374 [-]: GETTABLE  R67 R46 R65  ; R67 := R46[R65]
375 [-]: GETTABLE  R67 R67 K43  ; R67 := R67["lengthMult"]
376 [-]: SELF      R68 R0 K48   ; R69 := R0; R68 := R0[0x47901f07]
377 [-]: GETGLOBAL R70 K49      ; R70 := 0x1ce1c336
378 [-]: GETGLOBAL R71 K50      ; R71 := EMPTY_SYMBOL
379 [-]: SELF      R72 R0 K51   ; R73 := R0; R72 := R0[0xac490268]
380 [-]: MOVE      R74 R66      ; R74 := R66
381 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
382 [-]: GETGLOBAL R73 K2       ; R73 := ZERO_ROTATION
383 [-]: MOVE      R74 R1       ; R74 := R1
384 [-]: CALL      R68 7 2      ; R68 := R68(R69,R70,R71,R72,R73,R74)
385 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
386 [-]: MOVE      R70 R68      ; R70 := R68
387 [-]: CALL      R69 2 2      ; R69 := R69(R70)
388 [-]: TEST      R69 1        ; if R69 then PC := 401
389 [-]: JMP       401          ; PC := 401
390 [-]: SELF      R69 R68 K52  ; R70 := R68; R69 := R68[0xb3c6250f]
391 [-]: GETGLOBAL R71 K33      ; R71 := 0xa421af95
392 [-]: GETUPVAL  R72 U3       ; R72 := U3
393 [-]: GETUPVAL  R73 U5       ; R73 := U5
394 [-]: GETUPVAL  R74 U3       ; R74 := U3
395 [-]: MUL       R74 R67 R74  ; R74 := R67 * R74
396 [-]: CALL      R71 4 0      ; R71,... := R71(R72,R73,R74)
397 [-]: CALL      R69 0 1      ; R69(R70,...)
398 [-]: SELF      R69 R68 K53  ; R70 := R68; R69 := R68[0xa9365339]
399 [-]: MOVE      R71 R1       ; R71 := R1
400 [-]: CALL      R69 3 1      ; R69(R70,R71)
401 [-]: MUL       R69 R9 R67   ; R69 := R9 * R67
402 [-]: GETUPVAL  R70 U3       ; R70 := U3
403 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
404 [-]: DIV       R69 R69 K13  ; R69 := R69 / 2.000000
405 [-]: SUB       R69 R66 R69  ; R69 := R66 - R69
406 [-]: GETGLOBAL R70 K33      ; R70 := 0xa421af95
407 [-]: LOADK     R71 0        ; R71 := 0.000000
408 [-]: GETUPVAL  R72 U5       ; R72 := U5
409 [-]: DIV       R72 R72 K13  ; R72 := R72 / 2.000000
410 [-]: LOADK     R73 0        ; R73 := 0.000000
411 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
412 [-]: ADD       R69 R69 R70  ; R69 := R69 + R70
413 [-]: MUL       R70 R9 R67   ; R70 := R9 * R67
414 [-]: GETUPVAL  R71 U3       ; R71 := U3
415 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
416 [-]: ADD       R70 R69 R70  ; R70 := R69 + R70
417 [-]: FORLOOP   R62 372      ; R62 += R64; if R62 <= R63 then begin PC := 372; R65 := R62 end
418 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
419 [-]: GETGLOBAL R72 K54      ; R72 := 0x83f4e77c
420 [-]: CALL      R71 2 2      ; R71 := R71(R72)
421 [-]: TEST      R71 1        ; if R71 then PC := 427
422 [-]: JMP       427          ; PC := 427
423 [-]: SELF      R71 R0 K48   ; R72 := R0; R71 := R0[0x47901f07]
424 [-]: GETGLOBAL R73 K55      ; R73 := 0xd439654d
425 [-]: GETGLOBAL R74 K50      ; R74 := EMPTY_SYMBOL
426 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
427 [-]: SELF      R71 R0 K56   ; R72 := R0; R71 := R0[0xd5f7912b]
428 [-]: GETGLOBAL R73 K57      ; R73 := 0x0469f296
429 [-]: LOADK     R74 K58      ; R74 := "DamageLoop"
430 [-]: CALL      R73 2 2      ; R73 := R73(R74)
431 [-]: LOADBOOL  R74 0 0      ; R74 := false
432 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
433 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
434 [-]: GETGLOBAL R72 K54      ; R72 := 0x83f4e77c
435 [-]: CALL      R71 2 2      ; R71 := R71(R72)
436 [-]: TEST      R71 1        ; if R71 then PC := 557
437 [-]: JMP       557          ; PC := 557
438 [-]: GETUPVAL  R71 U2       ; R71 := U2
439 [-]: MUL       R71 K24 R71  ; R71 := 3.141593 * R71
440 [-]: GETUPVAL  R72 U2       ; R72 := U2
441 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
442 [-]: GETUPVAL  R72 U0       ; R72 := U0
443 [-]: DIV       R72 R72 K25  ; R72 := R72 / 360.000000
444 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
445 [-]: GETUPVAL  R72 U8       ; R72 := U8
446 [-]: GETTABLE  R72 R72 K59  ; R72 := R72[0x7baa66e1]
447 [-]: CALL      R72 1 2      ; R72 := R72()
448 [-]: GETGLOBAL R73 K22      ; R73 := 0x42dcc9f5
449 [-]: GETGLOBAL R74 K11      ; R74 := 0x5bced4c4
450 [-]: GETTABLE  R74 R74 K28  ; R74 := R74[0x55f27c30]
451 [-]: DIV       R75 R71 K60  ; R75 := R71 / 64.000000
452 [-]: CALL      R74 2 2      ; R74 := R74(R75)
453 [-]: LOADK     R75 1        ; R75 := 1.000000
454 [-]: MUL       R76 R72 K61  ; R76 := R72 * 3.000000
455 [-]: ADD       R76 R76 K16  ; R76 := R76 + 1.000000
456 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
457 [-]: NEWTABLE  R74 0 0      ; R74 := {}
458 [-]: LOADK     R75 0        ; R75 := 0.000000
459 [-]: LOADK     R76 1        ; R76 := 1.000000
460 [-]: LEN       R77 R46      ; R77 := # R46
461 [-]: LOADK     R78 1        ; R78 := 1.000000
462 [-]: FORPREP   R76 488      ; R76 -= R78; PC := 488
463 [-]: GETGLOBAL R80 K40      ; R80 := 0x33bdd652
464 [-]: GETTABLE  R80 R80 K41  ; R80 := R80[0x23d5322f]
465 [-]: MOVE      R81 R74      ; R81 := R74
466 [-]: GETTABLE  R82 R46 R79  ; R82 := R46[R79]
467 [-]: GETTABLE  R82 R82 K42  ; R82 := R82["position"]
468 [-]: GETGLOBAL R83 K33      ; R83 := 0xa421af95
469 [-]: LOADK     R84 0        ; R84 := 0.000000
470 [-]: LOADK     R85 2        ; R85 := 2.000000
471 [-]: LOADK     R86 0        ; R86 := 0.000000
472 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
473 [-]: ADD       R82 R82 R83  ; R82 := R82 + R83
474 [-]: CALL      R80 3 1      ; R80(R81,R82)
475 [-]: LEN       R80 R74      ; R80 := # R74
476 [-]: GETUPVAL  R81 U9       ; R81 := U9
477 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 488
478 [-]: JMP       488          ; PC := 488
479 [-]: GETUPVAL  R80 U10      ; R80 := U10
480 [-]: MOVE      R81 R0       ; R81 := R0
481 [-]: MOVE      R82 R74      ; R82 := R74
482 [-]: MOVE      R83 R75      ; R83 := R75
483 [-]: GETGLOBAL R84 K62      ; R84 := 0x8c9eb9dc
484 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
485 [-]: MOVE      R75 R80      ; R75 := R80
486 [-]: NEWTABLE  R80 0 0      ; R80 := {}
487 [-]: MOVE      R74 R80      ; R74 := R80
488 [-]: FORLOOP   R76 463      ; R76 += R78; if R76 <= R77 then begin PC := 463; R79 := R76 end
489 [-]: LEN       R80 R74      ; R80 := # R74
490 [-]: LT        0 K15 R80    ; if 0.000000 >= R80 then PC := 525
491 [-]: JMP       525          ; PC := 525
492 [-]: LEN       R80 R74      ; R80 := # R74
493 [-]: LOADK     R81 1        ; R81 := 1.000000
494 [-]: GETUPVAL  R82 U9       ; R82 := U9
495 [-]: SUB       R82 R82 R80  ; R82 := R82 - R80
496 [-]: LOADK     R83 1        ; R83 := 1.000000
497 [-]: FORPREP   R81 515      ; R81 -= R83; PC := 515
498 [-]: GETGLOBAL R85 K40      ; R85 := 0x33bdd652
499 [-]: GETTABLE  R85 R85 K41  ; R85 := R85[0x23d5322f]
500 [-]: MOVE      R86 R74      ; R86 := R74
501 [-]: GETTABLE  R87 R74 R84  ; R87 := R74[R84]
502 [-]: GETGLOBAL R88 K33      ; R88 := 0xa421af95
503 [-]: GETGLOBAL R89 K63      ; R89 := 0xc163f229
504 [-]: LOADK     R90 -1       ; R90 := -1.000000
505 [-]: LOADK     R91 1        ; R91 := 1.000000
506 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
507 [-]: LOADK     R90 0        ; R90 := 0.000000
508 [-]: GETGLOBAL R91 K63      ; R91 := 0xc163f229
509 [-]: LOADK     R92 -1       ; R92 := -1.000000
510 [-]: LOADK     R93 1        ; R93 := 1.000000
511 [-]: CALL      R91 3 0      ; R91,... := R91(R92,R93)
512 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
513 [-]: ADD       R87 R87 R88  ; R87 := R87 + R88
514 [-]: CALL      R85 3 1      ; R85(R86,R87)
515 [-]: FORLOOP   R81 498      ; R81 += R83; if R81 <= R82 then begin PC := 498; R84 := R81 end
516 [-]: GETUPVAL  R85 U10      ; R85 := U10
517 [-]: MOVE      R86 R0       ; R86 := R0
518 [-]: MOVE      R87 R74      ; R87 := R74
519 [-]: MOVE      R88 R75      ; R88 := R75
520 [-]: GETGLOBAL R89 K62      ; R89 := 0x8c9eb9dc
521 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
522 [-]: MOVE      R75 R85      ; R75 := R85
523 [-]: NEWTABLE  R85 0 0      ; R85 := {}
524 [-]: MOVE      R74 R85      ; R74 := R85
525 [-]: ADD       R85 R73 K16  ; R85 := R73 + 1.000000
526 [-]: LT        0 R75 R85    ; if R75 >= R85 then PC := 557
527 [-]: JMP       557          ; PC := 557
528 [-]: GETUPVAL  R85 U11      ; R85 := U11
529 [-]: GETGLOBAL R86 K33      ; R86 := 0xa421af95
530 [-]: LOADK     R87 0        ; R87 := 0.000000
531 [-]: LOADK     R88 4        ; R88 := 4.000000
532 [-]: LOADK     R89 0        ; R89 := 0.000000
533 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
534 [-]: ADD       R86 R45 R86  ; R86 := R45 + R86
535 [-]: GETUPVAL  R87 U2       ; R87 := U2
536 [-]: GETUPVAL  R88 U0       ; R88 := U0
537 [-]: DIV       R88 R88 K13  ; R88 := R88 / 2.000000
538 [-]: MOVE      R89 R8       ; R89 := R8
539 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
540 [-]: MOVE      R74 R85      ; R74 := R85
541 [-]: LEN       R85 R74      ; R85 := # R74
542 [-]: LT        0 K15 R85    ; if 0.000000 >= R85 then PC := 553
543 [-]: JMP       553          ; PC := 553
544 [-]: GETUPVAL  R85 U10      ; R85 := U10
545 [-]: MOVE      R86 R0       ; R86 := R0
546 [-]: MOVE      R87 R74      ; R87 := R74
547 [-]: MOVE      R88 R75      ; R88 := R75
548 [-]: GETGLOBAL R89 K62      ; R89 := 0x8c9eb9dc
549 [-]: CALL      R85 5 2      ; R85 := R85(R86,R87,R88,R89)
550 [-]: MOVE      R75 R85      ; R75 := R85
551 [-]: NEWTABLE  R85 0 0      ; R85 := {}
552 [-]: MOVE      R74 R85      ; R74 := R85
553 [-]: GETGLOBAL R85 K37      ; R85 := 0xcbd666e1
554 [-]: LOADK     R86 0        ; R86 := 0.000000
555 [-]: CALL      R85 2 1      ; R85(R86)
556 [-]: JMP       525          ; PC := 525
557 [-]: RETURN    R0 1         ; return 


