; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.WorldStateUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "WolfTeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "Wave"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 19 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R9 K5        ; Start := R9
 27 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R9 K6        ; SetUpGangster := R9
 30 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R9 K7        ; Capture := R9
 34 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R9 K8        ; PlayCaptureAnimation := R9
 38 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 39 [-]: SETGLOBAL R9 K9        ; WolfGangsterDeath := R9
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x4a9cc1a2
  7 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb62ecfe0]
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x61be252a]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x4a9cc1a2
 18 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xb40c191a]
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: ADD       R3 K7 R1     ; R3 := 1.000000 + R1
 23 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xa31ba7ee]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x014db014]
 29 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xb40c191a]
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xcfc01047
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0xfa9e477f]
 14 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 15 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 16 [-]: MOVE      R14 R12      ; R14 := R12
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: TEST      R13 1        ; if R13 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0xcde10c4a]
 21 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 22 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xf2deaf69]
 23 [-]: MOVE      R15 R6       ; R15 := R6
 24 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 25 [-]: TEST      R13 0        ; if not R13 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R13 0 0      ; R13 := false
 28 [-]: RETURN    R13 2        ; return R13
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 13; R9 := R10 end
 30 [-]: JMP       13           ; PC := 13
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 32 [-]: JMP       9            ; PC := 9
 33 [-]: LOADKB    R13 1 0      ; R13 := true
 34 [-]: RETURN    R13 2        ; return R13
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CONST     R7 1         ; R7 := 1.000000
  2 [-]: MOVE      R8 R5        ; R8 := R5
  3 [-]: CONST     R9 1         ; R9 := 1.000000
  4 [-]: FORPREP   R7 32        ; R7 -= R9; PC := 32
  5 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
  6 [-]: CONST     R12 0        ; R12 := 0.000000
  7 [-]: CALL      R11 2 1      ; R11(R12)
  8 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0x2883e796]
  9 [-]: MOVE      R13 R1       ; R13 := R1
 10 [-]: MOVE      R14 R2       ; R14 := R2
 11 [-]: CONST     R15 5        ; R15 := 5.000000
 12 [-]: GETUPVAL  R16 U0       ; R16 := U0
 13 [-]: MOVE      R17 R4       ; R17 := R4
 14 [-]: LOADNIL   R18 R18      ; R18 := nil
 15 [-]: CONST     R19 0        ; R19 := 0.000000
 16 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
 17 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: TEST      R6 0         ; if not R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x9e21e394]
 25 [-]: CALL      R12 2 1      ; R12(R13)
 26 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x81b5632f]
 27 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 28 [-]: LOADK     R15 K7       ; R15 := "StormTarget"
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: MOVE      R15 R3       ; R15 := R3
 31 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 32 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R6 1         ; R6 := 1.000000
  2 [-]: LEN       R7 R1        ; R7 := # R1
  3 [-]: CONST     R8 1         ; R8 := 1.000000
  4 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
  5 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x33fc842f]
  6 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
  7 [-]: LOADNIL   R13 R13      ; R13 := nil
  8 [-]: GETUPVAL  R14 U0       ; R14 := U0
  9 [-]: MOVE      R15 R3       ; R15 := R3
 10 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 11 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 12 [-]: MOVE      R12 R10      ; R12 := R10
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: TEST      R11 1        ; if R11 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0x9e21e394]
 19 [-]: CALL      R11 2 1      ; R11(R12)
 20 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0x81b5632f]
 21 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 22 [-]: LOADK     R14 K5       ; R14 := "StormTarget"
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: MOVE      R14 R2       ; R14 := R2
 25 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 26 [-]: GETGLOBAL R11 K6       ; R11 := _T
 27 [-]: SETTABLE  R11 K7 K8    ; R11["ConvictSpawnQueued"] := false
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: GETTABLE  R13 R1 R9    ; R13 := R1[R9]
 31 [-]: SELF      R14 R10 K9   ; R15 := R10; R14 := R10[0xbb610e5b]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: MOVE      R15 R2       ; R15 := R2
 34 [-]: MOVE      R16 R3       ; R16 := R3
 35 [-]: MOVE      R17 R4       ; R17 := R4
 36 [-]: MOVE      R18 R5       ; R18 := R5
 37 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 38 [-]: FORLOOP   R6 5         ; R6 += R8; if R6 <= R7 then begin PC := 5; R9 := R6 end
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x59e42e1b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe8c8f01e]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6189cb44]
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: LOADK     R5 K4        ; R5 := 9999.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 11 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x5c390f04]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x8d66ec64]
 15 [-]: LOADK     R6 K8        ; R6 := "wgsc"
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x6968ea36]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R4 K11     ; if R4 ~= 32.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       211          ; PC := 211
 24 [-]: EQ        0 R4 K12     ; if R4 ~= 8.000000 then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: GETGLOBAL R7 K5        ; R7 := 0xbe190284
 27 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x0eb34c69]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
 32 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xa8a89415]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SUB       R8 R7 K16    ; R8 := R7 - 1.000000
 39 [-]: EQ        1 R8 K15     ; if R8 == 0.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: JMP       211          ; PC := 211
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
 44 [-]: GETGLOBAL R9 K18       ; R9 := 0x55730e1a
 45 [-]: CONST     R10 15       ; R10 := 15.000000
 46 [-]: CONST     R11 30       ; R11 := 30.000000
 47 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: GETGLOBAL R8 K19       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["ConvictSpawnQueued"]
 51 [-]: TEST      R8 0         ; if not R8 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETGLOBAL R8 K19       ; R8 := _T
 54 [-]: SETTABLE  R8 K20 K21   ; R8["ConvictSpawnQueued"] := false
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x8b5b1f58]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETUPVAL  R9 U3        ; R9 := U3
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: MOVE      R11 R2       ; R11 := R2
 66 [-]: GETGLOBAL R12 K18      ; R12 := 0x55730e1a
 67 [-]: CONST     R13 1        ; R13 := 1.000000
 68 [-]: LEN       R14 R8       ; R14 := # R8
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: GETTABLE  R12 R8 R12   ; R12 := R8[R12]
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: MOVE      R14 R5       ; R14 := R5
 73 [-]: LOADKB    R15 1 0      ; R15 := true
 74 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 75 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 76 [-]: CONST     R10 1        ; R10 := 1.000000
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: JMP       26           ; PC := 26
 79 [-]: JMP       211          ; PC := 211
 80 [-]: EQ        0 R4 K23     ; if R4 ~= 2.000000 then PC := 125
 81 [-]: JMP       125          ; PC := 125
 82 [-]: GETGLOBAL R9 K19       ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["SurvivalMissionState"]
 84 [-]: EQ        1 R9 K25     ; if R9 == 3.000000 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
 87 [-]: CONST     R10 1        ; R10 := 1.000000
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: JMP       82           ; PC := 82
 90 [-]: GETGLOBAL R9 K19       ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["SurvivalMissionState"]
 92 [-]: EQ        0 R9 K25     ; if R9 ~= 3.000000 then PC := 211
 93 [-]: JMP       211          ; PC := 211
 94 [-]: GETGLOBAL R9 K19       ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ConvictSpawnQueued"]
 96 [-]: TEST      R9 0         ; if not R9 then PC := 120
 97 [-]: JMP       120          ; PC := 120
 98 [-]: GETGLOBAL R9 K19       ; R9 := _T
 99 [-]: SETTABLE  R9 K20 K21   ; R9["ConvictSpawnQueued"] := false
