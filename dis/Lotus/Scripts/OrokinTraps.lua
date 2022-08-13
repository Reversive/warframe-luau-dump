; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Effects/Spawner"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TableLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R5 K4        ; EnableWallLaser := R5
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: SETGLOBAL R5 K5        ; DisableWallLaser := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: SETGLOBAL R5 K6        ; EnableLocTag := R5
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: SETGLOBAL R5 K7        ; EnableCaps := R5
 19 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 20 [-]: SETGLOBAL R5 K8        ; DestroyProxies := R5
 21 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 22 [-]: SETGLOBAL R5 K9        ; ExtendCaps := R5
 23 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 24 [-]: SETGLOBAL R5 K10       ; WaterOnExit := R5
 25 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 26 [-]: SETGLOBAL R5 K11       ; WaterOnEnter := R5
 27 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 28 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R6 K12       ; OnTouched := R6
 33 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R6 K13       ; OrderedPressurePlate := R6
 40 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 41 [-]: SETGLOBAL R6 K14       ; PitRevive := R6
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xb06835eb
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xb06835eb
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf2deaf69]
 15 [-]: GETGLOBAL R8 K4        ; R8 := gLotusEffectDecorationType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x986d2ab8]
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x6c97a788
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["UNLIT_ATTEN"]
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x1db57c6b]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 29 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf2deaf69]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 1         ; if R6 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 35 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x8eb2112d]
 36 [-]: LOADK     R8 K10       ; R8 := "Show"
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0xaaa7a118
 40 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0xaaa7a118
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0xd262c28d
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xc1595bd5]
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0xd262c28d
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: LEN       R8 R6        ; R8 := # R6
 55 [-]: LOADK     R9 1         ; R9 := 1.000000
 56 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x383d2e7d]
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 62 [-]: GETGLOBAL R12 K16      ; R12 := 0x608dd73f
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xc1595bd5]
 67 [-]: GETGLOBAL R13 K16      ; R13 := 0x608dd73f
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: LOADK     R12 1        ; R12 := 1.000000
 70 [-]: LEN       R13 R11      ; R13 := # R11
 71 [-]: LOADK     R14 1        ; R14 := 1.000000
 72 [-]: FORPREP   R12 76       ; R12 -= R14; PC := 76
 73 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 74 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x383d2e7d]
 75 [-]: CALL      R16 2 1      ; R16(R17)
 76 [-]: FORLOOP   R12 73       ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xb06835eb
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xb06835eb
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x8eb2112d]
 20 [-]: LOADK     R8 K4        ; R8 := "Disable"
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0xd262c28d
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xc1595bd5]
 29 [-]: GETGLOBAL R8 K5        ; R8 := 0xd262c28d
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: LEN       R8 R6        ; R8 := # R6
 33 [-]: LOADK     R9 1         ; R9 := 1.000000
 34 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 35 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 36 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xf4e253b6]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
 39 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 40 [-]: GETGLOBAL R12 K7       ; R12 := 0x608dd73f
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xc1595bd5]
 45 [-]: GETGLOBAL R13 K7       ; R13 := 0x608dd73f
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: LOADK     R12 1        ; R12 := 1.000000
 48 [-]: LEN       R13 R11      ; R13 := # R11
 49 [-]: LOADK     R14 1        ; R14 := 1.000000
 50 [-]: FORPREP   R12 54       ; R12 -= R14; PC := 54
 51 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 52 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0xf4e253b6]
 53 [-]: CALL      R16 2 1      ; R16(R17)
 54 [-]: FORLOOP   R12 51       ; R12 += R14; if R12 <= R13 then begin PC := 51; R15 := R12 end
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcea9d300]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x6f82f045
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 57        ; R0 -= R2; PC := 57
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x388791cf
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x388791cf
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd2715720]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LT        0 R4 K4      ; if R4 >= 0.000000 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x6f82f045
 20 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x6f82f045
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x383d2e7d]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x6f82f045
 29 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc1595bd5]
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x071dcbe3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 56        ; R5 -= R7; PC := 56
 37 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 38 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 43 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x467c327c]
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 46 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xb6b094b2]
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0x6f82f045
 48 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 49 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 50 [-]: CALL      R12 1 0      ; R12,... := R12()
 51 [-]: CALL      R9 0 1       ; R9(R10,...)
 52 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 53 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x8eb2112d]
 54 [-]: LOADK     R11 K12      ; R11 := "Show"
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 57 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x6f82f045
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x6f82f045
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x6f82f045
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa2880940]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x388791cf
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xca4db6d1
  7 [-]: TEST      R5 0         ; if not R5 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x4f6851ff
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x0e703be6]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xdd6e4cf8
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xd644c2f1
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: LT        0 K7 R6      ; if 0.350000 >= R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LE        0 R6 K8      ; if R6 > 0.600000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R5 2         ; R5 := 2.000000
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LT        0 K8 R6      ; if 0.600000 >= R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: LE        0 R6 K9      ; if R6 > 0.850000 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R5 3         ; R5 := 3.000000
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LT        0 K9 R6      ; if 0.850000 >= R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R5 4         ; R5 := 4.000000
 37 [-]: LEN       R7 R3        ; R7 := # R3
 38 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0x0c5e62f9
 44 [-]: LOADK     R13 1        ; R13 := 1.000000
 45 [-]: LEN       R14 R3       ; R14 := # R3
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: GETGLOBAL R13 K11      ; R13 := 0x33bdd652
 48 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x9c1f3b5a]
 49 [-]: MOVE      R14 R3       ; R14 := R3
 50 [-]: MOVE      R15 R12      ; R15 := R12
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 53 [-]: GETGLOBAL R13 K11      ; R13 := 0x33bdd652
 54 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x23d5322f]
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: GETGLOBAL R15 K14      ; R15 := 0xfe45c347
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: LEN       R13 R3       ; R13 := # R3
 59 [-]: LOADK     R14 1        ; R14 := 1.000000
 60 [-]: LOADK     R15 -1       ; R15 := -1.000000
 61 [-]: FORPREP   R13 73       ; R13 -= R15; PC := 73
 62 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
 63 [-]: GETGLOBAL R18 K15      ; R18 := 0x7b998233
 64 [-]: MOVE      R19 R17      ; R19 := R17
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: TEST      R18 0        ; if not R18 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R18 K11      ; R18 := 0x33bdd652
 69 [-]: GETTABLE  R18 R18 K12  ; R18 := R18[0x9c1f3b5a]
 70 [-]: MOVE      R19 R3       ; R19 := R3
 71 [-]: MOVE      R20 R16      ; R20 := R16
 72 [-]: CALL      R18 3 1      ; R18(R19,R20)
 73 [-]: FORLOOP   R13 62       ; R13 += R15; if R13 <= R14 then begin PC := 62; R16 := R13 end
 74 [-]: LOADK     R18 1        ; R18 := 1.000000
 75 [-]: LEN       R19 R3       ; R19 := # R3
 76 [-]: LOADK     R20 1        ; R20 := 1.000000
 77 [-]: FORPREP   R18 162      ; R18 -= R20; PC := 162
 78 [-]: GETTABLE  R22 R3 R21   ; R22 := R3[R21]
 79 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
 80 [-]: MOVE      R24 R22      ; R24 := R22
 81 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 82 [-]: TEST      R23 1        ; if R23 then PC := 162
 83 [-]: JMP       162          ; PC := 162
 84 [-]: GETGLOBAL R23 K16      ; R23 := 0x89326c93
 85 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23[0x18d05d30]
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: TEST      R23 0        ; if not R23 then PC := 123
 88 [-]: JMP       123          ; PC := 123
 89 [-]: SELF      R23 R22 K18  ; R24 := R22; R23 := R22[0x89531483]
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: SELF      R24 R22 K19  ; R25 := R22; R24 := R22[0x132c00fa]
 92 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 93 [-]: GETGLOBAL R25 K20      ; R25 := 0xa421af95
 94 [-]: GETTABLE  R26 R23 K21  ; R26 := R23["x"]
 95 [-]: GETTABLE  R27 R24 K21  ; R27 := R24["x"]
 96 [-]: GETGLOBAL R28 K22      ; R28 := 0x8bb81da5
 97 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["x"]
 98 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
 99 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
