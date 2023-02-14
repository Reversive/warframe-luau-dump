; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  7 [-]: SETTABLE  R0 K3 K4     ; R0["Legendary"] := 2.000000
  8 [-]: SETTABLE  R0 K5 K6     ; R0["Rare"] := 6.000000
  9 [-]: SETTABLE  R0 K7 K8     ; R0["Uncommon"] := 37.000000
 10 [-]: LOADK     R1 K9        ; R1 := 0.150000
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: GETGLOBAL R3 K10       ; R3 := 0x2d0fad09
 13 [-]: LOADK     R4 K11       ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 25 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R12 K12      ; CreateMainLootCrates := R12
 49 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETGLOBAL R12 K13      ; CreateRailjackCrates := R12
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Legendary"]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["Legendary"] := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Legendary"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Rare"]
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: SETTABLE  R0 K1 R1     ; R0["Rare"] := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Legendary"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Rare"]
 15 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Uncommon"]
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: SETTABLE  R0 K2 R1     ; R0["Uncommon"] := R1
 20 [-]: SETTABLE  R0 K3 K4     ; R0["Common"] := 100.000000
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 16 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 17 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 18 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0xc163f229
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CONST     R9 1         ; R9 := 1.000000
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 28 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 29 [-]: LE        0 R7 R12     ; if R7 > R12 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 32 [-]: RETURN    R12 2        ; return R12
 33 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 34 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 35 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x55730e1a
 37 [-]: CONST     R13 1        ; R13 := 1.000000
 38 [-]: LEN       R14 R0       ; R14 := # R0
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 41 [-]: RETURN    R12 2        ; return R12
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x17550169]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["resources"]
  5 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x88efc25e
  8 [-]: CALL      R4 1 0       ; R4,... := R4()
  9 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 10 [-]: SETTABLE  R2 K3 R3     ; R2["LegendaryTypes"] := R3
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x88efc25e
 13 [-]: CALL      R4 1 0       ; R4,... := R4()
 14 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 15 [-]: SETTABLE  R2 K5 R3     ; R2["RareTypes"] := R3
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x88efc25e
 18 [-]: CALL      R4 1 0       ; R4,... := R4()
 19 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 20 [-]: SETTABLE  R2 K6 R3     ; R2["UncommonTypes"] := R3
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x88efc25e
 23 [-]: CALL      R4 1 0       ; R4,... := R4()
 24 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 25 [-]: SETTABLE  R2 K7 R3     ; R2["CommonTypes"] := R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: JMP       72           ; PC := 72
 30 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["mDecoType"]
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0x88efc25e
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R8 R9        ; R8 := R9
 40 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["mRarity"]
 41 [-]: EQ        0 R9 K13     ; if R9 ~= 1.000000 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 44 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x23d5322f]
 45 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["UncommonTypes"]
 46 [-]: MOVE      R12 R8       ; R12 := R8
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: JMP       72           ; PC := 72
 49 [-]: EQ        0 R9 K16     ; if R9 ~= 0.000000 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 52 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x23d5322f]
 53 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["CommonTypes"]
 54 [-]: MOVE      R12 R8       ; R12 := R8
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R9 K17     ; if R9 ~= 2.000000 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 60 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x23d5322f]
 61 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["RareTypes"]
 62 [-]: MOVE      R12 R8       ; R12 := R8
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: JMP       72           ; PC := 72
 65 [-]: EQ        0 R9 K18     ; if R9 ~= 3.000000 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 68 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x23d5322f]
 69 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["LegendaryTypes"]
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
 73 [-]: JMP       30           ; PC := 30
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x8eb2112d]
  8 [-]: LOADK     R7 K2        ; R7 := "Disable"
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd1586535]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xcb3851b8]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R3 1         ; if R3 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 20 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xbd5d0ec1]
 21 [-]: GETGLOBAL R11 K3       ; R11 := 0xa421af95
 22 [-]: CONST     R12 0        ; R12 := 0.000000
 23 [-]: CONST     R13 0        ; R13 := 0.500000
 24 [-]: CONST     R14 0        ; R14 := 0.000000
 25 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 26 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 27 [-]: GETGLOBAL R12 K3       ; R12 := 0xa421af95
 28 [-]: CONST     R13 0        ; R13 := 0.000000
 29 [-]: CONST     R14 1        ; R14 := 1.000000
 30 [-]: CONST     R15 0        ; R15 := 0.000000
 31 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 32 [-]: SUB       R12 R7 R12   ; R12 := R7 - R12
 33 [-]: MOVE      R13 R6       ; R13 := R6
 34 [-]: LOADNIL   R14 R14      ; R14 := nil
 35 [-]: MOVE      R15 R5       ; R15 := R5
 36 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R9 K3        ; R9 := 0xa421af95
 40 [-]: CALL      R9 1 2       ; R9 := R9()
 41 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 42 [-]: EQ        0 R4 K8      ; if R4 ~= true then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R9 K10       ; R9 := 0x55730e1a
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: CONST     R11 360      ; R11 := 360.000000
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: SETTABLE  R8 K9 R9     ; R8["heading"] := R9
 49 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: MOVE      R12 R5       ; R12 := R5
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: TEST      R3 0         ; if not R3 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 59 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: GETUPVAL  R9 U2        ; R9 := U2
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CONST     R4 100       ; R4 := 100.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Legendary"]
  6 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["LegendaryTypes"]
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: EQ        1 R3 K3      ; if R3 == 0.000000 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["LegendaryTypes"]
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x55730e1a
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["LegendaryTypes"]
 16 [-]: LEN       R6 R6        ; R6 := # R6
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       65           ; PC := 65
 21 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Rare"]
 22 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["RareTypes"]
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: EQ        1 R3 K3      ; if R3 == 0.000000 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["RareTypes"]
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x55730e1a
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["RareTypes"]
 32 [-]: LEN       R6 R6        ; R6 := # R6
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: JMP       65           ; PC := 65
 37 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Uncommon"]
 38 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["UncommonTypes"]
 41 [-]: LEN       R3 R3        ; R3 := # R3
 42 [-]: EQ        1 R3 K3      ; if R3 == 0.000000 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["UncommonTypes"]
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x55730e1a
 46 [-]: CONST     R5 1         ; R5 := 1.000000
 47 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["UncommonTypes"]
 48 [-]: LEN       R6 R6        ; R6 := # R6
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["CommonTypes"]
 54 [-]: LEN       R3 R3        ; R3 := # R3
 55 [-]: EQ        1 R3 K3      ; if R3 == 0.000000 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["CommonTypes"]
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x55730e1a
 59 [-]: CONST     R5 1         ; R5 := 1.000000
 60 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["CommonTypes"]
 61 [-]: LEN       R6 R6        ; R6 := # R6
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: LOADNIL   R3 R3        ; R3 := nil
 66 [-]: RETURN    R3 2         ; return R3
 67 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 125