100 [-]: GETUPVAL  R9 U2        ; R9 := U2
101 [-]: MOVE      R10 R2       ; R10 := R2
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
106 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x8b5b1f58]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: GETUPVAL  R10 U3       ; R10 := U3
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: MOVE      R12 R2       ; R12 := R2
111 [-]: GETGLOBAL R13 K18      ; R13 := 0x55730e1a
112 [-]: CONST     R14 1        ; R14 := 1.000000
113 [-]: LEN       R15 R9       ; R15 := # R9
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: GETTABLE  R13 R9 R13   ; R13 := R9[R13]
116 [-]: MOVE      R14 R6       ; R14 := R6
117 [-]: MOVE      R15 R5       ; R15 := R5
118 [-]: LOADKB    R16 1 0      ; R16 := true
119 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
120 [-]: GETGLOBAL R10 K17      ; R10 := 0xcbd666e1
121 [-]: CONST     R11 1        ; R11 := 1.000000
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: JMP       90           ; PC := 90
124 [-]: JMP       211          ; PC := 211
125 [-]: GETGLOBAL R10 K19      ; R10 := _T
126 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["ConvictSpawnQueued"]
127 [-]: TEST      R10 0        ; if not R10 then PC := 207
128 [-]: JMP       207          ; PC := 207
129 [-]: GETGLOBAL R10 K19      ; R10 := _T
130 [-]: SETTABLE  R10 K20 K21  ; R10["ConvictSpawnQueued"] := false
131 [-]: GETUPVAL  R10 U2       ; R10 := U2
132 [-]: MOVE      R11 R2       ; R11 := R2
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 0        ; if not R10 then PC := 207
135 [-]: JMP       207          ; PC := 207
136 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0xc9eaf3c4]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: LEN       R11 R10      ; R11 := # R10
139 [-]: LT        0 K15 R11    ; if 0.000000 >= R11 then PC := 192
140 [-]: JMP       192          ; PC := 192
141 [-]: GETTABLE  R11 R10 K16  ; R11 := R10[1.000000]
142 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_ROTATION
143 [-]: LEN       R13 R10      ; R13 := # R10
144 [-]: LT        0 K16 R13    ; if 1.000000 >= R13 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: GETTABLE  R12 R10 K23  ; R12 := R10[2.000000]
147 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
148 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x8b5b1f58]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: CONST     R14 1        ; R14 := 1.000000
151 [-]: LEN       R15 R2       ; R15 := # R2
152 [-]: CONST     R16 1        ; R16 := 1.000000
153 [-]: FORPREP   R14 190      ; R14 -= R16; PC := 190
154 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x018db83a]
155 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
156 [-]: MOVE      R21 R11      ; R21 := R11
157 [-]: MOVE      R22 R12      ; R22 := R12
158 [-]: CONST     R23 2        ; R23 := 2.000000
159 [-]: GETUPVAL  R24 U4       ; R24 := U4
160 [-]: MOVE      R25 R6       ; R25 := R6
161 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
162 [-]: GETGLOBAL R19 K29      ; R19 := 0x7b998233
163 [-]: MOVE      R20 R18      ; R20 := R18
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: TEST      R19 1        ; if R19 then PC := 190
166 [-]: JMP       190          ; PC := 190
167 [-]: GETGLOBAL R19 K18      ; R19 := 0x55730e1a
168 [-]: CONST     R20 1        ; R20 := 1.000000
169 [-]: LEN       R21 R13      ; R21 := # R13
170 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
171 [-]: GETTABLE  R19 R13 R19  ; R19 := R13[R19]
172 [-]: SELF      R20 R18 K30  ; R21 := R18; R20 := R18[0x81b5632f]
173 [-]: GETGLOBAL R22 K31      ; R22 := 0x0469f296
174 [-]: LOADK     R23 K32      ; R23 := "StormTarget"
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: MOVE      R23 R19      ; R23 := R19
177 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
178 [-]: GETUPVAL  R20 U5       ; R20 := U5
179 [-]: MOVE      R21 R1       ; R21 := R1
180 [-]: GETTABLE  R22 R2 R17   ; R22 := R2[R17]
181 [-]: SELF      R23 R18 K33  ; R24 := R18; R23 := R18[0xbb610e5b]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: MOVE      R24 R19      ; R24 := R19
184 [-]: MOVE      R25 R6       ; R25 := R6
185 [-]: MOVE      R26 R5       ; R26 := R5
186 [-]: LOADKB    R27 0 0      ; R27 := false
187 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
188 [-]: GETGLOBAL R20 K19      ; R20 := _T
189 [-]: SETTABLE  R20 K20 K21  ; R20["ConvictSpawnQueued"] := false
190 [-]: FORLOOP   R14 154      ; R14 += R16; if R14 <= R15 then begin PC := 154; R17 := R14 end
191 [-]: JMP       207          ; PC := 207
192 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
193 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x8b5b1f58]
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: GETUPVAL  R21 U3       ; R21 := U3
196 [-]: MOVE      R22 R1       ; R22 := R1
197 [-]: MOVE      R23 R2       ; R23 := R2
198 [-]: GETGLOBAL R24 K18      ; R24 := 0x55730e1a
199 [-]: CONST     R25 1        ; R25 := 1.000000
200 [-]: LEN       R26 R20      ; R26 := # R20
201 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
202 [-]: GETTABLE  R24 R20 R24  ; R24 := R20[R24]
203 [-]: MOVE      R25 R6       ; R25 := R6
204 [-]: MOVE      R26 R5       ; R26 := R5
205 [-]: LOADKB    R27 0 0      ; R27 := false
206 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
207 [-]: GETGLOBAL R21 K17      ; R21 := 0xcbd666e1
208 [-]: CONST     R22 1        ; R22 := 1.000000
209 [-]: CALL      R21 2 1      ; R21(R22)
210 [-]: JMP       125          ; PC := 125
211 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InSimulacrum"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x7fa71ce8]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mType"]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 17 [-]: GETGLOBAL R8 K6        ; R8 := gBaseMarkerInfoType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xde52f297]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 25 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x1ac1655c]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x35577788]
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x29ef273d]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x66905cb0]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x2047cfe7]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 49 [-]: LOADK     R8 K15       ; R8 := 0.100000
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: JMP       38           ; PC := 38
 52 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x808b79e6]
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: GETGLOBAL R8 K17       ; R8 := EMPTY_SYMBOL
 56 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: EQ        1 R7 K18     ; if R7 == nil then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x0cca925a]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: LOADNIL   R8 R8        ; R8 := nil
 65 [-]: CONST     R9 1         ; R9 := 1.000000
 66 [-]: GETGLOBAL R10 K20      ; R10 := 0x237e9958
 67 [-]: LEN       R10 R10      ; R10 := # R10
 68 [-]: CONST     R11 1        ; R11 := 1.000000
 69 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 70 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
 71 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x4e5939a5]
 72 [-]: GETGLOBAL R15 K20      ; R15 := 0x237e9958
 73 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 74 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xd1586535]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: LOADK     R17 K23      ; R17 := 340282346638528859811704183484516925440.000000
 77 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 78 [-]: MOVE      R8 R13       ; R8 := R13
 79 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 80 [-]: MOVE      R14 R8       ; R14 := R8
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
 86 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 87 [-]: MOVE      R14 R8       ; R14 := R8
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 133
 90 [-]: JMP       133          ; PC := 133
 91 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
 92 [-]: LOADK     R14 K25      ; R14 := "GangsterImmune"
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0x1ac1655c]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xa383de31]
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: CONST     R17 25       ; R17 := 25.000000
 99 [-]: CONST     R18 6        ; R18 := 6.000000
