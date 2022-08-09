; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPlayerSpawned := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OverrideDropTable := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["KubrowQuestActive"] := true
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x78298275]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x776feeea
  9 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xd1586535]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xcb3851b8]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 56
  8 [-]: JMP       56           ; PC := 56
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x808b79e6]
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xcea36880]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x6968ea36]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x55730e1a
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 26 [-]: GETGLOBAL R7 K11       ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["KubrowQuestActive"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R6 K11       ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["KubrowQuestActive"]
 33 [-]: TEST      R6 0         ; if not R6 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R6 K13       ; R6 := 0x3d106989
 36 [-]: LOADK     R7 K14       ; R7 := "         the Kubrow quest is active! Updating the Drop table."
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0x41619a8f
 39 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xe4c98581]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0xc49ed209
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x3d106989
 47 [-]: LOADK     R7 K18       ; R7 := "         the Kubrow quest is not active! Using the default Drop table."
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K19       ; R6 := 0x4bdd194e
 50 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xe4c98581]
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R5       ; R10 := R5
 54 [-]: GETGLOBAL R11 K17      ; R11 := 0xc49ed209
 55 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 56 [-]: RETURN    R0 1         ; return 


