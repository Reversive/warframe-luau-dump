; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R8 K2        ; ScaleDown := R8
 23 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: SETGLOBAL R8 K3        ; ScaleUp := R8
 26 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: SETGLOBAL R8 K4        ; AnimateAndScaleDown := R8
 29 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 30 [-]: SETGLOBAL R8 K5        ; OnSkinApplied := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LOADK     R3 4         ; R3 := 4.000000
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: SUB       R8 R7 K1     ; R8 := R7 - 1.000000
  8 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x92c56c50]
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: MOVE      R12 R8       ; R12 := R8
 11 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 12 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R8 2         ; return R8
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: LOADK     R9 -1        ; R9 := -1.000000
 17 [-]: RETURN    R9 2         ; return R9
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LT        0 R2 K0      ; if R2 >= 0.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xbdd1058d]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x15d13e3d]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: SETTABLE  R6 K4 R7     ; R6["mScaleAttachment"] := R7
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mScaleAttachment"]
 25 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 K4 R4     ; R3["mScaleAttachment"] := R4
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mScaleAttachment"]
 30 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 31 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 34 [-]: SETTABLE  R5 K5 K6     ; R5["t"] := 1.000000
 35 [-]: SETTABLE  R5 K7 K0     ; R5["i"] := 0.000000
 36 [-]: SETTABLE  R3 R2 R5     ; R3[R2] := R5
 37 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d708a7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2540510f]
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xfe10ee83
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0xfe10ee83
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4ec73e73
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xfe10ee83
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x0b13a459
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x2dc24769
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x52bd8326
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xc1595bd5]
 25 [-]: GETGLOBAL R6 K7        ; R6 := gDecorationType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["i"]
 29 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1.000000
 30 [-]: SETTABLE  R2 K8 R4     ; R2["i"] := R4
 31 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["i"]
 32 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["t"]
 33 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["i"]
 34 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 73
 35 [-]: JMP       73           ; PC := 73
 36 [-]: LT        0 K11 R5     ; if 0.000000 >= R5 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x42dcc9f5
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0x4a840118
 42 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 43 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: LOADK     R9 4         ; R9 := 4.000000
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MOVE      R5 R6        ; R5 := R6
 48 [-]: LOADK     R6 1         ; R6 := 1.000000
 49 [-]: LEN       R7 R3        ; R7 := # R3
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: FORPREP   R6 63        ; R6 -= R8; PC := 63
 52 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 53 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x986d2ab8]
 59 [-]: GETGLOBAL R13 K16      ; R13 := 0x6c97a788
 60 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["UNLIT_ATTEN"]
 61 [-]: MOVE      R14 R5       ; R14 := R5
 62 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 63 [-]: FORLOOP   R6 52        ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
 64 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x68f619a3]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R5 2         ; R5 := 2.000000
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 70 [-]: LOADK     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       33           ; PC := 33
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x83f4e77c
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x5163741e]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x52bd8326
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc1595bd5]
 36 [-]: GETGLOBAL R6 K8        ; R6 := gDecorationType
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["i"]
 40 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1.000000
 41 [-]: SETTABLE  R2 K9 R4     ; R2["i"] := R4
 42 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["i"]
 43 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["t"]
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["i"]
 48 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 92
 49 [-]: JMP       92           ; PC := 92
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0x42dcc9f5
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: GETGLOBAL R9 K14       ; R9 := 0xcb1118b4
 54 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 55 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: MOVE      R5 R7        ; R5 := R7
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: LEN       R8 R3        ; R8 := # R3
 62 [-]: LOADK     R9 1         ; R9 := 1.000000
 63 [-]: FORPREP   R7 70        ; R7 -= R9; PC := 70
 64 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 65 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x986d2ab8]
 66 [-]: GETGLOBAL R14 K16      ; R14 := 0x6c97a788
 67 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["UNLIT_ATTEN"]
 68 [-]: MOVE      R15 R5       ; R15 := R5
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: FORLOOP   R7 64        ; R7 += R9; if R7 <= R8 then begin PC := 64; R10 := R7 end
 71 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x986d2ab8]
 72 [-]: GETGLOBAL R14 K16      ; R14 := 0x6c97a788
 73 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["UNLIT_ATTEN"]
 74 [-]: MOVE      R15 R5       ; R15 := R5
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x2d9ba74f]
 77 [-]: GETGLOBAL R14 K19      ; R14 := 0x9bafffe3
 78 [-]: MOVE      R15 R6       ; R15 := R6
 79 [-]: GETGLOBAL R16 K20      ; R16 := 0x769a5e6d
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 82 [-]: LOADBOOL  R15 1 0      ; R15 := true
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: SETTABLE  R2 K11 R5    ; R2["t"] := R5
 85 [-]: LE        0 R5 K21     ; if R5 > 0.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 89 [-]: LOADK     R13 0        ; R13 := 0.000000
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: JMP       47           ; PC := 47
 92 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xf1832da7
 15 [-]: TEST      R3 0         ; if not R3 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x881b6b90]
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x804b6fe6]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x5419c5ba]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x6f8babf9]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xf2deaf69]
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x1bd9757d
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 1         ; if R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: EQ        0 R4 K13     ; if R4 ~= nil then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: LOADNIL   R5 R5        ; R5 := nil
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0x52bd8326
 53 [-]: TEST      R6 0         ; if not R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xc1595bd5]
 56 [-]: GETGLOBAL R8 K16       ; R8 := gDecorationType
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: MOVE      R5 R6        ; R5 := R6
 59 [-]: GETTABLE  R6 R4 K17    ; R6 := R4["i"]
 60 [-]: ADD       R6 R6 K18    ; R6 := R6 + 1.000000
 61 [-]: SETTABLE  R4 K17 R6    ; R4["i"] := R6
 62 [-]: GETTABLE  R6 R4 K17    ; R6 := R4["i"]
 63 [-]: GETTABLE  R7 R4 K19    ; R7 := R4["t"]
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["i"]
 68 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 112
 69 [-]: JMP       112          ; PC := 112
 70 [-]: GETGLOBAL R9 K20       ; R9 := 0x42dcc9f5
 71 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
 72 [-]: CALL      R10 1 2      ; R10 := R10()
 73 [-]: GETGLOBAL R11 K22      ; R11 := 0xcb1118b4
 74 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 75 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: LOADK     R12 1        ; R12 := 1.000000
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: MOVE      R7 R9        ; R7 := R9
 80 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0x986d2ab8]
 81 [-]: GETGLOBAL R11 K24      ; R11 := 0x6c97a788
 82 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["UNLIT_ATTEN"]
 83 [-]: MOVE      R12 R7       ; R12 := R7
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x2d9ba74f]
 86 [-]: GETGLOBAL R11 K27      ; R11 := 0x9bafffe3
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: GETGLOBAL R13 K28      ; R13 := 0x769a5e6d
 89 [-]: MOVE      R14 R7       ; R14 := R7
 90 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 91 [-]: LOADBOOL  R12 1 0      ; R12 := true
 92 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 93 [-]: SETTABLE  R4 K19 R7    ; R4["t"] := R7
 94 [-]: LOADK     R9 1         ; R9 := 1.000000
 95 [-]: LEN       R10 R5       ; R10 := # R5
 96 [-]: LOADK     R11 1        ; R11 := 1.000000
 97 [-]: FORPREP   R9 104       ; R9 -= R11; PC := 104
 98 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 99 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x986d2ab8]