100 [-]: CONST     R19 0        ; R19 := 0.000000
101 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
102 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0x1ac1655c]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x4cb29d1c]
105 [-]: MOVE      R16 R13      ; R16 := R13
106 [-]: CONST     R17 25       ; R17 := 25.000000
107 [-]: CONST     R18 6        ; R18 := 6.000000
108 [-]: CONST     R19 0        ; R19 := 0.000000
109 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
110 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
111 [-]: MOVE      R15 R8       ; R15 := R8
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R14 R8 K29   ; R15 := R8; R14 := R8[0xd2715720]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: LT        0 K30 R14    ; if 0.000000 >= R14 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
120 [-]: CONST     R15 0        ; R15 := 0.000000
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: JMP       110          ; PC := 110
123 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0x1ac1655c]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x8e3e343e]
126 [-]: MOVE      R16 R13      ; R16 := R13
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0x1ac1655c]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x9326ca4b]
131 [-]: MOVE      R16 R13      ; R16 := R13
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CapturedConvictAvatars"]
 16 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K5 R4     ; R3["CapturedConvictAvatars"] := R4
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x388577d5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K4        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CapturedConvictAvatars"]
 26 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K4        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CapturedConvictAvatars"]
 37 [-]: SETTABLE  R4 R3 R2     ; R4[R3] := R2
 38 [-]: GETGLOBAL R4 K4        ; R4 := _T
 39 [-]: SETTABLE  R4 K8 R3     ; R4[0x818ec626] := R3
 40 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xf4e253b6]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: SETUPVAL  R0 U1        ; U82 := R1
 43 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd5f7912b]
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K12       ; R7 := "PlayCaptureAnimation"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADKB    R7 0 0       ; R7 := false
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CapturedConvictAvatars"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CapturedConvictInstance"]
 12 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturedConvictAvatars"]
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CapturedConvictInstance"]
 19 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CapturedConvictInstance"]
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CapturedConvictAvatars"]
 28 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 29 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5e651723]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x818ec626]
 32 [-]: LOADNIL   R6 R6        ; R6 := nil
 33 [-]: LOADKB    R7 0 0       ; R7 := false
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5d985c7e]
 36 [-]: LOADNIL   R6 R6        ; R6 := nil
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x7027c544]
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0xf88e4337
 41 [-]: LOADKB    R7 1 0       ; R7 := true
 42 [-]: CONST     R8 2         ; R8 := 2.000000
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: LOADKB    R10 1 0      ; R10 := true
 45 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 46 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x7027c544]
 47 [-]: GETGLOBAL R6 K11       ; R6 := 0xba16f1c9
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: CONST     R8 2         ; R8 := 2.000000
 50 [-]: CONST     R9 2         ; R9 := 2.000000
 51 [-]: LOADKB    R10 1 0      ; R10 := true
 52 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x47901f07]
 60 [-]: GETGLOBAL R7 K13       ; R7 := 0x3332be79
 61 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: MOVE      R4 R5        ; R4 := R5
 64 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xfa9e477f]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x31a3964d]
 72 [-]: CONST     R8 6         ; R8 := 6.000000
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x47901f07]
 75 [-]: GETGLOBAL R8 K17       ; R8 := 0x8dbc0c42
 76 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 77 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 78 [-]: CONST     R7 0         ; R7 := 0.000000
 79 [-]: LT        0 R7 K18     ; if R7 >= 1.100000 then PC := 191
 80 [-]: JMP       191          ; PC := 191
 81 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xd2715720]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: LT        0 K20 R8     ; if 0.000000 >= R8 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x16e0b3da]
 91 [-]: GETGLOBAL R10 K11      ; R10 := 0xba16f1c9
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: TEST      R8 1         ; if R8 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x7027c544]
 96 [-]: GETGLOBAL R10 K11      ; R10 := 0xba16f1c9
 97 [-]: LOADKB    R11 0 0      ; R11 := false
 98 [-]: CONST     R12 2        ; R12 := 2.000000
 99 [-]: CONST     R13 2        ; R13 := 2.000000
