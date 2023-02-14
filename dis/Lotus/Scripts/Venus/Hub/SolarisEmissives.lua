; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SolarisEmissives := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SolarisEmissivesEntities"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SolarisEmissivesEntities"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1.000000]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SolarisEmissivesEntities"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x0469f296
 20 [-]: LOADK     R2 K7        ; R2 := "EmissiveMapAtten"
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 25 [-]: GETGLOBAL R3 K0        ; R3 := _T
 26 [-]: SETTABLE  R3 K1 R2     ; R3["SolarisEmissivesEntities"] := R2
 27 [-]: CONST     R3 1         ; R3 := 1.000000
 28 [-]: LEN       R4 R2        ; R4 := # R2
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: FORPREP   R3 91        ; R3 -= R5; PC := 91
 31 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 91
 36 [-]: JMP       91           ; PC := 91
 37 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x08376326]
 38 [-]: CONST     R10 0        ; R10 := 0.500000
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 91
 41 [-]: JMP       91           ; PC := 91
 42 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xad5b146c]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: LOADK     R9 K10       ; R9 := 0.100000
 45 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R10 K11      ; R10 := 0xf36bd7a6
 51 [-]: TEST      R10 0        ; if not R10 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 54 [-]: GETGLOBAL R11 K0       ; R11 := _T
 55 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["curTransmission"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R10 K0       ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["curTransmission"]
 61 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x22da1852]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K14      ; R11 := 0xa2b4bebe
 64 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R10 K0       ; R10 := _T
 67 [-]: GETTABLE  R8 R10 K15   ; R8 := R10["TransmissionSoundInstance"]
 68 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0xdae5bcb5]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: MOVE      R9 R10       ; R9 := R10
 76 [-]: MUL       R9 R9 R9     ; R9 := R9 * R9
 77 [-]: GETGLOBAL R10 K17      ; R10 := 0x9bafffe3
 78 [-]: LOADK     R11 K10      ; R11 := 0.100000
 79 [-]: CONST     R12 6        ; R12 := 6.000000
 80 [-]: MOVE      R13 R9       ; R13 := R9
 81 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 82 [-]: MOVE      R9 R10       ; R9 := R10
 83 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7[0x986d2ab8]
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: MOVE      R13 R9       ; R13 := R9
 86 [-]: CONST     R14 0        ; R14 := 0.000000
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: CONST     R16 0        ; R16 := 0.000000
 89 [-]: LOADKB    R17 1 0      ; R17 := true
 90 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 91 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 92 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 93 [-]: CONST     R11 0        ; R11 := 0.000000
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: JMP       27           ; PC := 27
 96 [-]: RETURN    R0 1         ; return 


