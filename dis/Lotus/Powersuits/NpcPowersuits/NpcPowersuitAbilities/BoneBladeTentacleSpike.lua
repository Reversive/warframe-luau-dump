; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 1.400000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x00046924
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  5 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  6 [-]: GETGLOBAL R4 K3        ; R4 := gPickUpType
  7 [-]: GETGLOBAL R5 K4        ; R5 := gRagdollType
  8 [-]: GETGLOBAL R6 K5        ; R6 := gHitProxyType
  9 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K7        ; R4 := "BonebaldeDormant"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 18 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R6 K9        ; ActivateAbility := R6
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 25 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 26 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R6 K11       ; TentacleBurst := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc163f229
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MUL       R1 R1 K1     ; R1 := R1 * 2.000000
  6 [-]: MUL       R1 R1 K3     ; R1 := R1 * 3.141593
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x34e9f45c]
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xc163f229
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x00fa6bf1]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x3eda26fc]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 27 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf6c6e505
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x00046924
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: LOADK     R4 90        ; R4 := 90.000000
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["y"]
 20 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["x"]
 21 [-]: UNM       R4 R4        ; R4 := ^ R4
 22 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["z"]
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x78487225
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
 32 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["z"]
 33 [-]: UNM       R4 R4        ; R4 := ^ R4
 34 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["y"]
 35 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["x"]
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x78487225
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x4da99721
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: RETURN    R0 2         ; return R0
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x870f0adf]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LT        1 K4 R3      ; if 0.000000 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xc0e06c5c]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: LEN       R7 R4        ; R7 := # R4
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: FORPREP   R6 75        ; R6 -= R8; PC := 75
 28 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 29 [-]: GETTABLE  R11 R10 K6   ; R11 := R10["visible"]
 30 [-]: TEST      R11 0        ; if not R11 then PC := 75
 31 [-]: JMP       75           ; PC := 75
 32 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 33 [-]: GETTABLE  R12 R10 K8   ; R12 := R10["avatar"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 75
 36 [-]: JMP       75           ; PC := 75
 37 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["avatar"]
 38 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x73901acf]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["avatar"]
 43 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11[0x0e46e45b]
 44 [-]: LOADK     R13 7        ; R13 := 7.000000
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 1        ; if R11 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["distanceToTarget"]
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0x86f495d5
 50 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["avatar"]
 53 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xf2deaf69]
 54 [-]: GETGLOBAL R13 K13      ; R13 := gTennoAvatarType
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 59 [-]: GETTABLE  R12 R10 K8   ; R12 := R10["avatar"]
 60 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x5e651723]
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 63 [-]: TEST      R11 1        ; if R11 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["avatar"]
 66 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xde321e6f]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x890379f5]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1.000000
 73 [-]: JMP       75           ; PC := 75
 74 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1.000000
 75 [-]: FORLOOP   R6 28        ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
 76 [-]: LT        0 K17 R5     ; if 1.000000 >= R5 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: LOADK     R11 1        ; R11 := 1.000000
 79 [-]: RETURN    R11 2        ; return R11
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xc8442850]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: LT        0 R11 K19    ; if R11 >= 0.750000 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADK     R11 1        ; R11 := 1.000000
 86 [-]: RETURN    R11 2        ; return R11
 87 [-]: LOADK     R11 0        ; R11 := 0.000000
 88 [-]: RETURN    R11 2        ; return R11
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x8902055c
  3 [-]: LOADBOOL  R7 1 0       ; R7 := true
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: LOADBOOL  R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x411a7ed2
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: LOADK     R8 2         ; R8 := 2.000000
 18 [-]: LOADK     R9 2         ; R9 := 2.000000
 19 [-]: LOADBOOL  R10 1 0      ; R10 := true
 20 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd1586535]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfb669000]
 25 [-]: GETGLOBAL R7 K8        ; R7 := gTennoAvatarType
 26 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xd1586535]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x86f495d5
 30 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 31 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: LEN       R8 R5        ; R8 := # R5
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 36 [-]: LEN       R11 R6       ; R11 := # R6
 37 [-]: GETGLOBAL R12 K10      ; R12 := 0xa4245865
 38 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 42 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 43 [-]: MOVE      R13 R11      ; R13 := R11
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x73901acf]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x0e46e45b]
 52 [-]: LOADK     R14 7        ; R14 := 7.000000
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: TEST      R12 1        ; if R12 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R12 K13      ; R12 := 0x33bdd652
 57 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x23d5322f]
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 62 [-]: GETGLOBAL R12 K15      ; R12 := 0xcbd666e1
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: LOADK     R12 1        ; R12 := 1.000000
 66 [-]: GETGLOBAL R13 K16      ; R13 := 0xb3799184
 67 [-]: LOADK     R14 1        ; R14 := 1.000000
 68 [-]: FORPREP   R12 232      ; R12 -= R14; PC := 232
 69 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 70 [-]: MOVE      R17 R1       ; R17 := R1
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 0        ; if not R16 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       233          ; PC := 233
 75 [-]: LOADK     R16 1        ; R16 := 1.000000
 76 [-]: GETGLOBAL R17 K10      ; R17 := 0xa4245865
 77 [-]: LOADK     R18 1        ; R18 := 1.000000
 78 [-]: FORPREP   R16 228      ; R16 -= R18; PC := 228
 79 [-]: GETTABLE  R20 R6 R19   ; R20 := R6[R19]
 80 [-]: LOADNIL   R21 R21      ; R21 := nil
 81 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
 82 [-]: MOVE      R23 R20      ; R23 := R20
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: TEST      R22 1        ; if R22 then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: SELF      R22 R20 K11  ; R23 := R20; R22 := R20[0x73901acf]
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: TEST      R22 1        ; if R22 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: SELF      R22 R20 K12  ; R23 := R20; R22 := R20[0x0e46e45b]
 91 [-]: LOADK     R24 7        ; R24 := 7.000000
 92 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 93 [-]: TEST      R22 1        ; if R22 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: SELF      R22 R20 K5   ; R23 := R20; R22 := R20[0xd1586535]
 96 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 97 [-]: SELF      R23 R20 K17  ; R24 := R20; R23 := R20[0x9ba17154]
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: GETGLOBAL R24 K18      ; R24 := 0x5bced4c4
100 [-]: GETTABLE  R24 R24 K19  ; R24 := R24[0xb62ecfe0]
101 [-]: SELF      R25 R20 K20  ; R26 := R20; R25 := R20[0xc69299ed]
102 [-]: CALL      R25 2 2      ; R25 := R25(R26)
103 [-]: LOADK     R26 K21      ; R26 := 0.100000
104 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
105 [-]: GETUPVAL  R25 U0       ; R25 := U0
106 [-]: MUL       R25 R25 R24  ; R25 := R25 * R24
107 [-]: MUL       R26 R23 R25  ; R26 := R23 * R25
108 [-]: ADD       R21 R22 R26  ; R21 := R22 + R26
109 [-]: JMP       138          ; PC := 138
110 [-]: MOVE      R21 R4       ; R21 := R4
111 [-]: GETGLOBAL R26 K18      ; R26 := 0x5bced4c4
112 [-]: GETTABLE  R26 R26 K22  ; R26 := R26[0x3630e649]
113 [-]: CALL      R26 1 2      ; R26 := R26()
114 [-]: MUL       R26 K23 R26  ; R26 := 6.283185 * R26
115 [-]: GETGLOBAL R27 K18      ; R27 := 0x5bced4c4
116 [-]: GETTABLE  R27 R27 K22  ; R27 := R27[0x3630e649]
117 [-]: CALL      R27 1 2      ; R27 := R27()
118 [-]: GETGLOBAL R28 K9       ; R28 := 0x86f495d5
119 [-]: GETGLOBAL R29 K24      ; R29 := 0x4243a037
120 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
121 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
122 [-]: GETGLOBAL R28 K24      ; R28 := 0x4243a037
123 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
124 [-]: GETGLOBAL R28 K25      ; R28 := 0xa421af95
125 [-]: GETGLOBAL R29 K18      ; R29 := 0x5bced4c4
126 [-]: GETTABLE  R29 R29 K26  ; R29 := R29[0x00fa6bf1]
127 [-]: MOVE      R30 R26      ; R30 := R26
128 [-]: CALL      R29 2 2      ; R29 := R29(R30)
129 [-]: MUL       R29 R27 R29  ; R29 := R27 * R29
130 [-]: GETTABLE  R30 R21 K27  ; R30 := R21["y"]
131 [-]: GETGLOBAL R31 K18      ; R31 := 0x5bced4c4
132 [-]: GETTABLE  R31 R31 K28  ; R31 := R31[0x3eda26fc]
133 [-]: MOVE      R32 R26      ; R32 := R26
134 [-]: CALL      R31 2 2      ; R31 := R31(R32)
135 [-]: MUL       R31 R27 R31  ; R31 := R27 * R31
136 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
137 [-]: ADD       R21 R28 R21  ; R21 := R28 + R21
138 [-]: SELF      R28 R1 K29   ; R29 := R1; R28 := R1[0x6315ead4]
139 [-]: MOVE      R30 R21      ; R30 := R21
140 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
141 [-]: MOVE      R21 R28      ; R21 := R28
142 [-]: LOADK     R28 5        ; R28 := 5.000000
143 [-]: GETGLOBAL R29 K30      ; R29 := 0x00046924
144 [-]: LOADK     R30 0        ; R30 := 0.000000
145 [-]: LOADK     R31 -90      ; R31 := -90.000000
146 [-]: LOADK     R32 0        ; R32 := 0.000000
147 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
148 [-]: GETGLOBAL R30 K31      ; R30 := 0xf6c6e505
149 [-]: MOVE      R31 R29      ; R31 := R29
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: GETUPVAL  R31 U1       ; R31 := U1
152 [-]: MOVE      R32 R29      ; R32 := R29
153 [-]: CALL      R31 2 2      ; R31 := R31(R32)
154 [-]: MOVE      R29 R31      ; R29 := R31
155 [-]: LOADBOOL  R31 0 0      ; R31 := false
156 [-]: GETGLOBAL R32 K25      ; R32 := 0xa421af95
157 [-]: CALL      R32 1 2      ; R32 := R32()
158 [-]: GETGLOBAL R33 K30      ; R33 := 0x00046924
159 [-]: CALL      R33 1 2      ; R33 := R33()
160 [-]: LOADK     R34 1        ; R34 := 1.000000
161 [-]: LOADK     R35 3        ; R35 := 3.000000
162 [-]: LOADK     R36 1        ; R36 := 1.000000
163 [-]: FORPREP   R34 218      ; R34 -= R36; PC := 218
164 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
165 [-]: EQ        0 R37 K32    ; if R37 ~= 1.000000 then PC := 180
166 [-]: JMP       180          ; PC := 180
167 [-]: GETGLOBAL R40 K25      ; R40 := 0xa421af95
168 [-]: LOADK     R41 0        ; R41 := 0.000000
169 [-]: LOADK     R42 5        ; R42 := 5.000000
170 [-]: LOADK     R43 0        ; R43 := 0.000000
171 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
172 [-]: ADD       R38 R21 R40  ; R38 := R21 + R40
173 [-]: GETGLOBAL R40 K25      ; R40 := 0xa421af95
174 [-]: LOADK     R41 0        ; R41 := 0.000000
175 [-]: LOADK     R42 -5       ; R42 := -5.000000
176 [-]: LOADK     R43 0        ; R43 := 0.000000
177 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
178 [-]: ADD       R39 R21 R40  ; R39 := R21 + R40
179 [-]: JMP       194          ; PC := 194
180 [-]: GETGLOBAL R40 K18      ; R40 := 0x5bced4c4
181 [-]: GETTABLE  R40 R40 K33  ; R40 := R40[0xac1b386a]
182 [-]: LOADK     R41 2        ; R41 := 2.000000
183 [-]: DIV       R42 R28 K34  ; R42 := R28 / 2.000000
184 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
185 [-]: MUL       R40 R30 R40  ; R40 := R30 * R40
186 [-]: ADD       R38 R21 R40  ; R38 := R21 + R40
187 [-]: GETGLOBAL R40 K35      ; R40 := 0x492c7f2a
188 [-]: GETUPVAL  R41 U2       ; R41 := U2
189 [-]: MOVE      R42 R28      ; R42 := R28
190 [-]: CALL      R41 2 2      ; R41 := R41(R42)
191 [-]: MOVE      R42 R29      ; R42 := R29
192 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
193 [-]: ADD       R39 R21 R40  ; R39 := R21 + R40
194 [-]: SUB       R40 R39 R38  ; R40 := R39 - R38
195 [-]: GETGLOBAL R41 K36      ; R41 := 0xc2892f65
196 [-]: MOVE      R42 R40      ; R42 := R40
197 [-]: CALL      R41 2 1      ; R41(R42)
198 [-]: MUL       R41 R40 R28  ; R41 := R40 * R28
199 [-]: ADD       R39 R38 R41  ; R39 := R38 + R41
200 [-]: GETGLOBAL R41 K6       ; R41 := 0x89326c93
201 [-]: SELF      R41 R41 K37  ; R42 := R41; R41 := R41[0xdb88e2d9]
202 [-]: MOVE      R43 R38      ; R43 := R38
203 [-]: MOVE      R44 R39      ; R44 := R39
204 [-]: MOVE      R45 R1       ; R45 := R1
205 [-]: GETUPVAL  R46 U3       ; R46 := U3
206 [-]: LOADNIL   R47 R47      ; R47 := nil
207 [-]: MOVE      R48 R32      ; R48 := R32
208 [-]: MOVE      R49 R33      ; R49 := R33
209 [-]: CALL      R41 9 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48,R49)
210 [-]: TEST      R41 0        ; if not R41 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: GETUPVAL  R41 U1       ; R41 := U1
213 [-]: MOVE      R42 R33      ; R42 := R33
214 [-]: CALL      R41 2 2      ; R41 := R41(R42)
215 [-]: MOVE      R33 R41      ; R33 := R41
216 [-]: LOADBOOL  R31 1 0      ; R31 := true
217 [-]: JMP       219          ; PC := 219
218 [-]: FORLOOP   R34 164      ; R34 += R36; if R34 <= R35 then begin PC := 164; R37 := R34 end
219 [-]: TEST      R31 0        ; if not R31 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETGLOBAL R41 K6       ; R41 := 0x89326c93
222 [-]: SELF      R41 R41 K38  ; R42 := R41; R41 := R41[0x05909209]
223 [-]: GETGLOBAL R43 K39      ; R43 := 0x7e3d749c
224 [-]: MOVE      R44 R32      ; R44 := R32
225 [-]: MOVE      R45 R33      ; R45 := R33
226 [-]: MOVE      R46 R1       ; R46 := R1
227 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
228 [-]: FORLOOP   R16 79       ; R16 += R18; if R16 <= R17 then begin PC := 79; R19 := R16 end
229 [-]: GETGLOBAL R41 K15      ; R41 := 0xcbd666e1
230 [-]: GETGLOBAL R42 K40      ; R42 := 0x0b03bc9b
231 [-]: CALL      R41 2 1      ; R41(R42)
232 [-]: FORLOOP   R12 69       ; R12 += R14; if R12 <= R13 then begin PC := 69; R15 := R12 end
233 [-]: GETGLOBAL R41 K15      ; R41 := 0xcbd666e1
234 [-]: LOADK     R42 3        ; R42 := 3.000000
235 [-]: CALL      R41 2 1      ; R41(R42)
236 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
237 [-]: MOVE      R42 R1       ; R42 := R1
238 [-]: CALL      R41 2 2      ; R41 := R41(R42)
239 [-]: TEST      R41 1        ; if R41 then PC := 264
240 [-]: JMP       264          ; PC := 264
241 [-]: SELF      R41 R1 K41   ; R42 := R1; R41 := R1[0xc1595bd5]
242 [-]: GETGLOBAL R43 K42      ; R43 := 0x8ba28de0
243 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
244 [-]: LEN       R42 R41      ; R42 := # R41
245 [-]: LOADK     R43 1        ; R43 := 1.000000
246 [-]: LOADK     R44 -1       ; R44 := -1.000000
247 [-]: FORPREP   R42 256      ; R42 -= R44; PC := 256
248 [-]: GETGLOBAL R46 K3       ; R46 := 0x7b998233
249 [-]: GETTABLE  R47 R41 R45  ; R47 := R41[R45]
250 [-]: CALL      R46 2 2      ; R46 := R46(R47)
251 [-]: TEST      R46 1        ; if R46 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: GETTABLE  R46 R41 R45  ; R46 := R41[R45]
254 [-]: SELF      R46 R46 K43  ; R47 := R46; R46 := R46[0xa2880940]
255 [-]: CALL      R46 2 1      ; R46(R47)
256 [-]: FORLOOP   R42 248      ; R42 += R44; if R42 <= R43 then begin PC := 248; R45 := R42 end
257 [-]: SELF      R46 R1 K0    ; R47 := R1; R46 := R1[0x7027c544]
258 [-]: GETGLOBAL R48 K44      ; R48 := 0x5c8f27e3
259 [-]: LOADBOOL  R49 1 0      ; R49 := true
260 [-]: LOADK     R50 2        ; R50 := 2.000000
261 [-]: LOADK     R51 1        ; R51 := 1.000000
262 [-]: LOADBOOL  R52 1 0      ; R52 := true
263 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
264 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc1595bd5]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x8ba28de0
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: LEN       R5 R4        ; R5 := # R4
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: LOADK     R7 -1        ; R7 := -1.000000
 12 [-]: FORPREP   R5 21        ; R5 -= R7; PC := 21
 13 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 14 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 19 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xa2880940]
 20 [-]: CALL      R9 2 1       ; R9(R10)
 21 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc45c884b]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x661d93df
 16 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x9d22b6b2
 18 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x08aaec74
 22 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xd1586535]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 25 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 27 [-]: LOADK     R7 2         ; R7 := 2.000000
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 33 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 39 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0x2df7938f
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 45 [-]: MOVE      R6 R8        ; R6 := R8
 46 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 47 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0xc00a2f79
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 51 [-]: MOVE      R13 R2       ; R13 := R2
 52 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 53 [-]: MOVE      R7 R8        ; R7 := R8
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 56 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 57 [-]: GETGLOBAL R10 K12      ; R10 := 0x2df7938f
 58 [-]: MOVE      R11 R1       ; R11 := R1
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 61 [-]: MOVE      R6 R8        ; R6 := R8
 62 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 63 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 64 [-]: GETGLOBAL R10 K13      ; R10 := 0xc00a2f79
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 67 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 68 [-]: MOVE      R7 R8        ; R7 := R8
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xa9365339]
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x6b884107]
 78 [-]: MOVE      R10 R4       ; R10 := R4
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R5        ; R9 := R5
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R8 R5 K3     ; R9 := R5; R8 := R5[0xa2880940]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 88 [-]: LOADK     R9 0         ; R9 := 0.750000
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xa2880940]
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 98 [-]: LOADK     R9 0         ; R9 := 0.500000
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xa2880940]
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: RETURN    R0 1         ; return 


