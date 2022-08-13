; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 28        ; R0 := 28.000000
  2 [-]: LOADK     R1 70        ; R1 := 70.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.130000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K2        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K3        ; R5 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: SETGLOBAL R7 K4        ; ShowClipDeco := R7
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R7 K5        ; ReloadDropClips := R7
 22 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K6        ; AdjustClipEmissive := R7
 25 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 26 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R8 K7        ; ApplyCustomization := R8
 29 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R8 K8        ; DynamicClipApplyCustomizationAndEmissive := R8
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9bafffe3
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xdde5c6a1]
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x3eda26fc]
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: UNM       R7 R7        ; R7 := ^ R7
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x5bced4c4
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x00fa6bf1]
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x00046924
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xe28aa928]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x8b696a72
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x768274d6]
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0e3d4356
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x1ee7cc80
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xb621236f
 14 [-]: TEST      R2 0         ; if not R2 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x73a8846a]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x22f0b321]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x22f0b321]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd4cc05b4]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x73a8846a]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5163741e]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x8b696a72
 31 [-]: TEST      R4 1         ; if R4 then PC := 74
 32 [-]: JMP       74           ; PC := 74
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe9f54086]
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0xe77646d2
 37 [-]: LOADK     R7 325       ; R7 := 325.000000
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: GETGLOBAL R6 K9        ; R6 := 0xe77646d2
 56 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 62 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xac1b386a]
 63 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: MOVE      R5 R6        ; R5 := R6
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: DIV       R8 R5 R4     ; R8 := R5 / R4
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: JMP       40           ; PC := 40
 74 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x768274d6]
 75 [-]: LOADBOOL  R8 0 0       ; R8 := false
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 78 [-]: GETGLOBAL R7 K16       ; R7 := 0x5135c7a4
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 83 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x05909209]
 84 [-]: GETGLOBAL R8 K16       ; R8 := 0x5135c7a4
 85 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xd1586535]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xcb3851b8]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: MOVE      R11 R2       ; R11 := R2
 90 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 91 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd6bd1155]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x7a7373f5]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: DIV       R3 R4 R2     ; R3 := R4 / R2
 11 [-]: SUB       R4 K4 R3     ; R4 := 1.000000 - R3
 12 [-]: MUL       R4 R4 K5     ; R4 := R4 * 0.990000
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x77e2c12e
 14 [-]: TEST      R5 0         ; if not R5 then PC := 74
 15 [-]: JMP       74           ; PC := 74
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x24b019ac]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2b54251b]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xc1595bd5]
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 78
 27 [-]: JMP       78           ; PC := 78
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 72        ; R8 -= R10; PC := 72
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x986d2ab8]
 34 [-]: GETGLOBAL R15 K12      ; R15 := 0xc0c790bf
 35 [-]: MOVE      R16 R4       ; R16 := R4
 36 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 37 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0xc9f6a7d7]
 38 [-]: GETGLOBAL R15 K14      ; R15 := 0xba119994
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 41 [-]: MOVE      R15 R13      ; R15 := R13
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x986d2ab8]
 46 [-]: GETGLOBAL R16 K12      ; R16 := 0xc0c790bf
 47 [-]: MOVE      R17 R4       ; R17 := R4
 48 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 49 [-]: GETGLOBAL R14 K15      ; R14 := 0x835fbec5
 50 [-]: TEST      R14 0        ; if not R14 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R14 U0       ; R14 := U0
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: CALL      R14 2 1      ; R14(R15)
 55 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 56 [-]: GETGLOBAL R15 K16      ; R15 := 0xcc858b53
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12[0xc9f6a7d7]
 61 [-]: GETGLOBAL R16 K16      ; R16 := 0xcc858b53
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 64 [-]: MOVE      R16 R14      ; R16 := R14
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0x986d2ab8]
 69 [-]: GETGLOBAL R17 K12      ; R17 := 0xc0c790bf
 70 [-]: MOVE      R18 R4       ; R18 := R4
 71 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 72 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x986d2ab8]
 75 [-]: GETGLOBAL R17 K12      ; R17 := 0xc0c790bf
 76 [-]: MOVE      R18 R4       ; R18 := R4
 77 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xed324116]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x73a8846a]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x68d708a7]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x61b59a83]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x2540510f]
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x41bf4b5d]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xc89bae6f]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x63efe944]
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: LEN       R8 R6        ; R8 := # R6
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: FORPREP   R7 49        ; R7 -= R9; PC := 49
 44 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 45 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xcddc3abb]
 46 [-]: SUB       R14 R10 K11  ; R14 := R10 - 1.000000
 47 [-]: MOVE      R15 R11      ; R15 := R11
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x41bf4b5d]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x92c56c50]
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x68d708a7]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x61b59a83]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x7e441664]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: SUB       R8 R6 K9     ; R8 := R6 - 1.000000
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 48 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xcddc3abb]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: SELF      R14 R4 K11   ; R15 := R4; R14 := R4[0xddafe257]
 51 [-]: MOVE      R16 R10      ; R16 := R10
 52 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 53 [-]: CALL      R11 0 1      ; R11(R12,...)
 54 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 55 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0xd6bd1155]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: LOADK     R12 1        ; R12 := 1.000000
 58 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2[0x7a7373f5]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: DIV       R12 R13 R11  ; R12 := R13 / R11
 63 [-]: SUB       R13 K9 R12   ; R13 := 1.000000 - R12
 64 [-]: MUL       R13 R13 K14  ; R13 := R13 * 0.990000
 65 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x986d2ab8]
 66 [-]: GETGLOBAL R16 K16      ; R16 := 0xc0c790bf
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 69 [-]: GETGLOBAL R14 K17      ; R14 := 0xb621236f
 70 [-]: TEST      R14 0        ; if not R14 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xa2fd90ed]
 74 [-]: MOVE      R15 R0       ; R15 := R0
 75 [-]: MOVE      R16 R2       ; R16 := R2
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: RETURN    R0 1         ; return 


