; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.LisetCustomizationsUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "DEMO_CINEMATIC"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "InFlight"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: SETGLOBAL R5 K7        ; OnStopped := R5
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K8        ; OrokinIntro := R8
 27 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 28 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R9 K9        ; RandomOrokinProblem := R9
 32 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 33 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R10 K10      ; PrepareIntroCinematic := R10
 39 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: SETGLOBAL R10 K11      ; PreparePvpCinematic := R10
 42 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 43 [-]: SETGLOBAL R10 K12      ; IntroExitEarly := R10
 44 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 45 [-]: SETGLOBAL R10 K13      ; IntroCompleted := R10
 46 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R10 K14      ; PrepareOutroCinematic := R10
 50 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 51 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 52 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: SETGLOBAL R12 K15      ; PrepareBossIntroCinematic := R12
 55 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETGLOBAL R12 K16      ; PrepareTennoAnimNamesForCinematic := R12
 58 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: SETGLOBAL R12 K17      ; HideMelee := R12
 61 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 62 [-]: SETGLOBAL R12 K18      ; HideMeshAtBone := R12
 63 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 64 [-]: SETGLOBAL R12 K19      ; UnhideMeshAtBone := R12
 65 [-]: CLOSURE   R12 20       ; R12 := closure(Function #21)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: SETGLOBAL R12 K20      ; PrepareBossKillCinematic := R12
 72 [-]: CLOSURE   R12 21       ; R12 := closure(Function #22)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: SETGLOBAL R12 K21      ; PrepareArchwingCinematic := R12
 78 [-]: CLOSURE   R12 22       ; R12 := closure(Function #23)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: SETGLOBAL R12 K22      ; PrepareHubCinematic := R12
 83 [-]: CLOSURE   R12 23       ; R12 := closure(Function #24)
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: SETGLOBAL R12 K23      ; PrepareInjectionCinematic := R12
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x26d544fc]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "Tenno"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  2 [-]: LOADK     R4 K1        ; R4 := "Liset"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K2        ; R5 := "GrineerShip"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R3 R4        ; R3 := R4
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0[1.000000]
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x26d544fc]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: CONST     R4 2         ; R4 := 2.000000
 17 [-]: LEN       R5 R0        ; R5 := # R0
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 20 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 21 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x26d544fc]
 22 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 23 [-]: LOADK     R11 K5       ; R11 := "NoAnim"
 24 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 25 [-]: CALL      R8 0 1       ; R8(R9,...)
 26 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "PlayerLiset"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R4 K5        ; R4 := _T
 12 [-]: SETTABLE  R4 K6 K7     ; R4["DisableShipAmbientAnimation"] := true
 13 [-]: GETTABLE  R3 R2 K8     ; R3 := R2[1.000000]
 14 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x222bdb7b]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x7468ab37]
 17 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x7a773df4]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xec2d42d7]
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["postProcess"]
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xb4364067]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x47901f07]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0xfd487773
 10 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x90a86bef]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x659d451f]
 16 [-]: GETGLOBAL R6 K9        ; R6 := 0x6ae59cf4
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 23 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe4a5b3ca]
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 25 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x3eda26fc]
 26 [-]: MUL       R9 R5 K14    ; R9 := R5 * 3.141593
 27 [-]: MUL       R9 R9 K15    ; R9 := R9 * 4.000000
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xb6df3e50]
 33 [-]: UNM       R10 R5       ; R10 :=  R5
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SETTABLE  R2 K17 R7    ; R2[0x2303a280] := R7
 36 [-]: MUL       R8 R7 K19    ; R8 := R7 * 2.000000
 37 [-]: SETTABLE  R2 K18 R8    ; R2[0x1c72e38b] := R8
 38 [-]: GETGLOBAL R8 K20       ; R8 := 0x67652851
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 41 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2[0xc7bdb630]
 42 [-]: MUL       R10 R7 R5    ; R10 := R7 * R5
 43 [-]: MUL       R10 R10 K22  ; R10 := R10 * 10.000000
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0xf038ec0b]
 46 [-]: MUL       R10 K24 R7   ; R10 := 1.000000 * R7
 47 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 48 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETGLOBAL R8 K20       ; R8 := 0x67652851
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: MUL       R8 R8 K25    ; R8 := R8 * 0.330000
 53 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 54 [-]: GETGLOBAL R8 K26       ; R8 := 0xcbd666e1
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       20           ; PC := 20
 58 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xb6df3e50]
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SETTABLE  R2 K18 K10   ; R2["radialBlurStrength"] := 0.000000
 62 [-]: SETTABLE  R2 K27 K10   ; R2["blur"] := 0.000000
 63 [-]: SETTABLE  R2 K17 K24   ; R2["saturation"] := 1.000000
 64 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0xf038ec0b]
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbb610e5b]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 28 [-]: GETGLOBAL R10 K6       ; R10 := gTennoAvatarType
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xde321e6f]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xf7d48ee0]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xfc80301e]
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0xde321e6f]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x7bc127aa]
 42 [-]: GETGLOBAL R11 K11      ; R11 := 0x4a851630
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 100       ; R1 := 100.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  5 [-]: CONST     R1 30        ; R1 := 30.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CONST     R1 25        ; R1 := 25.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2303a280]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x1c72e38b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 28 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x68d708a7]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x61b59a83]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x26d544fc]
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 43 [-]: LOADK     R8 K12       ; R8 := "Archwing"
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x9ba7909f
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x9ba7909f
 11 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xd0e899c0]
 12 [-]: LOADK     R9 K3        ; R9 := "Graphics.EnableHybridShadowsForSmallObjects"
 13 [-]: LOADKB    R10 1 0      ; R10 := true
 14 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x11a19c5e
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: LOADK     R9 K5        ; R9 := "OnStopped"
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x8b5b1f58]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 23 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x7d108ddb]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADK     R9 K9        ; R9 := ""
 26 [-]: GETGLOBAL R10 K10      ; R10 := 0xe7f2b02f
 27 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x565be9ee]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x2fb816cf]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R9 R11       ; R9 := R11
 37 [-]: JMP       47           ; PC := 47
 38 [-]: LEN       R11 R7       ; R11 := # R7
 39 [-]: LT        0 K13 R11    ; if 0.000000 >= R11 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETTABLE  R11 R7 K14   ; R11 := R7[1.000000]
 42 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x5e651723]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x5ca33548]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: MOVE      R9 R11       ; R9 := R11
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0x3d106989
 48 [-]: LOADK     R12 K18      ; R12 := "Host name "
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 160
 56 [-]: JMP       160          ; PC := 160
 57 [-]: LEN       R11 R7       ; R11 := # R7
 58 [-]: LT        0 K13 R11    ; if 0.000000 >= R11 then PC := 160
 59 [-]: JMP       160          ; PC := 160
 60 [-]: GETGLOBAL R11 K17      ; R11 := 0x3d106989
 61 [-]: LOADK     R12 K19      ; R12 := "Num avatars = "
 62 [-]: GETGLOBAL R13 K20      ; R13 := 0x64fb1586
 63 [-]: LEN       R14 R7       ; R14 := # R7
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: CONST     R11 1        ; R11 := 1.000000
 68 [-]: LEN       R12 R7       ; R12 := # R7
 69 [-]: CONST     R13 1        ; R13 := 1.000000
 70 [-]: FORPREP   R11 159      ; R11 -= R13; PC := 159
 71 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 72 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
 73 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0x5ca33548]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: EQ        0 R17 R9     ; if R17 ~= R9 then PC := 115
 76 [-]: JMP       115          ; PC := 115
 77 [-]: GETTABLE  R18 R7 R14   ; R18 := R7[R14]
 78 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x26d544fc]
 79 [-]: GETGLOBAL R20 K22      ; R20 := 0x0469f296
 80 [-]: LOADK     R21 K23      ; R21 := "Tenno"
 81 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 82 [-]: CALL      R18 0 1      ; R18(R19,...)
 83 [-]: GETGLOBAL R18 K24      ; R18 := 0x07f08dd0
 84 [-]: TEST      R18 0        ; if not R18 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: SELF      R18 R15 K25  ; R19 := R15; R18 := R15[0xc9f6a7d7]
 87 [-]: GETGLOBAL R20 K26      ; R20 := 0xdc3239fd
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: MOVE      R4 R18       ; R4 := R18
 90 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 91 [-]: MOVE      R19 R4       ; R19 := R4
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R18 R4 K21   ; R19 := R4; R18 := R4[0x26d544fc]
 96 [-]: GETGLOBAL R20 K22      ; R20 := 0x0469f296
 97 [-]: LOADK     R21 K27      ; R21 := "ArchwingA"
 98 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 99 [-]: CALL      R18 0 1      ; R18(R19,...)
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R18 K28      ; R18 := 0xddb8ec69
102 [-]: TEST      R18 0        ; if not R18 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETUPVAL  R18 U0       ; R18 := U0
105 [-]: MOVE      R19 R15      ; R19 := R15
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: MOVE      R4 R18       ; R4 := R18
108 [-]: GETGLOBAL R18 K29      ; R18 := 0x33bdd652
109 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x23d5322f]
110 [-]: MOVE      R19 R2       ; R19 := R2
111 [-]: MOVE      R20 R15      ; R20 := R15
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: MOVE      R5 R15       ; R5 := R15
114 [-]: JMP       126          ; PC := 126
115 [-]: GETUPVAL  R18 U1       ; R18 := U1
116 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["HIDDEN_PLAYER_NAME"]
117 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: GETGLOBAL R18 K29      ; R18 := 0x33bdd652
120 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x23d5322f]
121 [-]: MOVE      R19 R1       ; R19 := R1
122 [-]: NEWTABLE  R20 0 2      ; R20 := {}
123 [-]: SETTABLE  R20 K32 R17  ; R20["name"] := R17
124 [-]: SETTABLE  R20 K33 R15  ; R20["avatar"] := R15
125 [-]: CALL      R18 3 1      ; R18(R19,R20)
126 [-]: SELF      R18 R16 K34  ; R19 := R16; R18 := R16[0x62c81b76]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x8af486d8]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 0        ; if not R18 then PC := 159
131 [-]: JMP       159          ; PC := 159
132 [-]: SELF      R18 R15 K36  ; R19 := R15; R18 := R15[0xde321e6f]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x2676deee]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
137 [-]: MOVE      R20 R18      ; R20 := R18
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 1        ; if R19 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x9307aa51]
142 [-]: SELF      R21 R15 K36  ; R22 := R15; R21 := R15[0xde321e6f]
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0xf39fc828]
145 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
146 [-]: CALL      R19 0 1      ; R19(R20,...)
147 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
148 [-]: SELF      R20 R18 K40  ; R21 := R18; R20 := R18[0xfa9e477f]
149 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
150 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
151 [-]: TEST      R19 1        ; if R19 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18[0xfa9e477f]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x55e9211c]
156 [-]: LOADKB    R21 1 0      ; R21 := true
157 [-]: GETUPVAL  R22 U2       ; R22 := U2
158 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
159 [-]: FORLOOP   R11 71       ; R11 += R13; if R11 <= R12 then begin PC := 71; R14 := R11 end
160 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
161 [-]: MOVE      R20 R5       ; R20 := R5
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: TEST      R19 1        ; if R19 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R19 R5 K36   ; R20 := R5; R19 := R5[0xde321e6f]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x18be56ec]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: MOVE      R6 R19       ; R6 := R19
170 [-]: NEWTABLE  R19 6 0      ; R19 := {}
171 [-]: GETGLOBAL R20 K22      ; R20 := 0x0469f296
172 [-]: LOADK     R21 K43      ; R21 := "TennoB"
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: GETGLOBAL R21 K22      ; R21 := 0x0469f296
175 [-]: LOADK     R22 K44      ; R22 := "TennoC"
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: GETGLOBAL R22 K22      ; R22 := 0x0469f296
178 [-]: LOADK     R23 K45      ; R23 := "TennoD"
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: GETGLOBAL R23 K22      ; R23 := 0x0469f296
181 [-]: LOADK     R24 K46      ; R24 := "TennoE"
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: GETGLOBAL R24 K22      ; R24 := 0x0469f296
184 [-]: LOADK     R25 K47      ; R25 := "TennoF"
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: GETGLOBAL R25 K22      ; R25 := 0x0469f296
187 [-]: LOADK     R26 K48      ; R26 := "TennoG"
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: GETGLOBAL R26 K22      ; R26 := 0x0469f296
190 [-]: LOADK     R27 K49      ; R27 := "TennoH"
191 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
192 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
193 [-]: GETGLOBAL R20 K24      ; R20 := 0x07f08dd0
194 [-]: TEST      R20 0        ; if not R20 then PC := 220
195 [-]: JMP       220          ; PC := 220
196 [-]: NEWTABLE  R20 6 0      ; R20 := {}
197 [-]: GETGLOBAL R21 K22      ; R21 := 0x0469f296
198 [-]: LOADK     R22 K50      ; R22 := "ArchwingB"
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: GETGLOBAL R22 K22      ; R22 := 0x0469f296
201 [-]: LOADK     R23 K51      ; R23 := "ArchwingC"
202 [-]: CALL      R22 2 2      ; R22 := R22(R23)
203 [-]: GETGLOBAL R23 K22      ; R23 := 0x0469f296
204 [-]: LOADK     R24 K52      ; R24 := "ArchwingD"
205 [-]: CALL      R23 2 2      ; R23 := R23(R24)
206 [-]: GETGLOBAL R24 K22      ; R24 := 0x0469f296
207 [-]: LOADK     R25 K53      ; R25 := "ArchwingE"
208 [-]: CALL      R24 2 2      ; R24 := R24(R25)
209 [-]: GETGLOBAL R25 K22      ; R25 := 0x0469f296
210 [-]: LOADK     R26 K54      ; R26 := "ArchwingF"
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: GETGLOBAL R26 K22      ; R26 := 0x0469f296
213 [-]: LOADK     R27 K55      ; R27 := "ArchwingG"
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: GETGLOBAL R27 K22      ; R27 := 0x0469f296
216 [-]: LOADK     R28 K56      ; R28 := "ArchwingH"
217 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
218 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
219 [-]: MOVE      R3 R20       ; R3 := R20
220 [-]: CONST     R20 1        ; R20 := 1.000000
221 [-]: GETGLOBAL R21 K29      ; R21 := 0x33bdd652
222 [-]: GETTABLE  R21 R21 K57  ; R21 := R21[0xf21b1d8e]
223 [-]: MOVE      R22 R1       ; R22 := R1
224 [-]: CLOSURE   R23 0        ; R23 := closure(Function #9.1)
225 [-]: CALL      R21 3 1      ; R21(R22,R23)
226 [-]: LEN       R21 R19      ; R21 := # R19
227 [-]: LEN       R22 R1       ; R22 := # R1
228 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: MOVE      R22 R21      ; R22 := R21
231 [-]: LEN       R23 R2       ; R23 := # R2
232 [-]: LT        1 K13 R23    ; if 0.000000 < R23 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 235
235 [-]: LOADKB    R23 1 0      ; R23 := true
236 [-]: TEST      R23 1        ; if R23 then PC := 254
237 [-]: JMP       254          ; PC := 254
238 [-]: GETGLOBAL R24 K29      ; R24 := 0x33bdd652
239 [-]: GETTABLE  R24 R24 K30  ; R24 := R24[0x23d5322f]
240 [-]: MOVE      R25 R19      ; R25 := R19
241 [-]: CONST     R26 1        ; R26 := 1.000000
242 [-]: GETGLOBAL R27 K22      ; R27 := 0x0469f296
243 [-]: LOADK     R28 K23      ; R28 := "Tenno"
244 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
245 [-]: CALL      R24 0 1      ; R24(R25,...)
246 [-]: GETGLOBAL R24 K29      ; R24 := 0x33bdd652
247 [-]: GETTABLE  R24 R24 K30  ; R24 := R24[0x23d5322f]
248 [-]: MOVE      R25 R3       ; R25 := R3
249 [-]: CONST     R26 1        ; R26 := 1.000000
250 [-]: GETGLOBAL R27 K22      ; R27 := 0x0469f296
251 [-]: LOADK     R28 K27      ; R28 := "ArchwingA"
252 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
253 [-]: CALL      R24 0 1      ; R24(R25,...)
254 [-]: CONST     R24 1        ; R24 := 1.000000
255 [-]: MOVE      R25 R22      ; R25 := R22
256 [-]: CONST     R26 1        ; R26 := 1.000000
257 [-]: FORPREP   R24 285      ; R24 -= R26; PC := 285
258 [-]: GETTABLE  R28 R1 R27   ; R28 := R1[R27]
259 [-]: GETTABLE  R29 R28 K33  ; R29 := R28["avatar"]
260 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29[0x26d544fc]
261 [-]: GETTABLE  R31 R19 R20  ; R31 := R19[R20]
262 [-]: CALL      R29 3 1      ; R29(R30,R31)
263 [-]: GETGLOBAL R29 K24      ; R29 := 0x07f08dd0
264 [-]: TEST      R29 0        ; if not R29 then PC := 279
265 [-]: JMP       279          ; PC := 279
266 [-]: GETTABLE  R29 R28 K33  ; R29 := R28["avatar"]
267 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0xc9f6a7d7]
268 [-]: GETGLOBAL R31 K26      ; R31 := 0xdc3239fd
269 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
270 [-]: MOVE      R4 R29       ; R4 := R29
271 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
272 [-]: MOVE      R30 R4       ; R30 := R4
273 [-]: CALL      R29 2 2      ; R29 := R29(R30)
274 [-]: TEST      R29 1        ; if R29 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R29 R4 K21   ; R30 := R4; R29 := R4[0x26d544fc]
277 [-]: GETTABLE  R31 R3 R20   ; R31 := R3[R20]
278 [-]: CALL      R29 3 1      ; R29(R30,R31)
279 [-]: GETGLOBAL R29 K29      ; R29 := 0x33bdd652
280 [-]: GETTABLE  R29 R29 K30  ; R29 := R29[0x23d5322f]
281 [-]: MOVE      R30 R2       ; R30 := R2
282 [-]: GETTABLE  R31 R28 K33  ; R31 := R28["avatar"]
283 [-]: CALL      R29 3 1      ; R29(R30,R31)
284 [-]: ADD       R20 R20 K14  ; R20 := R20 + 1.000000
285 [-]: FORLOOP   R24 258      ; R24 += R26; if R24 <= R25 then begin PC := 258; R27 := R24 end
286 [-]: LEN       R29 R1       ; R29 := # R1
287 [-]: EQ        0 R29 K13    ; if R29 ~= 0.000000 then PC := 306
288 [-]: JMP       306          ; PC := 306
289 [-]: GETGLOBAL R29 K58      ; R29 := 0xc8802016
290 [-]: GETGLOBAL R30 K6       ; R30 := 0x89326c93
291 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30[0x1e12774a]
292 [-]: GETGLOBAL R32 K22      ; R32 := 0x0469f296
293 [-]: LOADK     R33 K60      ; R33 := "GrateB"
294 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
295 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
296 [-]: CALL      R29 0 4      ; R29,R30,R31 := R29(R30,...)
297 [-]: JMP       304          ; PC := 304
298 [-]: SELF      R34 R33 K61  ; R35 := R33; R34 := R33[0x768274d6]
299 [-]: LOADKB    R36 0 0      ; R36 := false
300 [-]: LOADKB    R37 1 0      ; R37 := true
301 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
302 [-]: SELF      R34 R33 K62  ; R35 := R33; R34 := R33[0xa2880940]
303 [-]: CALL      R34 2 1      ; R34(R35)
304 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 298; R31 := R32 end
305 [-]: JMP       298          ; PC := 298
306 [-]: GETGLOBAL R34 K6       ; R34 := 0x89326c93
307 [-]: SELF      R34 R34 K63  ; R35 := R34; R34 := R34[0xc7fcada9]
308 [-]: GETGLOBAL R36 K22      ; R36 := 0x0469f296
309 [-]: LOADK     R37 K64      ; R37 := "PlayerLiset"
310 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
311 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
312 [-]: LOADNIL   R35 R35      ; R35 := nil
313 [-]: LEN       R36 R34      ; R36 := # R34
314 [-]: LT        0 K13 R36    ; if 0.000000 >= R36 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: GETTABLE  R35 R34 K14  ; R35 := R34[1.000000]
317 [-]: SELF      R36 R0 K65   ; R37 := R0; R36 := R0[0xadbdc520]
318 [-]: CALL      R36 2 2      ; R36 := R36(R37)
319 [-]: SELF      R36 R36 K66  ; R37 := R36; R36 := R36[0x7c1a0374]
320 [-]: CALL      R36 2 2      ; R36 := R36(R37)
321 [-]: CONST     R37 1        ; R37 := 1.000000
322 [-]: LOADKB    R38 0 0      ; R38 := false
323 [-]: GETGLOBAL R39 K67      ; R39 := 0xa75752b6
324 [-]: TEST      R39 0        ; if not R39 then PC := 335
325 [-]: JMP       335          ; PC := 335
326 [-]: SELF      R39 R36 K68  ; R40 := R36; R39 := R36[0x65c7544c]
327 [-]: CALL      R39 2 2      ; R39 := R39(R40)
328 [-]: LT        0 R39 K69    ; if R39 >= -0.990000 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: CONST     R37 -1       ; R37 := -1.000000
331 [-]: LOADKB    R38 1 0      ; R38 := true
332 [-]: SELF      R39 R36 K70  ; R40 := R36; R39 := R36[0xb6df3e50]
333 [-]: MOVE      R41 R37      ; R41 := R37
334 [-]: CALL      R39 3 1      ; R39(R40,R41)
335 [-]: SELF      R39 R0 K71   ; R40 := R0; R39 := R0[0x1c84839c]
336 [-]: CALL      R39 2 2      ; R39 := R39(R40)
337 [-]: TEST      R39 1        ; if R39 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: SELF      R39 R0 K72   ; R40 := R0; R39 := R0[0x3bd7feca]
340 [-]: CALL      R39 2 2      ; R39 := R39(R40)
341 [-]: NOT       R39 R39      ; R39 :=  R39
342 [-]: JMP       345          ; PC := 345
343 [-]: LOADKB    R39 0 1      ; R39 := false; PC := 344
344 [-]: LOADKB    R39 1 0      ; R39 := true
345 [-]: NOT       R40 R39      ; R40 :=  R39
346 [-]: TEST      R39 1        ; if R39 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: TEST      R40 0        ; if not R40 then PC := 469
349 [-]: JMP       469          ; PC := 469
350 [-]: TEST      R39 0        ; if not R39 then PC := 362
351 [-]: JMP       362          ; PC := 362
352 [-]: SELF      R41 R0 K71   ; R42 := R0; R41 := R0[0x1c84839c]
353 [-]: CALL      R41 2 2      ; R41 := R41(R42)
354 [-]: TEST      R41 1        ; if R41 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: SELF      R41 R0 K72   ; R42 := R0; R41 := R0[0x3bd7feca]
357 [-]: CALL      R41 2 2      ; R41 := R41(R42)
358 [-]: NOT       R39 R41      ; R39 :=  R41
359 [-]: JMP       362          ; PC := 362
360 [-]: LOADKB    R39 0 1      ; R39 := false; PC := 361
361 [-]: LOADKB    R39 1 0      ; R39 := true
362 [-]: TEST      R39 1        ; if R39 then PC := 389
363 [-]: JMP       389          ; PC := 389
364 [-]: TEST      R40 1        ; if R40 then PC := 386
365 [-]: JMP       386          ; PC := 386
366 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
367 [-]: MOVE      R42 R35      ; R42 := R35
368 [-]: CALL      R41 2 2      ; R41 := R41(R42)
369 [-]: TEST      R41 1        ; if R41 then PC := 386
370 [-]: JMP       386          ; PC := 386
371 [-]: GETUPVAL  R41 U1       ; R41 := U1
372 [-]: GETTABLE  R41 R41 K73  ; R41 := R41[0x050a2c14]
373 [-]: LOADKB    R42 0 0      ; R42 := false
374 [-]: CALL      R41 2 2      ; R41 := R41(R42)
375 [-]: TEST      R41 1        ; if R41 then PC := 386
376 [-]: JMP       386          ; PC := 386
377 [-]: SELF      R41 R35 K74  ; R42 := R35; R41 := R35[0xe54a4fb2]
378 [-]: GETUPVAL  R43 U3       ; R43 := U3
379 [-]: LOADKB    R44 1 0      ; R44 := true
380 [-]: CONST     R45 1        ; R45 := 1.000000
381 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
382 [-]: SELF      R41 R35 K75  ; R42 := R35; R41 := R35[0x464889ce]
383 [-]: CONST     R43 1        ; R43 := 1.000000
384 [-]: CONST     R44 1        ; R44 := 1.000000
385 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
386 [-]: SELF      R41 R0 K71   ; R42 := R0; R41 := R0[0x1c84839c]
387 [-]: CALL      R41 2 2      ; R41 := R41(R42)
388 [-]: MOVE      R40 R41      ; R40 := R41
389 [-]: GETGLOBAL R41 K6       ; R41 := 0x89326c93
390 [-]: SELF      R41 R41 K76  ; R42 := R41; R41 := R41[0x18d05d30]
391 [-]: CALL      R41 2 2      ; R41 := R41(R42)
392 [-]: TEST      R41 1        ; if R41 then PC := 423
393 [-]: JMP       423          ; PC := 423
394 [-]: GETGLOBAL R41 K6       ; R41 := 0x89326c93
395 [-]: SELF      R41 R41 K7   ; R42 := R41; R41 := R41[0x8b5b1f58]
396 [-]: CALL      R41 2 2      ; R41 := R41(R42)
397 [-]: MOVE      R7 R41       ; R7 := R41
398 [-]: GETGLOBAL R41 K58      ; R41 := 0xc8802016
399 [-]: MOVE      R42 R7       ; R42 := R7
400 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
401 [-]: JMP       406          ; PC := 406
402 [-]: SELF      R46 R45 K61  ; R47 := R45; R46 := R45[0x768274d6]
403 [-]: LOADKB    R48 0 0      ; R48 := false
404 [-]: LOADKB    R49 1 0      ; R49 := true
405 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
406 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 402; R43 := R44 end
407 [-]: JMP       402          ; PC := 402
408 [-]: GETGLOBAL R46 K58      ; R46 := 0xc8802016
409 [-]: MOVE      R47 R2       ; R47 := R2
410 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
411 [-]: JMP       421          ; PC := 421
412 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
413 [-]: MOVE      R52 R50      ; R52 := R50
414 [-]: CALL      R51 2 2      ; R51 := R51(R52)
415 [-]: TEST      R51 1        ; if R51 then PC := 421
416 [-]: JMP       421          ; PC := 421
417 [-]: SELF      R51 R50 K61  ; R52 := R50; R51 := R50[0x768274d6]
418 [-]: LOADKB    R53 1 0      ; R53 := true
419 [-]: LOADKB    R54 1 0      ; R54 := true
420 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
421 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 412; R48 := R49 end
422 [-]: JMP       412          ; PC := 412
423 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
424 [-]: MOVE      R52 R6       ; R52 := R6
425 [-]: CALL      R51 2 2      ; R51 := R51(R52)
426 [-]: TEST      R51 1        ; if R51 then PC := 436
427 [-]: JMP       436          ; PC := 436
428 [-]: SELF      R51 R6 K77   ; R52 := R6; R51 := R6[0xd4cc05b4]
429 [-]: CALL      R51 2 2      ; R51 := R51(R52)
430 [-]: TEST      R51 0        ; if not R51 then PC := 436
431 [-]: JMP       436          ; PC := 436
432 [-]: SELF      R51 R6 K61   ; R52 := R6; R51 := R6[0x768274d6]
433 [-]: LOADKB    R53 0 0      ; R53 := false
434 [-]: LOADKB    R54 1 0      ; R54 := true
435 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
436 [-]: GETGLOBAL R51 K67      ; R51 := 0xa75752b6
437 [-]: TEST      R51 0        ; if not R51 then PC := 465
438 [-]: JMP       465          ; PC := 465
439 [-]: GETGLOBAL R51 K78      ; R51 := 0x67652851
440 [-]: CALL      R51 1 2      ; R51 := R51()
441 [-]: GETGLOBAL R52 K79      ; R52 := 0xba7d82a1
442 [-]: DIV       R51 R51 R52  ; R51 := R51 / R52
443 [-]: TEST      R38 0        ; if not R38 then PC := 452
444 [-]: JMP       452          ; PC := 452
445 [-]: GETGLOBAL R52 K80      ; R52 := 0x5bced4c4
446 [-]: GETTABLE  R52 R52 K81  ; R52 := R52[0xac1b386a]
447 [-]: CONST     R53 0        ; R53 := 0.000000
448 [-]: ADD       R54 R37 R51  ; R54 := R37 + R51
449 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
450 [-]: MOVE      R37 R52      ; R37 := R52
451 [-]: JMP       458          ; PC := 458
452 [-]: GETGLOBAL R52 K80      ; R52 := 0x5bced4c4
453 [-]: GETTABLE  R52 R52 K82  ; R52 := R52[0xb62ecfe0]
454 [-]: CONST     R53 0        ; R53 := 0.000000
455 [-]: SUB       R54 R37 R51  ; R54 := R37 - R51
456 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
457 [-]: MOVE      R37 R52      ; R37 := R52
458 [-]: SELF      R52 R36 K70  ; R53 := R36; R52 := R36[0xb6df3e50]
459 [-]: MOVE      R54 R37      ; R54 := R37
460 [-]: CALL      R52 3 1      ; R52(R53,R54)
461 [-]: EQ        0 R37 K13    ; if R37 ~= 0.000000 then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: LOADKB    R52 0 0      ; R52 := false
464 [-]: SETGLOBAL R52 K67      ; (0xa75752b6) := R52
465 [-]: GETGLOBAL R52 K83      ; R52 := 0xcbd666e1
466 [-]: CONST     R53 0        ; R53 := 0.000000
467 [-]: CALL      R52 2 1      ; R52(R53)
468 [-]: JMP       346          ; PC := 346
469 [-]: GETGLOBAL R52 K6       ; R52 := 0x89326c93
470 [-]: SELF      R52 R52 K7   ; R53 := R52; R52 := R52[0x8b5b1f58]
471 [-]: CALL      R52 2 2      ; R52 := R52(R53)
472 [-]: MOVE      R7 R52       ; R7 := R52
473 [-]: GETGLOBAL R52 K58      ; R52 := 0xc8802016
474 [-]: MOVE      R53 R7       ; R53 := R7
475 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
476 [-]: JMP       481          ; PC := 481
477 [-]: SELF      R57 R56 K61  ; R58 := R56; R57 := R56[0x768274d6]
478 [-]: LOADKB    R59 1 0      ; R59 := true
479 [-]: LOADKB    R60 1 0      ; R60 := true
480 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
481 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 477; R54 := R55 end
482 [-]: JMP       477          ; PC := 477
483 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
484 [-]: MOVE      R58 R6       ; R58 := R6
485 [-]: CALL      R57 2 2      ; R57 := R57(R58)
486 [-]: TEST      R57 1        ; if R57 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: SELF      R57 R6 K61   ; R58 := R6; R57 := R6[0x768274d6]
489 [-]: LOADKB    R59 1 0      ; R59 := true
490 [-]: LOADKB    R60 1 0      ; R60 := true
491 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
492 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
493 [-]: MOVE      R58 R35      ; R58 := R35
494 [-]: CALL      R57 2 2      ; R57 := R57(R58)
495 [-]: TEST      R57 1        ; if R57 then PC := 499
496 [-]: JMP       499          ; PC := 499
497 [-]: SELF      R57 R35 K84  ; R58 := R35; R57 := R35[0x0b4855d5]
498 [-]: CALL      R57 2 1      ; R57(R58)
499 [-]: GETGLOBAL R57 K0       ; R57 := 0x7b998233
500 [-]: MOVE      R58 R8       ; R58 := R8
501 [-]: CALL      R57 2 2      ; R57 := R57(R58)
502 [-]: TEST      R57 1        ; if R57 then PC := 561
503 [-]: JMP       561          ; PC := 561
504 [-]: LEN       R57 R8       ; R57 := # R8
505 [-]: LT        0 K13 R57    ; if 0.000000 >= R57 then PC := 561
506 [-]: JMP       561          ; PC := 561
507 [-]: GETGLOBAL R57 K58      ; R57 := 0xc8802016
508 [-]: MOVE      R58 R8       ; R58 := R8
509 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
510 [-]: JMP       559          ; PC := 559
511 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
512 [-]: MOVE      R63 R61      ; R63 := R61
513 [-]: CALL      R62 2 2      ; R62 := R62(R63)
514 [-]: TEST      R62 1        ; if R62 then PC := 559
515 [-]: JMP       559          ; PC := 559
516 [-]: SELF      R62 R61 K34  ; R63 := R61; R62 := R61[0x62c81b76]
517 [-]: CALL      R62 2 2      ; R62 := R62(R63)
518 [-]: SELF      R62 R62 K35  ; R63 := R62; R62 := R62[0x8af486d8]
519 [-]: CALL      R62 2 2      ; R62 := R62(R63)
520 [-]: TEST      R62 0        ; if not R62 then PC := 559
521 [-]: JMP       559          ; PC := 559
522 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
523 [-]: SELF      R63 R61 K85  ; R64 := R61; R63 := R61[0xbb610e5b]
524 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
525 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
526 [-]: TEST      R62 1        ; if R62 then PC := 559
527 [-]: JMP       559          ; PC := 559
528 [-]: SELF      R62 R61 K85  ; R63 := R61; R62 := R61[0xbb610e5b]
529 [-]: CALL      R62 2 2      ; R62 := R62(R63)
530 [-]: SELF      R62 R62 K36  ; R63 := R62; R62 := R62[0xde321e6f]
531 [-]: CALL      R62 2 2      ; R62 := R62(R63)
532 [-]: SELF      R62 R62 K37  ; R63 := R62; R62 := R62[0x2676deee]
533 [-]: CALL      R62 2 2      ; R62 := R62(R63)
534 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
535 [-]: MOVE      R64 R62      ; R64 := R62
536 [-]: CALL      R63 2 2      ; R63 := R63(R64)
537 [-]: TEST      R63 1        ; if R63 then PC := 559
538 [-]: JMP       559          ; PC := 559
539 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
540 [-]: SELF      R64 R62 K40  ; R65 := R62; R64 := R62[0xfa9e477f]
541 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
542 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
543 [-]: TEST      R63 1        ; if R63 then PC := 559
544 [-]: JMP       559          ; PC := 559
545 [-]: SELF      R63 R62 K38  ; R64 := R62; R63 := R62[0x9307aa51]
546 [-]: SELF      R65 R61 K85  ; R66 := R61; R65 := R61[0xbb610e5b]
547 [-]: CALL      R65 2 2      ; R65 := R65(R66)
548 [-]: SELF      R65 R65 K36  ; R66 := R65; R65 := R65[0xde321e6f]
549 [-]: CALL      R65 2 2      ; R65 := R65(R66)
550 [-]: SELF      R65 R65 K39  ; R66 := R65; R65 := R65[0xf39fc828]
551 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
552 [-]: CALL      R63 0 1      ; R63(R64,...)
553 [-]: SELF      R63 R62 K40  ; R64 := R62; R63 := R62[0xfa9e477f]
554 [-]: CALL      R63 2 2      ; R63 := R63(R64)
555 [-]: SELF      R63 R63 K41  ; R64 := R63; R63 := R63[0x55e9211c]
556 [-]: LOADKB    R65 0 0      ; R65 := false
557 [-]: GETUPVAL  R66 U2       ; R66 := U2
558 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
559 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 511; R59 := R60 end
560 [-]: JMP       511          ; PC := 511
561 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
562 [-]: GETGLOBAL R64 K1       ; R64 := 0x9ba7909f
563 [-]: CALL      R63 2 2      ; R63 := R63(R64)
564 [-]: TEST      R63 1        ; if R63 then PC := 571
565 [-]: JMP       571          ; PC := 571
566 [-]: GETGLOBAL R63 K1       ; R63 := 0x9ba7909f
567 [-]: SELF      R63 R63 K2   ; R64 := R63; R63 := R63[0xd0e899c0]
568 [-]: LOADK     R65 K3       ; R65 := "Graphics.EnableHybridShadowsForSmallObjects"
569 [-]: LOADKB    R66 0 0      ; R66 := false
570 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
571 [-]: GETGLOBAL R63 K67      ; R63 := 0xa75752b6
572 [-]: TEST      R63 0        ; if not R63 then PC := 588
573 [-]: JMP       588          ; PC := 588
574 [-]: LT        0 K13 R37    ; if 0.000000 >= R37 then PC := 585
575 [-]: JMP       585          ; PC := 585
576 [-]: GETGLOBAL R63 K78      ; R63 := 0x67652851
577 [-]: CALL      R63 1 2      ; R63 := R63()
578 [-]: GETGLOBAL R64 K79      ; R64 := 0xba7d82a1
579 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
580 [-]: SUB       R37 R37 R63  ; R37 := R37 - R63
581 [-]: SELF      R63 R36 K70  ; R64 := R36; R63 := R36[0xb6df3e50]
582 [-]: MOVE      R65 R37      ; R65 := R37
583 [-]: CALL      R63 3 1      ; R63(R64,R65)
584 [-]: JMP       574          ; PC := 574
585 [-]: SELF      R63 R36 K70  ; R64 := R36; R63 := R36[0xb6df3e50]
586 [-]: CONST     R65 0        ; R65 := 0.000000
587 [-]: CALL      R63 3 1      ; R63(R64,R65)
588 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7d108ddb]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xe7f2b02f
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x565be9ee]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x2fb816cf]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LEN       R6 R2        ; R6 := # R2
 23 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R6 R2 K9     ; R6 := R2[1.000000]
 26 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x5e651723]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x5ca33548]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x3d106989
 32 [-]: LOADK     R7 K13       ; R7 := "Host name "
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 85
 43 [-]: JMP       85           ; PC := 85
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x3d106989
 45 [-]: LOADK     R7 K14       ; R7 := "Num avatars = "
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x64fb1586
 47 [-]: LEN       R9 R2        ; R9 := # R2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: CONST     R6 1         ; R6 := 1.000000
 52 [-]: LEN       R7 R2        ; R7 := # R2
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: FORPREP   R6 84        ; R6 -= R8; PC := 84
 55 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 56 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 57 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x5ca33548]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: EQ        0 R12 R4     ; if R12 ~= R4 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
 62 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x26d544fc]
 63 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
 64 [-]: LOADK     R16 K18      ; R16 := "Tenno"
 65 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 66 [-]: CALL      R13 0 1      ; R13(R14,...)
 67 [-]: GETGLOBAL R13 K19      ; R13 := 0x33bdd652
 68 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x23d5322f]
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: MOVE      R15 R10      ; R15 := R10
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["HIDDEN_PLAYER_NAME"]
 75 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R13 K19      ; R13 := 0x33bdd652
 78 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x23d5322f]
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 81 [-]: SETTABLE  R15 K22 R12  ; R15["name"] := R12
 82 [-]: SETTABLE  R15 K23 R10  ; R15["avatar"] := R10
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
 85 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 86 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 87 [-]: LOADK     R15 K24      ; R15 := "TennoB"
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
 90 [-]: LOADK     R16 K25      ; R16 := "TennoC"
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K17      ; R16 := 0x0469f296
 93 [-]: LOADK     R17 K26      ; R17 := "TennoD"
 94 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 95 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 96 [-]: CONST     R14 1        ; R14 := 1.000000
 97 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
 98 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0xf21b1d8e]
 99 [-]: MOVE      R16 R0       ; R16 := R0
