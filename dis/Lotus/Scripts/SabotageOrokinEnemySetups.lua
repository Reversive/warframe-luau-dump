; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SimpleSpawnEnemy := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SimpleSpawnEnemies := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; GrineerShieldEnemyPair := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcea36880]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x6968ea36]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
 11 [-]: DIV       R3 R3 K5     ; R3 := R3 / 2.000000
 12 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x55730e1a
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x55730e1a
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x083efaa3
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x083efaa3
 23 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x5d172da9
 26 [-]: TEST      R8 0         ; if not R8 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xe223468f
 29 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x33fc842f]
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0xb5985109
 35 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K14      ; R13 := "RandomTeam"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: LOADNIL   R14 R14      ; R14 := nil
 40 [-]: MOVE      R15 R7       ; R15 := R7
 41 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 42 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R9 K16       ; R9 := 0x6fb81891
 48 [-]: TEST      R9 0         ; if not R9 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x9e21e394]
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 53 [-]: GETGLOBAL R10 K18      ; R10 := _T
 54 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["SabotageConsoleTarget"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x81b5632f]
 59 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 60 [-]: LOADK     R12 K21      ; R12 := "StormTarget"
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K18      ; R12 := _T
 63 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["SabotageConsoleTarget"]
 64 [-]: CONST     R13 10       ; R13 := 10.000000
 65 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcea36880]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x6968ea36]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
 11 [-]: DIV       R3 R3 K5     ; R3 := R3 / 2.000000
 12 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x55730e1a
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x5d172da9
 19 [-]: TEST      R6 0         ; if not R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0xe223468f
 22 [-]: LE        0 R6 R1      ; if R6 > R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: CONST     R5 1         ; R5 := 1.000000
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x58c8430e
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       87           ; PC := 87
 29 [-]: GETGLOBAL R11 K12      ; R11 := 0x083efaa3
 30 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 31 [-]: GETGLOBAL R12 K13      ; R12 := 0x6edd7adb
 32 [-]: TEST      R12 1        ; if R12 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R12 K6       ; R12 := 0x55730e1a
 35 [-]: CONST     R13 1        ; R13 := 1.000000
 36 [-]: GETGLOBAL R14 K12      ; R14 := 0x083efaa3
 37 [-]: LEN       R14 R14      ; R14 := # R14
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: GETGLOBAL R13 K12      ; R13 := 0x083efaa3
 40 [-]: GETTABLE  R11 R13 R12  ; R11 := R13[R12]
 41 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0x33fc842f]
 42 [-]: MOVE      R15 R11      ; R15 := R11
 43 [-]: MOVE      R16 R10      ; R16 := R10
 44 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
 45 [-]: LOADK     R18 K16      ; R18 := "RandomTeam"
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: MOVE      R18 R4       ; R18 := R4
 48 [-]: LOADNIL   R19 R19      ; R19 := nil
 49 [-]: MOVE      R20 R5       ; R20 := R5
 50 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 51 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
 52 [-]: MOVE      R15 R13      ; R15 := R13
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 1        ; if R14 then PC := 87
 55 [-]: JMP       87           ; PC := 87
 56 [-]: GETGLOBAL R14 K18      ; R14 := 0x6fb81891
 57 [-]: TEST      R14 0        ; if not R14 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x9e21e394]
 60 [-]: CALL      R14 2 1      ; R14(R15)
 61 [-]: GETGLOBAL R14 K20      ; R14 := 0x82953df9
 62 [-]: TEST      R14 0        ; if not R14 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xbb610e5b]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
 67 [-]: MOVE      R16 R14      ; R16 := R14
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xedb2efd9]
 72 [-]: CALL      R15 2 1      ; R15(R16)
 73 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
 74 [-]: GETGLOBAL R16 K23      ; R16 := _T
 75 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["SabotageConsoleTarget"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R15 R13 K25  ; R16 := R13; R15 := R13[0x81b5632f]
 80 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
 81 [-]: LOADK     R18 K26      ; R18 := "StormTarget"
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: GETGLOBAL R18 K23      ; R18 := _T
 84 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["SabotageConsoleTarget"]
 85 [-]: CONST     R19 10       ; R19 := 10.000000
 86 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 87 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 88 [-]: JMP       29           ; PC := 29
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcea36880]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x6968ea36]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
 11 [-]: DIV       R3 R3 K5     ; R3 := R3 / 2.000000
 12 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x55730e1a
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x55730e1a
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x4d054358
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x4d054358
 23 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 24 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x57402ae8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x33fc842f]
 31 [-]: GETGLOBAL R11 K11      ; R11 := 0x7976837f
 32 [-]: GETGLOBAL R12 K9       ; R12 := 0x57402ae8
 33 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
 34 [-]: LOADK     R14 K13      ; R14 := "ShieldTeam"
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R14 R4       ; R14 := R4
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R7 R9        ; R7 := R9
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 40 [-]: GETGLOBAL R10 K14      ; R10 := 0x63f17786
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x33fc842f]
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: GETGLOBAL R12 K14      ; R12 := 0x63f17786
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
 48 [-]: LOADK     R14 K13      ; R14 := "ShieldTeam"
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: MOVE      R14 R4       ; R14 := R4
 51 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 52 [-]: MOVE      R8 R9        ; R8 := R9
 53 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 95
 57 [-]: JMP       95           ; PC := 95
 58 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xcff4b62c]
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xcff4b62c]
 67 [-]: MOVE      R11 R7       ; R11 := R7
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0x9e21e394]
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x9e21e394]
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 74 [-]: GETGLOBAL R10 K17      ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["SabotageConsoleTarget"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0x81b5632f]
 80 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 81 [-]: LOADK     R12 K20      ; R12 := "StormTarget"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K17      ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["SabotageConsoleTarget"]
 85 [-]: CONST     R13 10       ; R13 := 10.000000
 86 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 87 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x81b5632f]
 88 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 89 [-]: LOADK     R12 K20      ; R12 := "StormTarget"
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K17      ; R12 := _T
 92 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["SabotageConsoleTarget"]
 93 [-]: CONST     R13 10       ; R13 := 10.000000
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: RETURN    R0 1         ; return 