; #Upvalues:       6
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
  2 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x29ef273d]
  3 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  4 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x66905cb0]
  5 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  6 [-]: CONST     R12 100      ; R12 := 100.000000
  7 [-]: NEWTABLE  R13 4 0      ; R13 := {}
  8 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
  9 [-]: LOADK     R15 K4       ; R15 := "HarrowQuestPalladino"
 10 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 11 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
 12 [-]: LOADK     R16 K5       ; R16 := "HarrowQuestMaze"
 13 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 14 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 15 [-]: LOADK     R17 K6       ; R17 := "HarrowQuestSiphonOne"
 16 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 17 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 18 [-]: LOADK     R18 K7       ; R18 := "HarrowQuestSiphonTwo"
 19 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 20 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
 21 [-]: LOADK     R19 K8       ; R19 := "HarrowQuestSiphonThree"
 22 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 23 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R14 K9       ; R14 := 0xbe190284
 25 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xef893aec]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["goalTag"]
 28 [-]: GETGLOBAL R16 K12      ; R16 := 0xc8802016
 29 [-]: MOVE      R17 R13      ; R17 := R13
 30 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: EQ        0 R15 R20    ; if R15 ~= R20 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 32; R18 := R19 end
 36 [-]: JMP       32           ; PC := 32
 37 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
 38 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0xc7fcada9]
 39 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
 40 [-]: LOADK     R24 K14      ; R24 := "LootCrate"
 41 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 42 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 43 [-]: GETUPVAL  R22 U0       ; R22 := U0
 44 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x9b497f3e]
 45 [-]: MOVE      R23 R21      ; R23 := R21
 46 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 47 [-]: MOVE      R21 R22      ; R21 := R22
 48 [-]: GETUPVAL  R22 U1       ; R22 := U1
 49 [-]: CALL      R22 1 2      ; R22 := R22()
 50 [-]: GETUPVAL  R23 U2       ; R23 := U2
 51 [-]: CALL      R23 1 2      ; R23 := R23()
 52 [-]: CONST     R24 0        ; R24 := 0.000000
 53 [-]: LT        0 R24 R12    ; if R24 >= R12 then PC := 125
 54 [-]: JMP       125          ; PC := 125
 55 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
 56 [-]: MOVE      R26 R21      ; R26 := R21
 57 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 58 [-]: TEST      R25 1        ; if R25 then PC := 125
 59 [-]: JMP       125          ; PC := 125
 60 [-]: LEN       R25 R21      ; R25 := # R21
 61 [-]: LT        0 K17 R25    ; if 0.000000 >= R25 then PC := 125
 62 [-]: JMP       125          ; PC := 125
 63 [-]: LEN       R25 R21      ; R25 := # R21
 64 [-]: CONST     R26 1        ; R26 := 1.000000
 65 [-]: CONST     R27 -1       ; R27 := -1.000000
 66 [-]: FORPREP   R25 123      ; R25 -= R27; PC := 123
 67 [-]: GETTABLE  R29 R21 R28  ; R29 := R21[R28]
 68 [-]: GETGLOBAL R30 K18      ; R30 := 0x5bced4c4
 69 [-]: GETTABLE  R30 R30 K19  ; R30 := R30[0x3630e649]
 70 [-]: CALL      R30 1 2      ; R30 := R30()
 71 [-]: GETUPVAL  R31 U3       ; R31 := U3
 72 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETUPVAL  R31 U4       ; R31 := U4
 75 [-]: MOVE      R32 R23      ; R32 := R23
 76 [-]: MOVE      R33 R22      ; R33 := R22
 77 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
 78 [-]: GETUPVAL  R32 U5       ; R32 := U5
 79 [-]: MOVE      R33 R29      ; R33 := R29
 80 [-]: NEWTABLE  R34 1 0      ; R34 := {}
 81 [-]: MOVE      R35 R31      ; R35 := R31
 82 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
 83 [-]: NEWTABLE  R35 1 0      ; R35 := {}
 84 [-]: CONST     R36 1        ; R36 := 1.000000
 85 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
 86 [-]: MOVE      R36 R10      ; R36 := R10
 87 [-]: LOADKB    R37 1 0      ; R37 := true
 88 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
 89 [-]: JMP       114          ; PC := 114
 90 [-]: SELF      R32 R11 K20  ; R33 := R11; R32 := R11[0x152f5223]
 91 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 92 [-]: TEST      R32 0        ; if not R32 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: SELF      R32 R11 K21  ; R33 := R11; R32 := R11[0x85ea048b]
 95 [-]: MOVE      R34 R29      ; R34 := R29
 96 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
 97 [-]: LT        0 K22 R32    ; if 0.500000 >= R32 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R32 U5       ; R32 := U5
