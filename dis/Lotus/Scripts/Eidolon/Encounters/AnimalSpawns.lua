; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Neutral"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "RandomTeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Perching"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Roaming"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.LandscapeLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "ConservationTrail"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 24 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 27 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 30 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 31 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: SETGLOBAL R14 K9       ; BirdAirEncounterEvent := R14
 40 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: SETGLOBAL R14 K10      ; BirdEncounterEvent := R14
 51 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: SETGLOBAL R14 K11      ; RodentEncounterEvent := R14
 56 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: SETGLOBAL R14 K12      ; BirdCarrionEncounterEvent := R14
 67 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 68 [-]: SETGLOBAL R14 K13      ; BirdEscape := R14
 69 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: SETGLOBAL R14 K14      ; NexiferaEncounterEvent := R14
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x067bd69b]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x22df603c]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: LEN       R3 R2        ; R3 := # R2
 25 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETTABLE  R3 R2 K7     ; R3 := R2[1.000000]
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbb610e5b]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x659d451f]
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0x8364c558
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
 39 [-]: LOADBOOL  R9 1 0       ; R9 := true
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xdead1d1b]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 14 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xf2deaf69]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x23d5322f]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x3702df5c
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xf0090084]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x4c54c56f
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x4c54c56f
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: TEST      R6 1         ; if R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: LEN       R6 R1        ; R6 := # R1
 18 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: SETTABLE  R1 R5 K3     ; R1[R5] := 0.000000
 21 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 22 [-]: JMP       37           ; PC := 37
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x5fa5bf73
 25 [-]: LEN       R7 R7        ; R7 := # R7
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 28 [-]: GETGLOBAL R10 K4       ; R10 := 0x5fa5bf73
 29 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 30 [-]: TEST      R10 1        ; if R10 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: LEN       R10 R1       ; R10 := # R1
 33 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: SETTABLE  R1 R9 K3     ; R1[R9] := 0.000000
 36 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: LEN       R11 R1       ; R11 := # R1
 39 [-]: LOADK     R12 1        ; R12 := 1.000000
 40 [-]: FORPREP   R10 43       ; R10 -= R12; PC := 43
 41 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 42 [-]: ADD       R0 R0 R14    ; R0 := R0 + R14
 43 [-]: FORLOOP   R10 41       ; R10 += R12; if R10 <= R11 then begin PC := 41; R13 := R10 end
 44 [-]: GETGLOBAL R14 K5       ; R14 := 0x0c62abf7
 45 [-]: CALL      R14 1 2      ; R14 := R14()
 46 [-]: MUL       R14 R14 R0   ; R14 := R14 * R0
 47 [-]: LOADNIL   R15 R15      ; R15 := nil
 48 [-]: LOADK     R16 1        ; R16 := 1.000000
 49 [-]: LEN       R17 R1       ; R17 := # R1
 50 [-]: LOADK     R18 1        ; R18 := 1.000000
 51 [-]: FORPREP   R16 63       ; R16 -= R18; PC := 63
 52 [-]: GETTABLE  R20 R1 R19   ; R20 := R1[R19]
 53 [-]: LT        1 R14 R20    ; if R14 < R20 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LEN       R20 R1       ; R20 := # R1
 56 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: MOVE      R15 R19      ; R15 := R19
 59 [-]: JMP       64           ; PC := 64
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETTABLE  R20 R1 R19   ; R20 := R1[R19]
 62 [-]: SUB       R14 R14 R20  ; R14 := R14 - R20
 63 [-]: FORLOOP   R16 52       ; R16 += R18; if R16 <= R17 then begin PC := 52; R19 := R16 end
 64 [-]: RETURN    R15 2        ; return R15
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfa6a27d
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xcfa6a27d
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 10 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x3630e649]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0xcfa6a27d
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: LOADK     R9 -1        ; R9 := -1.000000
 20 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 21 [-]: GETGLOBAL R11 K0       ; R11 := 0xcfa6a27d
 22 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 23 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 24 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: LT        1 R11 R5     ; if R11 < R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: EQ        0 R11 K3     ; if R11 ~= 0.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R12 K4       ; R12 := 0xfbca8dd6
 33 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 34 [-]: RETURN    R12 2        ; return R12
 35 [-]: MOVE      R6 R11       ; R6 := R11
 36 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22df603c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 13 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 18 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 19 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xbb610e5b]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xbb610e5b]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa2880940]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xd1586535]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R6        ; R7 := R6
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x55730e1a
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 12 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x29ef273d]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x66905cb0]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 17 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0xb62ecfe0]
 18 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9[0xcea36880]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9[0xc1088746]
 21 [-]: MOVE      R14 R6       ; R14 := R6
 22 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 23 [-]: SUB       R12 R12 K10  ; R12 := R12 - 5.000000
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: CALL      R11 1 2      ; R11 := R11()
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: LE        0 K0 R11     ; if 0.000000 > R11 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R13 K11      ; R13 := 0x93750f80
 31 [-]: GETTABLE  R12 R13 R11  ; R12 := R13[R11]
 32 [-]: LOADK     R13 1        ; R13 := 1.000000
 33 [-]: MOVE      R14 R8       ; R14 := R8
 34 [-]: LOADK     R15 1        ; R15 := 1.000000
 35 [-]: FORPREP   R13 134      ; R13 -= R15; PC := 134
 36 [-]: GETGLOBAL R17 K2       ; R17 := 0x55730e1a
 37 [-]: LOADK     R18 1        ; R18 := 1.000000
 38 [-]: LEN       R19 R3       ; R19 := # R3
 39 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 40 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 41 [-]: ADD       R18 R7 R18   ; R18 := R7 + R18
 42 [-]: GETGLOBAL R19 K12      ; R19 := 0xa421af95
 43 [-]: LOADK     R20 0        ; R20 := 0.000000
 44 [-]: LOADK     R21 15       ; R21 := 15.000000
 45 [-]: LOADK     R22 0        ; R22 := 0.000000
 46 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 47 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 48 [-]: GETTABLE  R19 R3 R17   ; R19 := R3[R17]
 49 [-]: ADD       R19 R7 R19   ; R19 := R7 + R19
 50 [-]: GETGLOBAL R20 K12      ; R20 := 0xa421af95
 51 [-]: CALL      R20 1 2      ; R20 := R20()
 52 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
 53 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0xfb8b8d10]
 54 [-]: MOVE      R23 R18      ; R23 := R18
 55 [-]: MOVE      R24 R19      ; R24 := R19
 56 [-]: LOADK     R25 0        ; R25 := 0.250000
 57 [-]: LOADNIL   R26 R26      ; R26 := nil
 58 [-]: MOVE      R27 R20      ; R27 := R20
 59 [-]: LOADBOOL  R28 1 0      ; R28 := true
 60 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
 61 [-]: LOADNIL   R21 R21      ; R21 := nil
 62 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_VECTOR
 63 [-]: EQ        1 R20 R22    ; if R20 == R22 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R21 R20      ; R21 := R20
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R21 R19      ; R21 := R19
 68 [-]: MOVE      R22 R12      ; R22 := R12
 69 [-]: GETGLOBAL R23 K6       ; R23 := 0x5bced4c4
 70 [-]: GETTABLE  R23 R23 K15  ; R82 := R23[0x3630e649]
 71 [-]: CALL      R23 1 2      ; R23 := R23()
 72 [-]: GETGLOBAL R24 K16      ; R24 := 0x4b1d1eee
 73 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: GETGLOBAL R22 K17      ; R22 := 0x617b10cb
 76 [-]: GETGLOBAL R23 K18      ; R23 := 0x00046924
 77 [-]: CALL      R23 1 2      ; R23 := R23()
 78 [-]: GETGLOBAL R24 K19      ; R24 := 0xec7bfef3
 79 [-]: TEST      R24 0        ; if not R24 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R24 K21      ; R24 := 0xc163f229
 82 [-]: LOADK     R25 -180     ; R25 := -180.000000
 83 [-]: LOADK     R26 180      ; R26 := 180.000000
 84 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 85 [-]: SETTABLE  R23 K20 R24  ; R23["heading"] := R24
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R24 K22      ; R24 := 0x20b7f774
 88 [-]: MOVE      R25 R7       ; R25 := R7
 89 [-]: MOVE      R26 R21      ; R26 := R21
 90 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 91 [-]: MOVE      R23 R24      ; R23 := R24
 92 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
 93 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24[0x29ef273d]
 94 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 95 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x6cd833c5]
 96 [-]: MOVE      R26 R22      ; R26 := R22
 97 [-]: MOVE      R27 R21      ; R27 := R21
 98 [-]: MOVE      R28 R23      ; R28 := R23
 99 [-]: GETGLOBAL R29 K24      ; R29 := 0x0469f296
