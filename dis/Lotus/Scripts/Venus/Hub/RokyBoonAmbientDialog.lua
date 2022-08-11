; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AmbientDialog := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["QueuedTransmissions"]
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        1 K4 R0      ; if 0.000000 < R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CurrentConversation"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xd53bbf80
 20 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x33bdd652
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x23d5322f]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xf5b1dc7c]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 39 [-]: JMP       22           ; PC := 22
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x78298275]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xde321e6f]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xf7d48ee0]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xf2deaf69]
 48 [-]: GETGLOBAL R10 K17      ; R10 := 0x7ed0a956
 49 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Powersuits/Yareli/YareliBaseSuit"
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R8 K20       ; R8 := 0xbae80e88
 55 [-]: SETGLOBAL R8 K19       ; (0xdfda639e) := R8
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xc9890f54]
 58 [-]: GETGLOBAL R9 K22       ; R9 := 0xe91d7466
 59 [-]: GETGLOBAL R10 K19      ; R10 := 0xdfda639e
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
 62 [-]: LOADK     R9 K24       ; R9 := 0.100000
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 65 [-]: GETGLOBAL R9 K1        ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["curTransmission"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R8 K1        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["QueuedTransmissions"]
 72 [-]: LEN       R8 R8        ; R8 := # R8
 73 [-]: LT        1 K4 R8      ; if 0.000000 < R8 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R8 K1        ; R8 := _T
 76 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CurrentConversation"]
 77 [-]: TEST      R8 0         ; if not R8 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: JMP       64           ; PC := 64
 83 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
 84 [-]: LOADK     R9 K24       ; R9 := 0.100000
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xec89749f]
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 90; R10 := R11 end
 93 [-]: JMP       90           ; PC := 90
 94 [-]: GETGLOBAL R13 K23      ; R13 := 0xcbd666e1
 95 [-]: LOADK     R14 3        ; R14 := 3.000000
 96 [-]: CALL      R13 2 1      ; R13(R14)
 97 [-]: RETURN    R0 1         ; return 


