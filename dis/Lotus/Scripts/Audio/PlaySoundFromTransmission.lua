; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlaySoundFromTransmission := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xb412afb3
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["curTransmission"]
 14 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x74b75231
 21 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x74b75231
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x520e413d
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 63
 30 [-]: JMP       63           ; PC := 63
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0xac6bf1a3
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x56c01834]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x46a0ebf5]
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0xac6bf1a3
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x659d451f]
 53 [-]: GETGLOBAL R5 K7        ; R5 := 0x520e413d
 54 [-]: LOADKB    R6 0 0       ; R6 := false
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 58 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x659d451f]
 59 [-]: GETGLOBAL R5 K7        ; R5 := 0x520e413d
 60 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_VECTOR
 61 [-]: LOADKB    R7 0 0       ; R7 := false
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K14       ; R3 := 0xc8802016
 64 [-]: GETGLOBAL R4 K15       ; R4 := 0xbecfbe8a
 65 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 66 [-]: JMP       88           ; PC := 88
 67 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x56c01834]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xc7fcada9]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: GETGLOBAL R9 K14       ; R9 := 0xc8802016
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xf2deaf69]
 80 [-]: GETGLOBAL R16 K18      ; R16 := gSequencerType
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: TEST      R14 0        ; if not R14 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x383d2e7d]
 85 [-]: CALL      R14 2 1      ; R14(R15)
 86 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 79; R11 := R12 end
 87 [-]: JMP       79           ; PC := 79
 88 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 67; R5 := R6 end
 89 [-]: JMP       67           ; PC := 67
 90 [-]: RETURN    R0 1         ; return 