100 [-]: CALL      R29 1 2      ; R29 := R29()
101 [-]: MOVE      R30 R10      ; R30 := R10
102 [-]: LOADBOOL  R31 0 0      ; R31 := false
103 [-]: LOADK     R32 0        ; R32 := 0.000000
104 [-]: LOADK     R33 0        ; R33 := 0.000000
105 [-]: GETGLOBAL R34 K26      ; R34 := 0x9ad6a745
106 [-]: CALL      R24 11 2     ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
107 [-]: GETGLOBAL R25 K27      ; R25 := 0x7b998233
108 [-]: MOVE      R26 R24      ; R26 := R24
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: TEST      R25 1        ; if R25 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETGLOBAL R25 K28      ; R25 := EMPTY_SYMBOL
113 [-]: EQ        1 R4 R25     ; if R4 == R25 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24[0x81b5632f]
116 [-]: MOVE      R27 R4       ; R27 := R4
117 [-]: MOVE      R28 R0       ; R28 := R0
118 [-]: MOVE      R29 R5       ; R29 := R5
119 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
120 [-]: SELF      R25 R0 K30   ; R26 := R0; R25 := R0[0x2fb0041c]
121 [-]: MOVE      R27 R24      ; R27 := R24
122 [-]: CALL      R25 3 1      ; R25(R26,R27)
123 [-]: GETGLOBAL R25 K31      ; R25 := 0xcbd666e1
124 [-]: LOADK     R26 0        ; R26 := 0.250000
125 [-]: CALL      R25 2 1      ; R25(R26)
126 [-]: LEN       R25 R3       ; R25 := # R3
127 [-]: LT        0 R8 R25     ; if R8 >= R25 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R25 K32      ; R25 := 0x33bdd652
130 [-]: GETTABLE  R25 R25 K33  ; R82 := R25[0x9c1f3b5a]
131 [-]: MOVE      R26 R3       ; R26 := R3
132 [-]: MOVE      R27 R17      ; R27 := R17
133 [-]: CALL      R25 3 1      ; R25(R26,R27)
134 [-]: FORLOOP   R13 36       ; R13 += R15; if R13 <= R14 then begin PC := 36; R16 := R13 end
135 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xd1586535]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R6        ; R7 := R6
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x55730e1a
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0xa421af95
 12 [-]: LOADK     R10 0        ; R10 := 0.000000
 13 [-]: LOADK     R11 3        ; R11 := 3.000000
 14 [-]: LOADK     R12 0        ; R12 := 0.000000
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 17 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x29ef273d]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x66905cb0]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K7       ; R11 := 0x5bced4c4
 22 [-]: GETTABLE  R11 R11 K8   ; R82 := R11[0xb62ecfe0]
 23 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10[0xcea36880]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: SELF      R13 R10 K10  ; R14 := R10; R13 := R10[0xc1088746]
 26 [-]: MOVE      R15 R6       ; R15 := R6
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: SUB       R13 R13 K11  ; R13 := R13 - 5.000000
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: CALL      R12 1 2      ; R12 := R12()
 32 [-]: LOADNIL   R13 R13      ; R13 := nil
 33 [-]: LE        0 K0 R12     ; if 0.000000 > R12 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R14 K12      ; R14 := 0x93750f80
 36 [-]: GETTABLE  R13 R14 R12  ; R13 := R14[R12]
 37 [-]: LOADK     R14 1        ; R14 := 1.000000
 38 [-]: MOVE      R15 R8       ; R15 := R8
 39 [-]: LOADK     R16 1        ; R16 := 1.000000
 40 [-]: FORPREP   R14 130      ; R14 -= R16; PC := 130
 41 [-]: GETGLOBAL R18 K2       ; R18 := 0x55730e1a
 42 [-]: LOADK     R19 1        ; R19 := 1.000000
 43 [-]: LEN       R20 R3       ; R20 := # R3
 44 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 45 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
 46 [-]: ADD       R20 R7 R19   ; R20 := R7 + R19
 47 [-]: ADD       R20 R20 R9   ; R20 := R20 + R9
 48 [-]: ADD       R21 R7 R19   ; R21 := R7 + R19
 49 [-]: SUB       R21 R21 R9   ; R21 := R21 - R9
 50 [-]: GETGLOBAL R22 K3       ; R22 := 0xa421af95
 51 [-]: CALL      R22 1 2      ; R22 := R22()
 52 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
 53 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0xfb8b8d10]
 54 [-]: MOVE      R25 R20      ; R25 := R20
 55 [-]: MOVE      R26 R21      ; R26 := R21
 56 [-]: LOADK     R27 0        ; R27 := 0.250000
 57 [-]: LOADNIL   R28 R28      ; R28 := nil
 58 [-]: MOVE      R29 R22      ; R29 := R22
 59 [-]: LOADBOOL  R30 1 0      ; R30 := true
 60 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
 61 [-]: MOVE      R23 R13      ; R23 := R13
 62 [-]: GETGLOBAL R24 K7       ; R24 := 0x5bced4c4
 63 [-]: GETTABLE  R24 R24 K14  ; R82 := R24[0x3630e649]
 64 [-]: CALL      R24 1 2      ; R24 := R24()
 65 [-]: GETGLOBAL R25 K15      ; R25 := 0x4b1d1eee
 66 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETGLOBAL R23 K16      ; R23 := 0x617b10cb
 69 [-]: GETGLOBAL R24 K17      ; R24 := ZERO_VECTOR
 70 [-]: EQ        1 R22 R24    ; if R22 == R24 then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: GETGLOBAL R24 K18      ; R24 := 0x00046924
 73 [-]: CALL      R24 1 2      ; R24 := R24()
 74 [-]: GETGLOBAL R25 K19      ; R25 := 0xec7bfef3
 75 [-]: TEST      R25 0        ; if not R25 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R25 K21      ; R25 := 0xc163f229
 78 [-]: LOADK     R26 -180     ; R26 := -180.000000
 79 [-]: LOADK     R27 180      ; R27 := 180.000000
 80 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 81 [-]: SETTABLE  R24 K20 R25  ; R24["heading"] := R25
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R25 K22      ; R25 := 0x20b7f774
 84 [-]: MOVE      R26 R22      ; R26 := R22
 85 [-]: MOVE      R27 R6       ; R27 := R6
 86 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 87 [-]: MOVE      R24 R25      ; R24 := R25
 88 [-]: GETGLOBAL R25 K4       ; R25 := 0x89326c93
 89 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25[0x29ef273d]
 90 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 91 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25[0x6cd833c5]
 92 [-]: MOVE      R27 R23      ; R27 := R23
 93 [-]: MOVE      R28 R22      ; R28 := R22
 94 [-]: MOVE      R29 R24      ; R29 := R24
 95 [-]: GETGLOBAL R30 K24      ; R30 := 0x0469f296
 96 [-]: CALL      R30 1 2      ; R30 := R30()
 97 [-]: MOVE      R31 R11      ; R31 := R11
 98 [-]: LOADBOOL  R32 0 0      ; R32 := false
 99 [-]: LOADK     R33 0        ; R33 := 0.000000