100 [-]: MOVE      R33 R29      ; R33 := R29
101 [-]: MOVE      R34 R3       ; R34 := R3
102 [-]: MOVE      R35 R4       ; R35 := R4
103 [-]: MOVE      R36 R10      ; R36 := R10
104 [-]: MOVE      R37 R5       ; R37 := R5
105 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
106 [-]: JMP       114          ; PC := 114
107 [-]: GETUPVAL  R32 U5       ; R32 := U5
108 [-]: MOVE      R33 R29      ; R33 := R29
109 [-]: MOVE      R34 R0       ; R34 := R0
110 [-]: MOVE      R35 R1       ; R35 := R1
111 [-]: MOVE      R36 R10      ; R36 := R10
112 [-]: MOVE      R37 R2       ; R37 := R2
113 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
114 [-]: GETGLOBAL R32 K23      ; R32 := 0x33bdd652
115 [-]: GETTABLE  R32 R32 K24  ; R32 := R32[0x9c1f3b5a]
116 [-]: MOVE      R33 R21      ; R33 := R21
117 [-]: MOVE      R34 R28      ; R34 := R28
118 [-]: CALL      R32 3 1      ; R32(R33,R34)
119 [-]: ADD       R24 R24 K25  ; R24 := R24 + 1.000000
120 [-]: LE        0 R12 R24    ; if R12 > R24 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       53           ; PC := 53
123 [-]: FORLOOP   R25 67       ; R25 += R27; if R25 <= R26 then begin PC := 67; R28 := R25 end
124 [-]: JMP       53           ; PC := 53
125 [-]: MOVE      R32 R21      ; R32 := R21
126 [-]: LOADKB    R33 0 0      ; R33 := false
127 [-]: TEST      R33 0        ; if not R33 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R34 K26      ; R34 := 0x3d106989
130 [-]: LOADK     R35 K27      ; R35 := "LootCrateLib: Crates Spawned: "
131 [-]: MOVE      R36 R24      ; R36 := R24
132 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
133 [-]: CALL      R34 2 1      ; R34(R35)
134 [-]: GETGLOBAL R34 K28      ; R34 := 0x55730e1a
135 [-]: CONST     R35 20       ; R35 := 20.000000
136 [-]: CONST     R36 30       ; R36 := 30.000000
137 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
138 [-]: CONST     R35 10       ; R35 := 10.000000
139 [-]: CONST     R36 1        ; R36 := 1.000000
140 [-]: MOVE      R37 R34      ; R37 := R34
141 [-]: CONST     R38 1        ; R38 := 1.000000
142 [-]: FORPREP   R36 168      ; R36 -= R38; PC := 168
143 [-]: GETGLOBAL R40 K16      ; R40 := 0x7b998233
144 [-]: MOVE      R41 R32      ; R41 := R32
145 [-]: CALL      R40 2 2      ; R40 := R40(R41)
146 [-]: TEST      R40 1        ; if R40 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: LEN       R40 R32      ; R40 := # R32
149 [-]: LT        0 K17 R40    ; if 0.000000 >= R40 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: GETGLOBAL R40 K28      ; R40 := 0x55730e1a
152 [-]: CONST     R41 1        ; R41 := 1.000000
153 [-]: LEN       R42 R32      ; R42 := # R32
154 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
155 [-]: GETTABLE  R41 R32 R40  ; R41 := R32[R40]
156 [-]: GETUPVAL  R42 U5       ; R42 := U5
157 [-]: MOVE      R43 R41      ; R43 := R41
158 [-]: MOVE      R44 R6       ; R44 := R6
159 [-]: MOVE      R45 R7       ; R45 := R7
160 [-]: MOVE      R46 R10      ; R46 := R10
161 [-]: LOADKB    R47 1 0      ; R47 := true
162 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
163 [-]: GETGLOBAL R42 K23      ; R42 := 0x33bdd652
164 [-]: GETTABLE  R42 R42 K24  ; R42 := R42[0x9c1f3b5a]
165 [-]: MOVE      R43 R32      ; R43 := R32
166 [-]: MOVE      R44 R40      ; R44 := R40
167 [-]: CALL      R42 3 1      ; R42(R43,R44)
168 [-]: FORLOOP   R36 143      ; R36 += R38; if R36 <= R37 then begin PC := 143; R39 := R36 end
169 [-]: GETGLOBAL R42 K29      ; R42 := _T
170 [-]: GETTABLE  R42 R42 K30  ; R42 := R42["FxLayer"]
171 [-]: GETGLOBAL R43 K3       ; R43 := 0x0469f296
172 [-]: LOADK     R44 K31      ; R44 := "Fire"
173 [-]: CALL      R43 2 2      ; R43 := R43(R44)
174 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 205
175 [-]: JMP       205          ; PC := 205
176 [-]: CONST     R42 1        ; R42 := 1.000000
177 [-]: MOVE      R43 R35      ; R43 := R35
178 [-]: CONST     R44 1        ; R44 := 1.000000
179 [-]: FORPREP   R42 204      ; R42 -= R44; PC := 204
180 [-]: GETGLOBAL R46 K16      ; R46 := 0x7b998233
181 [-]: MOVE      R47 R32      ; R47 := R32
182 [-]: CALL      R46 2 2      ; R46 := R46(R47)
183 [-]: TEST      R46 1        ; if R46 then PC := 204
184 [-]: JMP       204          ; PC := 204
185 [-]: LEN       R46 R32      ; R46 := # R32
186 [-]: LT        0 K17 R46    ; if 0.000000 >= R46 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R46 K28      ; R46 := 0x55730e1a
189 [-]: CONST     R47 1        ; R47 := 1.000000
190 [-]: LEN       R48 R32      ; R48 := # R32
191 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
192 [-]: GETTABLE  R47 R32 R46  ; R47 := R32[R46]
193 [-]: GETUPVAL  R48 U5       ; R48 := U5
194 [-]: MOVE      R49 R47      ; R49 := R47
195 [-]: MOVE      R50 R8       ; R50 := R8
196 [-]: MOVE      R51 R9       ; R51 := R9
197 [-]: MOVE      R52 R10      ; R52 := R10
198 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
199 [-]: GETGLOBAL R48 K23      ; R48 := 0x33bdd652
200 [-]: GETTABLE  R48 R48 K24  ; R48 := R48[0x9c1f3b5a]
201 [-]: MOVE      R49 R32      ; R49 := R32
202 [-]: MOVE      R50 R46      ; R50 := R46
203 [-]: CALL      R48 3 1      ; R48(R49,R50)
204 [-]: FORLOOP   R42 180      ; R42 += R44; if R42 <= R43 then begin PC := 180; R45 := R42 end
205 [-]: RETURN    R32 2        ; return R32
206 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["cap"]
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7fcada9]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 10 [-]: LOADK     R8 K6        ; R8 := "LootCrate"
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x9b497f3e]
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: CONST     R8 0         ; R8 := 0.000000
 23 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 85
 24 [-]: JMP       85           ; PC := 85
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 85
 29 [-]: JMP       85           ; PC := 85
 30 [-]: LEN       R9 R5        ; R9 := # R5
 31 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 85
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LEN       R9 R5        ; R9 := # R5
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: CONST     R11 -1       ; R11 := -1.000000
 36 [-]: FORPREP   R9 83        ; R9 -= R11; PC := 83
 37 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 38 [-]: GETGLOBAL R14 K10      ; R14 := 0x5bced4c4
 39 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0x3630e649]
 40 [-]: CALL      R14 1 2      ; R14 := R14()
 41 [-]: GETTABLE  R15 R2 K12   ; R15 := R2["chance"]
 42 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: GETGLOBAL R14 K10      ; R14 := 0x5bced4c4
 45 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0x3630e649]
 46 [-]: CALL      R14 1 2      ; R14 := R14()
 47 [-]: GETUPVAL  R15 U3       ; R15 := U3
 48 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETUPVAL  R15 U4       ; R15 := U4
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: MOVE      R17 R6       ; R17 := R6
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: GETUPVAL  R16 U5       ; R16 := U5
 55 [-]: MOVE      R17 R13      ; R17 := R13
 56 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 57 [-]: MOVE      R19 R15      ; R19 := R15
 58 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 60 [-]: CONST     R20 1        ; R20 := 1.000000
 61 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 62 [-]: LOADKB    R20 0 0      ; R20 := false
 63 [-]: LOADKB    R21 1 0      ; R21 := true
 64 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETUPVAL  R16 U5       ; R16 := U5
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: MOVE      R18 R0       ; R18 := R0
 69 [-]: MOVE      R19 R1       ; R19 := R1
 70 [-]: LOADKB    R20 0 0      ; R20 := false
 71 [-]: LOADKB    R21 0 0      ; R21 := false
 72 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 73 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1.000000
 74 [-]: JMP       75           ; PC := 75
 75 [-]: GETGLOBAL R16 K14      ; R16 := 0x33bdd652
 76 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x9c1f3b5a]
 77 [-]: MOVE      R17 R5       ; R17 := R5
 78 [-]: MOVE      R18 R12      ; R18 := R12
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: LE        0 R4 R8      ; if R4 > R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       23           ; PC := 23
 83 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 84 [-]: JMP       23           ; PC := 23
 85 [-]: RETURN    R5 2         ; return R5
 86 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 242
