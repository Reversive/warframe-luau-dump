; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PanicLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; UpdateConsoleMaterials := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ElevatorConsoleMaterialUpdate := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; UpdatePanicConsoleMaterials := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2e38bd3d
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x3de32d3a
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x2e38bd3d
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x4df189b1]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x2e38bd3d
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf37943ff]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x1716cc63
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x9432dcc7
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x0c73f7bf
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x0c73f7bf
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: LEN       R4 R2        ; R4 := # R2
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 40 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R7 K2        ; R7 := 0x3de32d3a
 45 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xcddc3abb]
 46 [-]: SUB       R9 R6 K11    ; R9 := R6 - 1.000000
 47 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: FORLOOP   R3 39        ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: GETGLOBAL R8 K12       ; R8 := 0x8180fb08
 52 [-]: LEN       R8 R8        ; R8 := # R8
 53 [-]: LOADK     R9 1         ; R9 := 1.000000
 54 [-]: FORPREP   R7 66        ; R7 -= R9; PC := 66
 55 [-]: TEST      R1 0         ; if not R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R11 K12      ; R11 := 0x8180fb08
 58 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 59 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x383d2e7d]
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R11 K12      ; R11 := 0x8180fb08
 63 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 64 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xf4e253b6]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3341b43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x852c9fb3
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x852c9fb3
 12 [-]: LEN       R0 R0        ; R0 := # R0
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x184ed097
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0x3341b43b
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc523eb4c]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x9b8e3520
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x852c9fb3
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       64           ; PC := 64
 30 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 31 [-]: GETGLOBAL R9 K10       ; R9 := gDecorationType
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: TEST      R1 1         ; if R1 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R8 K11       ; R8 := 0x001ddbd2
 41 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: LOADK     R8 1         ; R8 := 1.000000
 44 [-]: GETGLOBAL R9 K12       ; R9 := 0x7a3677f7
 45 [-]: LEN       R9 R9        ; R9 := # R9
 46 [-]: LOADK     R10 1        ; R10 := 1.000000
 47 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 48 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7[0xcddc3abb]
 49 [-]: SUB       R14 R11 K14  ; R14 := R11 - 1.000000
 50 [-]: GETGLOBAL R15 K12      ; R15 := 0x7a3677f7
 51 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: FORLOOP   R8 48        ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: LEN       R13 R0       ; R13 := # R0
 57 [-]: LOADK     R14 1        ; R14 := 1.000000
 58 [-]: FORPREP   R12 63       ; R12 -= R14; PC := 63
 59 [-]: SELF      R16 R7 K13   ; R17 := R7; R16 := R7[0xcddc3abb]
 60 [-]: SUB       R18 R15 K14  ; R18 := R15 - 1.000000
 61 [-]: GETTABLE  R19 R0 R15   ; R19 := R0[R15]
 62 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 63 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 64 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 65 [-]: JMP       30           ; PC := 30
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.500000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K4        ; R3 := "PanicButton"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       51           ; PC := 51
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xc9f6a7d7]
 15 [-]: GETGLOBAL R8 K7        ; R8 := gDecorationType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x1716cc63
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xe17b82b0]
 25 [-]: CALL      R8 1 2       ; R8 := R8()
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["LOCKDOWN"]
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R7 K12       ; R7 := 0x9432dcc7
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["UNALERT"]
 34 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0x66fa5b82
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: LEN       R10 R7       ; R10 := # R7
 39 [-]: LOADK     R11 1        ; R11 := 1.000000
 40 [-]: FORPREP   R9 50        ; R9 -= R11; PC := 50
 41 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 42 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R13 R6 K15   ; R14 := R6; R13 := R6[0xcddc3abb]
 47 [-]: SUB       R15 R12 K16  ; R15 := R12 - 1.000000
 48 [-]: GETTABLE  R16 R7 R4    ; R16 := R7[R4]
 49 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 50 [-]: FORLOOP   R9 41        ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
 51 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 52 [-]: JMP       14           ; PC := 14
 53 [-]: RETURN    R0 1         ; return 