100 [-]: LOADKB    R14 1 0      ; R14 := true
101 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
102 [-]: JMP       170          ; PC := 170
103 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xd2715720]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: LE        1 R8 K20     ; if R8 <= 0.000000 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x1ac1655c]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x73901acf]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 170
117 [-]: JMP       170          ; PC := 170
118 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 1         ; if R8 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R8 U0        ; R8 := U0
124 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x383d2e7d]
125 [-]: CALL      R8 2 1       ; R8(R9)
126 [-]: LOADNIL   R8 R8        ; R8 := nil
127 [-]: SETUPVAL  R8 U0        ; U82 := R0
128 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
129 [-]: MOVE      R9 R2        ; R9 := R2
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 151
132 [-]: JMP       151          ; PC := 151
133 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0xf2deaf69]
134 [-]: GETGLOBAL R10 K26      ; R10 := gRagdollType
135 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
136 [-]: TEST      R8 1         ; if R8 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2[0x986d2ab8]
139 [-]: GETGLOBAL R10 K28      ; R10 := 0x6c97a788
140 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["CLOAK"]
141 [-]: CONST     R11 0        ; R11 := 0.000000
142 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
143 [-]: SELF      R8 R2 K30    ; R9 := R2; R8 := R2[0x66472bf5]
144 [-]: CONST     R10 0        ; R10 := 0.000000
145 [-]: CALL      R8 3 1       ; R8(R9,R10)
146 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0x1ac1655c]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xf3be7110]
149 [-]: CONST     R10 1        ; R10 := 1.000000
150 [-]: CALL      R8 3 1       ; R8(R9,R10)
151 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
152 [-]: MOVE      R9 R4        ; R9 := R4
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: TEST      R8 1         ; if R8 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4[0xa2880940]
157 [-]: CALL      R8 2 1       ; R8(R9)
158 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
159 [-]: MOVE      R9 R6        ; R9 := R6
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 1         ; if R8 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R8 R6 K32    ; R9 := R6; R8 := R6[0xa2880940]
164 [-]: CALL      R8 2 1       ; R8(R9)
165 [-]: GETUPVAL  R8 U1        ; R8 := U1
166 [-]: MOVE      R9 R0        ; R9 := R0
167 [-]: LOADKB    R10 1 0      ; R10 := true
168 [-]: CALL      R8 3 1       ; R8(R9,R10)
169 [-]: RETURN    R0 1         ; return 
170 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
171 [-]: MOVE      R9 R2        ; R9 := R2
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: TEST      R8 1         ; if R8 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2[0x986d2ab8]
176 [-]: GETGLOBAL R10 K28      ; R10 := 0x6c97a788
177 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["CLOAK"]
178 [-]: MOVE      R11 R7       ; R11 := R7
179 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
180 [-]: SELF      R8 R2 K30    ; R9 := R2; R8 := R2[0x66472bf5]
181 [-]: MOVE      R10 R7       ; R10 := R7
182 [-]: CALL      R8 3 1       ; R8(R9,R10)
183 [-]: GETGLOBAL R8 K33       ; R8 := 0x67652851
184 [-]: CALL      R8 1 2       ; R8 := R8()
185 [-]: MUL       R8 R8 K34    ; R8 := R8 * 0.200000
186 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
187 [-]: GETGLOBAL R8 K35       ; R8 := 0xcbd666e1
188 [-]: CONST     R9 0         ; R9 := 0.000000
189 [-]: CALL      R8 2 1       ; R8(R9)
190 [-]: JMP       79           ; PC := 79
191 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
192 [-]: MOVE      R9 R0        ; R9 := R0
193 [-]: CALL      R8 2 2       ; R8 := R8(R9)
194 [-]: TEST      R8 1         ; if R8 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x16e0b3da]
197 [-]: GETGLOBAL R10 K11      ; R10 := 0xba16f1c9
198 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
199 [-]: TEST      R8 0         ; if not R8 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x7027c544]
202 [-]: LOADNIL   R10 R10      ; R10 := nil
203 [-]: LOADKB    R11 0 0      ; R11 := false
204 [-]: CONST     R12 2        ; R12 := 2.000000
205 [-]: CONST     R13 1        ; R13 := 1.000000
206 [-]: LOADKB    R14 0 0      ; R14 := false
207 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
208 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
209 [-]: MOVE      R9 R0        ; R9 := R0
210 [-]: CALL      R8 2 2       ; R8 := R8(R9)
211 [-]: TEST      R8 0         ; if not R8 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
214 [-]: MOVE      R9 R3        ; R9 := R3
215 [-]: CALL      R8 2 2       ; R8 := R8(R9)
216 [-]: TEST      R8 1         ; if R8 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R8 R3 K36    ; R9 := R3; R8 := R3[0xbb610e5b]
219 [-]: CALL      R8 2 2       ; R8 := R8(R9)
220 [-]: MOVE      R0 R8        ; R0 := R8
221 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
222 [-]: MOVE      R9 R2        ; R9 := R2
223 [-]: CALL      R8 2 2       ; R8 := R8(R9)
224 [-]: TEST      R8 1         ; if R8 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: SELF      R8 R2 K32    ; R9 := R2; R8 := R2[0xa2880940]
227 [-]: CALL      R8 2 1       ; R8(R9)
228 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
229 [-]: MOVE      R9 R0        ; R9 := R0
230 [-]: CALL      R8 2 2       ; R8 := R8(R9)
231 [-]: TEST      R8 1         ; if R8 then PC := 246
232 [-]: JMP       246          ; PC := 246
233 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0[0xa5e492d4]
234 [-]: CALL      R8 2 2       ; R8 := R8(R9)
235 [-]: TEST      R8 0         ; if not R8 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x16e0b3da]
238 [-]: GETGLOBAL R10 K11      ; R10 := 0xba16f1c9
239 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
240 [-]: TEST      R8 0         ; if not R8 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x7027c544]
243 [-]: LOADNIL   R10 R10      ; R10 := nil
244 [-]: LOADKB    R11 0 0      ; R11 := false
245 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
246 [-]: GETGLOBAL R8 K35       ; R8 := 0xcbd666e1
247 [-]: CONST     R9 0         ; R9 := 0.000000
248 [-]: CALL      R8 2 1       ; R8(R9)
249 [-]: GETUPVAL  R8 U1        ; R8 := U1
250 [-]: MOVE      R9 R0        ; R9 := R0
251 [-]: LOADKB    R10 1 0      ; R10 := true
252 [-]: CALL      R8 3 1       ; R8(R9,R10)
253 [-]: GETGLOBAL R8 K1        ; R8 := _T
254 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["CapturedConvictAvatars"]
255 [-]: SETTABLE  R8 R1 K3     ; R8[R1] := nil
256 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
257 [-]: GETGLOBAL R9 K1        ; R9 := _T
258 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["OnConvictEliminated"]
259 [-]: CALL      R8 2 2       ; R8 := R8(R9)
260 [-]: TEST      R8 1         ; if R8 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R8 K1        ; R8 := _T
263 [-]: GETTABLE  R8 R8 K39    ; R8 := R8[0xc20648b3]
264 [-]: LOADKB    R9 1 0       ; R9 := true
265 [-]: CALL      R8 2 1       ; R8(R9)
266 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OnConvictEliminated"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xc20648b3]
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


