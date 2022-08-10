; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CorpusWorkerDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; CorpusShipSetup := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ShrineTokenAction"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf4e253b6]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 16 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K6        ; R9 := "LoreShrineTokenAction"
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf4e253b6]
 26 [-]: CALL      R12 2 1      ; R12(R13)
 27 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 28 [-]: JMP       25           ; PC := 25
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x5c390f04]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x243148d6]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K7        ; R4 := "Corpus"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: EQ        1 R0 K9      ; if R0 == 8.000000 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: EQ        1 R0 K10     ; if R0 == 2.000000 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: EQ        1 R0 K11     ; if R0 == 13.000000 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: EQ        1 R0 K12     ; if R0 == 32.000000 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["goalTag"]
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 33 [-]: LOADK     R5 K14       ; R5 := "ProteaQuestFinalMission"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["goalTag"]
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 39 [-]: LOADK     R5 K15       ; R5 := "ActOneBetrayer"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R3 K16       ; R3 := 0x89326c93
 44 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc7fcada9]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: LEN       R4 R3        ; R4 := # R3
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: LOADK     R6 -1        ; R6 := -1.000000
 50 [-]: FORPREP   R4 54        ; R4 -= R6; PC := 54
 51 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 52 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xa2880940]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: FORLOOP   R4 51        ; R4 += R6; if R4 <= R5 then begin PC := 51; R7 := R4 end
 55 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 56 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x18d05d30]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 62 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x46a0ebf5]
 63 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 64 [-]: LOADK     R11 K21      ; R11 := "PurgatorySpawn"
 65 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 66 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 67 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R9 K22       ; R9 := 0x3d106989
 73 [-]: LOADK     R10 K23      ; R10 := "Corpus Greed: Disabling shrines, no purgatory tile present in this level."
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: CALL      R9 1 1       ; R9()
 77 [-]: GETGLOBAL R9 K24       ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["gQuestMission"]
 79 [-]: TEST      R9 0         ; if not R9 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R9 K22       ; R9 := 0x3d106989
 82 [-]: LOADK     R10 K26      ; R10 := "Corpus Greed: Exiting and disabling shrines, quest mission active."
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: CALL      R9 1 1       ; R9()
 86 [-]: RETURN    R0 1         ; return 