100 [-]: CLOSURE   R17 0        ; R17 := closure(Function #10.1)
101 [-]: CALL      R15 3 1      ; R15(R16,R17)
102 [-]: GETGLOBAL R15 K28      ; R15 := 0xc8802016
103 [-]: MOVE      R16 R0       ; R16 := R0
104 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
105 [-]: JMP       116          ; PC := 116
106 [-]: GETTABLE  R20 R19 K23  ; R20 := R19["avatar"]
107 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x26d544fc]
108 [-]: GETTABLE  R22 R13 R14  ; R22 := R13[R14]
109 [-]: CALL      R20 3 1      ; R20(R21,R22)
110 [-]: GETGLOBAL R20 K19      ; R20 := 0x33bdd652
111 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0x23d5322f]
112 [-]: MOVE      R21 R1       ; R21 := R1
113 [-]: GETTABLE  R22 R19 K23  ; R22 := R19["avatar"]
114 [-]: CALL      R20 3 1      ; R20(R21,R22)
115 [-]: ADD       R14 R14 K9   ; R14 := R14 + 1.000000
116 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 106; R17 := R18 end
117 [-]: JMP       106          ; PC := 106
118 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
119 [-]: GETGLOBAL R21 K29      ; R21 := _T
120 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["winningCinematicPlayer"]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: TEST      R20 1        ; if R20 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R20 K29      ; R20 := _T
125 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["winningCinematicPlayer"]
126 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x26d544fc]
127 [-]: GETGLOBAL R22 K17      ; R22 := 0x0469f296
128 [-]: LOADK     R23 K18      ; R23 := "Tenno"
129 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
130 [-]: CALL      R20 0 1      ; R20(R21,...)
131 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
132 [-]: GETGLOBAL R21 K29      ; R21 := _T
133 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["losingCinematicPlayer"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 1        ; if R20 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R20 K29      ; R20 := _T
138 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["losingCinematicPlayer"]
139 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x26d544fc]
140 [-]: GETGLOBAL R22 K17      ; R22 := 0x0469f296
141 [-]: LOADK     R23 K24      ; R23 := "TennoB"
142 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
143 [-]: CALL      R20 0 1      ; R20(R21,...)
144 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
145 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
146 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0xdd25e9d1]
147 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
148 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
149 [-]: NOT       R21 R20      ; R21 :=  R20
150 [-]: TEST      R20 1        ; if R20 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: TEST      R21 0        ; if not R21 then PC := 203
153 [-]: JMP       203          ; PC := 203
154 [-]: TEST      R20 0        ; if not R20 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
157 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
158 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0xdd25e9d1]
159 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
160 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
161 [-]: MOVE      R20 R22      ; R20 := R22
162 [-]: TEST      R20 1        ; if R20 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
165 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
166 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0xdd25e9d1]
167 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
168 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
169 [-]: NOT       R21 R22      ; R21 :=  R22
170 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
171 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0x18d05d30]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 1        ; if R22 then PC := 199
174 [-]: JMP       199          ; PC := 199
175 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
176 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22[0x8b5b1f58]
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: MOVE      R2 R22       ; R2 := R22
179 [-]: GETGLOBAL R22 K28      ; R22 := 0xc8802016
180 [-]: MOVE      R23 R2       ; R23 := R2
181 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26[0x768274d6]
184 [-]: LOADKB    R29 0 0      ; R29 := false
185 [-]: LOADKB    R30 1 0      ; R30 := true
186 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
187 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 183; R24 := R25 end
188 [-]: JMP       183          ; PC := 183
189 [-]: GETGLOBAL R27 K28      ; R27 := 0xc8802016
190 [-]: MOVE      R28 R1       ; R28 := R1
191 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R32 R31 K34  ; R33 := R31; R32 := R31[0x768274d6]
194 [-]: LOADKB    R34 1 0      ; R34 := true
195 [-]: LOADKB    R35 1 0      ; R35 := true
196 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
197 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 193; R29 := R30 end
198 [-]: JMP       193          ; PC := 193
199 [-]: GETGLOBAL R32 K35      ; R32 := 0xcbd666e1
200 [-]: CONST     R33 0        ; R33 := 0.000000
201 [-]: CALL      R32 2 1      ; R32(R33)
202 [-]: JMP       150          ; PC := 150
203 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
204 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32[0x8b5b1f58]
205 [-]: CALL      R32 2 2      ; R32 := R32(R33)
206 [-]: MOVE      R2 R32       ; R2 := R32
207 [-]: GETGLOBAL R32 K28      ; R32 := 0xc8802016
208 [-]: MOVE      R33 R2       ; R33 := R2
209 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
210 [-]: JMP       215          ; PC := 215
211 [-]: SELF      R37 R36 K34  ; R38 := R36; R37 := R36[0x768274d6]
212 [-]: LOADKB    R39 1 0      ; R39 := true
213 [-]: LOADKB    R40 1 0      ; R40 := true
214 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
215 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 211; R34 := R35 end
216 [-]: JMP       211          ; PC := 211
217 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LT        0 R2 K2      ; if R2 >= 2.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6cf1e476]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2faead12]
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: SETGLOBAL R4 K0        ; (0x503a5a37) := R4
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x050a2c14]
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x7d108ddb]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: CONST     R8 1         ; R8 := 1.000000
 15 [-]: LEN       R9 R5        ; R9 := # R5
 16 [-]: CONST     R10 1        ; R10 := 1.000000
 17 [-]: FORPREP   R8 32        ; R8 -= R10; PC := 32
 18 [-]: GETGLOBAL R12 K4       ; R12 := 0x33bdd652
 19 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x23d5322f]
 20 [-]: MOVE      R13 R6       ; R13 := R6
 21 [-]: GETTABLE  R14 R5 R11   ; R14 := R5[R11]
 22 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xa534c3ac]
 23 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 24 [-]: CALL      R12 0 1      ; R12(R13,...)
 25 [-]: GETGLOBAL R12 K4       ; R12 := 0x33bdd652
 26 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x23d5322f]
 27 [-]: MOVE      R13 R7       ; R13 := R7
 28 [-]: GETTABLE  R14 R5 R11   ; R14 := R5[R11]
 29 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x5578d98b]
 30 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 31 [-]: CALL      R12 0 1      ; R12(R13,...)
 32 [-]: FORLOOP   R8 18        ; R8 += R10; if R8 <= R9 then begin PC := 18; R11 := R8 end
 33 [-]: LOADKB    R12 0 0      ; R12 := false
 34 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 35 [-]: MOVE      R14 R6       ; R14 := R6
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 209
 38 [-]: JMP       209          ; PC := 209
 39 [-]: LEN       R13 R6       ; R13 := # R6
 40 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 209
 41 [-]: JMP       209          ; PC := 209
 42 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 76
 46 [-]: JMP       76           ; PC := 76
 47 [-]: LEN       R13 R7       ; R13 := # R7
 48 [-]: LT        0 K9 R13     ; if 0.000000 >= R13 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: CONST     R13 1        ; R13 := 1.000000
 51 [-]: LEN       R14 R7       ; R14 := # R7
 52 [-]: CONST     R15 1        ; R15 := 1.000000
 53 [-]: FORPREP   R13 75       ; R13 -= R15; PC := 75
 54 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
 55 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: TEST      R17 1        ; if R17 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 60 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0x26d544fc]
 61 [-]: GETGLOBAL R19 K11      ; R19 := 0x0469f296
 62 [-]: LOADK     R20 K12      ; R20 := "NotTenno"
 63 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 64 [-]: CALL      R17 0 1      ; R17(R18,...)
 65 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 66 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x768274d6]
 67 [-]: LOADKB    R19 0 0      ; R19 := false
 68 [-]: LOADKB    R20 1 0      ; R20 := true
 69 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 70 [-]: GETGLOBAL R17 K4       ; R17 := 0x33bdd652
 71 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[0x23d5322f]
 72 [-]: MOVE      R18 R3       ; R18 := R3
 73 [-]: GETTABLE  R19 R7 R16   ; R19 := R7[R16]
 74 [-]: CALL      R17 3 1      ; R17(R18,R19)
 75 [-]: FORLOOP   R13 54       ; R13 += R15; if R13 <= R14 then begin PC := 54; R16 := R13 end
 76 [-]: LOADKB    R17 0 0      ; R17 := false
 77 [-]: CONST     R18 1        ; R18 := 1.000000
 78 [-]: LEN       R19 R6       ; R19 := # R6
 79 [-]: CONST     R20 1        ; R20 := 1.000000
 80 [-]: FORPREP   R18 184      ; R18 -= R20; PC := 184
 81 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
 82 [-]: GETTABLE  R23 R6 R21   ; R23 := R6[R21]
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: TEST      R22 1        ; if R22 then PC := 184
 85 [-]: JMP       184          ; PC := 184
 86 [-]: GETTABLE  R22 R6 R21   ; R22 := R6[R21]
 87 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0xf80fae85]
 88 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 89 [-]: TEST      R22 0        ; if not R22 then PC := 149
 90 [-]: JMP       149          ; PC := 149
 91 [-]: GETTABLE  R22 R6 R21   ; R22 := R6[R21]
 92 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22[0x2047cfe7]
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: TEST      R22 0        ; if not R22 then PC := 114
 95 [-]: JMP       114          ; PC := 114
 96 [-]: LOADKB    R17 1 0      ; R17 := true
 97 [-]: GETTABLE  R22 R6 R21   ; R22 := R6[R21]
 98 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0x26d544fc]
 99 [-]: GETGLOBAL R24 K11      ; R24 := 0x0469f296
