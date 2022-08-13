; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; CreateVortex := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["harlequinLightClones"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 103
  6 [-]: JMP       103          ; PC := 103
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["harlequinLightClones"]
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x388577d5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 103
 15 [-]: JMP       103          ; PC := 103
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K1        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["clonesVortex"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K4 R5     ; R4["clonesVortex"] := R5
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K1        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["clonesVortex"]
 28 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K1        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["clonesVortex"]
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 37 [-]: GETGLOBAL R5 K1        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["harlequinLightClones"]
 39 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x388577d5]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 42 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 43 [-]: JMP       101          ; PC := 101
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: TEST      R2 0         ; if not R2 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["avatar"]
 48 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x47901f07]
 49 [-]: GETGLOBAL R12 K8       ; R12 := 0xf1699c40
 50 [-]: GETGLOBAL R13 K9       ; R13 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
 52 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
 53 [-]: MOVE      R16 R3       ; R16 := R3
 54 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 55 [-]: MOVE      R9 R10       ; R9 := R10
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["avatar"]
 58 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x47901f07]
 59 [-]: GETGLOBAL R12 K12      ; R12 := 0x2e4d0dbe
 60 [-]: GETGLOBAL R13 K9       ; R13 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
 62 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
 63 [-]: MOVE      R16 R3       ; R16 := R3
 64 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 65 [-]: MOVE      R9 R10       ; R9 := R10
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 101
 70 [-]: JMP       101          ; PC := 101
 71 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x834ba6ef]
 72 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["avatar"]
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x6ba7cce8]
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: GETGLOBAL R10 K15      ; R10 := 0xe5888fec
 78 [-]: TEST      R2 0         ; if not R2 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: GETGLOBAL R10 K16      ; R10 := 0x6200b0de
 81 [-]: LOADK     R11 2        ; R11 := 2.000000
 82 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["avatar"]
 83 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x13fe5c2e]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 0        ; if not R12 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADK     R11 1        ; R11 := 1.000000
 88 [-]: SELF      R12 R9 K19   ; R13 := R9; R12 := R9[0x5004be24]
 89 [-]: MOVE      R14 R10      ; R14 := R10
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9[0xcddf4fd7]
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
 95 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x23d5322f]
 96 [-]: GETGLOBAL R13 K1       ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["clonesVortex"]
 98 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
 99 [-]: MOVE      R14 R9       ; R14 := R9
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 44; R6 := R7 end
102 [-]: JMP       44           ; PC := 44
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["clonesVortex"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["clonesVortex"] := R3
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["clonesVortex"]
 13 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["clonesVortex"]
 20 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xa2880940]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R7 K1        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["clonesVortex"]
 35 [-]: SETTABLE  R7 R0 K5     ; R7[R0] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["harlequinLightClones"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 63
  6 [-]: JMP       63           ; PC := 63
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K1        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["harlequinLightClones"]
 10 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x388577d5]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 63
 15 [-]: JMP       63           ; PC := 63
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 17 [-]: GETGLOBAL R6 K1        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["harlequinLightClones"]
 19 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x388577d5]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       61           ; PC := 61
 24 [-]: LOADK     R10 2        ; R10 := 2.000000
 25 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["avatar"]
 26 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x13fe5c2e]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 0        ; if not R11 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 32 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x97dcff30]
 33 [-]: GETTABLE  R13 R9 K6    ; R13 := R9["avatar"]
 34 [-]: GETTABLE  R14 R9 K6    ; R14 := R9["avatar"]
 35 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xf6ebd926]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: MOVE      R15 R3       ; R15 := R3
 38 [-]: MOVE      R16 R2       ; R16 := R2
 39 [-]: GETGLOBAL R17 K11      ; R17 := 0x3d233365
 40 [-]: LOADK     R18 0        ; R18 := 0.000000
 41 [-]: LOADNIL   R19 R19      ; R19 := nil
 42 [-]: MOVE      R20 R4       ; R20 := R4
 43 [-]: LOADK     R21 28       ; R21 := 28.000000
 44 [-]: LOADBOOL  R22 0 0      ; R22 := false
 45 [-]: LOADBOOL  R23 0 0      ; R23 := false
 46 [-]: LOADBOOL  R24 0 0      ; R24 := false
 47 [-]: LOADK     R25 1        ; R25 := 1.000000
 48 [-]: LOADBOOL  R26 1 0      ; R26 := true
 49 [-]: LOADNIL   R27 R27      ; R27 := nil
 50 [-]: MOVE      R28 R10      ; R28 := R10
 51 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
 52 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 53 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
 54 [-]: GETGLOBAL R13 K13      ; R13 := 0x78267453
 55 [-]: GETTABLE  R14 R9 K6    ; R14 := R9["avatar"]
 56 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xf6ebd926]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_ROTATION
 59 [-]: MOVE      R16 R4       ; R16 := R4
 60 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 62 [-]: JMP       24           ; PC := 24
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 15 [-]: GETGLOBAL R5 K4        ; R5 := gLotusMirrorAvatarType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x5e651723]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8b72b36e]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 33 [-]: GETGLOBAL R6 K8        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["inCooldown"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R5 K8        ; R5 := _T
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: SETTABLE  R5 K9 R6     ; R5["inCooldown"] := R6
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 42 [-]: GETGLOBAL R6 K8        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["inCooldown"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R5 K8        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["inCooldown"]
 50 [-]: SETTABLE  R5 R4 K10    ; R5[R4] := false
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 52 [-]: GETGLOBAL R6 K8        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["aliveVortex"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R5 K8        ; R5 := _T
 58 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 59 [-]: SETTABLE  R5 K11 R6    ; R5["aliveVortex"] := R6
 60 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 61 [-]: GETGLOBAL R6 K8        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["lastVortexTime"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R5 K8        ; R5 := _T
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETTABLE  R5 K12 R6    ; R5["lastVortexTime"] := R6
 69 [-]: GETGLOBAL R5 K13       ; R5 := 0xbe190284
 70 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x32316a21]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x73a8846a]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0x0ea4169a]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETGLOBAL R8 K17       ; R8 := 0xaa36c202
 77 [-]: GETGLOBAL R9 K8        ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["inCooldown"]
 79 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 80 [-]: TEST      R9 0         ; if not R9 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: GETGLOBAL R8 K18       ; R8 := 0xd2fcbc86
 83 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 84 [-]: GETGLOBAL R10 K8       ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["lastVortexTime"]
 86 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R9 K8        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["lastVortexTime"]
 92 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 93 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R9 K8        ; R9 := _T
 96 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["lastVortexTime"]
 97 [-]: SETTABLE  R9 R4 K19    ; R9[R4] := nil
 98 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
 99 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x608bc054]
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: SETTABLE  R9 K22 R2    ; R9["instigator"] := R2
102 [-]: NEWTABLE  R10 1 0      ; R10 := {}
103 [-]: MOVE      R11 R2       ; R11 := R2
104 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
105 [-]: SETTABLE  R9 K23 R10   ; R9["affected"] := R10
106 [-]: SETTABLE  R9 K24 K25   ; R9["buffType"] := 1.000000
107 [-]: SETTABLE  R9 K26 K10   ; R9["isDebuff"] := false
108 [-]: GETGLOBAL R10 K28      ; R10 := 0x9299b0dd
109 [-]: SETTABLE  R9 K27 R10   ; R9["abilityType"] := R10
110 [-]: GETGLOBAL R10 K17      ; R10 := 0xaa36c202
111 [-]: SETTABLE  R9 K29 R10   ; R9["buffData"] := R10
112 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
113 [-]: GETGLOBAL R11 K8       ; R11 := _T
114 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["lastVortexTime"]
115 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
120 [-]: GETGLOBAL R11 K8       ; R11 := _T
121 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["lastVortexTime"]
122 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 288
125 [-]: JMP       288          ; PC := 288
126 [-]: GETGLOBAL R10 K8       ; R10 := _T
127 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["lastVortexTime"]
128 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
129 [-]: SUB       R10 R7 R10   ; R10 := R7 - R10
130 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 288
131 [-]: JMP       288          ; PC := 288
132 [-]: TEST      R5 0         ; if not R5 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: GETGLOBAL R10 K8       ; R10 := _T
135 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["aliveVortex"]
136 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0x47901f07]
137 [-]: GETGLOBAL R13 K31      ; R13 := 0xf1699c40
138 [-]: GETGLOBAL R14 K32      ; R14 := EMPTY_SYMBOL
139 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_VECTOR
140 [-]: GETGLOBAL R16 K34      ; R16 := ZERO_ROTATION
141 [-]: MOVE      R17 R6       ; R17 := R6
142 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
143 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
144 [-]: JMP       155          ; PC := 155
145 [-]: GETGLOBAL R10 K8       ; R10 := _T
146 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["aliveVortex"]
147 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0x47901f07]
148 [-]: GETGLOBAL R13 K35      ; R13 := 0x2e4d0dbe
149 [-]: GETGLOBAL R14 K32      ; R14 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_VECTOR
151 [-]: GETGLOBAL R16 K34      ; R16 := ZERO_ROTATION
152 [-]: MOVE      R17 R6       ; R17 := R6
153 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
154 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
155 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2[0x47901f07]
156 [-]: GETGLOBAL R12 K36      ; R12 := 0x58048c2b
157 [-]: GETGLOBAL R13 K32      ; R13 := EMPTY_SYMBOL
158 [-]: GETGLOBAL R14 K33      ; R14 := ZERO_VECTOR
159 [-]: GETGLOBAL R15 K34      ; R15 := ZERO_ROTATION
160 [-]: MOVE      R16 R6       ; R16 := R6
161 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
162 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
163 [-]: GETGLOBAL R11 K8       ; R11 := _T
164 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["aliveVortex"]
165 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 1        ; if R10 then PC := 284
168 [-]: JMP       284          ; PC := 284
169 [-]: GETGLOBAL R10 K8       ; R10 := _T
170 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["aliveVortex"]
171 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
172 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x834ba6ef]
173 [-]: MOVE      R12 R2       ; R12 := R2
174 [-]: CALL      R10 3 1      ; R10(R11,R12)
175 [-]: GETGLOBAL R10 K8       ; R10 := _T
176 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["aliveVortex"]
177 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
178 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x6ba7cce8]
179 [-]: MOVE      R12 R6       ; R12 := R6
180 [-]: CALL      R10 3 1      ; R10(R11,R12)
181 [-]: GETGLOBAL R10 K39      ; R10 := 0xe5888fec
182 [-]: TEST      R5 0         ; if not R5 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: GETGLOBAL R10 K40      ; R10 := 0x6200b0de
185 [-]: LOADK     R11 2        ; R11 := 2.000000
186 [-]: SELF      R12 R2 K42   ; R13 := R2; R12 := R2[0x13fe5c2e]
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: TEST      R12 0        ; if not R12 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADK     R11 1        ; R11 := 1.000000
191 [-]: GETGLOBAL R12 K8       ; R12 := _T
192 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["aliveVortex"]
193 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
194 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x5004be24]
195 [-]: MOVE      R14 R10      ; R14 := R10
196 [-]: CALL      R12 3 1      ; R12(R13,R14)
197 [-]: GETGLOBAL R12 K8       ; R12 := _T
198 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["aliveVortex"]
199 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
200 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0xcddf4fd7]
201 [-]: MOVE      R14 R11      ; R14 := R11
202 [-]: CALL      R12 3 1      ; R12(R13,R14)
203 [-]: GETUPVAL  R12 U0       ; R12 := U0
204 [-]: MOVE      R13 R2       ; R13 := R2
205 [-]: MOVE      R14 R4       ; R14 := R4
206 [-]: MOVE      R15 R5       ; R15 := R5
207 [-]: MOVE      R16 R6       ; R16 := R6
208 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
209 [-]: GETGLOBAL R12 K45      ; R12 := 0x63978719
210 [-]: TEST      R12 0        ; if not R12 then PC := 224
211 [-]: JMP       224          ; PC := 224
212 [-]: SELF      R12 R2 K46   ; R13 := R2; R12 := R2[0x37e45fb5]
213 [-]: MOVE      R14 R9       ; R14 := R9
214 [-]: LOADBOOL  R15 1 0      ; R15 := true
215 [-]: LOADBOOL  R16 0 0      ; R16 := false
216 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
217 [-]: GETGLOBAL R12 K8       ; R12 := _T
218 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["lastVortexTime"]
219 [-]: SETTABLE  R12 R4 R7    ; R12[R4] := R7
220 [-]: GETGLOBAL R12 K8       ; R12 := _T
221 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["inCooldown"]
222 [-]: SETTABLE  R12 R4 K10   ; R12[R4] := false
223 [-]: JMP       395          ; PC := 395
224 [-]: LOADBOOL  R12 0 0      ; R12 := false
225 [-]: TEST      R12 1        ; if R12 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETGLOBAL R13 K47      ; R13 := 0xcbd666e1
228 [-]: LOADK     R14 K48      ; R14 := 0.150000
229 [-]: CALL      R13 2 1      ; R13(R14)
230 [-]: LOADBOOL  R12 1 0      ; R12 := true
231 [-]: JMP       225          ; PC := 225
232 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
233 [-]: GETGLOBAL R14 K8       ; R14 := _T
234 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["aliveVortex"]
235 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
236 [-]: CALL      R13 2 2      ; R13 := R13(R14)
237 [-]: TEST      R13 1        ; if R13 then PC := 395
238 [-]: JMP       395          ; PC := 395
239 [-]: LOADK     R13 0        ; R13 := 0.000000
240 [-]: GETGLOBAL R14 K49      ; R14 := 0xc8802016
241 [-]: GETGLOBAL R15 K8       ; R15 := _T
242 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["aliveVortex"]
243 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
244 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x0d09d3c0]
245 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
246 [-]: CALL      R14 0 4      ; R14,R15,R16 := R14(R15,...)
247 [-]: JMP       259          ; PC := 259
248 [-]: SELF      R19 R18 K2   ; R20 := R18; R19 := R18[0xf2deaf69]
249 [-]: GETGLOBAL R21 K51      ; R21 := gLotusAvatarType
250 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
251 [-]: TEST      R19 0        ; if not R19 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18[0xee0bc178]
254 [-]: MOVE      R21 R2       ; R21 := R2
255 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
256 [-]: TEST      R19 1        ; if R19 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: ADD       R13 R13 K25  ; R13 := R13 + 1.000000
259 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 248; R16 := R17 end
260 [-]: JMP       248          ; PC := 248
261 [-]: LT        0 K53 R13    ; if 0.000000 >= R13 then PC := 395
262 [-]: JMP       395          ; PC := 395
263 [-]: GETGLOBAL R19 K54      ; R19 := 0xf5efe735
264 [-]: MUL       R13 R13 R19  ; R13 := R13 * R19
265 [-]: SELF      R19 R3 K55   ; R20 := R3; R19 := R3[0x032a0844]
266 [-]: GETGLOBAL R21 K17      ; R21 := 0xaa36c202
267 [-]: LOADK     R22 280      ; R22 := 280.000000
268 [-]: LOADK     R23 2        ; R23 := 2.000000
269 [-]: MOVE      R24 R13      ; R24 := R13
270 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
271 [-]: SETTABLE  R9 K24 K57   ; R9["buffType"] := 3.000000
272 [-]: MUL       R19 R13 K59  ; R19 := R13 * 100.000000
273 [-]: SETTABLE  R9 K58 R19   ; R9["buffDataExtra"] := R19
274 [-]: SELF      R19 R2 K46   ; R20 := R2; R19 := R2[0x37e45fb5]
275 [-]: MOVE      R21 R9       ; R21 := R9
276 [-]: LOADBOOL  R22 1 0      ; R22 := true
277 [-]: LOADBOOL  R23 0 0      ; R23 := false
278 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
279 [-]: GETGLOBAL R19 K8       ; R19 := _T
280 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["lastVortexTime"]
281 [-]: SUB       R20 R7 K48   ; R20 := R7 - 0.150000
282 [-]: SETTABLE  R19 R4 R20   ; R19[R4] := R20
283 [-]: JMP       395          ; PC := 395
284 [-]: GETGLOBAL R19 K60      ; R19 := 0x3d106989
285 [-]: LOADK     R20 K61      ; R20 := "Couldn't create vortex!"
286 [-]: CALL      R19 2 1      ; R19(R20)
287 [-]: JMP       395          ; PC := 395
288 [-]: GETGLOBAL R19 K8       ; R19 := _T
289 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["inCooldown"]
290 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
291 [-]: TEST      R19 0        ; if not R19 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: RETURN    R0 1         ; return 
294 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
295 [-]: GETGLOBAL R20 K8       ; R20 := _T
296 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["aliveVortex"]
297 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
298 [-]: CALL      R19 2 2      ; R19 := R19(R20)
299 [-]: TEST      R19 1        ; if R19 then PC := 313
300 [-]: JMP       313          ; PC := 313
301 [-]: GETGLOBAL R19 K8       ; R19 := _T
302 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["aliveVortex"]
303 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
304 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0xa2880940]
305 [-]: CALL      R19 2 1      ; R19(R20)
306 [-]: GETGLOBAL R19 K8       ; R19 := _T
307 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["aliveVortex"]
308 [-]: SETTABLE  R19 R4 K19   ; R19[R4] := nil
309 [-]: GETUPVAL  R19 U1       ; R19 := U1
310 [-]: MOVE      R20 R4       ; R20 := R4
311 [-]: MOVE      R21 R5       ; R21 := R5
312 [-]: CALL      R19 3 1      ; R19(R20,R21)
313 [-]: GETGLOBAL R19 K45      ; R19 := 0x63978719
314 [-]: TEST      R19 0        ; if not R19 then PC := 395
315 [-]: JMP       395          ; PC := 395
316 [-]: LOADK     R19 2        ; R19 := 2.000000
317 [-]: SELF      R20 R2 K42   ; R21 := R2; R20 := R2[0x13fe5c2e]
318 [-]: CALL      R20 2 2      ; R20 := R20(R21)
319 [-]: TEST      R20 0        ; if not R20 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: LOADK     R19 1        ; R19 := 1.000000
322 [-]: GETGLOBAL R20 K63      ; R20 := 0x60f649b4
323 [-]: GETGLOBAL R21 K64      ; R21 := 0x0ebdae04
324 [-]: GETGLOBAL R22 K65      ; R22 := 0x2f9e58b1
325 [-]: TEST      R5 0         ; if not R5 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETGLOBAL R20 K66      ; R20 := 0xf8dd336e
328 [-]: GETGLOBAL R21 K67      ; R21 := 0xa84e2806
329 [-]: GETGLOBAL R22 K68      ; R22 := 0xbcfe32c3
330 [-]: SELF      R23 R3 K69   ; R24 := R3; R23 := R3[0xe9f54086]
331 [-]: MOVE      R25 R21      ; R25 := R21
332 [-]: LOADK     R26 276      ; R26 := 276.000000
333 [-]: SELF      R27 R6 K70   ; R28 := R6; R27 := R6[0xcde10c4a]
334 [-]: CALL      R27 2 2      ; R27 := R27(R28)
335 [-]: MOVE      R28 R6       ; R28 := R6
336 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
337 [-]: MOVE      R21 R23      ; R21 := R23
338 [-]: GETGLOBAL R23 K71      ; R23 := 0x89326c93
339 [-]: SELF      R23 R23 K72  ; R24 := R23; R23 := R23[0x97dcff30]
340 [-]: MOVE      R25 R2       ; R25 := R2
341 [-]: SELF      R26 R2 K73   ; R27 := R2; R26 := R2[0xf6ebd926]
342 [-]: CALL      R26 2 2      ; R26 := R26(R27)
343 [-]: MOVE      R27 R21      ; R27 := R21
344 [-]: MOVE      R28 R20      ; R28 := R20
345 [-]: GETGLOBAL R29 K74      ; R29 := 0x3d233365
346 [-]: LOADK     R30 0        ; R30 := 0.000000
347 [-]: LOADNIL   R31 R31      ; R31 := nil
348 [-]: MOVE      R32 R6       ; R32 := R6
349 [-]: LOADK     R33 28       ; R33 := 28.000000
350 [-]: LOADBOOL  R34 0 0      ; R34 := false
351 [-]: LOADBOOL  R35 0 0      ; R35 := false
352 [-]: LOADBOOL  R36 0 0      ; R36 := false
353 [-]: MOVE      R37 R22      ; R37 := R22
354 [-]: LOADBOOL  R38 1 0      ; R38 := true
355 [-]: LOADNIL   R39 R39      ; R39 := nil
356 [-]: MOVE      R40 R19      ; R40 := R19
357 [-]: CALL      R23 18 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40)
358 [-]: GETGLOBAL R23 K71      ; R23 := 0x89326c93
359 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23[0x05909209]
360 [-]: GETGLOBAL R25 K76      ; R25 := 0x78267453
361 [-]: SELF      R26 R2 K73   ; R27 := R2; R26 := R2[0xf6ebd926]
362 [-]: CALL      R26 2 2      ; R26 := R26(R27)
363 [-]: GETGLOBAL R27 K34      ; R27 := ZERO_ROTATION
364 [-]: MOVE      R28 R6       ; R28 := R6
365 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
366 [-]: GETUPVAL  R23 U2       ; R23 := U2
367 [-]: MOVE      R24 R2       ; R24 := R2
368 [-]: MOVE      R25 R4       ; R25 := R4
369 [-]: MOVE      R26 R20      ; R26 := R20
370 [-]: MOVE      R27 R21      ; R27 := R21
371 [-]: MOVE      R28 R6       ; R28 := R6
372 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
373 [-]: SELF      R23 R2 K46   ; R24 := R2; R23 := R2[0x37e45fb5]
374 [-]: MOVE      R25 R9       ; R25 := R9
375 [-]: LOADBOOL  R26 0 0      ; R26 := false
376 [-]: LOADBOOL  R27 0 0      ; R27 := false
377 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
378 [-]: SETTABLE  R9 K24 K25   ; R9["buffType"] := 1.000000
379 [-]: GETGLOBAL R23 K77      ; R23 := 0x1ae017e0
380 [-]: SETTABLE  R9 K27 R23   ; R9["abilityType"] := R23
381 [-]: SETTABLE  R9 K26 K78   ; R9["isDebuff"] := true
382 [-]: GETGLOBAL R23 K18      ; R23 := 0xd2fcbc86
383 [-]: SETTABLE  R9 K29 R23   ; R9["buffData"] := R23
384 [-]: SELF      R23 R2 K46   ; R24 := R2; R23 := R2[0x37e45fb5]
385 [-]: MOVE      R25 R9       ; R25 := R9
386 [-]: LOADBOOL  R26 1 0      ; R26 := true
387 [-]: LOADBOOL  R27 0 0      ; R27 := false
388 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
389 [-]: GETGLOBAL R23 K8       ; R23 := _T
390 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["lastVortexTime"]
391 [-]: SETTABLE  R23 R4 R7    ; R23[R4] := R7
392 [-]: GETGLOBAL R23 K8       ; R23 := _T
393 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["inCooldown"]
394 [-]: SETTABLE  R23 R4 K78   ; R23[R4] := true
395 [-]: RETURN    R0 1         ; return 