100 [-]: GETTABLE  R27 R23 K23  ; R27 := R23["y"]
101 [-]: GETTABLE  R28 R24 K23  ; R28 := R24["y"]
102 [-]: GETGLOBAL R29 K22      ; R29 := 0x8bb81da5
103 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["y"]
104 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
105 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
106 [-]: GETTABLE  R28 R23 K24  ; R28 := R23["z"]
107 [-]: GETTABLE  R29 R24 K24  ; R29 := R24["z"]
108 [-]: GETGLOBAL R30 K22      ; R30 := 0x8bb81da5
109 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["z"]
110 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
111 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
112 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
113 [-]: GETGLOBAL R26 K11      ; R26 := 0x33bdd652
114 [-]: GETTABLE  R26 R26 K13  ; R26 := R26[0x23d5322f]
115 [-]: MOVE      R27 R1       ; R27 := R1
116 [-]: MOVE      R28 R25      ; R28 := R25
117 [-]: CALL      R26 3 1      ; R26(R27,R28)
118 [-]: GETGLOBAL R26 K11      ; R26 := 0x33bdd652
119 [-]: GETTABLE  R26 R26 K13  ; R26 := R26[0x23d5322f]
120 [-]: MOVE      R27 R2       ; R27 := R2
121 [-]: MOVE      R28 R23      ; R28 := R23
122 [-]: CALL      R26 3 1      ; R26(R27,R28)
123 [-]: SELF      R26 R22 K25  ; R27 := R22; R26 := R22[0xc1595bd5]
124 [-]: GETGLOBAL R28 K26      ; R28 := 0xf594bae3
125 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
126 [-]: LOADK     R27 1        ; R27 := 1.000000
127 [-]: LEN       R28 R26      ; R28 := # R26
128 [-]: LOADK     R29 1        ; R29 := 1.000000
129 [-]: FORPREP   R27 149      ; R27 -= R29; PC := 149
130 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
131 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0xf2deaf69]
132 [-]: GETGLOBAL R33 K28      ; R33 := gLotusEffectDecorationType
133 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
134 [-]: TEST      R31 0        ; if not R31 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
137 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31[0x986d2ab8]
138 [-]: GETGLOBAL R33 K30      ; R33 := 0x6c97a788
139 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["UNLIT_ATTEN"]
140 [-]: LOADK     R34 0        ; R34 := 0.000000
141 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
142 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
143 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x1db57c6b]
144 [-]: CALL      R31 2 1      ; R31(R32)
145 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
146 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31[0x8eb2112d]
147 [-]: LOADK     R33 K34      ; R33 := "Show"
148 [-]: CALL      R31 3 1      ; R31(R32,R33)
149 [-]: FORLOOP   R27 130      ; R27 += R29; if R27 <= R28 then begin PC := 130; R30 := R27 end
150 [-]: SELF      R31 R22 K25  ; R32 := R22; R31 := R22[0xc1595bd5]
151 [-]: GETGLOBAL R33 K35      ; R33 := 0x608dd73f
152 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
153 [-]: MOVE      R26 R31      ; R26 := R31
154 [-]: LOADK     R31 1        ; R31 := 1.000000
155 [-]: LEN       R32 R26      ; R32 := # R26
156 [-]: LOADK     R33 1        ; R33 := 1.000000
157 [-]: FORPREP   R31 161      ; R31 -= R33; PC := 161
158 [-]: GETTABLE  R35 R26 R34  ; R35 := R26[R34]
159 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35[0x383d2e7d]
160 [-]: CALL      R35 2 1      ; R35(R36)
161 [-]: FORLOOP   R31 158      ; R31 += R33; if R31 <= R32 then begin PC := 158; R34 := R31 end
162 [-]: FORLOOP   R18 78       ; R18 += R20; if R18 <= R19 then begin PC := 78; R21 := R18 end
163 [-]: GETGLOBAL R35 K37      ; R35 := 0x5bced4c4
164 [-]: GETTABLE  R35 R35 K38  ; R35 := R35[0xb62ecfe0]
165 [-]: GETGLOBAL R36 K39      ; R36 := 0x38ea45fe
166 [-]: GETGLOBAL R37 K40      ; R37 := 0xcfc858d2
167 [-]: GETGLOBAL R38 K41      ; R38 := 0x2678a44e
168 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
169 [-]: ADD       R35 R35 K42  ; R35 := R35 + 0.500000
170 [-]: LT        0 R0 R35     ; if R0 >= R35 then PC := 263
171 [-]: JMP       263          ; PC := 263
172 [-]: GETGLOBAL R36 K16      ; R36 := 0x89326c93
173 [-]: SELF      R36 R36 K17  ; R37 := R36; R36 := R36[0x18d05d30]
174 [-]: CALL      R36 2 2      ; R36 := R36(R37)
175 [-]: TEST      R36 0        ; if not R36 then PC := 205
176 [-]: JMP       205          ; PC := 205
177 [-]: GETGLOBAL R36 K39      ; R36 := 0x38ea45fe
178 [-]: LT        0 R0 R36     ; if R0 >= R36 then PC := 205
179 [-]: JMP       205          ; PC := 205
180 [-]: GETGLOBAL R36 K39      ; R36 := 0x38ea45fe
181 [-]: DIV       R36 R0 R36   ; R36 := R0 / R36
182 [-]: LOADK     R37 1        ; R37 := 1.000000
183 [-]: LEN       R38 R3       ; R38 := # R3
184 [-]: LOADK     R39 1        ; R39 := 1.000000
185 [-]: FORPREP   R37 204      ; R37 -= R39; PC := 204
186 [-]: GETTABLE  R41 R3 R40   ; R41 := R3[R40]
187 [-]: GETGLOBAL R42 K15      ; R42 := 0x7b998233
188 [-]: MOVE      R43 R41      ; R43 := R41
189 [-]: CALL      R42 2 2      ; R42 := R42(R43)
190 [-]: TEST      R42 1        ; if R42 then PC := 204
191 [-]: JMP       204          ; PC := 204
192 [-]: GETTABLE  R42 R2 R40   ; R42 := R2[R40]
193 [-]: GETTABLE  R43 R1 R40   ; R43 := R1[R40]
194 [-]: GETGLOBAL R44 K43      ; R44 := 0x5db3ce80
195 [-]: MOVE      R45 R42      ; R45 := R42
196 [-]: MOVE      R46 R43      ; R46 := R43
197 [-]: MOVE      R47 R36      ; R47 := R36
198 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
199 [-]: SELF      R45 R41 K44  ; R46 := R41; R45 := R41[0xe28aa928]
200 [-]: MOVE      R47 R44      ; R47 := R44
201 [-]: SELF      R48 R41 K45  ; R49 := R41; R48 := R41[0xc6ddbc86]
202 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
203 [-]: CALL      R45 0 1      ; R45(R46,...)
204 [-]: FORLOOP   R37 186      ; R37 += R39; if R37 <= R38 then begin PC := 186; R40 := R37 end
205 [-]: TEST      R4 1         ; if R4 then PC := 256
206 [-]: JMP       256          ; PC := 256
207 [-]: GETGLOBAL R45 K41      ; R45 := 0x2678a44e
208 [-]: LE        0 R45 R0     ; if R45 > R0 then PC := 256
209 [-]: JMP       256          ; PC := 256
210 [-]: LOADK     R45 1        ; R45 := 1.000000
211 [-]: LEN       R46 R3       ; R46 := # R3
212 [-]: LOADK     R47 1        ; R47 := 1.000000
213 [-]: FORPREP   R45 254      ; R45 -= R47; PC := 254
214 [-]: GETTABLE  R49 R3 R48   ; R49 := R3[R48]
215 [-]: GETGLOBAL R50 K15      ; R50 := 0x7b998233
216 [-]: MOVE      R51 R49      ; R51 := R49
217 [-]: CALL      R50 2 2      ; R50 := R50(R51)
218 [-]: TEST      R50 1        ; if R50 then PC := 254
219 [-]: JMP       254          ; PC := 254
220 [-]: GETGLOBAL R50 K16      ; R50 := 0x89326c93
221 [-]: SELF      R50 R50 K17  ; R51 := R50; R50 := R50[0x18d05d30]
222 [-]: CALL      R50 2 2      ; R50 := R50(R51)
223 [-]: TEST      R50 0        ; if not R50 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: SELF      R50 R49 K33  ; R51 := R49; R50 := R49[0x8eb2112d]
226 [-]: LOADK     R52 K46      ; R52 := "Make vulnerable"
227 [-]: CALL      R50 3 1      ; R50(R51,R52)
228 [-]: SELF      R50 R49 K47  ; R51 := R49; R50 := R49[0xcea9d300]
229 [-]: LOADBOOL  R52 1 0      ; R52 := true
230 [-]: CALL      R50 3 1      ; R50(R51,R52)
231 [-]: SELF      R50 R49 K25  ; R51 := R49; R50 := R49[0xc1595bd5]
232 [-]: GETGLOBAL R52 K48      ; R52 := 0xd262c28d
233 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
234 [-]: LOADK     R51 1        ; R51 := 1.000000
235 [-]: LEN       R52 R50      ; R52 := # R50
236 [-]: LOADK     R53 1        ; R53 := 1.000000
237 [-]: FORPREP   R51 241      ; R51 -= R53; PC := 241
238 [-]: GETTABLE  R55 R50 R54  ; R55 := R50[R54]
239 [-]: SELF      R55 R55 K36  ; R56 := R55; R55 := R55[0x383d2e7d]
240 [-]: CALL      R55 2 1      ; R55(R56)
241 [-]: FORLOOP   R51 238      ; R51 += R53; if R51 <= R52 then begin PC := 238; R54 := R51 end
242 [-]: SELF      R55 R49 K25  ; R56 := R49; R55 := R49[0xc1595bd5]
243 [-]: GETGLOBAL R57 K49      ; R57 := 0x3cd4bed2
244 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
245 [-]: MOVE      R50 R55      ; R50 := R55
246 [-]: LOADK     R55 1        ; R55 := 1.000000
247 [-]: LEN       R56 R50      ; R56 := # R50
248 [-]: LOADK     R57 1        ; R57 := 1.000000
249 [-]: FORPREP   R55 253      ; R55 -= R57; PC := 253
250 [-]: GETTABLE  R59 R50 R58  ; R59 := R50[R58]
251 [-]: SELF      R59 R59 K50  ; R60 := R59; R59 := R59[0xd199e920]
252 [-]: CALL      R59 2 1      ; R59(R60)
253 [-]: FORLOOP   R55 250      ; R55 += R57; if R55 <= R56 then begin PC := 250; R58 := R55 end
254 [-]: FORLOOP   R45 214      ; R45 += R47; if R45 <= R46 then begin PC := 214; R48 := R45 end
255 [-]: LOADBOOL  R4 1 0       ; R4 := true
256 [-]: GETGLOBAL R59 K51      ; R59 := 0xcbd666e1
257 [-]: LOADK     R60 0        ; R60 := 0.000000
258 [-]: CALL      R59 2 1      ; R59(R60)
259 [-]: GETGLOBAL R59 K52      ; R59 := 0x67652851
260 [-]: CALL      R59 1 2      ; R59 := R59()
261 [-]: ADD       R0 R0 R59    ; R0 := R0 + R59
262 [-]: JMP       170          ; PC := 170
263 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x1021cdf7
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x020d4331]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x771f7c7a]
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1021cdf7
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x020d4331]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x771f7c7a]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x25dc85b2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x986d2ab8]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EMISSIVE_TINT_COLOR"]
  6 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["red"]
  7 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["green"]
  8 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["blue"]
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x986d2ab8]
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
 15 [-]: LOADK     R5 K8        ; R5 := 0.010000
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xd16e8ece]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8eb2112d]
 12 [-]: LOADK     R4 K4        ; R4 := "Start"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x928e3abe
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x11a19c5e
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: LOADK     R7 K3        ; R7 := "OnTouched"
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xca4db6d1
 14 [-]: TEST      R5 0         ; if not R5 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xc163f229]
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x928e3abe
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x928e3abe
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SETUPVAL  R5 U1        ; U82 := R1
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0xdd6e4cf8
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: LT        0 K7 R5      ; if 0.500000 >= R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x928e3abe
 31 [-]: SETUPVAL  R5 U1        ; U82 := R1
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x32511fe0]
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x928e3abe
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETUPVAL  R5 U1        ; U82 := R1
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[1.000000]
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0xf3276e7e
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: LOADK     R5 0         ; R5 := 0.000000
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0xc6401f65
 46 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 178
 47 [-]: JMP       178          ; PC := 178
 48 [-]: TEST      R6 1         ; if R6 then PC := 178
 49 [-]: JMP       178          ; PC := 178
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: TEST      R7 0         ; if not R7 then PC := 174
 52 [-]: JMP       174          ; PC := 174
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: LEN       R8 R8        ; R8 := # R8
 56 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: LEN       R9 R9        ; R9 := # R9
 60 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 61 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: GETGLOBAL R10 K12      ; R10 := 0xc116d1d8
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: LEN       R8 R8        ; R8 := # R8
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: LEN       R9 R9        ; R9 := # R9
 71 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: GETUPVAL  R10 U0       ; R10 := U0
 76 [-]: LEN       R10 R10      ; R10 := # R10
 77 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1.000000
 78 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 79 [-]: GETGLOBAL R10 K10      ; R10 := 0xf3276e7e
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: JMP       172          ; PC := 172
 82 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 83 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R8 K15       ; R8 := 0xdd7f36d1
 88 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x8eb2112d]
 89 [-]: LOADK     R10 K17      ; R10 := "TriggerPort"
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: LOADBOOL  R6 1 0       ; R6 := true
 92 [-]: JMP       172          ; PC := 172
 93 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 94 [-]: GETGLOBAL R9 K19       ; R9 := 0x4f63eef8
 95 [-]: ADD       R10 R5 K9    ; R10 := R5 + 1.000000
 96 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R8 K19       ; R8 := 0x4f63eef8
