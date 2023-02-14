; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TriggerExplosions := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xad9be623
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xad9be623
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["STAT1"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x3de944a9
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x3de944a9
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1[0x0469f296] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x388577d5]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["femurExplosionData"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["femurExplosionData"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["femurExplosionData"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["targets"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0xad9be623
 28 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["level"]
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x3de944a9
 31 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["level"]
 32 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x854f82b7
 34 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["level"]
 35 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 37 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["targets"]
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       97           ; PC := 97
 40 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 97
 44 [-]: JMP       97           ; PC := 97
 45 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xd1586535]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11[0xb40c191a]
 48 [-]: LOADKB    R15 0 0      ; R15 := false
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: MUL       R13 R4 R13   ; R13 := R4 * R13
 51 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
 52 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x97dcff30]
 53 [-]: MOVE      R16 R0       ; R16 := R0
 54 [-]: MOVE      R17 R12      ; R17 := R12
 55 [-]: MOVE      R18 R13      ; R18 := R13
 56 [-]: MOVE      R19 R5       ; R19 := R5
 57 [-]: CONST     R20 0        ; R20 := 0.000000
 58 [-]: CONST     R21 0        ; R21 := 0.000000
 59 [-]: MOVE      R22 R11      ; R22 := R11
 60 [-]: MOVE      R23 R3       ; R23 := R3
 61 [-]: CONST     R24 17       ; R24 := 17.000000
 62 [-]: LOADKB    R25 0 0      ; R25 := false
 63 [-]: LOADKB    R26 0 0      ; R26 := false
 64 [-]: LOADKB    R27 0 0      ; R27 := false
 65 [-]: CONST     R28 0        ; R28 := 0.000000
 66 [-]: LOADKB    R29 1 0      ; R29 := true
 67 [-]: CALL      R14 16 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
 68 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
 69 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x97dcff30]
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: MOVE      R17 R12      ; R17 := R12
 72 [-]: CONST     R18 0        ; R18 := 0.000000
 73 [-]: MOVE      R19 R6       ; R19 := R6
 74 [-]: GETGLOBAL R20 K18      ; R20 := 0xe71052c0
 75 [-]: CONST     R21 0        ; R21 := 0.000000
 76 [-]: MOVE      R22 R11      ; R22 := R11
 77 [-]: MOVE      R23 R3       ; R23 := R3
 78 [-]: CONST     R24 20       ; R24 := 20.000000
 79 [-]: LOADKB    R25 0 0      ; R25 := false
 80 [-]: LOADKB    R26 0 0      ; R26 := false
 81 [-]: LOADKB    R27 0 0      ; R27 := false
 82 [-]: CONST     R28 0        ; R28 := 0.000000
 83 [-]: LOADKB    R29 1 0      ; R29 := true
 84 [-]: CALL      R14 16 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
 85 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 86 [-]: GETGLOBAL R15 K19      ; R15 := 0x5ac4a657
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
 91 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x05909209]
 92 [-]: GETGLOBAL R16 K19      ; R16 := 0x5ac4a657
 93 [-]: MOVE      R17 R12      ; R17 := R12
 94 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_ROTATION
 95 [-]: MOVE      R19 R3       ; R19 := R3
 96 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 97 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 98 [-]: JMP       40           ; PC := 40
 99 [-]: GETGLOBAL R14 K2       ; R14 := _T
100 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["femurExplosionData"]
101 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
102 [-]: SETTABLE  R14 K4 K22   ; R14["targets"] := nil
103 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf2deaf69]
 18 [-]: GETGLOBAL R6 K5        ; R6 := gLotusGameRulesType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["femurExplosionData"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K6        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K7 R5     ; R4["femurExplosionData"] := R5
 30 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x388577d5]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K6        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["femurExplosionData"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: SETTABLE  R5 K9 R2     ; R5["level"] := R2
 39 [-]: GETGLOBAL R6 K6        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["femurExplosionData"]
 41 [-]: SETTABLE  R6 R4 R5     ; R6[R4] := R5
 42 [-]: GETGLOBAL R6 K6        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["femurExplosionData"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["targets"]
 46 [-]: TEST      R6 1         ; if R6 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R6 K6        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["femurExplosionData"]
 50 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: SETTABLE  R6 K10 R7    ; R6["targets"] := R7
 53 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xd5f7912b]
 54 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 55 [-]: LOADK     R9 K13       ; R9 := "TriggerExplosions"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LOADKB    R9 0 0       ; R9 := false
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xde321e6f]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf7091836]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 65 [-]: GETGLOBAL R8 K6        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["femurExplosionData"]
 67 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 68 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["targets"]
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


