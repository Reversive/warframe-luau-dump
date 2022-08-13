; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SlashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 15 [-]: SETGLOBAL R6 K5        ; NpcEvaluateAbility := R6
 16 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 17 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R7 K6        ; ActivateAbility := R7
 25 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R7 K7        ; DeactivateAbility := R7
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 30        ; R1 := 30.000000
  4 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
  5 [-]: LOADK     R1 150       ; R1 := 150.000000
  6 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
  7 [-]: LOADK     R1 1         ; R1 := 1.500000
  8 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 32        ; R1 := 32.000000
 13 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 14 [-]: LOADK     R1 225       ; R1 := 225.000000
 15 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 16 [-]: LOADK     R1 K5        ; R1 := 1.600000
 17 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 34        ; R1 := 34.000000
 22 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 23 [-]: LOADK     R1 400       ; R1 := 400.000000
 24 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 25 [-]: LOADK     R1 K7        ; R1 := 1.800000
 26 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 38        ; R1 := 38.000000
 29 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 30 [-]: LOADK     R1 500       ; R1 := 500.000000
 31 [-]: SETGLOBAL R1 K2        ; (0xf2f9ec30) := R1
 32 [-]: LOADK     R1 2         ; R1 := 2.000000
 33 [-]: SETGLOBAL R1 K3        ; (0xf5234725) := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 1         ; R5 := 1.000000
  2 [-]: LEN       R6 R3        ; R6 := # R3
  3 [-]: LOADK     R7 1         ; R7 := 1.000000
  4 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
  5 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  6 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 61
  9 [-]: JMP       61           ; PC := 61
 10 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 11 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: LOADK     R9 1         ; R9 := 1.000000
 14 [-]: LEN       R10 R4       ; R10 := # R4
 15 [-]: LOADK     R11 1        ; R11 := 1.000000
 16 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 17 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 18 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 19 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 23 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 24 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0xc4dff581]
 25 [-]: LOADK     R15 0        ; R15 := 0.000000
 26 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 27 [-]: TEST      R13 1        ; if R13 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 30 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0xee0bc178]
 31 [-]: MOVE      R15 R0       ; R15 := R0
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: TEST      R13 1        ; if R13 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R13 K4       ; R13 := 0x34291f5c
 36 [-]: GETTABLE  R13 R13 K5   ; R13 := R13[0x35c16153]
 37 [-]: CALL      R13 1 2      ; R13 := R13()
 38 [-]: SETTABLE  R13 K6 R2    ; R13["baseAmount"] := R2
 39 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0x1586e35e]
 40 [-]: LOADK     R16 2        ; R16 := 2.000000
 41 [-]: LOADK     R17 1        ; R17 := 1.000000
 42 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 43 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0xca73dd2a]
 44 [-]: LOADK     R16 0        ; R16 := 0.000000
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0x86cd00cb]
 47 [-]: MOVE      R16 R0       ; R16 := R0
 48 [-]: CALL      R14 3 1      ; R14(R15,R16)
 49 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0xf4dc3420]
 50 [-]: MOVE      R16 R1       ; R16 := R1
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 53 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x479483bb]
 54 [-]: MOVE      R16 R13      ; R16 := R13
 55 [-]: CALL      R14 3 1      ; R14(R15,R16)
 56 [-]: GETGLOBAL R14 K12      ; R14 := 0x33bdd652
 57 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x23d5322f]
 58 [-]: MOVE      R15 R4       ; R15 := R4
 59 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 60 [-]: CALL      R14 3 1      ; R14(R15,R16)
 61 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R5 K0        ; R5 := 0.100000
  2 [-]: LOADBOOL  R6 0 0       ; R6 := false
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x020d4331]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xcdadcd5d]
  8 [-]: MOVE      R10 R3       ; R10 := R3
  9 [-]: CALL      R8 3 1       ; R8(R9,R10)
 10 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xf6ebd926]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 14 [-]: LT        1 K4 R5      ; if 0.000000 < R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x16e0b3da]
 17 [-]: GETGLOBAL R13 K6       ; R13 := 0x91e0d2b4
 18 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 19 [-]: TEST      R11 0        ; if not R11 then PC := 82
 20 [-]: JMP       82           ; PC := 82
 21 [-]: TEST      R2 0         ; if not R2 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0xf6ebd926]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SUB       R12 R11 R8   ; R12 := R11 - R8
 26 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["x"]
 27 [-]: GETTABLE  R14 R12 K7   ; R14 := R12["x"]
 28 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 29 [-]: GETTABLE  R14 R12 K8   ; R14 := R12["z"]
 30 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["z"]
 31 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 32 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 33 [-]: GETGLOBAL R14 K9       ; R14 := 0xf5234725
 34 [-]: GETGLOBAL R15 K9       ; R15 := 0xf5234725
 35 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 36 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETGLOBAL R14 K10      ; R14 := 0xc2892f65
 39 [-]: MOVE      R15 R12      ; R15 := R12
 40 [-]: CALL      R14 2 1      ; R14(R15)
 41 [-]: GETGLOBAL R14 K9       ; R14 := 0xf5234725
 42 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
 43 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
 44 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
 45 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xfb669000]
 46 [-]: GETGLOBAL R16 K13      ; R16 := gLotusAvatarType
 47 [-]: MOVE      R17 R8       ; R17 := R8
 48 [-]: LOADK     R18 0        ; R18 := 0.000000
 49 [-]: GETGLOBAL R19 K9       ; R19 := 0xf5234725
 50 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 51 [-]: MOVE      R9 R14       ; R9 := R14
 52 [-]: GETUPVAL  R14 U0       ; R14 := U0
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: MOVE      R16 R1       ; R16 := R1
 55 [-]: MOVE      R17 R4       ; R17 := R4
 56 [-]: MOVE      R18 R9       ; R18 := R9
 57 [-]: MOVE      R19 R10      ; R19 := R10
 58 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 59 [-]: JMP       25           ; PC := 25
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       25           ; PC := 25
 62 [-]: GETGLOBAL R14 K14      ; R14 := 0x38aec3dc
 63 [-]: LT        0 R5 R14     ; if R5 >= R14 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: TEST      R6 1         ; if R6 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x7027c544]
 68 [-]: GETGLOBAL R16 K6       ; R16 := 0x91e0d2b4
 69 [-]: LOADBOOL  R17 0 0      ; R17 := false
 70 [-]: LOADK     R18 2        ; R18 := 2.000000
 71 [-]: LOADK     R19 1        ; R19 := 1.000000
 72 [-]: LOADBOOL  R20 1 0      ; R20 := true
 73 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 74 [-]: LOADBOOL  R6 1 0       ; R6 := true
 75 [-]: GETGLOBAL R14 K17      ; R14 := 0x67652851
 76 [-]: CALL      R14 1 2      ; R14 := R14()
 77 [-]: SUB       R5 R5 R14    ; R5 := R5 - R14
 78 [-]: GETGLOBAL R14 K18      ; R14 := 0xcbd666e1
 79 [-]: LOADK     R15 0        ; R15 := 0.000000
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: JMP       14           ; PC := 14
 82 [-]: TEST      R2 0         ; if not R2 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
 85 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x97dcff30]
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xf6ebd926]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: GETGLOBAL R18 K20      ; R18 := 0xf2f9ec30
 90 [-]: GETGLOBAL R19 K9       ; R19 := 0xf5234725
 91 [-]: LOADK     R20 20       ; R20 := 20.000000
 92 [-]: LOADK     R21 2        ; R21 := 2.000000
 93 [-]: LOADNIL   R22 R22      ; R22 := nil
 94 [-]: MOVE      R23 R1       ; R23 := R1
 95 [-]: CALL      R14 10 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
 96 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x37e4785a]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x4243a037
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x86f495d5
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf6ebd926]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf6ebd926]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K10     ; if R9 > 2.500000 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0x86f495d5
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K11 R9    ; R9 := 1.000000 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeea7f8c4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe9f54086]
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x91be34e1
  8 [-]: LOADK     R7 3         ; R7 := 3.000000
  9 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcde10c4a]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 13 [-]: SETGLOBAL R4 K0        ; (0x91be34e1) := R4
 14 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe9f54086]
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xf5234725
 18 [-]: LOADK     R7 9         ; R7 := 9.000000
 19 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: SETGLOBAL R4 K5        ; (0xf5234725) := R4
 24 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe9f54086]
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0xf2f9ec30
 28 [-]: LOADK     R7 10        ; R7 := 10.000000
 29 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcde10c4a]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 33 [-]: SETGLOBAL R4 K6        ; (0xf2f9ec30) := R4
 34 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xc69087f6]
 42 [-]: LOADK     R7 5         ; R7 := 5.000000
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: LOADK     R9 2         ; R9 := 2.000000
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xc533c156]
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: EQ        1 R5 K12     ; if R5 == 5.000000 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: JMP       46           ; PC := 46
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x54697cb5]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: GETGLOBAL R7 K15       ; R7 := 0xa587258f
 59 [-]: LOADBOOL  R8 1 0       ; R8 := true
 60 [-]: LOADK     R9 2         ; R9 := 2.000000
 61 [-]: LOADK     R10 3        ; R10 := 3.000000
 62 [-]: LOADBOOL  R11 1 0      ; R11 := true
 63 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 64 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xfa9e477f]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x020d4331]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xa5e492d4]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x32316a21]
 72 [-]: CALL      R8 1 2       ; R8 := R8()
 73 [-]: TEST      R8 1         ; if R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x1ac1655c]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xa383de31]
 78 [-]: GETUPVAL  R10 U3       ; R10 := U3
 79 [-]: LOADK     R11 25       ; R11 := 25.000000
 80 [-]: LOADK     R12 6        ; R12 := 6.000000
 81 [-]: LOADK     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 83 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x47901f07]
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0x618c8df6
 85 [-]: GETGLOBAL R11 K24      ; R11 := EMPTY_SYMBOL
 86 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0xd1586535]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xcb3851b8]
 89 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 90 [-]: CALL      R8 0 1       ; R8(R9,...)
 91 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x47901f07]
 92 [-]: GETGLOBAL R10 K27      ; R10 := 0x945f9957
 93 [-]: GETGLOBAL R11 K24      ; R11 := EMPTY_SYMBOL
 94 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 95 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x659d451f]
 96 [-]: GETGLOBAL R10 K29      ; R10 := 0x520e413d
 97 [-]: LOADBOOL  R11 0 0      ; R11 := false
 98 [-]: LOADK     R12 0        ; R12 := 0.000000
 99 [-]: LOADBOOL  R13 1 0      ; R13 := true