100 [-]: GETGLOBAL R16 K24      ; R16 := 0x6c97a788
101 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["UNLIT_ATTEN"]
102 [-]: MOVE      R17 R7       ; R17 := R7
103 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
104 [-]: FORLOOP   R9 98        ; R9 += R11; if R9 <= R10 then begin PC := 98; R12 := R9 end
105 [-]: LE        0 K18 R7     ; if 1.000000 > R7 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
109 [-]: LOADK     R15 0        ; R15 := 0.000000
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: JMP       67           ; PC := 67
112 [-]: GETGLOBAL R14 K14      ; R14 := 0x52bd8326
113 [-]: TEST      R14 0        ; if not R14 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R14 U2       ; R14 := U2
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x69c882ae
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArsenalOpen"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73a8846a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x20833f15]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x1bd9757d
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x69c882ae
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x20833f15]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x1bd9757d
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArsenalOpen"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73a8846a]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x6841ab44]
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x01ddfb81
 25 [-]: TEST      R2 1         ; if R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x231588b8
 33 [-]: TEST      R2 0         ; if not R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x5d985c7e]
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x81b67eec
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ArsenalOpen"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x881b6b90]
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x167f2e76]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K9        ; R6 := "WeaponForceOpen"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: RETURN    R0 1         ; return 