; #Upvalues:       8
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  83

  1 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
  2 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xc7fcada9]
  3 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
  4 [-]: LOADK     R15 K3       ; R15 := "LootCrate"
  5 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
  6 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
  7 [-]: EQ        1 R12 K4     ; if R12 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LEN       R13 R12      ; R13 := # R12
 10 [-]: EQ        0 R13 K5     ; if R13 ~= 0.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADKB    R13 0 0      ; R13 := false
 14 [-]: LOADKB    R14 1 0      ; R14 := true
 15 [-]: TEST      R13 0        ; if not R13 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: TEST      R14 0        ; if not R14 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: LOADNIL   R15 R15      ; R15 := nil
 20 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 21 [-]: MOVE      R17 R11      ; R17 := R11
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: TEST      R16 1        ; if R16 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R16 U0       ; R16 := U0
 26 [-]: MOVE      R17 R0       ; R17 := R0
 27 [-]: MOVE      R18 R1       ; R18 := R1
 28 [-]: MOVE      R19 R11      ; R19 := R11
 29 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETUPVAL  R16 U1       ; R16 := U1
 32 [-]: MOVE      R17 R0       ; R17 := R0
 33 [-]: MOVE      R18 R1       ; R18 := R1
 34 [-]: MOVE      R19 R2       ; R19 := R2
 35 [-]: MOVE      R20 R3       ; R20 := R3
 36 [-]: MOVE      R21 R4       ; R21 := R4
 37 [-]: MOVE      R22 R5       ; R22 := R5
 38 [-]: MOVE      R23 R6       ; R23 := R6
 39 [-]: MOVE      R24 R7       ; R24 := R7
 40 [-]: MOVE      R25 R8       ; R25 := R8
 41 [-]: MOVE      R26 R9       ; R26 := R9
 42 [-]: MOVE      R27 R10      ; R27 := R10
 43 [-]: CALL      R16 12 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 44 [-]: MOVE      R15 R16      ; R15 := R16
 45 [-]: RETURN    R15 2        ; return R15
 46 [-]: CONST     R16 3        ; R16 := 3.000000
 47 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 48 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x29ef273d]
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x66905cb0]
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
 53 [-]: LOADK     R19 K9       ; R19 := "LootCrateHotspot"
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: CONST     R19 50       ; R19 := 50.000000
 56 [-]: CONST     R20 10       ; R20 := 10.000000
 57 [-]: GETUPVAL  R21 U2       ; R21 := U2
 58 [-]: GETTABLE  R21 R21 K10  ; R21 := R21[0xb88011b5]
 59 [-]: CALL      R21 1 2      ; R21 := R21()
 60 [-]: GETUPVAL  R22 U2       ; R22 := U2
 61 [-]: GETTABLE  R22 R22 K11  ; R22 := R22[0xb56003ef]
 62 [-]: CALL      R22 1 2      ; R22 := R22()
 63 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R21 R22      ; R21 := R22
 66 [-]: GETGLOBAL R23 K12      ; R23 := 0x5bced4c4
 67 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[0xb62ecfe0]
 68 [-]: GETGLOBAL R24 K12      ; R24 := 0x5bced4c4
 69 [-]: GETTABLE  R24 R24 K14  ; R24 := R24[0x55f27c30]
 70 [-]: DIV       R25 R21 R16  ; R25 := R21 / R16
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: CONST     R25 1        ; R25 := 1.000000
 73 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 74 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 75 [-]: CONST     R25 1        ; R25 := 1.000000
 76 [-]: MOVE      R26 R22      ; R26 := R22
 77 [-]: CONST     R27 1        ; R27 := 1.000000
 78 [-]: FORPREP   R25 84       ; R25 -= R27; PC := 84
 79 [-]: GETGLOBAL R29 K15      ; R29 := 0x33bdd652
 80 [-]: GETTABLE  R29 R29 K16  ; R29 := R29[0x23d5322f]
 81 [-]: MOVE      R30 R24      ; R30 := R24
 82 [-]: CONST     R31 0        ; R31 := 0.000000
 83 [-]: CALL      R29 3 1      ; R29(R30,R31)
 84 [-]: FORLOOP   R25 79       ; R25 += R27; if R25 <= R26 then begin PC := 79; R28 := R25 end
 85 [-]: GETGLOBAL R29 K17      ; R29 := 0xc8802016
 86 [-]: MOVE      R30 R12      ; R30 := R12
 87 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
 88 [-]: JMP       103          ; PC := 103
 89 [-]: SELF      R34 R33 K18  ; R35 := R33; R34 := R33[0xe79e7ef4]
 90 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 91 [-]: GETGLOBAL R35 K6       ; R35 := 0x7b998233
 92 [-]: MOVE      R36 R34      ; R36 := R34
 93 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 94 [-]: TEST      R35 1        ; if R35 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R35 R34 K19  ; R36 := R34; R35 := R34[0x9435eb6d]
 97 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 98 [-]: LE        0 R35 R22    ; if R35 > R22 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETTABLE  R36 R24 R35  ; R36 := R24[R35]