100 [-]: LOADK     R34 0        ; R34 := 0.000000
101 [-]: GETGLOBAL R35 K26      ; R35 := 0x9ad6a745
102 [-]: CALL      R25 11 2     ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
103 [-]: GETGLOBAL R26 K27      ; R26 := 0x7b998233
104 [-]: MOVE      R27 R25      ; R27 := R25
105 [-]: CALL      R26 2 2      ; R26 := R26(R27)
106 [-]: TEST      R26 1        ; if R26 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETGLOBAL R26 K28      ; R26 := EMPTY_SYMBOL
109 [-]: EQ        1 R4 R26     ; if R4 == R26 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25[0x81b5632f]
112 [-]: MOVE      R28 R4       ; R28 := R4
113 [-]: MOVE      R29 R0       ; R29 := R0
114 [-]: MOVE      R30 R5       ; R30 := R5
115 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
116 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0[0x2fb0041c]
117 [-]: MOVE      R28 R25      ; R28 := R25
118 [-]: CALL      R26 3 1      ; R26(R27,R28)
119 [-]: GETGLOBAL R26 K31      ; R26 := 0xcbd666e1
120 [-]: LOADK     R27 0        ; R27 := 0.250000
121 [-]: CALL      R26 2 1      ; R26(R27)
122 [-]: LEN       R26 R3       ; R26 := # R3
123 [-]: LT        0 R8 R26     ; if R8 >= R26 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R26 K32      ; R26 := 0x33bdd652
126 [-]: GETTABLE  R26 R26 K33  ; R82 := R26[0x9c1f3b5a]
127 [-]: MOVE      R27 R3       ; R27 := R3
128 [-]: MOVE      R28 R18      ; R28 := R18
129 [-]: CALL      R26 3 1      ; R26(R27,R28)
130 [-]: FORLOOP   R14 41       ; R14 += R16; if R14 <= R15 then begin PC := 41; R17 := R14 end
131 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 283
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xabe61691]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xbb5a3d2f
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x105ed601
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x124e058a
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0xb361a004
 11 [-]: GETGLOBAL R8 K6        ; R8 := 0x763ee253
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5b18bb5d]
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfe9dc265]
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xd9531187]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x39e33d94]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 31 [-]: LOADK     R3 0         ; R3 := 0.500000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       22           ; PC := 22
 34 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xd9531187]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfe9dc265]
 42 [-]: LOADK     R4 6         ; R4 := 6.000000
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfe9dc265]
 46 [-]: LOADK     R4 3         ; R4 := 3.000000
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x12924388]
 50 [-]: LOADK     R4 3         ; R4 := 3.000000
 51 [-]: LOADK     R5 0         ; R5 := 0.000000
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 310
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xabe61691]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 170
  4 [-]: JMP       170          ; PC := 170
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x75907b46
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf16592c8]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x58bfc859
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xf6cf204f]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 26 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 31 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf2deaf69]
 32 [-]: GETGLOBAL R10 K2       ; R10 := 0x75907b46
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 37 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0x23d5322f]
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 42 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x29ef273d]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x66905cb0]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K14       ; R9 := 0x5bced4c4
 48 [-]: GETTABLE  R9 R9 K15    ; R82 := R9[0xb62ecfe0]
 49 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0xcea36880]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0xc1088746]
 52 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0xd1586535]
 53 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 54 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 55 [-]: SUB       R11 R11 K18  ; R11 := R11 - 5.000000
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: GETTABLE  R10 R10 K19  ; R82 := R10[0x622a0c19]
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: LOADNIL   R11 R11      ; R11 := nil
 64 [-]: LE        0 K1 R10     ; if 0.000000 > R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R12 K20      ; R12 := 0x93750f80
 67 [-]: GETTABLE  R11 R12 R10  ; R11 := R12[R10]
 68 [-]: GETGLOBAL R12 K21      ; R12 := 0x105ed601
 69 [-]: LOADK     R13 1        ; R13 := 1.000000
 70 [-]: LEN       R14 R2       ; R14 := # R2
 71 [-]: LOADK     R15 1        ; R15 := 1.000000
 72 [-]: FORPREP   R13 150      ; R13 -= R15; PC := 150
 73 [-]: LE        0 R12 K1     ; if R12 > 0.000000 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: JMP       151          ; PC := 151
 76 [-]: MOVE      R17 R11      ; R17 := R11
 77 [-]: GETGLOBAL R18 K14      ; R18 := 0x5bced4c4
 78 [-]: GETTABLE  R18 R18 K22  ; R82 := R18[0x3630e649]
 79 [-]: CALL      R18 1 2      ; R18 := R18()
 80 [-]: GETGLOBAL R19 K23      ; R19 := 0x4b1d1eee
 81 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETGLOBAL R17 K24      ; R17 := 0x617b10cb
 84 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
 85 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x29ef273d]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x6cd833c5]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: GETTABLE  R21 R2 R16   ; R21 := R2[R16]
 90 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0xf6ebd926]
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: GETTABLE  R22 R2 R16   ; R22 := R2[R16]
 93 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x5280b883]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: GETUPVAL  R23 U3       ; R23 := U3
 96 [-]: MOVE      R24 R9       ; R24 := R9
 97 [-]: LOADBOOL  R25 0 0      ; R25 := false
 98 [-]: LOADK     R26 0        ; R26 := 0.000000
 99 [-]: LOADK     R27 0        ; R27 := 0.000000
