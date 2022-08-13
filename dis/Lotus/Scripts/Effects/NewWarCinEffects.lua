; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DecoScale := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; NeptuneSkybox := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; VisionFadeIn := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; VisionFadeOut := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; SentientScareInit := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; SentientScareFadeIn := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: SETGLOBAL R0 K6        ; HairMask := R0
 15 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 16 [-]: SETGLOBAL R0 K7        ; VoidTransitionPost := R0
 17 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 18 [-]: SETGLOBAL R0 K8        ; LotusBackgroundGlow := R0
 19 [-]: CLOSURE   R0 9         ; R0 := closure(Function #10)
 20 [-]: SETGLOBAL R0 K9        ; RandomFlash := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2d9ba74f]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xc1974ea9
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: LOADK     R1 720       ; R1 := 720.000000
  3 [-]: LOADK     R2 -960      ; R2 := -960.000000
  4 [-]: LOADK     R3 -600      ; R3 := -600.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0c498dd3
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xdd25e9d1]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["z"]
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x67652851
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: MUL       R2 R2 K7     ; R2 := R2 * 2.000000
 22 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 23 [-]: SETTABLE  R0 K5 R1     ; R0["z"] := R1
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x0c498dd3
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x9307aa51]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 29 [-]: LOADK     R2 0         ; R2 := 0.000000
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       6            ; PC := 6
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66472bf5]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: MUL       R3 R3 K6     ; R3 := R3 * 1.250000
 26 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 27 [-]: JMP       10           ; PC := 10
 28 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66472bf5]
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x8e471da2
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa2880940]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: LT        0 R3 K5      ; if R3 >= 1.000000 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x66472bf5]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: MUL       R4 R4 K9     ; R4 := R4 * 1.800000
 36 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 37 [-]: JMP       20           ; PC := 20
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SentientFog"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5cb0a606]
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K5        ; R8 := "SentientLight"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: LEN       R7 R5        ; R7 := # R5
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 26 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 27 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x6b5e0c7a]
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 31 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xc7fcada9]
 32 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 33 [-]: LOADK     R13 K7       ; R13 := "SentientFlare"
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: LEN       R12 R10      ; R12 := # R10
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: FORPREP   R11 43       ; R11 -= R13; PC := 43
 40 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 41 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xf4e253b6]
 42 [-]: CALL      R15 2 1      ; R15(R16)
 43 [-]: FORLOOP   R11 40       ; R11 += R13; if R11 <= R12 then begin PC := 40; R14 := R11 end
 44 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 45 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x46a0ebf5]
 46 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 47 [-]: LOADK     R18 K10      ; R18 := "MainSky"
 48 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 49 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 50 [-]: GETGLOBAL R16 K11      ; R16 := 0x7b998233
 51 [-]: MOVE      R17 R15      ; R17 := R15
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 1        ; if R16 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0x16c76090]
 56 [-]: LOADK     R18 1        ; R18 := 1.000000
 57 [-]: CALL      R16 3 1      ; R16(R17,R18)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SentientFog"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "SentientLight"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: LEN       R3 R1        ; R3 := # R1
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 17 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd199e920]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K6        ; R9 := "SentientFlare"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: LEN       R8 R6        ; R8 := # R6
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: FORPREP   R7 34        ; R7 -= R9; PC := 34
 31 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 32 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x383d2e7d]
 33 [-]: CALL      R11 2 1      ; R11(R12)
 34 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
 35 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 36 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xc7fcada9]
 37 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 38 [-]: LOADK     R14 K8       ; R14 := "SentientSpawner"
 39 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 40 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 41 [-]: LOADK     R12 1        ; R12 := 1.000000
 42 [-]: LEN       R13 R11      ; R13 := # R11
 43 [-]: LOADK     R14 1        ; R14 := 1.000000
 44 [-]: FORPREP   R12 48       ; R12 -= R14; PC := 48
 45 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 46 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x383d2e7d]
 47 [-]: CALL      R16 2 1      ; R16(R17)
 48 [-]: FORLOOP   R12 45       ; R12 += R14; if R12 <= R13 then begin PC := 45; R15 := R12 end
 49 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 50 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x46a0ebf5]
 51 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
 52 [-]: LOADK     R19 K10      ; R19 := "MainSky"
 53 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 54 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 55 [-]: LOADK     R17 0        ; R17 := 0.000000
 56 [-]: LT        0 R17 K11    ; if R17 >= 1.000000 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: LOADK     R18 1        ; R18 := 1.000000
 59 [-]: LEN       R19 R0       ; R19 := # R0
 60 [-]: LOADK     R20 1        ; R20 := 1.000000
 61 [-]: FORPREP   R18 66       ; R18 -= R20; PC := 66
 62 [-]: GETTABLE  R22 R0 R21   ; R22 := R0[R21]
 63 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22[0x5cb0a606]
 64 [-]: MOVE      R24 R17      ; R24 := R17
 65 [-]: CALL      R22 3 1      ; R22(R23,R24)
 66 [-]: FORLOOP   R18 62       ; R18 += R20; if R18 <= R19 then begin PC := 62; R21 := R18 end
 67 [-]: GETGLOBAL R22 K13      ; R22 := 0x7b998233
 68 [-]: MOVE      R23 R16      ; R23 := R16
 69 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 70 [-]: TEST      R22 1        ; if R22 then PC := 72
 71 [-]: JMP       72           ; PC := 72
 72 [-]: GETGLOBAL R22 K14      ; R22 := 0xcbd666e1
 73 [-]: LOADK     R23 0        ; R23 := 0.000000
 74 [-]: CALL      R22 2 1      ; R22(R23)
 75 [-]: GETGLOBAL R22 K15      ; R22 := 0x67652851
 76 [-]: CALL      R22 1 2      ; R22 := R22()
 77 [-]: MUL       R22 R22 K16  ; R22 := R22 * 0.100000
 78 [-]: ADD       R17 R17 R22  ; R17 := R17 + R22
 79 [-]: JMP       56           ; PC := 56
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Characters/Tenno/Operator/Heads/AdultMaleOperatorA/Cloth/AdultMaleHairASkeletalCloth"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x7186d639]
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: LOADK     R7 K5        ; R7 := "SphericalMap"
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0xa6e80556
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SETTABLE  R1 K4 R2     ; R1["bloom"] := R2
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.500000
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LT        0 R2 K2      ; if R2 >= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: MUL       R3 R3 K4     ; R3 := R3 * 0.160000
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xb6df3e50]
 13 [-]: MUL       R5 R2 R2     ; R5 := R2 * R2
 14 [-]: SUB       R5 K6 R5     ; R5 := 0.000000 - R5
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xb6df3e50]
 21 [-]: LOADK     R5 -1        ; R5 := -1.000000
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x178d8b0f]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xc163f229
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LOADK     R5 3         ; R5 := 3.000000
 10 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 85
 16 [-]: JMP       85           ; PC := 85
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xc163f229
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADK     R5 3         ; R5 := 3.000000
 21 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0xa421af95
 24 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["x"]
 25 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["y"]
 26 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["z"]
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["x"]
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0xc163f229
 30 [-]: LOADK     R5 -30       ; R5 := -30.000000
 31 [-]: LOADK     R6 30        ; R6 := 30.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 34 [-]: SETTABLE  R2 K6 R3     ; R2["x"] := R3
 35 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["y"]
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0xc163f229
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: LOADK     R6 10        ; R6 := 10.000000
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 41 [-]: SETTABLE  R2 K7 R3     ; R2["y"] := R3
 42 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["z"]
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0xc163f229
 44 [-]: LOADK     R5 -30       ; R5 := -30.000000
 45 [-]: LOADK     R6 30        ; R6 := 30.000000
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 48 [-]: SETTABLE  R2 K8 R3     ; R2["z"] := R3
 49 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x9307aa51]
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K3        ; R3 := 0xc163f229
 53 [-]: LOADK     R4 1         ; R4 := 1.000000
 54 [-]: LOADK     R5 2         ; R5 := 2.000000
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: LOADK     R4 0         ; R4 := 0.000000
 57 [-]: LT        0 R4 K10     ; if R4 >= 1.000000 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 62 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 63 [-]: MUL       R5 R4 K12    ; R5 := R4 * 2.000000
 64 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1.000000
 65 [-]: GETGLOBAL R6 K13       ; R6 := 0x5bced4c4
 66 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xe4a5b3ca]
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SUB       R5 K10 R6    ; R5 := 1.000000 - R6
 70 [-]: GETGLOBAL R6 K15       ; R6 := 0xa533083a
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: MOVE      R5 R6        ; R5 := R6
 74 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x178d8b0f]
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 78 [-]: LOADK     R7 0         ; R7 := 0.000000
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: JMP       57           ; PC := 57
 81 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x178d8b0f]
 82 [-]: LOADK     R8 0         ; R8 := 0.000000
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: JMP       12           ; PC := 12
 85 [-]: RETURN    R0 1         ; return 