101 [-]: ADD       R36 R36 K20  ; R36 := R36 + 1.000000
102 [-]: SETTABLE  R24 R35 R36  ; R24[R35] := R36
103 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 89; R31 := R32 end
104 [-]: JMP       89           ; PC := 89
105 [-]: NEWTABLE  R36 0 0      ; R36 := {}
106 [-]: MOVE      R37 R20      ; R37 := R20
107 [-]: LEN       R38 R36      ; R38 := # R36
108 [-]: LT        0 R38 R23    ; if R38 >= R23 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: NEWTABLE  R38 0 0      ; R38 := {}
111 [-]: MOVE      R36 R38      ; R36 := R38
112 [-]: CONST     R38 1        ; R38 := 1.000000
113 [-]: LEN       R39 R24      ; R39 := # R24
114 [-]: CONST     R40 1        ; R40 := 1.000000
115 [-]: FORPREP   R38 124      ; R38 -= R40; PC := 124
116 [-]: GETTABLE  R42 R24 R41  ; R42 := R24[R41]
117 [-]: LE        0 R37 R42    ; if R37 > R42 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R42 K15      ; R42 := 0x33bdd652
120 [-]: GETTABLE  R42 R42 K16  ; R42 := R42[0x23d5322f]
121 [-]: MOVE      R43 R36      ; R43 := R36
122 [-]: MOVE      R44 R41      ; R44 := R41
123 [-]: CALL      R42 3 1      ; R42(R43,R44)
124 [-]: FORLOOP   R38 116      ; R38 += R40; if R38 <= R39 then begin PC := 116; R41 := R38 end
125 [-]: SUB       R37 R37 K20  ; R37 := R37 - 1.000000
126 [-]: JMP       107          ; PC := 107
127 [-]: GETGLOBAL R42 K12      ; R42 := 0x5bced4c4
128 [-]: GETTABLE  R42 R42 K21  ; R42 := R42[0x99675e23]
129 [-]: LEN       R43 R36      ; R43 := # R36
130 [-]: DIV       R43 R43 R23  ; R43 := R43 / R23
131 [-]: CALL      R42 2 2      ; R42 := R42(R43)
132 [-]: CONST     R43 1        ; R43 := 1.000000
133 [-]: MOVE      R44 R23      ; R44 := R23
134 [-]: CONST     R45 1        ; R45 := 1.000000
135 [-]: FORPREP   R43 177      ; R43 -= R45; PC := 177
136 [-]: SUB       R47 R46 K20  ; R47 := R46 - 1.000000
137 [-]: MUL       R47 R42 R47  ; R47 := R42 * R47
138 [-]: MUL       R48 R42 R46  ; R48 := R42 * R46
139 [-]: SUB       R48 R48 K20  ; R48 := R48 - 1.000000
140 [-]: GETGLOBAL R49 K12      ; R49 := 0x5bced4c4
141 [-]: GETTABLE  R49 R49 K22  ; R49 := R49[0xac1b386a]
142 [-]: MOVE      R50 R47      ; R50 := R47
143 [-]: LEN       R51 R36      ; R51 := # R36
144 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
145 [-]: MOVE      R47 R49      ; R47 := R49
146 [-]: GETGLOBAL R49 K12      ; R49 := 0x5bced4c4
147 [-]: GETTABLE  R49 R49 K13  ; R49 := R49[0xb62ecfe0]
148 [-]: MOVE      R50 R47      ; R50 := R47
149 [-]: CONST     R51 1        ; R51 := 1.000000
150 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
151 [-]: MOVE      R47 R49      ; R47 := R49
152 [-]: GETGLOBAL R49 K12      ; R49 := 0x5bced4c4
153 [-]: GETTABLE  R49 R49 K22  ; R49 := R49[0xac1b386a]
154 [-]: MOVE      R50 R48      ; R50 := R48
155 [-]: LEN       R51 R36      ; R51 := # R36
156 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
157 [-]: MOVE      R48 R49      ; R48 := R49
158 [-]: GETGLOBAL R49 K12      ; R49 := 0x5bced4c4
159 [-]: GETTABLE  R49 R49 K13  ; R49 := R49[0xb62ecfe0]
160 [-]: MOVE      R50 R48      ; R50 := R48
161 [-]: CONST     R51 1        ; R51 := 1.000000
162 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
163 [-]: MOVE      R48 R49      ; R48 := R49
164 [-]: GETGLOBAL R49 K23      ; R49 := 0x55730e1a
165 [-]: MOVE      R50 R47      ; R50 := R47
166 [-]: MOVE      R51 R48      ; R51 := R48
167 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
168 [-]: GETTABLE  R50 R36 R49  ; R50 := R36[R49]
169 [-]: SELF      R51 R17 K24  ; R52 := R17; R51 := R17[0x0cc9967a]
170 [-]: MOVE      R53 R18      ; R53 := R18
171 [-]: MOVE      R54 R50      ; R54 := R50
172 [-]: CONST     R55 1        ; R55 := 1.000000
173 [-]: CONST     R56 1        ; R56 := 1.000000
174 [-]: CONST     R57 3        ; R57 := 3.000000
175 [-]: CONST     R58 2        ; R58 := 2.000000
176 [-]: CALL      R51 8 1      ; R51(R52,R53,R54,R55,R56,R57,R58)
177 [-]: FORLOOP   R43 136      ; R43 += R45; if R43 <= R44 then begin PC := 136; R46 := R43 end
178 [-]: GETUPVAL  R51 U2       ; R51 := U2
179 [-]: GETTABLE  R51 R51 K25  ; R51 := R51[0x9b497f3e]
180 [-]: MOVE      R52 R12      ; R52 := R12
181 [-]: CALL      R51 2 2      ; R51 := R51(R52)
182 [-]: MOVE      R12 R51      ; R12 := R51
183 [-]: GETUPVAL  R51 U3       ; R51 := U3
184 [-]: CALL      R51 1 2      ; R51 := R51()
185 [-]: GETUPVAL  R52 U4       ; R52 := U4
186 [-]: CALL      R52 1 2      ; R52 := R52()
187 [-]: CONST     R53 0        ; R53 := 0.000000
188 [-]: NEWTABLE  R54 0 0      ; R54 := {}
189 [-]: LT        0 R53 R19    ; if R53 >= R19 then PC := 285
190 [-]: JMP       285          ; PC := 285
191 [-]: GETGLOBAL R55 K6       ; R55 := 0x7b998233
192 [-]: MOVE      R56 R12      ; R56 := R12
193 [-]: CALL      R55 2 2      ; R55 := R55(R56)
194 [-]: TEST      R55 1        ; if R55 then PC := 285
195 [-]: JMP       285          ; PC := 285
196 [-]: LEN       R55 R12      ; R55 := # R12
197 [-]: LT        0 K5 R55     ; if 0.000000 >= R55 then PC := 285
198 [-]: JMP       285          ; PC := 285
199 [-]: LEN       R55 R12      ; R55 := # R12
200 [-]: CONST     R56 1        ; R56 := 1.000000
201 [-]: CONST     R57 -1       ; R57 := -1.000000
202 [-]: FORPREP   R55 283      ; R55 -= R57; PC := 283
203 [-]: GETTABLE  R59 R12 R58  ; R59 := R12[R58]
204 [-]: SELF      R60 R17 K26  ; R61 := R17; R60 := R17[0x7edc9c65]
205 [-]: MOVE      R62 R59      ; R62 := R59
206 [-]: MOVE      R63 R18      ; R63 := R18
207 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
208 [-]: LT        0 K5 R60     ; if 0.000000 >= R60 then PC := 273
209 [-]: JMP       273          ; PC := 273
210 [-]: MOVE      R61 R60      ; R61 := R60
211 [-]: GETGLOBAL R62 K12      ; R62 := 0x5bced4c4
212 [-]: GETTABLE  R62 R62 K27  ; R62 := R62[0x3630e649]
213 [-]: CALL      R62 1 2      ; R62 := R62()
214 [-]: LE        0 R62 R61    ; if R62 > R61 then PC := 283
215 [-]: JMP       283          ; PC := 283
216 [-]: GETGLOBAL R63 K12      ; R63 := 0x5bced4c4
217 [-]: GETTABLE  R63 R63 K27  ; R63 := R63[0x3630e649]
218 [-]: CALL      R63 1 2      ; R63 := R63()
219 [-]: MOVE      R62 R63      ; R62 := R63
220 [-]: GETUPVAL  R63 U5       ; R63 := U5
221 [-]: LT        0 R62 R63    ; if R62 >= R63 then PC := 239
222 [-]: JMP       239          ; PC := 239
223 [-]: GETUPVAL  R63 U6       ; R63 := U6
224 [-]: MOVE      R64 R52      ; R64 := R52
225 [-]: MOVE      R65 R51      ; R65 := R51
226 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
227 [-]: GETUPVAL  R64 U7       ; R64 := U7
228 [-]: MOVE      R65 R59      ; R65 := R59
229 [-]: NEWTABLE  R66 1 0      ; R66 := {}
230 [-]: MOVE      R67 R63      ; R67 := R63
231 [-]: SETLIST   R66 1 1      ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
232 [-]: NEWTABLE  R67 1 0      ; R67 := {}
233 [-]: CONST     R68 1        ; R68 := 1.000000
234 [-]: SETLIST   R67 1 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 1
235 [-]: MOVE      R68 R10      ; R68 := R10
236 [-]: LOADKB    R69 1 0      ; R69 := true
237 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
238 [-]: JMP       263          ; PC := 263
239 [-]: SELF      R64 R17 K28  ; R65 := R17; R64 := R17[0x152f5223]
240 [-]: CALL      R64 2 2      ; R64 := R64(R65)
241 [-]: TEST      R64 0        ; if not R64 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: SELF      R64 R17 K29  ; R65 := R17; R64 := R17[0x85ea048b]
244 [-]: MOVE      R66 R59      ; R66 := R59
245 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
246 [-]: LT        0 K30 R64    ; if 0.500000 >= R64 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETUPVAL  R64 U7       ; R64 := U7
249 [-]: MOVE      R65 R59      ; R65 := R59
250 [-]: MOVE      R66 R3       ; R66 := R3
251 [-]: MOVE      R67 R4       ; R67 := R4
252 [-]: MOVE      R68 R10      ; R68 := R10
253 [-]: MOVE      R69 R5       ; R69 := R5
254 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
255 [-]: JMP       263          ; PC := 263
256 [-]: GETUPVAL  R64 U7       ; R64 := U7
257 [-]: MOVE      R65 R59      ; R65 := R59
258 [-]: MOVE      R66 R0       ; R66 := R0
259 [-]: MOVE      R67 R1       ; R67 := R1
260 [-]: MOVE      R68 R10      ; R68 := R10
261 [-]: MOVE      R69 R2       ; R69 := R2
262 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
263 [-]: GETGLOBAL R64 K15      ; R64 := 0x33bdd652
264 [-]: GETTABLE  R64 R64 K31  ; R64 := R64[0x9c1f3b5a]
265 [-]: MOVE      R65 R12      ; R65 := R12
266 [-]: MOVE      R66 R58      ; R66 := R58
267 [-]: CALL      R64 3 1      ; R64(R65,R66)
268 [-]: ADD       R53 R53 K20  ; R53 := R53 + 1.000000
269 [-]: LE        0 R19 R53    ; if R19 > R53 then PC := 283
270 [-]: JMP       283          ; PC := 283
271 [-]: JMP       189          ; PC := 189
272 [-]: JMP       283          ; PC := 283
273 [-]: GETGLOBAL R64 K15      ; R64 := 0x33bdd652
274 [-]: GETTABLE  R64 R64 K31  ; R64 := R64[0x9c1f3b5a]
275 [-]: MOVE      R65 R12      ; R65 := R12
276 [-]: MOVE      R66 R58      ; R66 := R58
277 [-]: CALL      R64 3 1      ; R64(R65,R66)
278 [-]: GETGLOBAL R64 K15      ; R64 := 0x33bdd652
279 [-]: GETTABLE  R64 R64 K16  ; R64 := R64[0x23d5322f]
280 [-]: MOVE      R65 R54      ; R65 := R54
281 [-]: MOVE      R66 R59      ; R66 := R59
282 [-]: CALL      R64 3 1      ; R64(R65,R66)
283 [-]: FORLOOP   R55 203      ; R55 += R57; if R55 <= R56 then begin PC := 203; R58 := R55 end
284 [-]: JMP       189          ; PC := 189
285 [-]: TEST      R13 0        ; if not R13 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: GETGLOBAL R64 K32      ; R64 := 0x3d106989
288 [-]: LOADK     R65 K33      ; R65 := "LootCrateLib: Crates Spawned: "
289 [-]: MOVE      R66 R53      ; R66 := R53
290 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
291 [-]: CALL      R64 2 1      ; R64(R65)
292 [-]: GETUPVAL  R64 U2       ; R64 := U2
293 [-]: GETTABLE  R64 R64 K34  ; R64 := R64[0x3e542743]
294 [-]: MOVE      R65 R54      ; R65 := R54
295 [-]: MOVE      R66 R12      ; R66 := R12
296 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
297 [-]: MOVE      R54 R64      ; R54 := R64
298 [-]: GETGLOBAL R64 K23      ; R64 := 0x55730e1a
299 [-]: CONST     R65 20       ; R65 := 20.000000
300 [-]: CONST     R66 30       ; R66 := 30.000000
301 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
302 [-]: CONST     R65 10       ; R65 := 10.000000
303 [-]: CONST     R66 1        ; R66 := 1.000000
304 [-]: MOVE      R67 R64      ; R67 := R64
305 [-]: CONST     R68 1        ; R68 := 1.000000
306 [-]: FORPREP   R66 332      ; R66 -= R68; PC := 332
307 [-]: GETGLOBAL R70 K6       ; R70 := 0x7b998233
308 [-]: MOVE      R71 R54      ; R71 := R54
309 [-]: CALL      R70 2 2      ; R70 := R70(R71)
310 [-]: TEST      R70 1        ; if R70 then PC := 332
311 [-]: JMP       332          ; PC := 332
312 [-]: LEN       R70 R54      ; R70 := # R54
313 [-]: LT        0 K5 R70     ; if 0.000000 >= R70 then PC := 332
314 [-]: JMP       332          ; PC := 332
315 [-]: GETGLOBAL R70 K23      ; R70 := 0x55730e1a
316 [-]: CONST     R71 1        ; R71 := 1.000000
317 [-]: LEN       R72 R54      ; R72 := # R54
318 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
319 [-]: GETTABLE  R71 R54 R70  ; R71 := R54[R70]
320 [-]: GETUPVAL  R72 U7       ; R72 := U7
321 [-]: MOVE      R73 R71      ; R73 := R71
322 [-]: MOVE      R74 R6       ; R74 := R6
323 [-]: MOVE      R75 R7       ; R75 := R7
324 [-]: MOVE      R76 R10      ; R76 := R10
325 [-]: LOADKB    R77 1 0      ; R77 := true
326 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
327 [-]: GETGLOBAL R72 K15      ; R72 := 0x33bdd652
328 [-]: GETTABLE  R72 R72 K31  ; R72 := R72[0x9c1f3b5a]
329 [-]: MOVE      R73 R54      ; R73 := R54
330 [-]: MOVE      R74 R70      ; R74 := R70
331 [-]: CALL      R72 3 1      ; R72(R73,R74)
332 [-]: FORLOOP   R66 307      ; R66 += R68; if R66 <= R67 then begin PC := 307; R69 := R66 end
333 [-]: GETGLOBAL R72 K35      ; R72 := _T
334 [-]: GETTABLE  R72 R72 K36  ; R72 := R72["FxLayer"]
335 [-]: GETGLOBAL R73 K2       ; R73 := 0x0469f296
336 [-]: LOADK     R74 K37      ; R74 := "Fire"
337 [-]: CALL      R73 2 2      ; R73 := R73(R74)
338 [-]: EQ        0 R72 R73    ; if R72 ~= R73 then PC := 369
339 [-]: JMP       369          ; PC := 369
340 [-]: CONST     R72 1        ; R72 := 1.000000
341 [-]: MOVE      R73 R65      ; R73 := R65
342 [-]: CONST     R74 1        ; R74 := 1.000000
343 [-]: FORPREP   R72 368      ; R72 -= R74; PC := 368
344 [-]: GETGLOBAL R76 K6       ; R76 := 0x7b998233
345 [-]: MOVE      R77 R54      ; R77 := R54
346 [-]: CALL      R76 2 2      ; R76 := R76(R77)
347 [-]: TEST      R76 1        ; if R76 then PC := 368
348 [-]: JMP       368          ; PC := 368
349 [-]: LEN       R76 R54      ; R76 := # R54
350 [-]: LT        0 K5 R76     ; if 0.000000 >= R76 then PC := 368
351 [-]: JMP       368          ; PC := 368
352 [-]: GETGLOBAL R76 K23      ; R76 := 0x55730e1a
353 [-]: CONST     R77 1        ; R77 := 1.000000
354 [-]: LEN       R78 R54      ; R78 := # R54
355 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
356 [-]: GETTABLE  R77 R54 R76  ; R77 := R54[R76]
357 [-]: GETUPVAL  R78 U7       ; R78 := U7
358 [-]: MOVE      R79 R77      ; R79 := R77
359 [-]: MOVE      R80 R8       ; R80 := R8
360 [-]: MOVE      R81 R9       ; R81 := R9
361 [-]: MOVE      R82 R10      ; R82 := R10
362 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
363 [-]: GETGLOBAL R78 K15      ; R78 := 0x33bdd652
364 [-]: GETTABLE  R78 R78 K31  ; R78 := R78[0x9c1f3b5a]
365 [-]: MOVE      R79 R54      ; R79 := R54
366 [-]: MOVE      R80 R76      ; R80 := R76
367 [-]: CALL      R78 3 1      ; R78(R79,R80)
368 [-]: FORLOOP   R72 344      ; R72 += R74; if R72 <= R73 then begin PC := 344; R75 := R72 end
369 [-]: RETURN    R54 2        ; return R54
370 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x5c390f04]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xef893aec]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: EQ        1 R4 K4      ; if R4 == 8.000000 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: EQ        1 R4 K5      ; if R4 == 13.000000 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: EQ        1 R4 K6      ; if R4 == 28.000000 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        1 R4 K7      ; if R4 == 21.000000 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: TEST      R3 1         ; if R3 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R6 K8        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gTutorialMission"]
 19 [-]: TEST      R6 1         ; if R6 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["goalTag"]
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K12       ; R8 := "VorsPrizeMission"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 127
 32 [-]: JMP       127          ; PC := 127
 33 [-]: LEN       R6 R2        ; R6 := # R2
 34 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 127
 35 [-]: JMP       127          ; PC := 127
 36 [-]: CONST     R6 2         ; R6 := 2.000000
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: CONST     R8 2         ; R8 := 2.000000
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 41 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 42 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x3630e649]
 43 [-]: CALL      R11 1 2      ; R11 := R11()
 44 [-]: LE        0 R11 K17    ; if R11 > 0.050000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: ADD       R6 R6 K18    ; R6 := R6 + 1.000000
 47 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 48 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 49 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0xac1b386a]
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: LEN       R13 R2       ; R13 := # R2
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: MOVE      R6 R11       ; R6 := R11
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: MOVE      R12 R6       ; R12 := R6
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: FORPREP   R11 126      ; R11 -= R13; PC := 126
 58 [-]: GETUPVAL  R15 U0       ; R15 := U0
 59 [-]: MOVE      R16 R0       ; R16 := R0
 60 [-]: MOVE      R17 R1       ; R17 := R1
 61 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 62 [-]: GETGLOBAL R16 K20      ; R16 := 0x55730e1a
 63 [-]: CONST     R17 1        ; R17 := 1.000000
 64 [-]: LEN       R18 R2       ; R18 := # R2
 65 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 66 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 67 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xd1586535]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: GETTABLE  R18 R2 R16   ; R18 := R2[R16]
 70 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xcb3851b8]
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: GETGLOBAL R19 K23      ; R19 := 0x89326c93
 73 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x05909209]
 74 [-]: MOVE      R21 R15      ; R21 := R15
 75 [-]: MOVE      R22 R17      ; R22 := R17
 76 [-]: MOVE      R23 R18      ; R23 := R18
 77 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 78 [-]: GETTABLE  R19 R2 R16   ; R19 := R2[R16]
 79 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x8eb2112d]
 80 [-]: LOADK     R21 K26      ; R21 := "Disable"
 81 [-]: CALL      R19 3 1      ; R19(R20,R21)
 82 [-]: GETGLOBAL R19 K27      ; R19 := 0x33bdd652
 83 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x9c1f3b5a]
 84 [-]: MOVE      R20 R2       ; R20 := R2
 85 [-]: MOVE      R21 R16      ; R21 := R16
 86 [-]: CALL      R19 3 1      ; R19(R20,R21)
 87 [-]: LOADKB    R19 0 0      ; R19 := false
 88 [-]: TEST      R19 0        ; if not R19 then PC := 126
 89 [-]: JMP       126          ; PC := 126
 90 [-]: LOADKB    R19 0 0      ; R19 := false
 91 [-]: TEST      R19 0        ; if not R19 then PC := 126
 92 [-]: JMP       126          ; PC := 126
 93 [-]: GETGLOBAL R19 K23      ; R19 := 0x89326c93
 94 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x1cecd8f9]
 95 [-]: MOVE      R21 R17      ; R21 := R17
 96 [-]: GETGLOBAL R22 K30      ; R22 := 0xa421af95
 97 [-]: CONST     R23 0        ; R23 := 0.000000
 98 [-]: CONST     R24 2        ; R24 := 2.000000
 99 [-]: CONST     R25 0        ; R25 := 0.000000