100 [-]: LOADK     R25 K12      ; R25 := "NotTenno"
101 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
102 [-]: CALL      R22 0 1      ; R22(R23,...)
103 [-]: GETTABLE  R22 R6 R21   ; R22 := R6[R21]
104 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0x768274d6]
105 [-]: LOADKB    R24 0 0      ; R24 := false
106 [-]: LOADKB    R25 1 0      ; R25 := true
107 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
108 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
109 [-]: GETTABLE  R22 R22 K5   ; R22 := R22[0x23d5322f]
110 [-]: MOVE      R23 R3       ; R23 := R3
111 [-]: GETTABLE  R24 R6 R21   ; R24 := R6[R21]
112 [-]: CALL      R22 3 1      ; R22(R23,R24)
113 [-]: JMP       165          ; PC := 165
114 [-]: GETTABLE  R1 R6 R21    ; R1 := R6[R21]
115 [-]: GETGLOBAL R22 K0       ; R22 := 0x503a5a37
116 [-]: TEST      R22 0        ; if not R22 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: TEST      R4 0         ; if not R4 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R22 R1 K10   ; R23 := R1; R22 := R1[0x26d544fc]
121 [-]: GETGLOBAL R24 K11      ; R24 := 0x0469f296
122 [-]: LOADK     R25 K16      ; R25 := "TennoGrineerShip"
123 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
124 [-]: CALL      R22 0 1      ; R22(R23,...)
125 [-]: LOADKB    R12 1 0      ; R12 := true
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R22 R1 K10   ; R23 := R1; R22 := R1[0x26d544fc]
128 [-]: GETGLOBAL R24 K11      ; R24 := 0x0469f296
129 [-]: LOADK     R25 K17      ; R25 := "Tenno"
130 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
131 [-]: CALL      R22 0 1      ; R22(R23,...)
132 [-]: GETGLOBAL R22 K0       ; R22 := 0x503a5a37
133 [-]: TEST      R22 0        ; if not R22 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R22 K18      ; R22 := 0x47ef6808
136 [-]: TEST      R22 0        ; if not R22 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0[0x478d116f]
139 [-]: GETGLOBAL R24 K11      ; R24 := 0x0469f296
140 [-]: LOADK     R25 K20      ; R25 := "GrineerCinematicCamera"
141 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
142 [-]: CALL      R22 0 1      ; R22(R23,...)
143 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
144 [-]: GETTABLE  R22 R22 K5   ; R22 := R22[0x23d5322f]
145 [-]: MOVE      R23 R2       ; R23 := R2
146 [-]: GETTABLE  R24 R6 R21   ; R24 := R6[R21]
147 [-]: CALL      R22 3 1      ; R22(R23,R24)
148 [-]: JMP       165          ; PC := 165
149 [-]: GETTABLE  R22 R6 R21   ; R22 := R6[R21]
150 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0x26d544fc]
151 [-]: GETGLOBAL R24 K11      ; R24 := 0x0469f296
152 [-]: LOADK     R25 K12      ; R25 := "NotTenno"
153 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
154 [-]: CALL      R22 0 1      ; R22(R23,...)
155 [-]: GETTABLE  R22 R6 R21   ; R22 := R6[R21]
156 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0x768274d6]
157 [-]: LOADKB    R24 0 0      ; R24 := false
158 [-]: LOADKB    R25 1 0      ; R25 := true
159 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
160 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
161 [-]: GETTABLE  R22 R22 K5   ; R22 := R22[0x23d5322f]
162 [-]: MOVE      R23 R3       ; R23 := R3
163 [-]: GETTABLE  R24 R6 R21   ; R24 := R6[R21]
164 [-]: CALL      R22 3 1      ; R22(R23,R24)
165 [-]: GETTABLE  R22 R6 R21   ; R22 := R6[R21]
166 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0xde321e6f]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0x2676deee]
169 [-]: CALL      R22 2 2      ; R22 := R22(R23)
170 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
171 [-]: MOVE      R24 R22      ; R24 := R22
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: TEST      R23 1        ; if R23 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22[0x768274d6]
176 [-]: LOADKB    R25 0 0      ; R25 := false
177 [-]: LOADKB    R26 1 0      ; R26 := true
178 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
179 [-]: GETGLOBAL R23 K4       ; R23 := 0x33bdd652
180 [-]: GETTABLE  R23 R23 K5   ; R23 := R23[0x23d5322f]
181 [-]: MOVE      R24 R3       ; R24 := R3
182 [-]: MOVE      R25 R22      ; R25 := R22
183 [-]: CALL      R23 3 1      ; R23(R24,R25)
184 [-]: FORLOOP   R18 81       ; R18 += R20; if R18 <= R19 then begin PC := 81; R21 := R18 end
185 [-]: TEST      R17 0        ; if not R17 then PC := 209
186 [-]: JMP       209          ; PC := 209
187 [-]: CONST     R23 1        ; R23 := 1.000000
188 [-]: LEN       R24 R6       ; R24 := # R6
189 [-]: CONST     R25 1        ; R25 := 1.000000
190 [-]: FORPREP   R23 208      ; R23 -= R25; PC := 208
191 [-]: GETTABLE  R27 R6 R26   ; R27 := R6[R26]
192 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27[0x2047cfe7]
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: TEST      R27 1        ; if R27 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: GETTABLE  R1 R6 R26    ; R1 := R6[R26]
197 [-]: SELF      R27 R1 K10   ; R28 := R1; R27 := R1[0x26d544fc]
198 [-]: GETGLOBAL R29 K11      ; R29 := 0x0469f296
199 [-]: LOADK     R30 K17      ; R30 := "Tenno"
200 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
201 [-]: CALL      R27 0 1      ; R27(R28,...)
202 [-]: GETGLOBAL R27 K4       ; R27 := 0x33bdd652
203 [-]: GETTABLE  R27 R27 K5   ; R27 := R27[0x23d5322f]
204 [-]: MOVE      R28 R2       ; R28 := R2
205 [-]: GETTABLE  R29 R6 R26   ; R29 := R6[R26]
206 [-]: CALL      R27 3 1      ; R27(R28,R29)
207 [-]: JMP       209          ; PC := 209
208 [-]: FORLOOP   R23 191      ; R23 += R25; if R23 <= R24 then begin PC := 191; R26 := R23 end
209 [-]: TEST      R12 0        ; if not R12 then PC := 243
210 [-]: JMP       243          ; PC := 243
211 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
212 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27[0x1e12774a]
213 [-]: GETGLOBAL R29 K11      ; R29 := 0x0469f296
214 [-]: LOADK     R30 K17      ; R30 := "Tenno"
215 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
216 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
217 [-]: GETGLOBAL R28 K24      ; R28 := 0xc8802016
218 [-]: MOVE      R29 R27      ; R29 := R27
219 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
220 [-]: JMP       241          ; PC := 241
221 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
222 [-]: MOVE      R34 R32      ; R34 := R32
223 [-]: CALL      R33 2 2      ; R33 := R33(R34)
224 [-]: TEST      R33 1        ; if R33 then PC := 241
225 [-]: JMP       241          ; PC := 241
226 [-]: GETGLOBAL R33 K25      ; R33 := 0x3d106989
227 [-]: LOADK     R34 K26      ; R34 := "PrepareOutroCinematic - hiding entity "
228 [-]: SELF      R35 R32 K27  ; R36 := R32; R35 := R32[0xed4e0128]
229 [-]: CALL      R35 2 2      ; R35 := R35(R36)
230 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
231 [-]: CALL      R33 2 1      ; R33(R34)
232 [-]: SELF      R33 R32 K10  ; R34 := R32; R33 := R32[0x26d544fc]
233 [-]: GETGLOBAL R35 K11      ; R35 := 0x0469f296
234 [-]: LOADK     R36 K28      ; R36 := "NoAnim"
235 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
236 [-]: CALL      R33 0 1      ; R33(R34,...)
237 [-]: SELF      R33 R32 K13  ; R34 := R32; R33 := R32[0x768274d6]
238 [-]: LOADKB    R35 0 0      ; R35 := false
239 [-]: LOADKB    R36 1 0      ; R36 := true
240 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
241 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 221; R30 := R31 end
242 [-]: JMP       221          ; PC := 221
243 [-]: GETUPVAL  R33 U1       ; R33 := U1
244 [-]: MOVE      R34 R4       ; R34 := R4
245 [-]: GETGLOBAL R35 K0       ; R35 := 0x503a5a37
246 [-]: CALL      R33 3 1      ; R33(R34,R35)
247 [-]: GETGLOBAL R33 K2       ; R33 := 0x89326c93
248 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33[0x18d05d30]
249 [-]: CALL      R33 2 2      ; R33 := R33(R34)
250 [-]: TEST      R33 1        ; if R33 then PC := 313
251 [-]: JMP       313          ; PC := 313
252 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
253 [-]: GETGLOBAL R34 K2       ; R34 := 0x89326c93
254 [-]: SELF      R34 R34 K30  ; R35 := R34; R34 := R34[0xdd25e9d1]
255 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
256 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
257 [-]: NOT       R34 R33      ; R34 :=  R33
258 [-]: TEST      R33 1        ; if R33 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: TEST      R34 0        ; if not R34 then PC := 343
261 [-]: JMP       343          ; PC := 343
262 [-]: TEST      R33 0        ; if not R33 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETGLOBAL R35 K8       ; R35 := 0x7b998233
265 [-]: GETGLOBAL R36 K2       ; R36 := 0x89326c93
266 [-]: SELF      R36 R36 K30  ; R37 := R36; R36 := R36[0xdd25e9d1]
267 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
268 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
269 [-]: MOVE      R33 R35      ; R33 := R35
270 [-]: TEST      R33 1        ; if R33 then PC := 278
271 [-]: JMP       278          ; PC := 278
272 [-]: GETGLOBAL R35 K8       ; R35 := 0x7b998233
273 [-]: GETGLOBAL R36 K2       ; R36 := 0x89326c93
274 [-]: SELF      R36 R36 K30  ; R37 := R36; R36 := R36[0xdd25e9d1]
275 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
276 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
277 [-]: NOT       R34 R35      ; R34 :=  R35
278 [-]: GETGLOBAL R35 K24      ; R35 := 0xc8802016
279 [-]: MOVE      R36 R3       ; R36 := R3
280 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
281 [-]: JMP       291          ; PC := 291
282 [-]: GETGLOBAL R40 K8       ; R40 := 0x7b998233
283 [-]: MOVE      R41 R39      ; R41 := R39
284 [-]: CALL      R40 2 2      ; R40 := R40(R41)
285 [-]: TEST      R40 1        ; if R40 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: SELF      R40 R39 K13  ; R41 := R39; R40 := R39[0x768274d6]
288 [-]: LOADKB    R42 0 0      ; R42 := false
289 [-]: LOADKB    R43 1 0      ; R43 := true
290 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
291 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 282; R37 := R38 end
292 [-]: JMP       282          ; PC := 282
293 [-]: GETGLOBAL R40 K24      ; R40 := 0xc8802016
294 [-]: MOVE      R41 R2       ; R41 := R2
295 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
296 [-]: JMP       306          ; PC := 306
297 [-]: GETGLOBAL R45 K8       ; R45 := 0x7b998233
298 [-]: MOVE      R46 R44      ; R46 := R44
299 [-]: CALL      R45 2 2      ; R45 := R45(R46)
300 [-]: TEST      R45 1        ; if R45 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: SELF      R45 R44 K13  ; R46 := R44; R45 := R44[0x768274d6]
303 [-]: LOADKB    R47 1 0      ; R47 := true
304 [-]: LOADKB    R48 1 0      ; R48 := true
305 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
306 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 297; R42 := R43 end
307 [-]: JMP       297          ; PC := 297
308 [-]: GETGLOBAL R45 K31      ; R45 := 0xcbd666e1
309 [-]: CONST     R46 0        ; R46 := 0.000000
310 [-]: CALL      R45 2 1      ; R45(R46)
311 [-]: JMP       258          ; PC := 258
312 [-]: JMP       343          ; PC := 343
313 [-]: GETGLOBAL R45 K8       ; R45 := 0x7b998233
314 [-]: GETGLOBAL R46 K2       ; R46 := 0x89326c93
315 [-]: SELF      R46 R46 K30  ; R47 := R46; R46 := R46[0xdd25e9d1]
316 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
317 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
318 [-]: NOT       R46 R45      ; R46 :=  R45
319 [-]: TEST      R45 1        ; if R45 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: TEST      R46 0        ; if not R46 then PC := 343
322 [-]: JMP       343          ; PC := 343
323 [-]: TEST      R45 0        ; if not R45 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: GETGLOBAL R47 K8       ; R47 := 0x7b998233
326 [-]: GETGLOBAL R48 K2       ; R48 := 0x89326c93
327 [-]: SELF      R48 R48 K30  ; R49 := R48; R48 := R48[0xdd25e9d1]
328 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
329 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
330 [-]: MOVE      R45 R47      ; R45 := R47
331 [-]: TEST      R45 1        ; if R45 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: GETGLOBAL R47 K8       ; R47 := 0x7b998233
334 [-]: GETGLOBAL R48 K2       ; R48 := 0x89326c93
335 [-]: SELF      R48 R48 K30  ; R49 := R48; R48 := R48[0xdd25e9d1]
336 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
337 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
338 [-]: NOT       R46 R47      ; R46 :=  R47
339 [-]: GETGLOBAL R47 K31      ; R47 := 0xcbd666e1
340 [-]: CONST     R48 0        ; R48 := 0.000000
341 [-]: CALL      R47 2 1      ; R47(R48)
342 [-]: JMP       319          ; PC := 319
343 [-]: GETGLOBAL R47 K32      ; R47 := 0x448f8695
344 [-]: TEST      R47 0        ; if not R47 then PC := 361
345 [-]: JMP       361          ; PC := 361
346 [-]: GETGLOBAL R47 K24      ; R47 := 0xc8802016
347 [-]: MOVE      R48 R3       ; R48 := R3
348 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
349 [-]: JMP       359          ; PC := 359
350 [-]: GETGLOBAL R52 K8       ; R52 := 0x7b998233
351 [-]: MOVE      R53 R51      ; R53 := R51
352 [-]: CALL      R52 2 2      ; R52 := R52(R53)
353 [-]: TEST      R52 1        ; if R52 then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: SELF      R52 R51 K13  ; R53 := R51; R52 := R51[0x768274d6]
356 [-]: LOADKB    R54 1 0      ; R54 := true
357 [-]: LOADKB    R55 1 0      ; R55 := true
358 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
359 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 350; R49 := R50 end
360 [-]: JMP       350          ; PC := 350
361 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x45c37539
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xcb3851b8]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 649
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x63c13fa1]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 14 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xfb669000]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xd1586535]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: CONST     R12 0        ; R12 := 0.000000
 19 [-]: CONST     R13 100      ; R13 := 100.000000
 20 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 21 [-]: CONST     R9 1         ; R9 := 1.000000
 22 [-]: LEN       R10 R8       ; R10 := # R8
 23 [-]: CONST     R11 1        ; R11 := 1.000000
 24 [-]: FORPREP   R9 37        ; R9 -= R11; PC := 37
 25 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 26 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 27 [-]: MOVE      R15 R13      ; R15 := R13
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 1        ; if R14 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0x2047cfe7]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: TEST      R14 1        ; if R14 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R1 R13       ; R1 := R13
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R9 25        ; R9 += R11; if R9 <= R10 then begin PC := 25; R12 := R9 end
 38 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 1        ; if R14 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd1961230]
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x898e596b
 27 [-]: TEST      R3 0         ; if not R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x9307aa51]
 30 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xd1586535]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x2114d13b
 34 [-]: TEST      R3 0         ; if not R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8b5b1f58]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETTABLE  R4 R3 K10    ; R4 := R3[1.000000]
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x32809832]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x26d544fc]
 46 [-]: GETGLOBAL R7 K13       ; R7 := 0x87341334
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0xde321e6f]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x1a506e71]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d108ddb]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: LOADK     R6 K3        ; R6 := ""
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xe7f2b02f
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x565be9ee]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2fb816cf]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R6 R8        ; R6 := R8
 22 [-]: JMP       32           ; PC := 32
 23 [-]: LEN       R8 R1        ; R8 := # R1
 24 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R8 R1 K9     ; R8 := R1[1.000000]
 27 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x5e651723]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x5ca33548]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R6 R8        ; R6 := R8
 32 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 94
 36 [-]: JMP       94           ; PC := 94
 37 [-]: LEN       R8 R1        ; R8 := # R1
 38 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 94
 39 [-]: JMP       94           ; PC := 94
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: LEN       R9 R1        ; R9 := # R1
 42 [-]: CONST     R10 1        ; R10 := 1.000000
 43 [-]: FORPREP   R8 93        ; R8 -= R10; PC := 93
 44 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 45 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 46 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x5ca33548]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: EQ        0 R14 R6     ; if R14 ~= R6 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: SELF      R15 R12 K12  ; R16 := R12; R15 := R12[0x2047cfe7]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 0        ; if not R15 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADKB    R5 1 0       ; R5 := true
 55 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0x26d544fc]
 56 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 57 [-]: LOADK     R18 K15      ; R18 := "Dead"
 58 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 59 [-]: CALL      R15 0 1      ; R15(R16,...)
 60 [-]: JMP       93           ; PC := 93
 61 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0x26d544fc]
 62 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 63 [-]: LOADK     R18 K16      ; R18 := "Tenno"
 64 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 65 [-]: CALL      R15 0 1      ; R15(R16,...)
 66 [-]: GETGLOBAL R15 K17      ; R15 := 0x33bdd652
 67 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x23d5322f]
 68 [-]: MOVE      R16 R3       ; R16 := R3
 69 [-]: MOVE      R17 R12      ; R17 := R12
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: JMP       93           ; PC := 93
 72 [-]: GETUPVAL  R15 U0       ; R15 := U0
 73 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["HIDDEN_PLAYER_NAME"]
 74 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: SELF      R15 R12 K12  ; R16 := R12; R15 := R12[0x2047cfe7]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: TEST      R15 0        ; if not R15 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0x26d544fc]
 81 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 82 [-]: LOADK     R18 K15      ; R18 := "Dead"
 83 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 84 [-]: CALL      R15 0 1      ; R15(R16,...)
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R15 K17      ; R15 := 0x33bdd652
 87 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x23d5322f]
 88 [-]: MOVE      R16 R4       ; R16 := R4
 89 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 90 [-]: SETTABLE  R17 K20 R14  ; R17["name"] := R14
 91 [-]: SETTABLE  R17 K21 R12  ; R17["avatar"] := R12
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 94 [-]: NEWTABLE  R15 6 0      ; R15 := {}
 95 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
 96 [-]: LOADK     R17 K22      ; R17 := "TennoB"
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 99 [-]: LOADK     R18 K23      ; R18 := "TennoC"
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
102 [-]: LOADK     R19 K24      ; R19 := "TennoD"
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: GETGLOBAL R19 K14      ; R19 := 0x0469f296
105 [-]: LOADK     R20 K25      ; R20 := "TennoE"
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: GETGLOBAL R20 K14      ; R20 := 0x0469f296
108 [-]: LOADK     R21 K26      ; R21 := "TennoF"
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: GETGLOBAL R21 K14      ; R21 := 0x0469f296
111 [-]: LOADK     R22 K27      ; R22 := "TennoG"
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: GETGLOBAL R22 K14      ; R22 := 0x0469f296
114 [-]: LOADK     R23 K28      ; R23 := "TennoH"
115 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
116 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
117 [-]: CONST     R16 1        ; R16 := 1.000000
118 [-]: GETGLOBAL R17 K17      ; R17 := 0x33bdd652
119 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0xf21b1d8e]
120 [-]: MOVE      R18 R4       ; R18 := R4
121 [-]: CLOSURE   R19 0        ; R19 := closure(Function #17.1)
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: LEN       R17 R15      ; R17 := # R15
124 [-]: LEN       R18 R4       ; R18 := # R4
125 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R18 R17      ; R18 := R17
128 [-]: LEN       R19 R3       ; R19 := # R3
129 [-]: LT        1 K8 R19     ; if 0.000000 < R19 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 132
132 [-]: LOADKB    R19 1 0      ; R19 := true
133 [-]: TEST      R19 0        ; if not R19 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: TEST      R5 0         ; if not R5 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R20 K17      ; R20 := 0x33bdd652
138 [-]: GETTABLE  R20 R20 K18  ; R20 := R20[0x23d5322f]
139 [-]: MOVE      R21 R15      ; R21 := R15
140 [-]: CONST     R22 1        ; R22 := 1.000000
141 [-]: GETGLOBAL R23 K14      ; R23 := 0x0469f296
142 [-]: LOADK     R24 K16      ; R24 := "Tenno"
143 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
144 [-]: CALL      R20 0 1      ; R20(R21,...)
145 [-]: CONST     R20 1        ; R20 := 1.000000
146 [-]: MOVE      R21 R18      ; R21 := R18
147 [-]: CONST     R22 1        ; R22 := 1.000000
148 [-]: FORPREP   R20 160      ; R20 -= R22; PC := 160
149 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
150 [-]: GETTABLE  R25 R24 K21  ; R25 := R24["avatar"]
151 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25[0x26d544fc]
152 [-]: GETTABLE  R27 R15 R16  ; R27 := R15[R16]
153 [-]: CALL      R25 3 1      ; R25(R26,R27)
154 [-]: GETGLOBAL R25 K17      ; R25 := 0x33bdd652
155 [-]: GETTABLE  R25 R25 K18  ; R25 := R25[0x23d5322f]
156 [-]: MOVE      R26 R3       ; R26 := R3
157 [-]: GETTABLE  R27 R24 K21  ; R27 := R24["avatar"]
158 [-]: CALL      R25 3 1      ; R25(R26,R27)
159 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1.000000
160 [-]: FORLOOP   R20 149      ; R20 += R22; if R20 <= R21 then begin PC := 149; R23 := R20 end
161 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 752
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K2        ; R3 := "Could not prepare cinematic for boss avatar"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc5e0c516]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 24 [-]: LOADK     R3 K5        ; R3 := "NOPE"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2ba5938d]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x44374feb
  8 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 11 [-]: LOADK     R8 K6        ; R8 := 0.001000
 12 [-]: LOADK     R9 K6        ; R9 := 0.001000
 13 [-]: LOADK     R10 K6       ; R10 := 0.001000
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2ba5938d]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x44374feb
  8 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: CONST     R10 1        ; R10 := 1.000000
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 802
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7f2b02f
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x565be9ee]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2fb816cf]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x050a2c14]
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x8b5b1f58]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 87
 26 [-]: JMP       87           ; PC := 87
 27 [-]: LEN       R7 R6        ; R7 := # R6
 28 [-]: LT        0 K8 R7      ; if 0.000000 >= R7 then PC := 87
 29 [-]: JMP       87           ; PC := 87
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: LEN       R8 R6        ; R8 := # R6
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: FORPREP   R7 86        ; R7 -= R9; PC := 86
 34 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 35 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x5e651723]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x5ca33548]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: GETGLOBAL R12 K11      ; R12 := 0x503a5a37
 42 [-]: TEST      R12 0        ; if not R12 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: TEST      R5 0         ; if not R5 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 47 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x26d544fc]
 48 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 49 [-]: LOADK     R15 K14      ; R15 := "TennoGrineerShip"
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 54 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x26d544fc]
 55 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 56 [-]: LOADK     R15 K15      ; R15 := "Tenno"
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: CALL      R12 0 1      ; R12(R13,...)
 59 [-]: GETGLOBAL R12 K11      ; R12 := 0x503a5a37
 60 [-]: TEST      R12 0        ; if not R12 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R12 K16      ; R12 := 0x47ef6808
 63 [-]: TEST      R12 0        ; if not R12 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x478d116f]
 66 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 67 [-]: LOADK     R15 K18      ; R15 := "GrineerCinematicCamera"
 68 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 69 [-]: CALL      R12 0 1      ; R12(R13,...)
 70 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 71 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
 72 [-]: MOVE      R13 R3       ; R13 := R3
 73 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 77 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
 78 [-]: MOVE      R13 R4       ; R13 := R4
 79 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 82 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x768274d6]
 83 [-]: LOADKB    R14 0 0      ; R14 := false
 84 [-]: LOADKB    R15 1 0      ; R15 := true
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: FORLOOP   R7 34        ; R7 += R9; if R7 <= R8 then begin PC := 34; R10 := R7 end
 87 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
 88 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xc7fcada9]
 89 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 90 [-]: LOADK     R15 K23      ; R15 := "Marine"
 91 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 92 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 93 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 94 [-]: GETGLOBAL R14 K24      ; R14 := 0x85d725f0
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 120
 97 [-]: JMP       120          ; PC := 120
 98 [-]: LEN       R13 R12      ; R13 := # R12
 99 [-]: LT        0 K8 R13     ; if 0.000000 >= R13 then PC := 120