100 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
101 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
102 [-]: LOADK     R9 K30       ; R9 := 0.100000
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
105 [-]: GETUPVAL  R10 U4       ; R10 := U4
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
108 [-]: MOVE      R9 R11       ; R9 := R11
109 [-]: MOVE      R8 R10       ; R8 := R10
110 [-]: GETGLOBAL R10 K31      ; R10 := 0x7b998233
111 [-]: MOVE      R11 R5       ; R11 := R5
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: LOADBOOL  R7 1 0       ; R7 := true
116 [-]: SELF      R10 R5 K32   ; R11 := R5; R10 := R5[0xf5527472]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: GETGLOBAL R11 K31      ; R11 := 0x7b998233
119 [-]: MOVE      R12 R10      ; R12 := R10
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: TEST      R11 1        ; if R11 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xd1586535]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0xd1586535]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: SUB       R8 R11 R12   ; R8 := R11 - R12
128 [-]: GETGLOBAL R11 K33      ; R11 := 0xc2892f65
129 [-]: MOVE      R12 R8       ; R12 := R8
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: SELF      R11 R6 K34   ; R12 := R6; R11 := R6[0xa3ff8243]
132 [-]: GETGLOBAL R13 K35      ; R13 := 0xef71a06b
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: SELF      R11 R6 K36   ; R12 := R6; R11 := R6[0x553549e8]
135 [-]: MOVE      R13 R9       ; R13 := R9
136 [-]: CALL      R11 3 1      ; R11(R12,R13)
137 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x47901f07]
138 [-]: GETGLOBAL R13 K23      ; R13 := 0x618c8df6
139 [-]: GETGLOBAL R14 K24      ; R14 := EMPTY_SYMBOL
140 [-]: GETGLOBAL R15 K37      ; R15 := ZERO_VECTOR
141 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0xcb3851b8]
142 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
143 [-]: CALL      R11 0 1      ; R11(R12,...)
144 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x47901f07]
145 [-]: GETGLOBAL R13 K27      ; R13 := 0x945f9957
146 [-]: GETGLOBAL R14 K24      ; R14 := EMPTY_SYMBOL
147 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
148 [-]: GETGLOBAL R11 K0       ; R11 := 0x91be34e1
149 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
150 [-]: GETUPVAL  R12 U5       ; R12 := U5
151 [-]: MOVE      R13 R1       ; R13 := R1
152 [-]: MOVE      R14 R0       ; R14 := R0
153 [-]: MOVE      R15 R7       ; R15 := R7
154 [-]: MOVE      R16 R11      ; R16 := R11
155 [-]: GETGLOBAL R17 K6       ; R17 := 0xf2f9ec30
156 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
157 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0xcb3851b8]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: GETTABLE  R13 R12 K38  ; R13 := R12["heading"]
160 [-]: ADD       R13 R13 K39  ; R13 := R13 + 180.000000
161 [-]: SETTABLE  R12 K38 R13  ; R12["heading"] := R13
162 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x47901f07]
163 [-]: GETGLOBAL R15 K23      ; R15 := 0x618c8df6
164 [-]: GETGLOBAL R16 K24      ; R16 := EMPTY_SYMBOL
165 [-]: GETGLOBAL R17 K37      ; R17 := ZERO_VECTOR
166 [-]: MOVE      R18 R12      ; R18 := R12
167 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
168 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x47901f07]
169 [-]: GETGLOBAL R15 K27      ; R15 := 0x945f9957
170 [-]: GETGLOBAL R16 K24      ; R16 := EMPTY_SYMBOL
171 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
172 [-]: GETGLOBAL R13 K0       ; R13 := 0x91be34e1
173 [-]: UNM       R13 R13      ; R13 := ^ R13
174 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
175 [-]: GETUPVAL  R14 U5       ; R14 := U5
176 [-]: MOVE      R15 R1       ; R15 := R1
177 [-]: MOVE      R16 R0       ; R16 := R0
178 [-]: MOVE      R17 R7       ; R17 := R7
179 [-]: MOVE      R18 R13      ; R18 := R13
180 [-]: GETGLOBAL R19 K6       ; R19 := 0xf2f9ec30
181 [-]: GETGLOBAL R20 K40      ; R20 := 0xc0a3fb23
182 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
183 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
184 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8e3e343e]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x35844cf2]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x020d4331]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcdadcd5d]
 22 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x38aec3dc
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xc5e0c516]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 