100 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
101 [-]: ADD       R22 R17 R22  ; R22 := R17 + R22
102 [-]: GETGLOBAL R23 K31      ; R23 := 0x60130201
103 [-]: CONST     R24 0        ; R24 := 0.000000
104 [-]: CONST     R25 255      ; R25 := 255.000000
105 [-]: CONST     R26 0        ; R26 := 0.000000
106 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
107 [-]: CONST     R24 6000     ; R24 := 6000.000000
108 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
109 [-]: GETGLOBAL R19 K23      ; R19 := 0x89326c93
110 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x045c1874]
111 [-]: GETGLOBAL R21 K30      ; R21 := 0xa421af95
112 [-]: CONST     R22 0        ; R22 := 0.000000
113 [-]: CONST     R23 2        ; R23 := 2.000000
114 [-]: CONST     R24 0        ; R24 := 0.000000
115 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
116 [-]: ADD       R21 R17 R21  ; R21 := R17 + R21
117 [-]: GETGLOBAL R22 K31      ; R22 := 0x60130201
118 [-]: CONST     R23 0        ; R23 := 0.000000
119 [-]: CONST     R24 255      ; R24 := 255.000000
120 [-]: CONST     R25 0        ; R25 := 0.000000
121 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
122 [-]: LOADK     R23 K33      ; R23 := "RAILJACK CRATE"
123 [-]: CONST     R24 1        ; R24 := 1.000000
124 [-]: CONST     R25 6000     ; R25 := 6000.000000
125 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
126 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
127 [-]: RETURN    R0 1         ; return 


