; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetCooldown := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; GetHealAmount := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; GetHealRadius := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; ApplyUpgrade := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xd14173b7
  3 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  4 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  5 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb139d7bc]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c139f5c
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xcb0c4486
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 91
  5 [-]: JMP       91           ; PC := 91
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xa59b978b]
  8 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x808b79e6]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x808b79e6]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 16 [-]: JMP       89           ; PC := 89
 17 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0[0xbebad19f]
 18 [-]: MOVE      R14 R11      ; R14 := R11
 19 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 20 [-]: GETGLOBAL R13 K6       ; R13 := 0xcb0c4486
 21 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 22 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 89
 23 [-]: JMP       89           ; PC := 89
 24 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0x6d6734dc]
 25 [-]: MOVE      R14 R11      ; R14 := R11
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: TEST      R12 0        ; if not R12 then PC := 89
 28 [-]: JMP       89           ; PC := 89
 29 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x753a7ea6]
 30 [-]: MOVE      R14 R0       ; R14 := R0
 31 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 32 [-]: TEST      R12 0        ; if not R12 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: LOADK     R12 0        ; R12 := 0.000000
 35 [-]: GETGLOBAL R13 K9       ; R13 := 0x5dc164da
 36 [-]: TEST      R13 0        ; if not R13 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11[0xde321e6f]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xf7d48ee0]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 43 [-]: MOVE      R15 R13      ; R15 := R13
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 1        ; if R14 then PC := 81
 46 [-]: JMP       81           ; PC := 81
 47 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xded54c60]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: SELF      R15 R13 K14  ; R16 := R13; R15 := R13[0x58a4d5ac]
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: GETGLOBAL R16 K15      ; R16 := 0x5bced4c4
 52 [-]: GETTABLE  R16 R16 K16  ; R82 := R16[0xac1b386a]
 53 [-]: SUB       R17 R14 R15  ; R17 := R14 - R15
 54 [-]: GETGLOBAL R18 K17      ; R18 := 0x1c139f5c
 55 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
 56 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 57 [-]: MOVE      R12 R16      ; R12 := R16
 58 [-]: LT        0 K18 R12    ; if 0.000000 >= R12 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: SELF      R16 R13 K19  ; R17 := R13; R16 := R13[0xfc80301e]
 61 [-]: MOVE      R18 R12      ; R18 := R12
 62 [-]: CALL      R16 3 1      ; R16(R17,R18)
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R16 K15      ; R16 := 0x5bced4c4
 65 [-]: GETTABLE  R16 R16 K16  ; R82 := R16[0xac1b386a]
 66 [-]: SELF      R17 R11 K20  ; R18 := R11; R17 := R11[0xb40c191a]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: SELF      R18 R11 K21  ; R19 := R11; R18 := R11[0xd2715720]
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 71 [-]: GETGLOBAL R18 K17      ; R18 := 0x1c139f5c
 72 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: MOVE      R12 R16      ; R12 := R16
 75 [-]: LT        0 K18 R12    ; if 0.000000 >= R12 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x1f135de0]
 78 [-]: MOVE      R18 R11      ; R18 := R11
 79 [-]: MOVE      R19 R12      ; R19 := R12
 80 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 81 [-]: LT        0 K18 R12    ; if 0.000000 >= R12 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R16 R11 K10  ; R17 := R11; R16 := R11[0xde321e6f]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x7bc127aa]
 86 [-]: GETGLOBAL R18 K24      ; R18 := 0x66ab09f6
 87 [-]: MOVE      R19 R12      ; R19 := R12
 88 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 89 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 17; R9 := R10 end
 90 [-]: JMP       17           ; PC := 17
 91 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 92 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x05909209]
 93 [-]: GETGLOBAL R18 K26      ; R18 := 0x4f468d45
 94 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0[0xd1586535]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
 97 [-]: MOVE      R21 R0       ; R21 := R0
 98 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 99 [-]: RETURN    R0 1         ; return 