100 [-]: JMP       120          ; PC := 120
101 [-]: GETTABLE  R13 R12 K25  ; R13 := R12[1.000000]
102 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x26d544fc]
103 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
104 [-]: LOADK     R17 K23      ; R17 := "Marine"
105 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
106 [-]: CALL      R14 0 1      ; R14(R15,...)
107 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0xc9f6a7d7]
108 [-]: GETGLOBAL R16 K24      ; R16 := 0x85d725f0
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
111 [-]: MOVE      R16 R14      ; R16 := R14
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x26d544fc]
116 [-]: GETGLOBAL R17 K13      ; R17 := 0x0469f296
117 [-]: LOADK     R18 K27      ; R18 := "GrineerHead"
118 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
119 [-]: CALL      R15 0 1      ; R15(R16,...)
120 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
121 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x18d05d30]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 0        ; if not R15 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R15 U1       ; R15 := U1
126 [-]: MOVE      R16 R5       ; R16 := R5
127 [-]: GETGLOBAL R17 K11      ; R17 := 0x503a5a37
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: JMP       161          ; PC := 161
130 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
131 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xc7fcada9]
132 [-]: GETGLOBAL R17 K13      ; R17 := 0x0469f296
133 [-]: LOADK     R18 K29      ; R18 := "PlayerLiset"
134 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
135 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
136 [-]: LOADNIL   R16 R16      ; R16 := nil
137 [-]: LEN       R17 R15      ; R17 := # R15
138 [-]: LT        0 K8 R17     ; if 0.000000 >= R17 then PC := 161
139 [-]: JMP       161          ; PC := 161
140 [-]: GETTABLE  R16 R15 K25  ; R16 := R15[1.000000]
141 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0x222bdb7b]
142 [-]: CALL      R17 2 1      ; R17(R18)
143 [-]: GETUPVAL  R17 U2       ; R17 := U2
144 [-]: MOVE      R18 R15      ; R18 := R15
145 [-]: MOVE      R19 R5       ; R19 := R5
146 [-]: GETGLOBAL R20 K11      ; R20 := 0x503a5a37
147 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
148 [-]: GETUPVAL  R17 U3       ; R17 := U3
149 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0xb7d49716]
150 [-]: MOVE      R18 R16      ; R18 := R16
151 [-]: GETGLOBAL R19 K32      ; R19 := EMPTY_SYMBOL
152 [-]: GETGLOBAL R20 K32      ; R20 := EMPTY_SYMBOL
153 [-]: GETGLOBAL R21 K33      ; R21 := 0x7f5022cf
154 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x04981ab3]
155 [-]: MOVE      R22 R1       ; R22 := R1
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: GETUPVAL  R22 U3       ; R22 := U3
158 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["SHIP_TYPE"]
159 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["OUTRO"]
160 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
161 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
162 [-]: GETGLOBAL R18 K6       ; R18 := 0x89326c93
163 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0xdd25e9d1]
164 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
165 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
166 [-]: NOT       R18 R17      ; R18 :=  R17
167 [-]: TEST      R17 1        ; if R17 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: TEST      R18 0        ; if not R18 then PC := 226
170 [-]: JMP       226          ; PC := 226
171 [-]: TEST      R17 0        ; if not R17 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
174 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
175 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0xdd25e9d1]
176 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
177 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
178 [-]: MOVE      R17 R19      ; R17 := R19
179 [-]: TEST      R17 1        ; if R17 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
182 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
183 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0xdd25e9d1]
184 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
185 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
186 [-]: NOT       R18 R19      ; R18 :=  R19
187 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
188 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x18d05d30]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: TEST      R19 1        ; if R19 then PC := 222
191 [-]: JMP       222          ; PC := 222
192 [-]: GETGLOBAL R19 K38      ; R19 := 0xc8802016
193 [-]: MOVE      R20 R4       ; R20 := R4
194 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
195 [-]: JMP       205          ; PC := 205
196 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
197 [-]: MOVE      R25 R23      ; R25 := R23
198 [-]: CALL      R24 2 2      ; R24 := R24(R25)
199 [-]: TEST      R24 1        ; if R24 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: SELF      R24 R23 K21  ; R25 := R23; R24 := R23[0x768274d6]
202 [-]: LOADKB    R26 0 0      ; R26 := false
203 [-]: LOADKB    R27 1 0      ; R27 := true
204 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
205 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 196; R21 := R22 end
206 [-]: JMP       196          ; PC := 196
207 [-]: GETGLOBAL R24 K38      ; R24 := 0xc8802016
208 [-]: MOVE      R25 R3       ; R25 := R3
209 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
210 [-]: JMP       220          ; PC := 220
211 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
212 [-]: MOVE      R30 R28      ; R30 := R28
213 [-]: CALL      R29 2 2      ; R29 := R29(R30)
214 [-]: TEST      R29 1        ; if R29 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R29 R28 K21  ; R30 := R28; R29 := R28[0x768274d6]
217 [-]: LOADKB    R31 1 0      ; R31 := true
218 [-]: LOADKB    R32 1 0      ; R32 := true
219 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
220 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 211; R26 := R27 end
221 [-]: JMP       211          ; PC := 211
222 [-]: GETGLOBAL R29 K39      ; R29 := 0xcbd666e1
223 [-]: CONST     R30 0        ; R30 := 0.000000
224 [-]: CALL      R29 2 1      ; R29(R30)
225 [-]: JMP       167          ; PC := 167
226 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
227 [-]: GETGLOBAL R30 K40      ; R30 := 0x45c37539
228 [-]: CALL      R29 2 2      ; R29 := R29(R30)
229 [-]: TEST      R29 1        ; if R29 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: LEN       R29 R12      ; R29 := # R12
232 [-]: LT        0 K8 R29     ; if 0.000000 >= R29 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETTABLE  R29 R12 K25  ; R29 := R12[1.000000]
235 [-]: GETUPVAL  R30 U4       ; R30 := U4
236 [-]: MOVE      R31 R29      ; R31 := R29
237 [-]: CALL      R30 2 1      ; R30(R31)
238 [-]: GETGLOBAL R30 K38      ; R30 := 0xc8802016
239 [-]: MOVE      R31 R4       ; R31 := R4
240 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
241 [-]: JMP       251          ; PC := 251
242 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
243 [-]: MOVE      R36 R34      ; R36 := R34
244 [-]: CALL      R35 2 2      ; R35 := R35(R36)
245 [-]: TEST      R35 1        ; if R35 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: SELF      R35 R34 K21  ; R36 := R34; R35 := R34[0x768274d6]
248 [-]: LOADKB    R37 1 0      ; R37 := true
249 [-]: LOADKB    R38 1 0      ; R38 := true
250 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
251 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 242; R32 := R33 end
252 [-]: JMP       242          ; PC := 242
253 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 905
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x050a2c14]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x71da1b2a
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x8b5b1f58]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7d108ddb]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K5        ; R6 := ""
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0xe7f2b02f
 15 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x565be9ee]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x2fb816cf]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R6 R8        ; R6 := R8
 25 [-]: JMP       35           ; PC := 35
 26 [-]: LEN       R8 R4        ; R8 := # R4
 27 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R8 R4 K11    ; R8 := R4[1.000000]
 30 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x5e651723]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x5ca33548]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R6 R8        ; R6 := R8
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0x3d106989
 36 [-]: LOADK     R9 K15       ; R9 := "Host name "
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 176
 44 [-]: JMP       176          ; PC := 176
 45 [-]: LEN       R8 R4        ; R8 := # R4
 46 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 176
 47 [-]: JMP       176          ; PC := 176
 48 [-]: GETGLOBAL R8 K14       ; R8 := 0x3d106989
 49 [-]: LOADK     R9 K16       ; R9 := "Num avatars = "
 50 [-]: GETGLOBAL R10 K17      ; R10 := 0x64fb1586
 51 [-]: LEN       R11 R4       ; R11 := # R4
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: CONST     R8 1         ; R8 := 1.000000
 56 [-]: LEN       R9 R4        ; R9 := # R4
 57 [-]: CONST     R10 1        ; R10 := 1.000000
 58 [-]: FORPREP   R8 175       ; R8 -= R10; PC := 175
 59 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 60 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 61 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0x5ca33548]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 64 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x18d05d30]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: SELF      R15 R12 K19  ; R16 := R12; R15 := R12[0x73901acf]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 0        ; if not R15 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R15 R12 K20  ; R16 := R12; R15 := R12[0xaa09c686]
 73 [-]: CALL      R15 2 1      ; R15(R16)
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R15 R12 K21  ; R16 := R12; R15 := R12[0x2047cfe7]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 0        ; if not R15 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R15 K22      ; R15 := 0xbe190284
 80 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xe1100f9f]
 81 [-]: MOVE      R17 R13      ; R17 := R13
 82 [-]: LOADKB    R18 0 0      ; R18 := false
 83 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 84 [-]: GETGLOBAL R15 K1       ; R15 := 0x71da1b2a
 85 [-]: TEST      R15 1        ; if R15 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETTABLE  R15 R4 R11   ; R15 := R4[R11]
 88 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xa5e492d4]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 1        ; if R15 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R15 K1       ; R15 := 0x71da1b2a
 93 [-]: TEST      R15 0        ; if not R15 then PC := 130
 94 [-]: JMP       130          ; PC := 130
 95 [-]: EQ        0 R14 R6     ; if R14 ~= R6 then PC := 130
 96 [-]: JMP       130          ; PC := 130
 97 [-]: GETTABLE  R15 R4 R11   ; R15 := R4[R11]
 98 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x26d544fc]
 99 [-]: GETGLOBAL R17 K26      ; R17 := 0xec94ce57
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: GETGLOBAL R15 K27      ; R15 := 0x503a5a37
102 [-]: TEST      R15 0        ; if not R15 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: TEST      R3 0         ; if not R3 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETTABLE  R15 R4 R11   ; R15 := R4[R11]
107 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x26d544fc]
108 [-]: GETGLOBAL R17 K28      ; R17 := 0x0469f296
109 [-]: LOADK     R18 K29      ; R18 := "TennoGrineerShip"
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R15 0 1      ; R15(R16,...)
112 [-]: GETGLOBAL R15 K30      ; R15 := 0x47ef6808
113 [-]: TEST      R15 0        ; if not R15 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0[0x478d116f]
116 [-]: GETGLOBAL R17 K28      ; R17 := 0x0469f296
117 [-]: LOADK     R18 K32      ; R18 := "GrineerCinematicCamera"
118 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
119 [-]: CALL      R15 0 1      ; R15(R16,...)
120 [-]: GETGLOBAL R15 K33      ; R15 := 0x11a19c5e
121 [-]: MOVE      R16 R0       ; R16 := R0
122 [-]: LOADK     R17 K34      ; R17 := "OnStopped"
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: GETGLOBAL R15 K35      ; R15 := 0x33bdd652
125 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0x23d5322f]
126 [-]: MOVE      R16 R2       ; R16 := R2
127 [-]: MOVE      R17 R13      ; R17 := R13
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: JMP       142          ; PC := 142
130 [-]: GETUPVAL  R15 U0       ; R15 := U0
131 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["HIDDEN_PLAYER_NAME"]
132 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETGLOBAL R15 K35      ; R15 := 0x33bdd652
135 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0x23d5322f]
136 [-]: MOVE      R16 R1       ; R16 := R1
137 [-]: NEWTABLE  R17 0 3      ; R17 := {}
138 [-]: SETTABLE  R17 K38 R14  ; R17["name"] := R14
139 [-]: SETTABLE  R17 K39 R12  ; R17["avatar"] := R12
140 [-]: SETTABLE  R17 K40 R13  ; R17["player"] := R13
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: SELF      R15 R13 K41  ; R16 := R13; R15 := R13[0x62c81b76]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x8af486d8]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TEST      R15 0        ; if not R15 then PC := 175
147 [-]: JMP       175          ; PC := 175
148 [-]: SELF      R15 R12 K43  ; R16 := R12; R15 := R12[0xde321e6f]
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x2676deee]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
153 [-]: MOVE      R17 R15      ; R17 := R15
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: TEST      R16 1        ; if R16 then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0x9307aa51]
158 [-]: SELF      R18 R12 K43  ; R19 := R12; R18 := R12[0xde321e6f]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0xf39fc828]
161 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
162 [-]: CALL      R16 0 1      ; R16(R17,...)
163 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
164 [-]: SELF      R17 R15 K47  ; R18 := R15; R17 := R15[0xfa9e477f]
165 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
166 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
167 [-]: TEST      R16 1        ; if R16 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15[0xfa9e477f]
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0x55e9211c]
172 [-]: LOADKB    R18 1 0      ; R18 := true
173 [-]: GETUPVAL  R19 U1       ; R19 := U1
174 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
175 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
176 [-]: NEWTABLE  R16 6 0      ; R16 := {}
177 [-]: GETGLOBAL R17 K28      ; R17 := 0x0469f296
178 [-]: LOADK     R18 K49      ; R18 := "TennoB"
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: GETGLOBAL R18 K28      ; R18 := 0x0469f296
181 [-]: LOADK     R19 K50      ; R19 := "TennoC"
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: GETGLOBAL R19 K28      ; R19 := 0x0469f296
184 [-]: LOADK     R20 K51      ; R20 := "TennoD"
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: GETGLOBAL R20 K28      ; R20 := 0x0469f296
187 [-]: LOADK     R21 K52      ; R21 := "TennoE"
188 [-]: CALL      R20 2 2      ; R20 := R20(R21)
189 [-]: GETGLOBAL R21 K28      ; R21 := 0x0469f296
190 [-]: LOADK     R22 K53      ; R22 := "TennoF"
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: GETGLOBAL R22 K28      ; R22 := 0x0469f296
193 [-]: LOADK     R23 K54      ; R23 := "TennoG"
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: GETGLOBAL R23 K28      ; R23 := 0x0469f296
196 [-]: LOADK     R24 K55      ; R24 := "TennoH"
197 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
198 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
199 [-]: CONST     R17 1        ; R17 := 1.000000
200 [-]: GETGLOBAL R18 K35      ; R18 := 0x33bdd652
201 [-]: GETTABLE  R18 R18 K56  ; R18 := R18[0xf21b1d8e]
202 [-]: MOVE      R19 R1       ; R19 := R1
203 [-]: CLOSURE   R20 0        ; R20 := closure(Function #22.1)
204 [-]: CALL      R18 3 1      ; R18(R19,R20)
205 [-]: GETGLOBAL R18 K57      ; R18 := 0xc8802016
206 [-]: MOVE      R19 R1       ; R19 := R1
207 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
208 [-]: JMP       224          ; PC := 224
209 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
210 [-]: GETTABLE  R24 R22 K39  ; R24 := R22["avatar"]
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: TEST      R23 1        ; if R23 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETTABLE  R23 R22 K39  ; R23 := R22["avatar"]
215 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x26d544fc]
216 [-]: GETTABLE  R25 R16 R17  ; R25 := R16[R17]
217 [-]: CALL      R23 3 1      ; R23(R24,R25)
218 [-]: GETGLOBAL R23 K35      ; R23 := 0x33bdd652
219 [-]: GETTABLE  R23 R23 K36  ; R23 := R23[0x23d5322f]
220 [-]: MOVE      R24 R2       ; R24 := R2
221 [-]: GETTABLE  R25 R22 K40  ; R25 := R22["player"]
222 [-]: CALL      R23 3 1      ; R23(R24,R25)
223 [-]: ADD       R17 R17 K11  ; R17 := R17 + 1.000000
224 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 209; R20 := R21 end
225 [-]: JMP       209          ; PC := 209
226 [-]: GETGLOBAL R23 K1       ; R23 := 0x71da1b2a
227 [-]: TEST      R23 0        ; if not R23 then PC := 246
228 [-]: JMP       246          ; PC := 246
229 [-]: GETGLOBAL R23 K2       ; R23 := 0x89326c93
230 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0xc7fcada9]
231 [-]: GETGLOBAL R25 K28      ; R25 := 0x0469f296
232 [-]: LOADK     R26 K59      ; R26 := "PlayerLiset"
233 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
234 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
235 [-]: LOADNIL   R24 R24      ; R24 := nil
236 [-]: LEN       R25 R23      ; R25 := # R23
237 [-]: LT        0 K10 R25    ; if 0.000000 >= R25 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: GETTABLE  R24 R23 K11  ; R24 := R23[1.000000]
240 [-]: GETUPVAL  R25 U2       ; R25 := U2
241 [-]: MOVE      R26 R23      ; R26 := R23
242 [-]: MOVE      R27 R3       ; R27 := R3
243 [-]: GETGLOBAL R28 K27      ; R28 := 0x503a5a37
244 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
245 [-]: JMP       250          ; PC := 250
246 [-]: GETUPVAL  R25 U3       ; R25 := U3
247 [-]: MOVE      R26 R3       ; R26 := R3
248 [-]: GETGLOBAL R27 K27      ; R27 := 0x503a5a37
249 [-]: CALL      R25 3 1      ; R25(R26,R27)
250 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
251 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
252 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26[0xdd25e9d1]
253 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
254 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
255 [-]: NOT       R26 R25      ; R26 :=  R25
256 [-]: TEST      R25 1        ; if R25 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: TEST      R26 0        ; if not R26 then PC := 321
259 [-]: JMP       321          ; PC := 321
260 [-]: TEST      R25 0        ; if not R25 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
263 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
264 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28[0xdd25e9d1]
265 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
266 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
267 [-]: MOVE      R25 R27      ; R25 := R27
268 [-]: TEST      R25 1        ; if R25 then PC := 276
269 [-]: JMP       276          ; PC := 276
270 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
271 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
272 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28[0xdd25e9d1]
273 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
274 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
275 [-]: NOT       R26 R27      ; R26 :=  R27
276 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
277 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x18d05d30]
278 [-]: CALL      R27 2 2      ; R27 := R27(R28)
279 [-]: TEST      R27 1        ; if R27 then PC := 317
280 [-]: JMP       317          ; PC := 317
281 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
282 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0x8b5b1f58]
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: MOVE      R4 R27       ; R4 := R27
285 [-]: GETGLOBAL R27 K57      ; R27 := 0xc8802016
286 [-]: MOVE      R28 R4       ; R28 := R4
287 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
288 [-]: JMP       293          ; PC := 293
289 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31[0x768274d6]
290 [-]: LOADKB    R34 0 0      ; R34 := false
291 [-]: LOADKB    R35 1 0      ; R35 := true
292 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
293 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 289; R29 := R30 end
294 [-]: JMP       289          ; PC := 289
295 [-]: GETGLOBAL R32 K57      ; R32 := 0xc8802016
296 [-]: MOVE      R33 R2       ; R33 := R2
297 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
298 [-]: JMP       315          ; PC := 315
299 [-]: GETGLOBAL R37 K8       ; R37 := 0x7b998233
300 [-]: MOVE      R38 R36      ; R38 := R36
301 [-]: CALL      R37 2 2      ; R37 := R37(R38)
302 [-]: TEST      R37 1        ; if R37 then PC := 315
303 [-]: JMP       315          ; PC := 315
304 [-]: SELF      R37 R36 K62  ; R38 := R36; R37 := R36[0xbb610e5b]
305 [-]: CALL      R37 2 2      ; R37 := R37(R38)
306 [-]: GETGLOBAL R38 K8       ; R38 := 0x7b998233
307 [-]: MOVE      R39 R37      ; R39 := R37
308 [-]: CALL      R38 2 2      ; R38 := R38(R39)
309 [-]: TEST      R38 1        ; if R38 then PC := 315
310 [-]: JMP       315          ; PC := 315
311 [-]: SELF      R38 R37 K61  ; R39 := R37; R38 := R37[0x768274d6]
312 [-]: LOADKB    R40 1 0      ; R40 := true
313 [-]: LOADKB    R41 1 0      ; R41 := true
314 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
315 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 299; R34 := R35 end
316 [-]: JMP       299          ; PC := 299
317 [-]: GETGLOBAL R38 K63      ; R38 := 0xcbd666e1
318 [-]: CONST     R39 0        ; R39 := 0.000000
319 [-]: CALL      R38 2 1      ; R38(R39)
320 [-]: JMP       256          ; PC := 256
321 [-]: GETGLOBAL R38 K2       ; R38 := 0x89326c93
322 [-]: SELF      R38 R38 K3   ; R39 := R38; R38 := R38[0x8b5b1f58]
323 [-]: CALL      R38 2 2      ; R38 := R38(R39)
324 [-]: MOVE      R4 R38       ; R4 := R38
325 [-]: GETGLOBAL R38 K57      ; R38 := 0xc8802016
326 [-]: MOVE      R39 R4       ; R39 := R4
327 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
328 [-]: JMP       333          ; PC := 333
329 [-]: SELF      R43 R42 K61  ; R44 := R42; R43 := R42[0x768274d6]
330 [-]: LOADKB    R45 1 0      ; R45 := true
331 [-]: LOADKB    R46 1 0      ; R46 := true
332 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
333 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 329; R40 := R41 end
334 [-]: JMP       329          ; PC := 329
335 [-]: GETGLOBAL R43 K8       ; R43 := 0x7b998233
336 [-]: MOVE      R44 R5       ; R44 := R5
337 [-]: CALL      R43 2 2      ; R43 := R43(R44)
338 [-]: TEST      R43 1        ; if R43 then PC := 389
339 [-]: JMP       389          ; PC := 389
340 [-]: LEN       R43 R5       ; R43 := # R5
341 [-]: LT        0 K10 R43    ; if 0.000000 >= R43 then PC := 389
342 [-]: JMP       389          ; PC := 389
343 [-]: GETGLOBAL R43 K57      ; R43 := 0xc8802016
344 [-]: MOVE      R44 R5       ; R44 := R5
345 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
346 [-]: JMP       387          ; PC := 387
347 [-]: GETGLOBAL R48 K8       ; R48 := 0x7b998233
348 [-]: MOVE      R49 R47      ; R49 := R47
349 [-]: CALL      R48 2 2      ; R48 := R48(R49)
350 [-]: TEST      R48 1        ; if R48 then PC := 387
351 [-]: JMP       387          ; PC := 387
352 [-]: GETGLOBAL R48 K8       ; R48 := 0x7b998233
353 [-]: SELF      R49 R47 K62  ; R50 := R47; R49 := R47[0xbb610e5b]
354 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
355 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
356 [-]: TEST      R48 1        ; if R48 then PC := 387
357 [-]: JMP       387          ; PC := 387
358 [-]: SELF      R48 R47 K41  ; R49 := R47; R48 := R47[0x62c81b76]
359 [-]: CALL      R48 2 2      ; R48 := R48(R49)
360 [-]: SELF      R48 R48 K42  ; R49 := R48; R48 := R48[0x8af486d8]
361 [-]: CALL      R48 2 2      ; R48 := R48(R49)
362 [-]: TEST      R48 0        ; if not R48 then PC := 387
363 [-]: JMP       387          ; PC := 387
364 [-]: SELF      R48 R47 K62  ; R49 := R47; R48 := R47[0xbb610e5b]
365 [-]: CALL      R48 2 2      ; R48 := R48(R49)
366 [-]: SELF      R48 R48 K43  ; R49 := R48; R48 := R48[0xde321e6f]
367 [-]: CALL      R48 2 2      ; R48 := R48(R49)
368 [-]: SELF      R48 R48 K44  ; R49 := R48; R48 := R48[0x2676deee]
369 [-]: CALL      R48 2 2      ; R48 := R48(R49)
370 [-]: GETGLOBAL R49 K8       ; R49 := 0x7b998233
371 [-]: MOVE      R50 R48      ; R50 := R48
372 [-]: CALL      R49 2 2      ; R49 := R49(R50)
373 [-]: TEST      R49 1        ; if R49 then PC := 387
374 [-]: JMP       387          ; PC := 387
375 [-]: GETGLOBAL R49 K8       ; R49 := 0x7b998233
376 [-]: SELF      R50 R48 K47  ; R51 := R48; R50 := R48[0xfa9e477f]
377 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
378 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
379 [-]: TEST      R49 1        ; if R49 then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: SELF      R49 R48 K47  ; R50 := R48; R49 := R48[0xfa9e477f]
382 [-]: CALL      R49 2 2      ; R49 := R49(R50)
383 [-]: SELF      R49 R49 K48  ; R50 := R49; R49 := R49[0x55e9211c]
384 [-]: LOADKB    R51 0 0      ; R51 := false
385 [-]: GETUPVAL  R52 U1       ; R52 := U1
386 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
387 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 347; R45 := R46 end
388 [-]: JMP       347          ; PC := 347
389 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 985
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xe1e82d16
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xe1e82d16
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K6        ; R3 := "Hide"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8b5b1f58]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       38           ; PC := 38
 23 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xa5e492d4]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x26d544fc]
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K13      ; R10 := "Tenno"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x26d544fc]
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K14      ; R10 := "Other"
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R7 0 1       ; R7(R8,...)
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 39 [-]: JMP       23           ; PC := 23
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 42 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 43 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 44 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x8b5b1f58]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 47 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x7d108ddb]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LOADNIL   R11 R11      ; R11 := nil
 50 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 51 [-]: MOVE      R13 R9       ; R13 := R9
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 1        ; if R12 then PC := 122
 54 [-]: JMP       122          ; PC := 122
 55 [-]: LEN       R12 R9       ; R12 := # R9
 56 [-]: LT        0 K16 R12    ; if 0.000000 >= R12 then PC := 122
 57 [-]: JMP       122          ; PC := 122
 58 [-]: GETGLOBAL R12 K17      ; R12 := 0x3d106989
 59 [-]: LOADK     R13 K18      ; R13 := "Num avatars = "
 60 [-]: GETGLOBAL R14 K19      ; R14 := 0x64fb1586
 61 [-]: LEN       R15 R9       ; R15 := # R9
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: CONST     R12 1        ; R12 := 1.000000
 66 [-]: LEN       R13 R9       ; R13 := # R9
 67 [-]: CONST     R14 1        ; R14 := 1.000000
 68 [-]: FORPREP   R12 121      ; R12 -= R14; PC := 121
 69 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 70 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 71 [-]: GETTABLE  R18 R9 R15   ; R18 := R9[R15]
 72 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0xa5e492d4]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 0        ; if not R18 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETTABLE  R18 R9 R15   ; R18 := R9[R15]
 77 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x26d544fc]
 78 [-]: GETGLOBAL R20 K12      ; R20 := 0x0469f296
 79 [-]: LOADK     R21 K13      ; R21 := "Tenno"
 80 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 81 [-]: CALL      R18 0 1      ; R18(R19,...)
 82 [-]: GETGLOBAL R18 K20      ; R18 := 0x33bdd652
 83 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0x23d5322f]
 84 [-]: MOVE      R19 R7       ; R19 := R7
 85 [-]: MOVE      R20 R16      ; R20 := R16
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: MOVE      R11 R16      ; R11 := R16
 88 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0x62c81b76]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x8af486d8]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 0        ; if not R18 then PC := 121
 93 [-]: JMP       121          ; PC := 121
 94 [-]: SELF      R18 R16 K24  ; R19 := R16; R18 := R16[0xde321e6f]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x2676deee]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 99 [-]: MOVE      R20 R18      ; R20 := R18
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 1        ; if R19 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0x9307aa51]
104 [-]: SELF      R21 R16 K24  ; R22 := R16; R21 := R16[0xde321e6f]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0xf39fc828]
107 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
108 [-]: CALL      R19 0 1      ; R19(R20,...)
109 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
110 [-]: SELF      R20 R18 K28  ; R21 := R18; R20 := R18[0xfa9e477f]
111 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
112 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
113 [-]: TEST      R19 1        ; if R19 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0xfa9e477f]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x55e9211c]
118 [-]: LOADKB    R21 1 0      ; R21 := true
119 [-]: GETUPVAL  R22 U0       ; R22 := U0
120 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
121 [-]: FORLOOP   R12 69       ; R12 += R14; if R12 <= R13 then begin PC := 69; R15 := R12 end
122 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
123 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xc7fcada9]
124 [-]: GETGLOBAL R21 K12      ; R21 := 0x0469f296
125 [-]: LOADK     R22 K31      ; R22 := "PlayerLiset"
126 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
127 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
128 [-]: LOADNIL   R20 R20      ; R20 := nil
129 [-]: LEN       R21 R19      ; R21 := # R19
130 [-]: LT        0 K16 R21    ; if 0.000000 >= R21 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: GETTABLE  R20 R19 K32  ; R20 := R19[1.000000]
133 [-]: GETGLOBAL R21 K33      ; R21 := _T
134 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["gHubOpenCinStarted"]
135 [-]: NOT       R21 R21      ; R21 :=  R21
136 [-]: NOT       R22 R21      ; R22 :=  R21
137 [-]: TEST      R21 1        ; if R21 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: TEST      R22 0        ; if not R22 then PC := 227
140 [-]: JMP       227          ; PC := 227
141 [-]: TEST      R21 0        ; if not R21 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETGLOBAL R23 K33      ; R23 := _T
144 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["gHubOpenCinStarted"]
145 [-]: NOT       R21 R23      ; R21 :=  R23
146 [-]: TEST      R21 1        ; if R21 then PC := 179
147 [-]: JMP       179          ; PC := 179
148 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
149 [-]: GETGLOBAL R24 K7       ; R24 := 0x89326c93
150 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xdd25e9d1]
151 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
152 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
153 [-]: NOT       R23 R23      ; R23 :=  R23
154 [-]: TEST      R22 1        ; if R22 then PC := 178
155 [-]: JMP       178          ; PC := 178
156 [-]: TEST      R23 0        ; if not R23 then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
159 [-]: MOVE      R25 R20      ; R25 := R20
160 [-]: CALL      R24 2 2      ; R24 := R24(R25)
161 [-]: TEST      R24 1        ; if R24 then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: GETUPVAL  R24 U1       ; R24 := U1
164 [-]: GETTABLE  R24 R24 K36  ; R24 := R24[0x050a2c14]
165 [-]: LOADKB    R25 0 0      ; R25 := false
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 1        ; if R24 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: SELF      R24 R20 K37  ; R25 := R20; R24 := R20[0xe54a4fb2]
170 [-]: GETUPVAL  R26 U2       ; R26 := U2
171 [-]: LOADKB    R27 1 0      ; R27 := true
172 [-]: CONST     R28 1        ; R28 := 1.000000
173 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
174 [-]: SELF      R24 R20 K38  ; R25 := R20; R24 := R20[0x464889ce]
175 [-]: CONST     R26 1        ; R26 := 1.000000
176 [-]: CONST     R27 1        ; R27 := 1.000000
177 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
178 [-]: MOVE      R22 R23      ; R22 := R23
179 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
180 [-]: MOVE      R25 R11      ; R25 := R11
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 1        ; if R24 then PC := 223
183 [-]: JMP       223          ; PC := 223
184 [-]: GETGLOBAL R24 K7       ; R24 := 0x89326c93
185 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24[0x21c948f8]
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: CONST     R25 100      ; R25 := 100.000000
188 [-]: SELF      R26 R0 K40   ; R27 := R0; R26 := R0[0xd1586535]
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: CONST     R27 1        ; R27 := 1.000000
191 [-]: LEN       R28 R24      ; R28 := # R24
192 [-]: CONST     R29 1        ; R29 := 1.000000
193 [-]: FORPREP   R27 222      ; R27 -= R29; PC := 222
194 [-]: GETTABLE  R31 R24 R30  ; R31 := R24[R30]
195 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
196 [-]: MOVE      R33 R31      ; R33 := R31
197 [-]: CALL      R32 2 2      ; R32 := R32(R33)
198 [-]: TEST      R32 1        ; if R32 then PC := 222
199 [-]: JMP       222          ; PC := 222
200 [-]: EQ        1 R31 R11    ; if R31 == R11 then PC := 222
201 [-]: JMP       222          ; PC := 222
202 [-]: SELF      R32 R31 K41  ; R33 := R31; R32 := R31[0xd4cc05b4]
203 [-]: CALL      R32 2 2      ; R32 := R32(R33)
204 [-]: TEST      R32 0        ; if not R32 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: GETGLOBAL R32 K42      ; R32 := 0xc0da2b81
207 [-]: SELF      R33 R31 K40  ; R34 := R31; R33 := R31[0xd1586535]
208 [-]: CALL      R33 2 2      ; R33 := R33(R34)
209 [-]: MOVE      R34 R26      ; R34 := R26
210 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
211 [-]: LT        0 R32 R25    ; if R32 >= R25 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: SELF      R33 R31 K43  ; R34 := R31; R33 := R31[0x768274d6]
214 [-]: LOADKB    R35 0 0      ; R35 := false
215 [-]: LOADKB    R36 1 0      ; R36 := true
216 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
217 [-]: GETGLOBAL R33 K20      ; R33 := 0x33bdd652
218 [-]: GETTABLE  R33 R33 K21  ; R33 := R33[0x23d5322f]
219 [-]: MOVE      R34 R8       ; R34 := R8
220 [-]: MOVE      R35 R31      ; R35 := R31
221 [-]: CALL      R33 3 1      ; R33(R34,R35)
222 [-]: FORLOOP   R27 194      ; R27 += R29; if R27 <= R28 then begin PC := 194; R30 := R27 end
223 [-]: GETGLOBAL R33 K44      ; R33 := 0xcbd666e1
224 [-]: CONST     R34 0        ; R34 := 0.000000
225 [-]: CALL      R33 2 1      ; R33(R34)
226 [-]: JMP       137          ; PC := 137
227 [-]: GETGLOBAL R33 K7       ; R33 := 0x89326c93
228 [-]: SELF      R33 R33 K8   ; R34 := R33; R33 := R33[0x8b5b1f58]
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: MOVE      R9 R33       ; R9 := R33
231 [-]: GETGLOBAL R33 K9       ; R33 := 0xc8802016
232 [-]: MOVE      R34 R9       ; R34 := R9
233 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
234 [-]: JMP       239          ; PC := 239
235 [-]: SELF      R38 R37 K43  ; R39 := R37; R38 := R37[0x768274d6]
236 [-]: LOADKB    R40 1 0      ; R40 := true
237 [-]: LOADKB    R41 1 0      ; R41 := true
238 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
239 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 235; R35 := R36 end
240 [-]: JMP       235          ; PC := 235
241 [-]: GETGLOBAL R38 K9       ; R38 := 0xc8802016
242 [-]: MOVE      R39 R8       ; R39 := R8
243 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
244 [-]: JMP       254          ; PC := 254
245 [-]: GETGLOBAL R43 K3       ; R43 := 0x7b998233
246 [-]: MOVE      R44 R42      ; R44 := R42
247 [-]: CALL      R43 2 2      ; R43 := R43(R44)
248 [-]: TEST      R43 1        ; if R43 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: SELF      R43 R42 K43  ; R44 := R42; R43 := R42[0x768274d6]
251 [-]: LOADKB    R45 1 0      ; R45 := true
252 [-]: LOADKB    R46 1 0      ; R46 := true
253 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
254 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 245; R40 := R41 end
255 [-]: JMP       245          ; PC := 245
256 [-]: GETGLOBAL R43 K3       ; R43 := 0x7b998233
257 [-]: MOVE      R44 R10      ; R44 := R10
258 [-]: CALL      R43 2 2      ; R43 := R43(R44)
259 [-]: TEST      R43 1        ; if R43 then PC := 304
260 [-]: JMP       304          ; PC := 304
261 [-]: LEN       R43 R10      ; R43 := # R10
262 [-]: LT        0 K16 R43    ; if 0.000000 >= R43 then PC := 304
263 [-]: JMP       304          ; PC := 304
264 [-]: GETGLOBAL R43 K9       ; R43 := 0xc8802016
265 [-]: MOVE      R44 R10      ; R44 := R10
266 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
267 [-]: JMP       302          ; PC := 302
268 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
269 [-]: MOVE      R49 R47      ; R49 := R47
270 [-]: CALL      R48 2 2      ; R48 := R48(R49)
271 [-]: TEST      R48 1        ; if R48 then PC := 302
272 [-]: JMP       302          ; PC := 302
273 [-]: SELF      R48 R47 K22  ; R49 := R47; R48 := R47[0x62c81b76]
274 [-]: CALL      R48 2 2      ; R48 := R48(R49)
275 [-]: SELF      R48 R48 K23  ; R49 := R48; R48 := R48[0x8af486d8]
276 [-]: CALL      R48 2 2      ; R48 := R48(R49)
277 [-]: TEST      R48 0        ; if not R48 then PC := 302
278 [-]: JMP       302          ; PC := 302
279 [-]: SELF      R48 R47 K45  ; R49 := R47; R48 := R47[0xbb610e5b]
280 [-]: CALL      R48 2 2      ; R48 := R48(R49)
281 [-]: SELF      R48 R48 K24  ; R49 := R48; R48 := R48[0xde321e6f]
282 [-]: CALL      R48 2 2      ; R48 := R48(R49)
283 [-]: SELF      R48 R48 K25  ; R49 := R48; R48 := R48[0x2676deee]
284 [-]: CALL      R48 2 2      ; R48 := R48(R49)
285 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
286 [-]: MOVE      R50 R48      ; R50 := R48
287 [-]: CALL      R49 2 2      ; R49 := R49(R50)
288 [-]: TEST      R49 1        ; if R49 then PC := 302
289 [-]: JMP       302          ; PC := 302
290 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
291 [-]: SELF      R50 R48 K28  ; R51 := R48; R50 := R48[0xfa9e477f]
292 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
293 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
294 [-]: TEST      R49 1        ; if R49 then PC := 302
295 [-]: JMP       302          ; PC := 302
296 [-]: SELF      R49 R48 K28  ; R50 := R48; R49 := R48[0xfa9e477f]
297 [-]: CALL      R49 2 2      ; R49 := R49(R50)
298 [-]: SELF      R49 R49 K29  ; R50 := R49; R49 := R49[0x55e9211c]
299 [-]: LOADKB    R51 0 0      ; R51 := false
300 [-]: GETUPVAL  R52 U0       ; R52 := U0
301 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
302 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 268; R45 := R46 end
303 [-]: JMP       268          ; PC := 268
304 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
305 [-]: MOVE      R50 R20      ; R50 := R20
306 [-]: CALL      R49 2 2      ; R49 := R49(R50)
307 [-]: TEST      R49 1        ; if R49 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: SELF      R49 R20 K46  ; R50 := R20; R49 := R20[0x0b4855d5]
310 [-]: CALL      R49 2 1      ; R49(R50)
311 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8b5b1f58]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7d108ddb]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 87
 14 [-]: JMP       87           ; PC := 87
 15 [-]: LEN       R6 R3        ; R6 := # R3
 16 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 87
 17 [-]: JMP       87           ; PC := 87
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 19 [-]: LOADK     R7 K6        ; R7 := "Num avatars = "
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x64fb1586
 21 [-]: LEN       R9 R3        ; R9 := # R3
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: LEN       R7 R3        ; R7 := # R3
 27 [-]: CONST     R8 1         ; R8 := 1.000000
 28 [-]: FORPREP   R6 86        ; R6 -= R8; PC := 86
 29 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 30 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 31 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 32 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0xa5e492d4]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 37 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x18d05d30]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 0        ; if not R12 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 42 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x26d544fc]
 43 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 44 [-]: LOADK     R15 K12      ; R15 := "Tenno"
 45 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 46 [-]: CALL      R12 0 1      ; R12(R13,...)
 47 [-]: GETGLOBAL R12 K13      ; R12 := 0x33bdd652
 48 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x23d5322f]
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: MOVE      R14 R10      ; R14 := R10
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: MOVE      R5 R10       ; R5 := R10
 53 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x62c81b76]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x8af486d8]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10[0xde321e6f]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x2676deee]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 64 [-]: MOVE      R14 R12      ; R14 := R12
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x9307aa51]
 69 [-]: SELF      R15 R10 K17  ; R16 := R10; R15 := R10[0xde321e6f]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xf39fc828]
 72 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 73 [-]: CALL      R13 0 1      ; R13(R14,...)
 74 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 75 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12[0xfa9e477f]
 76 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 77 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 78 [-]: TEST      R13 1        ; if R13 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xfa9e477f]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x55e9211c]
 83 [-]: LOADKB    R15 1 0      ; R15 := true
 84 [-]: GETUPVAL  R16 U0       ; R16 := U0
 85 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 86 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 87 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xc7fcada9]
 89 [-]: GETGLOBAL R15 K11      ; R15 := 0x0469f296
 90 [-]: LOADK     R16 K24      ; R16 := "PlayerLiset"
 91 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 92 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 93 [-]: LOADNIL   R14 R14      ; R14 := nil
 94 [-]: LEN       R15 R13      ; R15 := # R13
 95 [-]: LT        0 K4 R15     ; if 0.000000 >= R15 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: GETTABLE  R14 R13 K25  ; R14 := R13[1.000000]
 98 [-]: LOADNIL   R15 R15      ; R15 := nil
 99 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
