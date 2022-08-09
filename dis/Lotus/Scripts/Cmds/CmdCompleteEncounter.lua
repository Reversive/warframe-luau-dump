; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EndEncounter := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; StartEncAtCursor := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEncounterHintType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       75           ; PC := 75
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x4ec91a07]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xd8140b94]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x202f3902]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xc8802016
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x4c976eda]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0xa0ea6e79]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 0        ; if not R14 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R14 K9       ; R14 := 0x4ecf59d9
 30 [-]: TEST      R14 0        ; if not R14 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: TEST      R0 0         ; if not R0 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R14 K10      ; R14 := _T
 35 [-]: SETTABLE  R14 K11 K12  ; R14["QualifiedForBountyBonus"] := true
 36 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12[0xfe9dc265]
 37 [-]: LOADK     R16 4        ; R16 := 4.000000
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12[0xfe9dc265]
 41 [-]: LOADK     R16 5        ; R16 := 5.000000
 42 [-]: CALL      R14 3 1      ; R14(R15,R16)
 43 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
 44 [-]: JMP       23           ; PC := 23
 45 [-]: JMP       75           ; PC := 75
 46 [-]: SELF      R14 R6 K7    ; R15 := R6; R14 := R6[0x4c976eda]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: GETGLOBAL R15 K15      ; R15 := 0x7b998233
 49 [-]: MOVE      R16 R14      ; R16 := R14
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: TEST      R15 1        ; if R15 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x024f162d]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: TEST      R15 0        ; if not R15 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R15 R6 K5    ; R16 := R6; R15 := R6[0xd8140b94]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 0        ; if not R15 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETGLOBAL R15 K9       ; R15 := 0x4ecf59d9
 62 [-]: TEST      R15 0        ; if not R15 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: TEST      R0 0         ; if not R0 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R15 K10      ; R15 := _T
 67 [-]: SETTABLE  R15 K11 K12  ; R15["QualifiedForBountyBonus"] := true
 68 [-]: SELF      R15 R6 K13   ; R16 := R6; R15 := R6[0xfe9dc265]
 69 [-]: LOADK     R17 4        ; R17 := 4.000000
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R15 R6 K13   ; R16 := R6; R15 := R6[0xfe9dc265]
 73 [-]: LOADK     R17 5        ; R17 := 5.000000
 74 [-]: CALL      R15 3 1      ; R15(R16,R17)
 75 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 76 [-]: JMP       9            ; PC := 9
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xefd0fde2]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x66905cb0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x44c55b21]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