100 [-]: GETGLOBAL R28 K29      ; R28 := 0x9ad6a745
101 [-]: CALL      R18 11 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
102 [-]: SUB       R12 R12 K30  ; R12 := R12 - 1.000000
103 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
104 [-]: MOVE      R20 R18      ; R20 := R18
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: TEST      R19 1        ; if R19 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
109 [-]: SELF      R20 R18 K31  ; R21 := R18; R20 := R18[0xbb610e5b]
110 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
111 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
112 [-]: TEST      R19 1        ; if R19 then PC := 150
113 [-]: JMP       150          ; PC := 150
114 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
115 [-]: GETGLOBAL R20 K32      ; R20 := 0x1456336e
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: GETTABLE  R19 R2 R16   ; R19 := R2[R16]
120 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0xf2deaf69]
121 [-]: GETGLOBAL R21 K32      ; R21 := 0x1456336e
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: TEST      R19 0        ; if not R19 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0xbb610e5b]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0xb2532845]
128 [-]: GETUPVAL  R21 U4       ; R21 := U4
129 [-]: CALL      R19 3 1      ; R19(R20,R21)
130 [-]: JMP       147          ; PC := 147
131 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
132 [-]: GETGLOBAL R20 K34      ; R20 := 0x6703f251
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: TEST      R19 1        ; if R19 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETTABLE  R19 R2 R16   ; R19 := R2[R16]
137 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0xf2deaf69]
138 [-]: GETGLOBAL R21 K34      ; R21 := 0x6703f251
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: TEST      R19 0        ; if not R19 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0xbb610e5b]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0xb2532845]
145 [-]: GETUPVAL  R21 U5       ; R21 := U5
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0[0x2fb0041c]
148 [-]: MOVE      R21 R18      ; R21 := R18
149 [-]: CALL      R19 3 1      ; R19(R20,R21)
150 [-]: FORLOOP   R13 73       ; R13 += R15; if R13 <= R14 then begin PC := 73; R16 := R13 end
151 [-]: GETUPVAL  R19 U6       ; R19 := U6
152 [-]: MOVE      R20 R0       ; R20 := R0
153 [-]: GETGLOBAL R21 K14      ; R21 := 0x5bced4c4
154 [-]: GETTABLE  R21 R21 K36  ; R82 := R21[0xac1b386a]
155 [-]: GETGLOBAL R22 K37      ; R22 := 0xbb5a3d2f
156 [-]: MOVE      R23 R12      ; R23 := R12
157 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
158 [-]: MOVE      R22 R12      ; R22 := R12
159 [-]: GETGLOBAL R23 K38      ; R23 := 0x124e058a
160 [-]: GETGLOBAL R24 K39      ; R24 := 0xb361a004
161 [-]: GETGLOBAL R25 K40      ; R25 := 0x763ee253
162 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
163 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0[0x5b18bb5d]
164 [-]: LOADK     R21 1        ; R21 := 1.000000
165 [-]: CALL      R19 3 1      ; R19(R20,R21)
166 [-]: GETUPVAL  R19 U7       ; R19 := U7
167 [-]: MOVE      R20 R0       ; R20 := R0
168 [-]: CALL      R19 2 1      ; R19(R20)
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R19 K42      ; R19 := 0xcbd666e1
171 [-]: LOADK     R20 1        ; R20 := 1.000000
172 [-]: CALL      R19 2 1      ; R19(R20)
173 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0xfe9dc265]
174 [-]: LOADK     R21 2        ; R21 := 2.000000
175 [-]: CALL      R19 3 1      ; R19(R20,R21)
176 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0[0xd9531187]
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: TEST      R19 1        ; if R19 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0[0x39e33d94]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: LT        0 K1 R19     ; if 0.000000 >= R19 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R19 K42      ; R19 := 0xcbd666e1
185 [-]: LOADK     R20 0        ; R20 := 0.500000
186 [-]: CALL      R19 2 1      ; R19(R20)
187 [-]: JMP       176          ; PC := 176
188 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0[0xd9531187]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: TEST      R19 0        ; if not R19 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETUPVAL  R19 U8       ; R19 := U8
193 [-]: MOVE      R20 R0       ; R20 := R0
194 [-]: CALL      R19 2 1      ; R19(R20)
195 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0xfe9dc265]
196 [-]: LOADK     R21 6        ; R21 := 6.000000
197 [-]: CALL      R19 3 1      ; R19(R20,R21)
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0xfe9dc265]
200 [-]: LOADK     R21 3        ; R21 := 3.000000
201 [-]: CALL      R19 3 1      ; R19(R20,R21)
202 [-]: GETGLOBAL R19 K47      ; R19 := 0xbe190284
203 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0x12924388]
204 [-]: LOADK     R21 3        ; R21 := 3.000000
205 [-]: LOADK     R22 0        ; R22 := 0.000000
206 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
207 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning rats at "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe223e2b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xabe61691]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x1aa4a784
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x73b9803a
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x124e058a
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0xb361a004
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x763ee253
 18 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 19 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x5b18bb5d]
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xfe9dc265]
 30 [-]: LOADK     R4 2         ; R4 := 2.000000
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xd9531187]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x39e33d94]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 41 [-]: LOADK     R3 0         ; R3 := 0.500000
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       32           ; PC := 32
 44 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xd9531187]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xfe9dc265]
 52 [-]: LOADK     R4 6         ; R4 := 6.000000
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xfe9dc265]
 56 [-]: LOADK     R4 3         ; R4 := 3.000000
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 59 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x12924388]
 60 [-]: LOADK     R4 3         ; R4 := 3.000000
 61 [-]: LOADK     R5 0         ; R5 := 0.000000
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 419
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xabe61691]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 378
  5 [-]: JMP       378          ; PC := 378
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x88efc25e
  9 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Alias/Decoration"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0xd4cc05b4]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x768274d6]
 29 [-]: LOADBOOL  R13 1 0      ; R13 := true
 30 [-]: LOADBOOL  R14 1 0      ; R14 := true
 31 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 32 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 33 [-]: JMP       19           ; PC := 19
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: LOADK     R13 10       ; R13 := 10.000000
 37 [-]: LOADK     R14 0        ; R14 := 0.000000
 38 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 39 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
 40 [-]: GETGLOBAL R12 K9       ; R12 := 0xa421af95
 41 [-]: LOADK     R13 0        ; R13 := 0.000000
 42 [-]: LOADK     R14 10       ; R14 := 10.000000
 43 [-]: LOADK     R15 0        ; R15 := 0.000000
 44 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 45 [-]: SUB       R12 R3 R12   ; R12 := R3 - R12
 46 [-]: GETGLOBAL R13 K9       ; R13 := 0xa421af95
 47 [-]: CALL      R13 1 2      ; R13 := R13()
 48 [-]: GETGLOBAL R14 K10      ; R14 := 0x00046924
 49 [-]: CALL      R14 1 2      ; R14 := R14()
 50 [-]: GETGLOBAL R15 K11      ; R15 := 0x89326c93
 51 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xdb88e2d9]
 52 [-]: MOVE      R17 R11      ; R17 := R11
 53 [-]: MOVE      R18 R12      ; R18 := R12
 54 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 55 [-]: MOVE      R22 R13      ; R22 := R13
 56 [-]: MOVE      R23 R14      ; R23 := R14
 57 [-]: LOADBOOL  R24 1 0      ; R24 := true
 58 [-]: CALL      R15 10 1     ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
 59 [-]: GETGLOBAL R15 K13      ; R15 := 0x20e8ca12
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: GETGLOBAL R17 K10      ; R17 := 0x00046924
 62 [-]: LOADK     R18 0        ; R18 := 0.000000
 63 [-]: LOADK     R19 0        ; R19 := 0.000000
 64 [-]: GETGLOBAL R20 K14      ; R20 := 0x5bced4c4
 65 [-]: GETTABLE  R20 R20 K15  ; R82 := R20[0x3630e649]
 66 [-]: LOADK     R21 0        ; R21 := 0.000000
 67 [-]: LOADK     R22 360      ; R22 := 360.000000
 68 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 69 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: MOVE      R14 R15      ; R14 := R15
 72 [-]: GETGLOBAL R15 K13      ; R15 := 0x20e8ca12
 73 [-]: MOVE      R16 R14      ; R16 := R14
 74 [-]: GETGLOBAL R17 K10      ; R17 := 0x00046924
 75 [-]: LOADK     R18 0        ; R18 := 0.000000
 76 [-]: LOADK     R19 90       ; R19 := 90.000000
 77 [-]: LOADK     R20 0        ; R20 := 0.000000
 78 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 79 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 80 [-]: MOVE      R14 R15      ; R14 := R15
 81 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 82 [-]: MOVE      R16 R5       ; R16 := R5
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LEN       R15 R5       ; R15 := # R5
 87 [-]: EQ        0 R15 K1     ; if R15 ~= 0.000000 then PC := 156
 88 [-]: JMP       156          ; PC := 156
 89 [-]: GETGLOBAL R15 K16      ; R15 := 0x55730e1a
 90 [-]: LOADK     R16 1        ; R16 := 1.000000
 91 [-]: GETGLOBAL R17 K17      ; R17 := 0xc8d50499
 92 [-]: LEN       R17 R17      ; R17 := # R17
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: GETGLOBAL R16 K17      ; R16 := 0xc8d50499
 95 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 96 [-]: GETGLOBAL R17 K11      ; R17 := 0x89326c93
 97 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x05909209]
 98 [-]: MOVE      R19 R16      ; R19 := R16
 99 [-]: MOVE      R20 R13      ; R20 := R13
