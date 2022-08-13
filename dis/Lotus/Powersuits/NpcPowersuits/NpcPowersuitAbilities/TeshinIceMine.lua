; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ba58c7f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: LOADBOOL  R2 0 0       ; R2 := false
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f52f271
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x56c01834]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xef893aec]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["goalTag"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f52f271
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xfa9e477f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xa39bb54b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xe4a5b3ca]
 30 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd1586535]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["y"]
 33 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x893175d8]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["y"]
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["visible"]
 39 [-]: TEST      R5 0         ; if not R5 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 42 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["avatar"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["avatar"]
 47 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x73901acf]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["avatar"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETTABLE  R5 R3 K17    ; R5 := R3["distanceToTarget"]
 57 [-]: GETGLOBAL R6 K18       ; R6 := 0x4243a037
 58 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETTABLE  R5 R3 K17    ; R5 := R3["distanceToTarget"]
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0x86f495d5
 62 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R5 1         ; R5 := 1.000000
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: RETURN    R5 2         ; return R5
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x7027c544]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xb958b30d
  3 [-]: LOADBOOL  R5 0 0       ; R5 := false
  4 [-]: LOADK     R6 3         ; R6 := 3.000000
  5 [-]: LOADK     R7 1         ; R7 := 1.000000
  6 [-]: LOADBOOL  R8 1 0       ; R8 := true
  7 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 1         ; R3 := 1.750000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8b5b1f58]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       68           ; PC := 68
 24 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xd1586535]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x1f420a3a]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x86f495d5
 30 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0xa421af95
 33 [-]: CALL      R10 1 2      ; R10 := R10()
 34 [-]: LOADNIL   R11 R11      ; R11 := nil
 35 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 36 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xbd5d0ec1]
 37 [-]: GETGLOBAL R14 K11      ; R14 := 0xa421af95
 38 [-]: LOADK     R15 0        ; R15 := 0.000000
 39 [-]: LOADK     R16 0        ; R16 := 0.250000
 40 [-]: LOADK     R17 0        ; R17 := 0.000000
 41 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 42 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
 43 [-]: GETGLOBAL R15 K11      ; R15 := 0xa421af95
 44 [-]: LOADK     R16 0        ; R16 := 0.000000
 45 [-]: LOADK     R17 5        ; R17 := 5.000000
 46 [-]: LOADK     R18 0        ; R18 := 0.000000
 47 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 48 [-]: SUB       R15 R8 R15   ; R15 := R8 - R15
 49 [-]: MOVE      R16 R7       ; R16 := R7
 50 [-]: MOVE      R17 R11      ; R17 := R11
 51 [-]: MOVE      R18 R10      ; R18 := R10
 52 [-]: LOADBOOL  R19 1 0      ; R19 := true
 53 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 54 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 55 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 58 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x05909209]
 59 [-]: GETGLOBAL R14 K15      ; R14 := 0x99f69c06
 60 [-]: GETGLOBAL R15 K11      ; R15 := 0xa421af95
 61 [-]: LOADK     R16 0        ; R16 := 0.000000
 62 [-]: LOADK     R17 0        ; R17 := 0.500000
 63 [-]: LOADK     R18 0        ; R18 := 0.000000
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
 66 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_ROTATION
 67 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 69 [-]: JMP       24           ; PC := 24
 70 [-]: RETURN    R0 1         ; return 


