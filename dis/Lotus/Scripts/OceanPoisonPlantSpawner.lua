; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlantSpawner := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["difficulty"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7fcada9]
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K6        ; R5 := "PoisonGasPlant"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: LOADK     R3 4         ; R3 := 4.000000
 12 [-]: LT        0 R1 K7      ; if R1 >= 0.500000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R3 5         ; R3 := 5.000000
 15 [-]: JMP       22           ; PC := 22
 16 [-]: LE        0 K7 R1      ; if 0.500000 > R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADK     R3 6         ; R3 := 6.000000
 19 [-]: LT        0 K8 R1      ; if 0.800000 >= R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R3 7         ; R3 := 7.000000
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x0c5e62f9
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: LEN       R10 R2       ; R10 := # R2
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x9c1f3b5a]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 36 [-]: GETGLOBAL R9 K12       ; R9 := 0xc8802016
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       51           ; PC := 51
 40 [-]: MOVE      R14 R13      ; R14 := R13
 41 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x768274d6]
 42 [-]: LOADBOOL  R17 0 0      ; R17 := false
 43 [-]: LOADBOOL  R18 1 0      ; R18 := true
 44 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 45 [-]: SELF      R15 R13 K14  ; R16 := R13; R15 := R13[0xc9f6a7d7]
 46 [-]: GETGLOBAL R17 K15      ; R17 := gTriggerType
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x8eb2112d]
 49 [-]: LOADK     R18 K17      ; R18 := "Disable"
 50 [-]: CALL      R16 3 1      ; R16(R17,R18)
 51 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 52 [-]: JMP       40           ; PC := 40
 53 [-]: RETURN    R0 1         ; return 