100 [-]: MOVE      R21 R14      ; R21 := R14
101 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
102 [-]: GETGLOBAL R17 K19      ; R17 := 0xccf12009
103 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
104 [-]: EQ        0 R17 K20    ; if R17 ~= true then PC := 156
105 [-]: JMP       156          ; PC := 156
106 [-]: GETGLOBAL R17 K16      ; R17 := 0x55730e1a
107 [-]: LOADK     R18 7        ; R18 := 7.000000
108 [-]: LOADK     R19 10       ; R19 := 10.000000
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: LOADK     R18 1        ; R18 := 1.000000
111 [-]: MOVE      R19 R17      ; R19 := R17
112 [-]: LOADK     R20 1        ; R20 := 1.000000
113 [-]: FORPREP   R18 155      ; R18 -= R20; PC := 155
114 [-]: GETUPVAL  R22 U1       ; R22 := U1
115 [-]: CALL      R22 1 2      ; R22 := R22()
116 [-]: GETGLOBAL R23 K14      ; R23 := 0x5bced4c4
117 [-]: GETTABLE  R23 R23 K15  ; R82 := R23[0x3630e649]
118 [-]: LOADK     R24 -3       ; R24 := -3.000000
119 [-]: LOADK     R25 3        ; R25 := 3.000000
120 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
121 [-]: GETGLOBAL R24 K14      ; R24 := 0x5bced4c4
122 [-]: GETTABLE  R24 R24 K15  ; R82 := R24[0x3630e649]
123 [-]: LOADK     R25 -3       ; R25 := -3.000000
124 [-]: LOADK     R26 3        ; R26 := 3.000000
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: GETGLOBAL R25 K9       ; R25 := 0xa421af95
127 [-]: MOVE      R26 R23      ; R26 := R23
128 [-]: LOADK     R27 1        ; R27 := 1.000000
129 [-]: MOVE      R28 R24      ; R28 := R24
130 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
131 [-]: ADD       R25 R13 R25  ; R25 := R13 + R25
132 [-]: GETGLOBAL R26 K10      ; R26 := 0x00046924
133 [-]: GETGLOBAL R27 K14      ; R27 := 0x5bced4c4
134 [-]: GETTABLE  R27 R27 K15  ; R82 := R27[0x3630e649]
135 [-]: LOADK     R28 0        ; R28 := 0.000000
136 [-]: LOADK     R29 360      ; R29 := 360.000000
137 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
138 [-]: GETGLOBAL R28 K14      ; R28 := 0x5bced4c4
139 [-]: GETTABLE  R28 R28 K15  ; R82 := R28[0x3630e649]
140 [-]: LOADK     R29 0        ; R29 := 0.000000
141 [-]: LOADK     R30 360      ; R30 := 360.000000
142 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
143 [-]: GETGLOBAL R29 K14      ; R29 := 0x5bced4c4
144 [-]: GETTABLE  R29 R29 K15  ; R82 := R29[0x3630e649]
145 [-]: LOADK     R30 0        ; R30 := 0.000000
146 [-]: LOADK     R31 360      ; R31 := 360.000000
147 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
148 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
149 [-]: GETGLOBAL R27 K11      ; R27 := 0x89326c93
150 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x05909209]
151 [-]: MOVE      R29 R22      ; R29 := R22
152 [-]: MOVE      R30 R25      ; R30 := R25
153 [-]: MOVE      R31 R26      ; R31 := R26
154 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
155 [-]: FORLOOP   R18 114      ; R18 += R20; if R18 <= R19 then begin PC := 114; R21 := R18 end
156 [-]: GETGLOBAL R27 K16      ; R27 := 0x55730e1a
157 [-]: GETGLOBAL R28 K21      ; R28 := 0x0a3e1c8a
158 [-]: GETGLOBAL R29 K22      ; R29 := 0x1451b400
159 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
160 [-]: GETUPVAL  R28 U0       ; R28 := U0
161 [-]: MOVE      R29 R0       ; R29 := R0
162 [-]: GETGLOBAL R30 K23      ; R30 := 0x75907b46
163 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
164 [-]: GETGLOBAL R29 K11      ; R29 := 0x89326c93
165 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29[0x29ef273d]
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0x66905cb0]
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: GETGLOBAL R30 K14      ; R30 := 0x5bced4c4
170 [-]: GETTABLE  R30 R30 K26  ; R82 := R30[0xb62ecfe0]
171 [-]: SELF      R31 R29 K27  ; R32 := R29; R31 := R29[0xcea36880]
172 [-]: CALL      R31 2 2      ; R31 := R31(R32)
173 [-]: SELF      R32 R29 K28  ; R33 := R29; R32 := R29[0xc1088746]
174 [-]: MOVE      R34 R3       ; R34 := R3
175 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
176 [-]: SUB       R32 R32 K29  ; R32 := R32 - 5.000000
177 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
178 [-]: GETUPVAL  R31 U2       ; R31 := U2
179 [-]: CALL      R31 1 2      ; R31 := R31()
180 [-]: LOADNIL   R32 R32      ; R32 := nil
181 [-]: LE        0 K1 R31     ; if 0.000000 > R31 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: GETGLOBAL R33 K30      ; R33 := 0x93750f80
184 [-]: GETTABLE  R32 R33 R31  ; R32 := R33[R31]
185 [-]: LOADK     R33 1        ; R33 := 1.000000
186 [-]: LEN       R34 R28      ; R34 := # R28
187 [-]: LOADK     R35 1        ; R35 := 1.000000
188 [-]: FORPREP   R33 254      ; R33 -= R35; PC := 254
189 [-]: GETGLOBAL R37 K11      ; R37 := 0x89326c93
190 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37[0x29ef273d]
191 [-]: CALL      R37 2 2      ; R37 := R37(R38)
192 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37[0x6cd833c5]
193 [-]: MOVE      R39 R32      ; R39 := R32
194 [-]: GETTABLE  R40 R28 R36  ; R40 := R28[R36]
195 [-]: SELF      R40 R40 K32  ; R41 := R40; R40 := R40[0xf6ebd926]
196 [-]: CALL      R40 2 2      ; R40 := R40(R41)
197 [-]: GETTABLE  R41 R28 R36  ; R41 := R28[R36]
198 [-]: SELF      R41 R41 K33  ; R42 := R41; R41 := R41[0x5280b883]
199 [-]: CALL      R41 2 2      ; R41 := R41(R42)
200 [-]: GETUPVAL  R42 U3       ; R42 := U3
201 [-]: MOVE      R43 R30      ; R43 := R30
202 [-]: LOADBOOL  R44 0 0      ; R44 := false
203 [-]: LOADK     R45 0        ; R45 := 0.000000
204 [-]: LOADK     R46 0        ; R46 := 0.000000
205 [-]: GETGLOBAL R47 K35      ; R47 := 0x9ad6a745
206 [-]: CALL      R37 11 2     ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45,R46,R47)
207 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
208 [-]: MOVE      R39 R37      ; R39 := R37
209 [-]: CALL      R38 2 2      ; R38 := R38(R39)
210 [-]: TEST      R38 1        ; if R38 then PC := 254
211 [-]: JMP       254          ; PC := 254
212 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
213 [-]: SELF      R39 R37 K36  ; R40 := R37; R39 := R37[0xbb610e5b]
214 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
215 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
216 [-]: TEST      R38 1        ; if R38 then PC := 254
217 [-]: JMP       254          ; PC := 254
218 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
219 [-]: GETGLOBAL R39 K37      ; R39 := 0x1456336e
220 [-]: CALL      R38 2 2      ; R38 := R38(R39)
221 [-]: TEST      R38 1        ; if R38 then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: GETTABLE  R38 R28 R36  ; R38 := R28[R36]
224 [-]: SELF      R38 R38 K38  ; R39 := R38; R38 := R38[0xf2deaf69]
225 [-]: GETGLOBAL R40 K37      ; R40 := 0x1456336e
226 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
227 [-]: TEST      R38 0        ; if not R38 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: SELF      R38 R37 K36  ; R39 := R37; R38 := R37[0xbb610e5b]
230 [-]: CALL      R38 2 2      ; R38 := R38(R39)
231 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38[0xb2532845]
232 [-]: GETUPVAL  R40 U4       ; R40 := U4
233 [-]: CALL      R38 3 1      ; R38(R39,R40)
234 [-]: JMP       251          ; PC := 251
235 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
236 [-]: GETGLOBAL R39 K40      ; R39 := 0x6703f251
237 [-]: CALL      R38 2 2      ; R38 := R38(R39)
238 [-]: TEST      R38 1        ; if R38 then PC := 251
239 [-]: JMP       251          ; PC := 251
240 [-]: GETTABLE  R38 R28 R36  ; R38 := R28[R36]
241 [-]: SELF      R38 R38 K38  ; R39 := R38; R38 := R38[0xf2deaf69]
242 [-]: GETGLOBAL R40 K40      ; R40 := 0x6703f251
243 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
244 [-]: TEST      R38 0        ; if not R38 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: SELF      R38 R37 K36  ; R39 := R37; R38 := R37[0xbb610e5b]
247 [-]: CALL      R38 2 2      ; R38 := R38(R39)
248 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38[0xb2532845]
249 [-]: GETUPVAL  R40 U5       ; R40 := U5
250 [-]: CALL      R38 3 1      ; R38(R39,R40)
251 [-]: SELF      R38 R0 K41   ; R39 := R0; R38 := R0[0x2fb0041c]
252 [-]: MOVE      R40 R37      ; R40 := R37
253 [-]: CALL      R38 3 1      ; R38(R39,R40)
254 [-]: FORLOOP   R33 189      ; R33 += R35; if R33 <= R34 then begin PC := 189; R36 := R33 end
255 [-]: GETGLOBAL R38 K14      ; R38 := 0x5bced4c4
256 [-]: GETTABLE  R38 R38 K15  ; R82 := R38[0x3630e649]
257 [-]: CALL      R38 1 2      ; R38 := R38()
258 [-]: LOADK     R39 0        ; R39 := 0.000000
259 [-]: GETGLOBAL R40 K42      ; R40 := 0x97b0509f
260 [-]: LE        0 R38 R40    ; if R38 > R40 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: LOADK     R39 2        ; R39 := 2.000000
263 [-]: LOADBOOL  R1 1 0       ; R1 := true
264 [-]: GETUPVAL  R40 U0       ; R40 := U0
265 [-]: MOVE      R41 R0       ; R41 := R0
266 [-]: GETGLOBAL R42 K23      ; R42 := 0x75907b46
267 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
268 [-]: LEN       R41 R40      ; R41 := # R40
269 [-]: SUB       R41 R27 R41  ; R41 := R27 - R41
270 [-]: ADD       R42 R41 R39  ; R42 := R41 + R39
271 [-]: LOADK     R43 3        ; R43 := 3.000000
272 [-]: LOADK     R44 6        ; R44 := 6.000000
273 [-]: LOADK     R45 10       ; R45 := 10.000000
274 [-]: LOADK     R46 12       ; R46 := 12.000000
275 [-]: LOADK     R47 1        ; R47 := 1.000000
276 [-]: MOVE      R48 R42      ; R48 := R42
277 [-]: LOADK     R49 1        ; R49 := 1.000000
278 [-]: FORPREP   R47 370      ; R47 -= R49; PC := 370
279 [-]: GETGLOBAL R51 K16      ; R51 := 0x55730e1a
280 [-]: MUL       R52 R43 K43  ; R52 := R43 * 100.000000
281 [-]: MUL       R53 R44 K43  ; R53 := R44 * 100.000000
282 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
283 [-]: DIV       R51 R51 K43  ; R51 := R51 / 100.000000
284 [-]: GETGLOBAL R52 K16      ; R52 := 0x55730e1a
285 [-]: LOADK     R53 0        ; R53 := 0.000000
286 [-]: LOADK     R54 K44      ; R54 := 36000.000000
287 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
288 [-]: DIV       R52 R52 K43  ; R52 := R52 / 100.000000
289 [-]: MOVE      R53 R32      ; R53 := R32
290 [-]: GETUPVAL  R54 U3       ; R54 := U3
291 [-]: LT        0 R41 R50    ; if R41 >= R50 then PC := 302
292 [-]: JMP       302          ; PC := 302
293 [-]: GETGLOBAL R53 K45      ; R53 := 0x4882e72e
294 [-]: GETUPVAL  R54 U6       ; R54 := U6
295 [-]: GETGLOBAL R55 K16      ; R55 := 0x55730e1a
296 [-]: MUL       R56 R45 K43  ; R56 := R45 * 100.000000
297 [-]: MUL       R57 R46 K43  ; R57 := R46 * 100.000000
298 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
299 [-]: MOVE      R51 R55      ; R51 := R55
300 [-]: DIV       R51 R51 K43  ; R51 := R51 / 100.000000
301 [-]: JMP       309          ; PC := 309
302 [-]: GETGLOBAL R55 K14      ; R55 := 0x5bced4c4
303 [-]: GETTABLE  R55 R55 K15  ; R82 := R55[0x3630e649]
304 [-]: CALL      R55 1 2      ; R55 := R55()
305 [-]: GETGLOBAL R56 K46      ; R56 := 0x4b1d1eee
306 [-]: LE        0 R55 R56    ; if R55 > R56 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: GETGLOBAL R53 K47      ; R53 := 0x617b10cb
309 [-]: GETGLOBAL R55 K9       ; R55 := 0xa421af95
310 [-]: CALL      R55 1 2      ; R55 := R55()
311 [-]: GETGLOBAL R56 K14      ; R56 := 0x5bced4c4
312 [-]: GETTABLE  R56 R56 K49  ; R82 := R56[0x3eda26fc]
313 [-]: MOVE      R57 R52      ; R57 := R52
314 [-]: CALL      R56 2 2      ; R56 := R56(R57)
315 [-]: MUL       R56 R51 R56  ; R56 := R51 * R56
316 [-]: SETTABLE  R55 K48 R56  ; R55["x"] := R56
317 [-]: GETGLOBAL R56 K14      ; R56 := 0x5bced4c4
318 [-]: GETTABLE  R56 R56 K51  ; R82 := R56[0x00fa6bf1]
319 [-]: MOVE      R57 R52      ; R57 := R52
320 [-]: CALL      R56 2 2      ; R56 := R56(R57)
321 [-]: MUL       R56 R51 R56  ; R56 := R51 * R56
322 [-]: SETTABLE  R55 K50 R56  ; R55["z"] := R56
323 [-]: ADD       R55 R55 R3   ; R55 := R55 + R3
324 [-]: GETGLOBAL R56 K52      ; R56 := 0x20b7f774
325 [-]: MOVE      R57 R55      ; R57 := R55
326 [-]: MOVE      R58 R3       ; R58 := R3
327 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
328 [-]: GETGLOBAL R57 K9       ; R57 := 0xa421af95
329 [-]: LOADK     R58 0        ; R58 := 0.000000
330 [-]: LOADK     R59 10       ; R59 := 10.000000
331 [-]: LOADK     R60 0        ; R60 := 0.000000
332 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
333 [-]: ADD       R57 R55 R57  ; R57 := R55 + R57
334 [-]: GETGLOBAL R58 K9       ; R58 := 0xa421af95
335 [-]: LOADK     R59 0        ; R59 := 0.000000
336 [-]: LOADK     R60 10       ; R60 := 10.000000
337 [-]: LOADK     R61 0        ; R61 := 0.000000
338 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
339 [-]: SUB       R58 R55 R58  ; R58 := R55 - R58
340 [-]: GETGLOBAL R59 K9       ; R59 := 0xa421af95
341 [-]: CALL      R59 1 2      ; R59 := R59()
342 [-]: GETGLOBAL R60 K11      ; R60 := 0x89326c93
343 [-]: SELF      R60 R60 K12  ; R61 := R60; R60 := R60[0xdb88e2d9]
344 [-]: MOVE      R62 R57      ; R62 := R57
345 [-]: MOVE      R63 R58      ; R63 := R58
346 [-]: LOADNIL   R64 R66      ; R64 := R65 := R66 := nil
347 [-]: MOVE      R67 R59      ; R67 := R59
348 [-]: GETGLOBAL R68 K10      ; R68 := 0x00046924
349 [-]: CALL      R68 1 2      ; R68 := R68()
350 [-]: LOADBOOL  R69 1 0      ; R69 := true
351 [-]: CALL      R60 10 1     ; R60(R61,R62,R63,R64,R65,R66,R67,R68,R69)
352 [-]: GETGLOBAL R60 K11      ; R60 := 0x89326c93
353 [-]: SELF      R60 R60 K24  ; R61 := R60; R60 := R60[0x29ef273d]
354 [-]: CALL      R60 2 2      ; R60 := R60(R61)
355 [-]: SELF      R60 R60 K31  ; R61 := R60; R60 := R60[0x6cd833c5]
356 [-]: MOVE      R62 R53      ; R62 := R53
357 [-]: MOVE      R63 R59      ; R63 := R59
358 [-]: MOVE      R64 R56      ; R64 := R56
359 [-]: MOVE      R65 R54      ; R65 := R54
360 [-]: MOVE      R66 R30      ; R66 := R30
361 [-]: CALL      R60 7 2      ; R60 := R60(R61,R62,R63,R64,R65,R66)
362 [-]: GETGLOBAL R61 K6       ; R61 := 0x7b998233
363 [-]: MOVE      R62 R60      ; R62 := R60
364 [-]: CALL      R61 2 2      ; R61 := R61(R62)
365 [-]: TEST      R61 1        ; if R61 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: SELF      R61 R0 K41   ; R62 := R0; R61 := R0[0x2fb0041c]
368 [-]: MOVE      R63 R60      ; R63 := R60
369 [-]: CALL      R61 3 1      ; R61(R62,R63)
370 [-]: FORLOOP   R47 279      ; R47 += R49; if R47 <= R48 then begin PC := 279; R50 := R47 end
371 [-]: GETUPVAL  R61 U7       ; R61 := U7
372 [-]: MOVE      R62 R0       ; R62 := R0
373 [-]: CALL      R61 2 1      ; R61(R62)
374 [-]: SELF      R61 R0 K53   ; R62 := R0; R61 := R0[0x5b18bb5d]
375 [-]: LOADK     R63 1        ; R63 := 1.000000
376 [-]: CALL      R61 3 1      ; R61(R62,R63)
377 [-]: JMP       382          ; PC := 382
378 [-]: GETGLOBAL R61 K54      ; R61 := 0xcbd666e1
379 [-]: LOADK     R62 1        ; R62 := 1.000000
380 [-]: CALL      R61 2 1      ; R61(R62)
381 [-]: LOADBOOL  R1 1 0       ; R1 := true
382 [-]: SELF      R61 R0 K55   ; R62 := R0; R61 := R0[0xfe9dc265]
383 [-]: LOADK     R63 2        ; R63 := 2.000000
384 [-]: CALL      R61 3 1      ; R61(R62,R63)
385 [-]: TEST      R1 0         ; if not R1 then PC := 489
386 [-]: JMP       489          ; PC := 489
387 [-]: SELF      R61 R0 K57   ; R62 := R0; R61 := R0[0x22df603c]
388 [-]: CALL      R61 2 2      ; R61 := R61(R62)
389 [-]: LOADK     R62 0        ; R62 := 0.000000
390 [-]: LOADK     R63 1        ; R63 := 1.000000
391 [-]: LEN       R64 R61      ; R64 := # R61
392 [-]: LOADK     R65 1        ; R65 := 1.000000
393 [-]: FORPREP   R63 409      ; R63 -= R65; PC := 409
394 [-]: GETGLOBAL R67 K6       ; R67 := 0x7b998233
395 [-]: GETTABLE  R68 R61 R66  ; R68 := R61[R66]
396 [-]: CALL      R67 2 2      ; R67 := R67(R68)
397 [-]: TEST      R67 1        ; if R67 then PC := 409
398 [-]: JMP       409          ; PC := 409
399 [-]: GETTABLE  R67 R61 R66  ; R67 := R61[R66]
400 [-]: SELF      R67 R67 K38  ; R68 := R67; R67 := R67[0xf2deaf69]
401 [-]: GETGLOBAL R69 K45      ; R69 := 0x4882e72e
402 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
403 [-]: TEST      R67 0        ; if not R67 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: EQ        0 R62 K1     ; if R62 ~= 0.000000 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: MOVE      R62 R66      ; R62 := R66
408 [-]: JMP       410          ; PC := 410
409 [-]: FORLOOP   R63 394      ; R63 += R65; if R63 <= R64 then begin PC := 394; R66 := R63 end
410 [-]: TEST      R1 0         ; if not R1 then PC := 489
411 [-]: JMP       489          ; PC := 489
412 [-]: SELF      R67 R0 K58   ; R68 := R0; R67 := R0[0xd9531187]
413 [-]: CALL      R67 2 2      ; R67 := R67(R68)
414 [-]: TEST      R67 1        ; if R67 then PC := 489
415 [-]: JMP       489          ; PC := 489
416 [-]: SELF      R67 R0 K59   ; R68 := R0; R67 := R0[0x39e33d94]
417 [-]: CALL      R67 2 2      ; R67 := R67(R68)
418 [-]: LT        0 K1 R67     ; if 0.000000 >= R67 then PC := 489
419 [-]: JMP       489          ; PC := 489
420 [-]: LOADK     R67 1        ; R67 := 1.000000
421 [-]: MOVE      R68 R62      ; R68 := R62
422 [-]: LEN       R69 R61      ; R69 := # R61
423 [-]: LOADK     R70 1        ; R70 := 1.000000
424 [-]: FORPREP   R68 465      ; R68 -= R70; PC := 465
425 [-]: GETGLOBAL R72 K6       ; R72 := 0x7b998233
426 [-]: GETTABLE  R73 R61 R71  ; R73 := R61[R71]
427 [-]: CALL      R72 2 2      ; R72 := R72(R73)
428 [-]: TEST      R72 1        ; if R72 then PC := 465
429 [-]: JMP       465          ; PC := 465
430 [-]: MOVE      R72 R67      ; R72 := R67
431 [-]: SUB       R73 R62 K60  ; R73 := R62 - 1.000000
432 [-]: LOADK     R74 1        ; R74 := 1.000000
433 [-]: FORPREP   R72 464      ; R72 -= R74; PC := 464
434 [-]: GETGLOBAL R76 K6       ; R76 := 0x7b998233
435 [-]: GETTABLE  R77 R61 R75  ; R77 := R61[R75]
436 [-]: CALL      R76 2 2      ; R76 := R76(R77)
437 [-]: TEST      R76 1        ; if R76 then PC := 464
438 [-]: JMP       464          ; PC := 464
439 [-]: GETGLOBAL R76 K6       ; R76 := 0x7b998233
440 [-]: GETTABLE  R77 R61 R75  ; R77 := R61[R75]
441 [-]: SELF      R77 R77 K36  ; R78 := R77; R77 := R77[0xbb610e5b]
442 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
443 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
444 [-]: TEST      R76 1        ; if R76 then PC := 464
445 [-]: JMP       464          ; PC := 464
446 [-]: GETTABLE  R76 R61 R75  ; R76 := R61[R75]
447 [-]: SELF      R76 R76 K36  ; R77 := R76; R76 := R76[0xbb610e5b]
448 [-]: CALL      R76 2 2      ; R76 := R76(R77)
449 [-]: SELF      R76 R76 K61  ; R77 := R76; R76 := R76[0x2047cfe7]
450 [-]: CALL      R76 2 2      ; R76 := R76(R77)
451 [-]: TEST      R76 1        ; if R76 then PC := 464
452 [-]: JMP       464          ; PC := 464
453 [-]: GETTABLE  R76 R61 R71  ; R76 := R61[R71]
454 [-]: SELF      R76 R76 K62  ; R77 := R76; R76 := R76[0x4cc0c930]
455 [-]: GETTABLE  R78 R61 R75  ; R78 := R61[R75]
456 [-]: SELF      R78 R78 K36  ; R79 := R78; R78 := R78[0xbb610e5b]
457 [-]: CALL      R78 2 2      ; R78 := R78(R79)
458 [-]: LOADK     R79 2        ; R79 := 2.000000
459 [-]: LOADBOOL  R80 1 0      ; R80 := true
460 [-]: LOADBOOL  R81 0 0      ; R81 := false
461 [-]: CALL      R76 6 1      ; R76(R77,R78,R79,R80,R81)
462 [-]: ADD       R67 R75 K60  ; R67 := R75 + 1.000000
463 [-]: JMP       465          ; PC := 465
464 [-]: FORLOOP   R72 434      ; R72 += R74; if R72 <= R73 then begin PC := 434; R75 := R72 end
465 [-]: FORLOOP   R68 425      ; R68 += R70; if R68 <= R69 then begin PC := 425; R71 := R68 end
466 [-]: EQ        0 R67 K60    ; if R67 ~= 1.000000 then PC := 485
467 [-]: JMP       485          ; PC := 485
468 [-]: LOADBOOL  R1 0 0       ; R1 := false
469 [-]: LOADK     R76 1        ; R76 := 1.000000
470 [-]: LEN       R77 R61      ; R77 := # R61
471 [-]: LOADK     R78 1        ; R78 := 1.000000
472 [-]: FORPREP   R76 484      ; R76 -= R78; PC := 484
473 [-]: GETGLOBAL R80 K6       ; R80 := 0x7b998233
474 [-]: GETTABLE  R81 R61 R79  ; R81 := R61[R79]
475 [-]: CALL      R80 2 2      ; R80 := R80(R81)
476 [-]: TEST      R80 1        ; if R80 then PC := 484
477 [-]: JMP       484          ; PC := 484
478 [-]: GETTABLE  R80 R61 R79  ; R80 := R61[R79]
479 [-]: SELF      R80 R80 K63  ; R81 := R80; R80 := R80[0xd426c48c]
480 [-]: CALL      R80 2 1      ; R80(R81)
481 [-]: GETTABLE  R80 R61 R79  ; R80 := R61[R79]
482 [-]: SELF      R80 R80 K64  ; R81 := R80; R80 := R80[0x801e0790]
483 [-]: CALL      R80 2 1      ; R80(R81)
484 [-]: FORLOOP   R76 473      ; R76 += R78; if R76 <= R77 then begin PC := 473; R79 := R76 end
485 [-]: GETGLOBAL R80 K54      ; R80 := 0xcbd666e1
486 [-]: LOADK     R81 2        ; R81 := 2.000000
487 [-]: CALL      R80 2 1      ; R80(R81)
488 [-]: JMP       410          ; PC := 410
489 [-]: SELF      R80 R0 K58   ; R81 := R0; R80 := R0[0xd9531187]
490 [-]: CALL      R80 2 2      ; R80 := R80(R81)
491 [-]: TEST      R80 1        ; if R80 then PC := 501
492 [-]: JMP       501          ; PC := 501
493 [-]: SELF      R80 R0 K59   ; R81 := R0; R80 := R0[0x39e33d94]
494 [-]: CALL      R80 2 2      ; R80 := R80(R81)
495 [-]: LT        0 K1 R80     ; if 0.000000 >= R80 then PC := 501
496 [-]: JMP       501          ; PC := 501
497 [-]: GETGLOBAL R80 K54      ; R80 := 0xcbd666e1
498 [-]: LOADK     R81 0        ; R81 := 0.500000
499 [-]: CALL      R80 2 1      ; R80(R81)
500 [-]: JMP       489          ; PC := 489
501 [-]: SELF      R80 R0 K58   ; R81 := R0; R80 := R0[0xd9531187]
502 [-]: CALL      R80 2 2      ; R80 := R80(R81)
503 [-]: TEST      R80 0        ; if not R80 then PC := 512
504 [-]: JMP       512          ; PC := 512
505 [-]: GETUPVAL  R80 U8       ; R80 := U8
506 [-]: MOVE      R81 R0       ; R81 := R0
507 [-]: CALL      R80 2 1      ; R80(R81)
508 [-]: SELF      R80 R0 K55   ; R81 := R0; R80 := R0[0xfe9dc265]
509 [-]: LOADK     R82 6        ; R82 := 6.000000
510 [-]: CALL      R80 3 1      ; R80(R81,R82)
511 [-]: JMP       515          ; PC := 515
512 [-]: SELF      R80 R0 K55   ; R81 := R0; R80 := R0[0xfe9dc265]
513 [-]: LOADK     R82 3        ; R82 := 3.000000
514 [-]: CALL      R80 3 1      ; R80(R81,R82)
515 [-]: GETGLOBAL R80 K65      ; R80 := 0xbe190284
516 [-]: SELF      R80 R80 K66  ; R81 := R80; R80 := R80[0x12924388]
517 [-]: LOADK     R82 3        ; R82 := 3.000000
518 [-]: LOADK     R83 0        ; R83 := 0.000000
519 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
520 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x055478b1]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 K2 R1      ; if 1.000000 > R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x66472bf5]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 13 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xac1b386a]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x0a10df77
 17 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 18 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       1            ; PC := 1
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 636
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xabe61691]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 89
  4 [-]: JMP       89           ; PC := 89
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADK     R5 2         ; R5 := 2.000000
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADK     R5 50        ; R5 := 50.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xbd5d0ec1]
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0xd644c2f1
 32 [-]: LOADK     R7 K7        ; R7 := "Spawning Nexifera and Maggots at "
 33 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xe223e2b1]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: LE        0 K1 R6      ; if 0.000000 > R6 then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: GETGLOBAL R7 K9        ; R7 := 0xbbc8a023
 42 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 43 [-]: LOADK     R8 15        ; R8 := 15.000000
 44 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 45 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x29ef273d]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x6cd833c5]
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: GETGLOBAL R12 K3       ; R12 := 0xa421af95
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: LOADK     R14 0        ; R14 := 0.500000
 52 [-]: LOADK     R15 0        ; R15 := 0.000000
 53 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 54 [-]: SUB       R12 R4 R12   ; R12 := R4 - R12
 55 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 56 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 57 [-]: LOADK     R15 K14      ; R15 := "NexiferaTeam"
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: MOVE      R15 R8       ; R15 := R8
 60 [-]: LOADBOOL  R16 0 0      ; R16 := false
 61 [-]: LOADK     R17 0        ; R17 := 0.000000
 62 [-]: LOADK     R18 0        ; R18 := 0.000000
 63 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xd1586535]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K16      ; R11 := 0x3d106989
 71 [-]: LOADK     R12 K17      ; R12 := "Conservation: Nexifera Ambient encounter failed to find ceiling, shutting down"
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: GETGLOBAL R13 K18      ; R13 := 0x1aa4a784
 77 [-]: GETGLOBAL R14 K19      ; R14 := 0x73b9803a
 78 [-]: GETGLOBAL R15 K20      ; R15 := 0x124e058a
 79 [-]: GETGLOBAL R16 K21      ; R16 := 0xb361a004
 80 [-]: GETGLOBAL R17 K22      ; R17 := 0x763ee253
 81 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 82 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x5b18bb5d]
 83 [-]: LOADK     R13 1        ; R13 := 1.000000
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETUPVAL  R11 U3       ; R11 := U3
 86 [-]: MOVE      R12 R0       ; R12 := R0
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R11 K24      ; R11 := 0xcbd666e1
 90 [-]: LOADK     R12 1        ; R12 := 1.000000
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0xfe9dc265]
 93 [-]: LOADK     R13 2        ; R13 := 2.000000
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0xd9531187]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0x39e33d94]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: LT        0 K1 R11     ; if 0.000000 >= R11 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R11 K24      ; R11 := 0xcbd666e1
104 [-]: LOADK     R12 0        ; R12 := 0.500000
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: JMP       95           ; PC := 95
107 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0xd9531187]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETUPVAL  R11 U1       ; R11 := U1
112 [-]: MOVE      R12 R0       ; R12 := R0
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0xfe9dc265]
115 [-]: LOADK     R13 6        ; R13 := 6.000000
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0xfe9dc265]
119 [-]: LOADK     R13 3        ; R13 := 3.000000
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: GETGLOBAL R11 K29      ; R11 := 0xbe190284
122 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x12924388]
123 [-]: LOADK     R13 3        ; R13 := 3.000000
124 [-]: LOADK     R14 0        ; R14 := 0.000000
125 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
126 [-]: RETURN    R0 1         ; return 


