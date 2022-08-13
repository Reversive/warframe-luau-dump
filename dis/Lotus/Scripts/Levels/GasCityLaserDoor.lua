; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NV_GAS_ALERT"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; SetupDoor := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: SETGLOBAL R2 K3        ; Cleanup := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; Failure := R2
 12 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 13 [-]: SETGLOBAL R2 K5        ; UpwardsPanMaterial := R2
 14 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 15 [-]: SETGLOBAL R2 K6        ; DownwardsPanMaterial := R2
 16 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 17 [-]: SETGLOBAL R2 K7        ; AlertPanMaterial := R2
 18 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 19 [-]: SETGLOBAL R2 K8        ; MaterialSwap := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["invasionId"]
  5 [-]: EQ        0 R2 K3      ; if R2 ~= "" then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["forceAllyFaction"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7f8ca80c
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x59c96e77]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f8ca80c
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x1aecd527
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x59c96e77]
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x1aecd527
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x59c96e77]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R2 K10       ; R2 := 0x6cbcb2c6
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[1.000000]
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0x55730e1a
 53 [-]: LOADK     R4 1         ; R4 := 1.000000
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0x6cbcb2c6
 55 [-]: LEN       R5 R5        ; R5 := # R5
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: EQ        1 R3 K11     ; if R3 == 1.000000 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R4 K10       ; R4 := 0x6cbcb2c6
 60 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 61 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xd1586535]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xd1586535]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 71 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x9307aa51]
 72 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xd1586535]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 77 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xef893aec]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x243148d6]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x56c01834]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x808b79e6]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x0cca925a]
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x795999df
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f8ca80c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7f8ca80c
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa2880940]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xd644c2f1
 16 [-]: LOADK     R2 K4        ; R2 := "Door detector has been destroyed"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd2715720]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        0 R1 K6      ; if R1 >= 1.000000 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f8ca80c
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa2880940]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xd644c2f1
 27 [-]: LOADK     R3 K4        ; R3 := "Door detector has been destroyed"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETTABLE  R1 K1 R2     ; R1["alarmDoorPosition"] := R2
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x751f061d]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x1aecd527
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xf4e253b6]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x1aecd527
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc9f6a7d7]
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0xd262c28d
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x659d451f]
 40 [-]: GETGLOBAL R5 K15       ; R5 := 0x22f9ef5f
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x659d451f]
 44 [-]: GETGLOBAL R5 K16       ; R5 := 0x008be85b
 45 [-]: LOADBOOL  R6 0 0       ; R6 := false
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x51b28d4c]
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x1aecd527
 51 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xcddc3abb]
 52 [-]: GETGLOBAL R5 K19       ; R5 := 0xeea0c01a
 53 [-]: GETGLOBAL R6 K20       ; R6 := 0x3d2bccc0
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K10       ; R3 := 0x1aecd527
 56 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xcddc3abb]
 57 [-]: GETGLOBAL R5 K21       ; R5 := 0xee1e7e06
 58 [-]: GETGLOBAL R6 K22       ; R6 := 0xb5bdd1e4
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETGLOBAL R3 K23       ; R3 := 0xcbd666e1
 61 [-]: GETGLOBAL R4 K24       ; R4 := 0x004d582d
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 1         ; if R3 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x659d451f]
 69 [-]: GETGLOBAL R5 K25       ; R5 := 0xc22fcbd2
 70 [-]: LOADBOOL  R6 0 0       ; R6 := false
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x51b28d4c]
 73 [-]: LOADBOOL  R5 0 0       ; R5 := false
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETGLOBAL R3 K10       ; R3 := 0x1aecd527
 76 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xcddc3abb]
 77 [-]: GETGLOBAL R5 K19       ; R5 := 0xeea0c01a
 78 [-]: GETGLOBAL R6 K26       ; R6 := 0x787bbb3e
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: GETGLOBAL R3 K10       ; R3 := 0x1aecd527
 81 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xcddc3abb]
 82 [-]: GETGLOBAL R5 K21       ; R5 := 0xee1e7e06
 83 [-]: GETGLOBAL R6 K27       ; R6 := 0x467013c2
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R3 R0 K28    ; R4 := R0; R3 := R0[0xf37943ff]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 1         ; if R3 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R3 R0 K29    ; R4 := R0; R3 := R0[0x383d2e7d]
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcddc3abb]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xeea0c01a
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xbfd5ec0d
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcddc3abb]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xeea0c01a
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xc4b06dc6
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcddc3abb]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xeea0c01a
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d2bccc0
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcddc3abb]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xeea0c01a
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d2bccc0
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


