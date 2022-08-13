; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnEmbed := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; DelayedExplosion := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x14a55974]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x20833f15]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf2deaf69]
 19 [-]: GETGLOBAL R8 K4        ; R8 := gBaseAvatarType
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 1         ; if R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 24 [-]: LOADK     R7 K6        ; R7 := "BeamTurretOnHit::OnEmbed invalid instigator type "
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x64fb1586
 26 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xed4e0128]
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0xb992d2ad
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 89
 36 [-]: JMP       89           ; PC := 89
 37 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 38 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0xf2deaf69]
 44 [-]: GETGLOBAL R10 K10      ; R10 := gLotusAvatarType
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xee0bc178]
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 1         ; if R8 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xec71ca93]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2[0xd1586535]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SUB       R6 R8 R9     ; R6 := R8 - R9
 58 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x47901f07]
 59 [-]: GETGLOBAL R10 K9       ; R10 := 0xb992d2ad
 60 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 61 [-]: MOVE      R12 R6       ; R12 := R6
 62 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 63 [-]: MOVE      R14 R5       ; R14 := R5
 64 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 65 [-]: MOVE      R7 R8        ; R7 := R8
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xec71ca93]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MOVE      R6 R8        ; R6 := R8
 70 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 71 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x05909209]
 72 [-]: GETGLOBAL R10 K9       ; R10 := 0xb992d2ad
 73 [-]: MOVE      R11 R6       ; R11 := R6
 74 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 75 [-]: MOVE      R13 R5       ; R13 := R5
 76 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 77 [-]: MOVE      R7 R8        ; R7 := R8
 78 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xa9365339]
 84 [-]: MOVE      R10 R5       ; R10 := R5
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xf4dc3420]
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9ab2666c
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x0b4d93ae
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 109
 15 [-]: JMP       109          ; PC := 109
 16 [-]: GETGLOBAL R1 K8        ; R1 := 0x34291f5c
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x5cb2adf8]
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 25 [-]: LOADK     R3 K11       ; R3 := "DelayedExplosion: radialdamage is nil"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xa2880940]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x18d05d30]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 95
 34 [-]: JMP       95           ; PC := 95
 35 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x3f384325]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: LOADK     R3 52        ; R3 := 52.500000
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0xf2deaf69]
 44 [-]: GETGLOBAL R6 K16       ; R6 := gBaseAvatarType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x2047cfe7]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x73901acf]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0xc45c884b]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R3 R4        ; R3 := R4
 59 [-]: GETGLOBAL R4 K8        ; R4 := 0x34291f5c
 60 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x7258f36f]
 61 [-]: GETGLOBAL R5 K21       ; R5 := 0x9d22b6b2
 62 [-]: SUB       R6 R3 K22    ; R6 := R3 - 50.000000
 63 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100.000000
 64 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1[0xf326045f]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K26       ; R5 := 0x553f0d63
 70 [-]: SETTABLE  R1 K25 R5    ; R1["radius"] := R5
 71 [-]: SELF      R5 R1 K27    ; R6 := R1; R5 := R1[0x1586e35e]
 72 [-]: GETGLOBAL R7 K28       ; R7 := 0x0c212cb3
 73 [-]: LOADK     R8 1         ; R8 := 1.000000
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: SELF      R5 R1 K29    ; R6 := R1; R5 := R1[0xcdb40c41]
 76 [-]: GETGLOBAL R7 K30       ; R7 := 0xbf5aaa24
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0x86cd00cb]
 79 [-]: MOVE      R7 R2        ; R7 := R2
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: SELF      R5 R1 K32    ; R6 := R1; R5 := R1[0xf4dc3420]
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: SELF      R5 R1 K33    ; R6 := R1; R5 := R1[0x618938f0]
 85 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xd1586535]
 86 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 87 [-]: CALL      R5 0 1       ; R5(R6,...)
 88 [-]: SETTABLE  R1 K34 K35   ; R1["checkForCover"] := false
 89 [-]: SETTABLE  R1 K36 K37   ; R1["fallOff"] := 0.000000
 90 [-]: SETTABLE  R1 K38 R2    ; R1["ignoreEntity"] := R2
 91 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 92 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0x97dcff30]
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 96 [-]: GETGLOBAL R6 K40       ; R6 := 0x43dbf443
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
101 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x05909209]
102 [-]: GETGLOBAL R7 K40       ; R7 := 0x43dbf443
103 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xd1586535]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
106 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
107 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xa2880940]
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: RETURN    R0 1         ; return 