100 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x18d05d30]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 1        ; if R16 then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0x5510d2d3]
105 [-]: LOADKB    R18 1 0      ; R18 := true
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
108 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x46a0ebf5]
109 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
110 [-]: LOADK     R19 K28      ; R19 := "InjectionChair"
111 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
112 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
113 [-]: MOVE      R15 R16      ; R15 := R16
114 [-]: TEST      R15 0        ; if not R15 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x768274d6]
117 [-]: LOADKB    R18 0 0      ; R18 := false
118 [-]: LOADKB    R19 1 0      ; R19 := true
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
121 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
122 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xdd25e9d1]
123 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
124 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
125 [-]: NOT       R17 R16      ; R17 :=  R16
126 [-]: TEST      R16 1        ; if R16 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: TEST      R17 0        ; if not R17 then PC := 166
129 [-]: JMP       166          ; PC := 166
130 [-]: TEST      R16 0        ; if not R16 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
133 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
134 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xdd25e9d1]
135 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
136 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
137 [-]: MOVE      R16 R18      ; R16 := R18
138 [-]: TEST      R16 1        ; if R16 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: TEST      R17 1        ; if R17 then PC := 156
141 [-]: JMP       156          ; PC := 156
142 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
143 [-]: MOVE      R19 R14      ; R19 := R14
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: SELF      R18 R14 K31  ; R19 := R14; R18 := R14[0xe54a4fb2]
148 [-]: GETUPVAL  R20 U1       ; R20 := U1
149 [-]: LOADKB    R21 1 0      ; R21 := true
150 [-]: CONST     R22 1        ; R22 := 1.000000
151 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
152 [-]: SELF      R18 R14 K32  ; R19 := R14; R18 := R14[0x464889ce]
153 [-]: CONST     R20 1        ; R20 := 1.000000
154 [-]: CONST     R21 1        ; R21 := 1.000000
155 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
156 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
157 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
158 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xdd25e9d1]
159 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
160 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
161 [-]: NOT       R17 R18      ; R17 :=  R18
162 [-]: GETGLOBAL R18 K33      ; R18 := 0xcbd666e1
163 [-]: CONST     R19 0        ; R19 := 0.000000
164 [-]: CALL      R18 2 1      ; R18(R19)
165 [-]: JMP       126          ; PC := 126
166 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
167 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0x8b5b1f58]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: MOVE      R3 R18       ; R3 := R18
170 [-]: GETGLOBAL R18 K34      ; R18 := 0xc8802016
171 [-]: MOVE      R19 R3       ; R19 := R3
172 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22[0x768274d6]
175 [-]: LOADKB    R25 1 0      ; R25 := true
176 [-]: LOADKB    R26 1 0      ; R26 := true
177 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
178 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 174; R20 := R21 end
179 [-]: JMP       174          ; PC := 174
180 [-]: GETGLOBAL R23 K34      ; R23 := 0xc8802016
181 [-]: MOVE      R24 R2       ; R24 := R2
182 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
185 [-]: MOVE      R29 R27      ; R29 := R27
186 [-]: CALL      R28 2 2      ; R28 := R28(R29)
187 [-]: TEST      R28 1        ; if R28 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27[0x768274d6]
190 [-]: LOADKB    R30 1 0      ; R30 := true
191 [-]: LOADKB    R31 1 0      ; R31 := true
192 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
193 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 184; R25 := R26 end
194 [-]: JMP       184          ; PC := 184
195 [-]: TEST      R15 0        ; if not R15 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R28 R15 K29  ; R29 := R15; R28 := R15[0x768274d6]
198 [-]: LOADKB    R30 1 0      ; R30 := true
199 [-]: LOADKB    R31 1 0      ; R31 := true
200 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
201 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
202 [-]: MOVE      R29 R4       ; R29 := R4
203 [-]: CALL      R28 2 2      ; R28 := R28(R29)
204 [-]: TEST      R28 1        ; if R28 then PC := 249
205 [-]: JMP       249          ; PC := 249
206 [-]: LEN       R28 R4       ; R28 := # R4
207 [-]: LT        0 K4 R28     ; if 0.000000 >= R28 then PC := 249
208 [-]: JMP       249          ; PC := 249
209 [-]: GETGLOBAL R28 K34      ; R28 := 0xc8802016
210 [-]: MOVE      R29 R4       ; R29 := R4
211 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
212 [-]: JMP       247          ; PC := 247
213 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
214 [-]: MOVE      R34 R32      ; R34 := R32
215 [-]: CALL      R33 2 2      ; R33 := R33(R34)
216 [-]: TEST      R33 1        ; if R33 then PC := 247
217 [-]: JMP       247          ; PC := 247
218 [-]: SELF      R33 R32 K15  ; R34 := R32; R33 := R32[0x62c81b76]
219 [-]: CALL      R33 2 2      ; R33 := R33(R34)
220 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33[0x8af486d8]
221 [-]: CALL      R33 2 2      ; R33 := R33(R34)
222 [-]: TEST      R33 0        ; if not R33 then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: SELF      R33 R32 K35  ; R34 := R32; R33 := R32[0xbb610e5b]
225 [-]: CALL      R33 2 2      ; R33 := R33(R34)
226 [-]: SELF      R33 R33 K17  ; R34 := R33; R33 := R33[0xde321e6f]
227 [-]: CALL      R33 2 2      ; R33 := R33(R34)
228 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33[0x2676deee]
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
231 [-]: MOVE      R35 R33      ; R35 := R33
232 [-]: CALL      R34 2 2      ; R34 := R34(R35)
233 [-]: TEST      R34 1        ; if R34 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
236 [-]: SELF      R35 R33 K21  ; R36 := R33; R35 := R33[0xfa9e477f]
237 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
238 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
239 [-]: TEST      R34 1        ; if R34 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: SELF      R34 R33 K21  ; R35 := R33; R34 := R33[0xfa9e477f]
242 [-]: CALL      R34 2 2      ; R34 := R34(R35)
243 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34[0x55e9211c]
244 [-]: LOADKB    R36 0 0      ; R36 := false
245 [-]: GETUPVAL  R37 U0       ; R37 := U0
246 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
247 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 213; R30 := R31 end
248 [-]: JMP       213          ; PC := 213
249 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
250 [-]: MOVE      R35 R14      ; R35 := R14
251 [-]: CALL      R34 2 2      ; R34 := R34(R35)
252 [-]: TEST      R34 1        ; if R34 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: SELF      R34 R14 K36  ; R35 := R14; R34 := R14[0x0b4855d5]
255 [-]: CALL      R34 2 1      ; R34(R35)
256 [-]: RETURN    R0 1         ; return 


