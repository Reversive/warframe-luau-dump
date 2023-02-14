; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "PanAndScaleSecond"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "randomOffset"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "NoiseSpeed"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "NoiseScale"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R5 K5        ; Combined := R5
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K6        ; Opacity := R5
 23 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 24 [-]: SETGLOBAL R5 K7        ; MeshRotation := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa40531d8]
  8 [-]: CONST     R5 2         ; R5 := 2.000000
  9 [-]: MUL       R6 K2 R0     ; R6 := -10.000000 * R0
 10 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: UNM       R4 R4        ; R4 :=  R4
 13 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 14 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 15 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7068a96d
  2 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "MeshRotation"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x54cfcda8
 11 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "Opacity"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x647c6b91
 20 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x5bced4c4
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x3630e649]
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: LT        0 R1 K10     ; if R1 >= 1.000000 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x986d2ab8]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: CONST     R5 -2        ; R5 := -2.000000
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: LOADK     R7 K12       ; R7 := 0.300000
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x42875a66
 37 [-]: EQ        0 R2 K1      ; if R2 ~= true then PC := 93
 38 [-]: JMP       93           ; PC := 93
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x5bced4c4
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x3630e649]
 41 [-]: GETGLOBAL R3 K14       ; R3 := 0xbf314d4e
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0xc331539a
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x3630e649]
 46 [-]: GETGLOBAL R4 K16       ; R4 := 0x027e56ed
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0xfe7e50a1
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x3630e649]
 51 [-]: GETGLOBAL R5 K18       ; R5 := 0x1614843e
 52 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["x"]
 53 [-]: MUL       R5 R5 K20    ; R5 := R5 * 1000.000000
 54 [-]: GETGLOBAL R6 K21       ; R6 := 0x1a148a8a
 55 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["x"]
 56 [-]: MUL       R6 R6 K20    ; R6 := R6 * 1000.000000
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: DIV       R4 R4 K20    ; R4 := R4 / 1000.000000
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 60 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x3630e649]
 61 [-]: GETGLOBAL R6 K18       ; R6 := 0x1614843e
 62 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["y"]
 63 [-]: MUL       R6 R6 K20    ; R6 := R6 * 1000.000000
 64 [-]: GETGLOBAL R7 K21       ; R7 := 0x1a148a8a
 65 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["y"]
 66 [-]: MUL       R7 R7 K20    ; R7 := R7 * 1000.000000
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: DIV       R5 R5 K20    ; R5 := R5 / 1000.000000
 69 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 70 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x3630e649]
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0x1614843e
 72 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["z"]
 73 [-]: MUL       R7 R7 K20    ; R7 := R7 * 1000.000000
 74 [-]: GETGLOBAL R8 K21       ; R8 := 0x1a148a8a
 75 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["z"]
 76 [-]: MUL       R8 R8 K20    ; R8 := R8 * 1000.000000
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: DIV       R6 R6 K20    ; R6 := R6 / 1000.000000
 79 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x986d2ab8]
 80 [-]: GETUPVAL  R9 U1        ; R9 := U1
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x986d2ab8]
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: MOVE      R10 R3       ; R10 := R3
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x986d2ab8]
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: MOVE      R10 R4       ; R10 := R4
 90 [-]: MOVE      R11 R5       ; R11 := R5
 91 [-]: MOVE      R12 R6       ; R12 := R6
 92 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c27e03f
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xe375a751
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x55b1e6a8
  8 [-]: EQ        0 R4 K4      ; if R4 ~= true then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3630e649]
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xe375a751
 13 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100.000000
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0x2b360c5b
 15 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: DIV       R3 R4 K7     ; R3 := R4 / 100.000000
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0xe375a751
 19 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x9194dab5
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0xfd4e12b5
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x9194dab5
 26 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x986d2ab8]
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x6c97a788
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UNLIT_ATTEN"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETGLOBAL R4 K14       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       18           ; PC := 18
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0xe375a751
 43 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0xfd4e12b5
 46 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x986d2ab8]
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x6c97a788
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UNLIT_ATTEN"]
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0x67652851
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 55 [-]: CONST     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       42           ; PC := 42
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xba8f63d1
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x48addfbb
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x00046924
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SETTABLE  R2 K5 K6     ; R2["bank"] := -90.000000
  9 [-]: SETTABLE  R2 K7 K8     ; R2["heading"] := 0.000000
 10 [-]: SETTABLE  R2 K9 R1     ; R2["pitch"] := R1
 11 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x70b8836c]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