101 [-]: ADD       R9 R5 K9     ; R9 := R5 + 1.000000
102 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
103 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x8eb2112d]
104 [-]: LOADK     R10 K17      ; R10 := "TriggerPort"
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: GETUPVAL  R8 U3        ; R8 := U3
107 [-]: MOVE      R9 R7        ; R9 := R7
108 [-]: GETGLOBAL R10 K20      ; R10 := 0x3cde5a2f
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: LEN       R8 R8        ; R8 := # R8
112 [-]: LT        0 K21 R8     ; if 0.000000 >= R8 then PC := 140
113 [-]: JMP       140          ; PC := 140
114 [-]: GETGLOBAL R8 K0        ; R8 := 0xc8802016
115 [-]: GETUPVAL  R9 U0        ; R9 := U0
116 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
117 [-]: JMP       134          ; PC := 134
118 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0x0d09d3c0]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: LEN       R13 R13      ; R13 := # R13
121 [-]: EQ        0 R13 K21    ; if R13 ~= 0.000000 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x2b54251b]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x8eb2112d]
126 [-]: LOADK     R15 K24      ; R15 := "Reverse"
127 [-]: CALL      R13 3 1      ; R13(R14,R15)
128 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bdd652
129 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x9c1f3b5a]
130 [-]: GETUPVAL  R14 U0       ; R14 := U0
131 [-]: MOVE      R15 R11      ; R15 := R11
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: JMP       136          ; PC := 136
134 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 118; R10 := R11 end
135 [-]: JMP       118          ; PC := 118
136 [-]: GETGLOBAL R13 K27      ; R13 := 0xcbd666e1
137 [-]: LOADK     R14 0        ; R14 := 0.000000
138 [-]: CALL      R13 2 1      ; R13(R14)
139 [-]: JMP       110          ; PC := 110
140 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1.000000
141 [-]: GETGLOBAL R13 K11      ; R13 := 0xc6401f65
142 [-]: LT        0 R5 R13     ; if R5 >= R13 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: GETGLOBAL R13 K0       ; R13 := 0xc8802016
145 [-]: GETUPVAL  R14 U1       ; R14 := U1
146 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
147 [-]: JMP       159          ; PC := 159
148 [-]: EQ        0 R16 K9     ; if R16 ~= 1.000000 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R18 U3       ; R18 := U3
151 [-]: MOVE      R19 R17      ; R19 := R17
152 [-]: GETGLOBAL R20 K10      ; R20 := 0xf3276e7e
153 [-]: CALL      R18 3 1      ; R18(R19,R20)
154 [-]: JMP       159          ; PC := 159
155 [-]: GETUPVAL  R18 U3       ; R18 := U3
156 [-]: MOVE      R19 R17      ; R19 := R17
157 [-]: GETGLOBAL R20 K28      ; R20 := 0xf9f70bb4
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 148; R15 := R16 end
160 [-]: JMP       148          ; PC := 148
161 [-]: JMP       172          ; PC := 172
162 [-]: GETGLOBAL R18 K0       ; R18 := 0xc8802016
163 [-]: GETUPVAL  R19 U1       ; R19 := U1
164 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R23 U3       ; R23 := U3
167 [-]: MOVE      R24 R22      ; R24 := R22
168 [-]: GETGLOBAL R25 K20      ; R25 := 0x3cde5a2f
169 [-]: CALL      R23 3 1      ; R23(R24,R25)
170 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 166; R20 := R21 end
171 [-]: JMP       166          ; PC := 166
172 [-]: LOADBOOL  R23 0 0      ; R23 := false
173 [-]: SETUPVAL  R23 U4       ; U82 := R4
174 [-]: GETGLOBAL R23 K27      ; R23 := 0xcbd666e1
175 [-]: LOADK     R24 0        ; R24 := 0.000000
176 [-]: CALL      R23 2 1      ; R23(R24)
177 [-]: JMP       45           ; PC := 45
178 [-]: GETGLOBAL R23 K0       ; R23 := 0xc8802016
179 [-]: GETUPVAL  R24 U1       ; R24 := U1
180 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27[0xf4e253b6]
183 [-]: CALL      R28 2 1      ; R28(R29)
184 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 182; R25 := R26 end
185 [-]: JMP       182          ; PC := 182
186 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LEN       R3 R2        ; R3 := # R2
  8 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 92
  9 [-]: JMP       92           ; PC := 92
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       57           ; PC := 57
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf2deaf69]
 20 [-]: GETGLOBAL R10 K5       ; R10 := 0x1021cdf7
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x2047cfe7]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x73901acf]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x5e651723]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x1770a2a6]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x5e651723]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x3d89c6aa]
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0x1caf1afd
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: SELF      R12 R7 K8    ; R13 := R7; R12 := R7[0x5e651723]
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R10 0 1      ; R10(R11,...)
 57 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 58 [-]: JMP       14           ; PC := 14
 59 [-]: GETGLOBAL R10 K2       ; R10 := 0xc8802016
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 62 [-]: JMP       83           ; PC := 83
 63 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xbb610e5b]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x73901acf]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 1        ; if R15 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xbb610e5b]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x2047cfe7]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x3d89c6aa]
 76 [-]: LOADNIL   R17 R17      ; R17 := nil
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
 79 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0x9c1f3b5a]
 80 [-]: MOVE      R16 R2       ; R16 := R2
 81 [-]: MOVE      R17 R13      ; R17 := R13
 82 [-]: CALL      R15 3 1      ; R15(R16,R17)
 83 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 63; R12 := R13 end
 84 [-]: JMP       63           ; PC := 63
 85 [-]: SELF      R15 R0 K0    ; R16 := R0; R15 := R0[0x0d09d3c0]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: MOVE      R1 R15       ; R1 := R15
 88 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
 89 [-]: LOADK     R16 0        ; R16 := 0.000000
 90 [-]: CALL      R15 2 1      ; R15(R16)
 91 [-]: JMP       4            ; PC := 4
 92 [-]: RETURN    R0 1         ; return 


