; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "DEMO_CINEMATIC"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "InFlight"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K6        ; OrokinIntro := R5
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K7        ; RandomOrokinProblem := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R6 K8        ; PrepareIntroCinematic := R6
 28 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R6 K9        ; PreparePvpCinematic := R6
 31 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 32 [-]: SETGLOBAL R6 K10       ; IntroExitEarly := R6
 33 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 34 [-]: SETGLOBAL R6 K11       ; IntroCompleted := R6
 35 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 36 [-]: SETGLOBAL R6 K12       ; PrepareOutroCinematic := R6
 37 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 38 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 39 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R8 K13       ; PrepareBossIntroCinematic := R8
 42 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R8 K14       ; PrepareTennoAnimNamesForCinematic := R8
 45 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: SETGLOBAL R8 K15       ; HideMelee := R8
 48 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 49 [-]: SETGLOBAL R8 K16       ; HideMeshAtBone := R8
 50 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 51 [-]: SETGLOBAL R8 K17       ; UnhideMeshAtBone := R8
 52 [-]: CLOSURE   R8 16        ; R8 := closure(Function #17)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: SETGLOBAL R8 K18       ; PrepareBossKillCinematic := R8
 55 [-]: CLOSURE   R8 17        ; R8 := closure(Function #18)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R8 K19       ; PrepareArchwingCinematic := R8
 59 [-]: CLOSURE   R8 18        ; R8 := closure(Function #19)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: SETGLOBAL R8 K20       ; PrepareHubCinematic := R8
 63 [-]: CLOSURE   R8 19        ; R8 := closure(Function #20)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: SETGLOBAL R8 K21       ; PrepareInjectionCinematic := R8
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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
 15 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x659d451f]
 16 [-]: GETGLOBAL R6 K9        ; R6 := 0x6ae59cf4
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 23 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0xe4a5b3ca]
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 25 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x3eda26fc]
 26 [-]: MUL       R9 R5 K14    ; R9 := R5 * 3.141593
 27 [-]: MUL       R9 R9 K15    ; R9 := R9 * 4.000000
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xb6df3e50]
 33 [-]: UNM       R10 R5       ; R10 := ^ R5
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SETTABLE  R2 K17 R7    ; R2["saturation"] := R7
 36 [-]: MUL       R8 R7 K19    ; R8 := R7 * 2.000000
 37 [-]: SETTABLE  R2 K18 R8    ; R2["radialBlurStrength"] := R8
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
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       20           ; PC := 20
 58 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xb6df3e50]
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SETTABLE  R2 K18 K10   ; R2["radialBlurStrength"] := 0.000000
 62 [-]: SETTABLE  R2 K27 K10   ; R2["blur"] := 0.000000
 63 [-]: SETTABLE  R2 K17 K24   ; R2["saturation"] := 1.000000
 64 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0xf038ec0b]
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
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
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
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


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 100       ; R1 := 100.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  5 [-]: LOADK     R1 30        ; R1 := 30.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: LOADK     R1 25        ; R1 := 25.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  68

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
 13 [-]: LOADBOOL  R10 1 0      ; R10 := true
 14 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8b5b1f58]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x7d108ddb]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADK     R9 K7        ; R9 := ""
 22 [-]: GETGLOBAL R10 K8       ; R10 := 0xe7f2b02f
 23 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x565be9ee]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 26 [-]: MOVE      R12 R10      ; R12 := R10
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 1        ; if R11 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x2fb816cf]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R9 R11       ; R9 := R11
 33 [-]: JMP       43           ; PC := 43
 34 [-]: LEN       R11 R7       ; R11 := # R7
 35 [-]: LT        0 K11 R11    ; if 0.000000 >= R11 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R11 R7 K12   ; R11 := R7[1.000000]
 38 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x5e651723]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x5ca33548]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R9 R11       ; R9 := R11
 43 [-]: GETGLOBAL R11 K15      ; R11 := 0x3d106989
 44 [-]: LOADK     R12 K16      ; R12 := "Host name "
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 148
 52 [-]: JMP       148          ; PC := 148
 53 [-]: LEN       R11 R7       ; R11 := # R7
 54 [-]: LT        0 K11 R11    ; if 0.000000 >= R11 then PC := 148
 55 [-]: JMP       148          ; PC := 148
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0x3d106989
 57 [-]: LOADK     R12 K17      ; R12 := "Num avatars = "
 58 [-]: GETGLOBAL R13 K18      ; R13 := 0x64fb1586
 59 [-]: LEN       R14 R7       ; R14 := # R7
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: LOADK     R11 1        ; R11 := 1.000000
 64 [-]: LEN       R12 R7       ; R12 := # R7
 65 [-]: LOADK     R13 1        ; R13 := 1.000000
 66 [-]: FORPREP   R11 147      ; R11 -= R13; PC := 147
 67 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 68 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
 69 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16[0x5ca33548]
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: EQ        0 R17 R9     ; if R17 ~= R9 then PC := 103
 72 [-]: JMP       103          ; PC := 103
 73 [-]: GETTABLE  R18 R7 R14   ; R18 := R7[R14]
 74 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0x26d544fc]
 75 [-]: GETGLOBAL R20 K20      ; R20 := 0x0469f296
 76 [-]: LOADK     R21 K21      ; R21 := "Tenno"
 77 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 78 [-]: CALL      R18 0 1      ; R18(R19,...)
 79 [-]: GETGLOBAL R18 K22      ; R18 := 0x07f08dd0
 80 [-]: TEST      R18 0        ; if not R18 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: SELF      R18 R15 K23  ; R19 := R15; R18 := R15[0xc9f6a7d7]
 83 [-]: GETGLOBAL R20 K24      ; R20 := 0xdc3239fd
 84 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 85 [-]: MOVE      R4 R18       ; R4 := R18
 86 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 87 [-]: MOVE      R19 R4       ; R19 := R4
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R18 R4 K19   ; R19 := R4; R18 := R4[0x26d544fc]
 92 [-]: GETGLOBAL R20 K20      ; R20 := 0x0469f296
 93 [-]: LOADK     R21 K25      ; R21 := "ArchwingA"
 94 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 95 [-]: CALL      R18 0 1      ; R18(R19,...)
 96 [-]: GETGLOBAL R18 K26      ; R18 := 0x33bdd652
 97 [-]: GETTABLE  R18 R18 K27  ; R82 := R18[0x23d5322f]
 98 [-]: MOVE      R19 R2       ; R19 := R2
 99 [-]: MOVE      R20 R15      ; R20 := R15
100 [-]: CALL      R18 3 1      ; R18(R19,R20)
101 [-]: MOVE      R5 R15       ; R5 := R15
102 [-]: JMP       114          ; PC := 114
103 [-]: GETUPVAL  R18 U0       ; R18 := U0
104 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["HIDDEN_PLAYER_NAME"]
105 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R18 K26      ; R18 := 0x33bdd652
108 [-]: GETTABLE  R18 R18 K27  ; R82 := R18[0x23d5322f]
109 [-]: MOVE      R19 R1       ; R19 := R1
110 [-]: NEWTABLE  R20 0 2      ; R20 := {}
111 [-]: SETTABLE  R20 K29 R17  ; R20["name"] := R17
112 [-]: SETTABLE  R20 K30 R15  ; R20["avatar"] := R15
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: SELF      R18 R16 K31  ; R19 := R16; R18 := R16[0x62c81b76]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x8af486d8]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: TEST      R18 0        ; if not R18 then PC := 147
119 [-]: JMP       147          ; PC := 147
120 [-]: SELF      R18 R15 K33  ; R19 := R15; R18 := R15[0xde321e6f]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x2676deee]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
125 [-]: MOVE      R20 R18      ; R20 := R18
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0x9307aa51]
130 [-]: SELF      R21 R15 K33  ; R22 := R15; R21 := R15[0xde321e6f]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0xf39fc828]
133 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
134 [-]: CALL      R19 0 1      ; R19(R20,...)
135 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
136 [-]: SELF      R20 R18 K37  ; R21 := R18; R20 := R18[0xfa9e477f]
137 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
138 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
139 [-]: TEST      R19 1        ; if R19 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0xfa9e477f]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x55e9211c]
144 [-]: LOADBOOL  R21 1 0      ; R21 := true
145 [-]: GETUPVAL  R22 U1       ; R22 := U1
146 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
147 [-]: FORLOOP   R11 67       ; R11 += R13; if R11 <= R12 then begin PC := 67; R14 := R11 end
148 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
149 [-]: MOVE      R20 R5       ; R20 := R5
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R19 R5 K33   ; R20 := R5; R19 := R5[0xde321e6f]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x18be56ec]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: MOVE      R6 R19       ; R6 := R19
158 [-]: NEWTABLE  R19 6 0      ; R19 := {}
159 [-]: GETGLOBAL R20 K20      ; R20 := 0x0469f296
160 [-]: LOADK     R21 K40      ; R21 := "TennoB"
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: GETGLOBAL R21 K20      ; R21 := 0x0469f296
163 [-]: LOADK     R22 K41      ; R22 := "TennoC"
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
166 [-]: LOADK     R23 K42      ; R23 := "TennoD"
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
169 [-]: LOADK     R24 K43      ; R24 := "TennoE"
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: GETGLOBAL R24 K20      ; R24 := 0x0469f296
172 [-]: LOADK     R25 K44      ; R25 := "TennoF"
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: GETGLOBAL R25 K20      ; R25 := 0x0469f296
175 [-]: LOADK     R26 K45      ; R26 := "TennoG"
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: GETGLOBAL R26 K20      ; R26 := 0x0469f296
178 [-]: LOADK     R27 K46      ; R27 := "TennoH"
179 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
180 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
181 [-]: GETGLOBAL R20 K22      ; R20 := 0x07f08dd0
182 [-]: TEST      R20 0        ; if not R20 then PC := 208
183 [-]: JMP       208          ; PC := 208
184 [-]: NEWTABLE  R20 6 0      ; R20 := {}
185 [-]: GETGLOBAL R21 K20      ; R21 := 0x0469f296
186 [-]: LOADK     R22 K47      ; R22 := "ArchwingB"
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
189 [-]: LOADK     R23 K48      ; R23 := "ArchwingC"
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
192 [-]: LOADK     R24 K49      ; R24 := "ArchwingD"
193 [-]: CALL      R23 2 2      ; R23 := R23(R24)
194 [-]: GETGLOBAL R24 K20      ; R24 := 0x0469f296
195 [-]: LOADK     R25 K50      ; R25 := "ArchwingE"
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: GETGLOBAL R25 K20      ; R25 := 0x0469f296
198 [-]: LOADK     R26 K51      ; R26 := "ArchwingF"
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: GETGLOBAL R26 K20      ; R26 := 0x0469f296
201 [-]: LOADK     R27 K52      ; R27 := "ArchwingG"
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: GETGLOBAL R27 K20      ; R27 := 0x0469f296
204 [-]: LOADK     R28 K53      ; R28 := "ArchwingH"
205 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
206 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
207 [-]: MOVE      R3 R20       ; R3 := R20
208 [-]: LOADK     R20 1        ; R20 := 1.000000
209 [-]: GETGLOBAL R21 K26      ; R21 := 0x33bdd652
210 [-]: GETTABLE  R21 R21 K54  ; R82 := R21[0xf21b1d8e]
211 [-]: MOVE      R22 R1       ; R22 := R1
212 [-]: CLOSURE   R23 0        ; R23 := closure(Function #5.1)
213 [-]: CALL      R21 3 1      ; R21(R22,R23)
214 [-]: LEN       R21 R19      ; R21 := # R19
215 [-]: LEN       R22 R1       ; R22 := # R1
216 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R22 R21      ; R22 := R21
219 [-]: LEN       R23 R2       ; R23 := # R2
220 [-]: LT        1 K11 R23    ; if 0.000000 < R23 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: LOADBOOL  R23 0 1      ; R23 := false; PC := 223
223 [-]: LOADBOOL  R23 1 0      ; R23 := true
224 [-]: TEST      R23 1        ; if R23 then PC := 242
225 [-]: JMP       242          ; PC := 242
226 [-]: GETGLOBAL R24 K26      ; R24 := 0x33bdd652
227 [-]: GETTABLE  R24 R24 K27  ; R82 := R24[0x23d5322f]
228 [-]: MOVE      R25 R19      ; R25 := R19
229 [-]: LOADK     R26 1        ; R26 := 1.000000
230 [-]: GETGLOBAL R27 K20      ; R27 := 0x0469f296
231 [-]: LOADK     R28 K21      ; R28 := "Tenno"
232 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
233 [-]: CALL      R24 0 1      ; R24(R25,...)
234 [-]: GETGLOBAL R24 K26      ; R24 := 0x33bdd652
235 [-]: GETTABLE  R24 R24 K27  ; R82 := R24[0x23d5322f]
236 [-]: MOVE      R25 R3       ; R25 := R3
237 [-]: LOADK     R26 1        ; R26 := 1.000000
238 [-]: GETGLOBAL R27 K20      ; R27 := 0x0469f296
239 [-]: LOADK     R28 K25      ; R28 := "ArchwingA"
240 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
241 [-]: CALL      R24 0 1      ; R24(R25,...)
242 [-]: LOADK     R24 1        ; R24 := 1.000000
243 [-]: MOVE      R25 R22      ; R25 := R22
244 [-]: LOADK     R26 1        ; R26 := 1.000000
245 [-]: FORPREP   R24 273      ; R24 -= R26; PC := 273
246 [-]: GETTABLE  R28 R1 R27   ; R28 := R1[R27]
247 [-]: GETTABLE  R29 R28 K30  ; R29 := R28["avatar"]
248 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0x26d544fc]
249 [-]: GETTABLE  R31 R19 R20  ; R31 := R19[R20]
250 [-]: CALL      R29 3 1      ; R29(R30,R31)
251 [-]: GETGLOBAL R29 K22      ; R29 := 0x07f08dd0
252 [-]: TEST      R29 0        ; if not R29 then PC := 267
253 [-]: JMP       267          ; PC := 267
254 [-]: GETTABLE  R29 R28 K30  ; R29 := R28["avatar"]
255 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29[0xc9f6a7d7]
256 [-]: GETGLOBAL R31 K24      ; R31 := 0xdc3239fd
257 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
258 [-]: MOVE      R4 R29       ; R4 := R29
259 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
260 [-]: MOVE      R30 R4       ; R30 := R4
261 [-]: CALL      R29 2 2      ; R29 := R29(R30)
262 [-]: TEST      R29 1        ; if R29 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R29 R4 K19   ; R30 := R4; R29 := R4[0x26d544fc]
265 [-]: GETTABLE  R31 R3 R20   ; R31 := R3[R20]
266 [-]: CALL      R29 3 1      ; R29(R30,R31)
267 [-]: GETGLOBAL R29 K26      ; R29 := 0x33bdd652
268 [-]: GETTABLE  R29 R29 K27  ; R82 := R29[0x23d5322f]
269 [-]: MOVE      R30 R2       ; R30 := R2
270 [-]: GETTABLE  R31 R28 K30  ; R31 := R28["avatar"]
271 [-]: CALL      R29 3 1      ; R29(R30,R31)
272 [-]: ADD       R20 R20 K12  ; R20 := R20 + 1.000000
273 [-]: FORLOOP   R24 246      ; R24 += R26; if R24 <= R25 then begin PC := 246; R27 := R24 end
274 [-]: LEN       R29 R1       ; R29 := # R1
275 [-]: EQ        0 R29 K11    ; if R29 ~= 0.000000 then PC := 294
276 [-]: JMP       294          ; PC := 294
277 [-]: GETGLOBAL R29 K55      ; R29 := 0xc8802016
278 [-]: GETGLOBAL R30 K4       ; R30 := 0x89326c93
279 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0x1e12774a]
280 [-]: GETGLOBAL R32 K20      ; R32 := 0x0469f296
281 [-]: LOADK     R33 K57      ; R33 := "GrateB"
282 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
283 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
284 [-]: CALL      R29 0 4      ; R29,R30,R31 := R29(R30,...)
285 [-]: JMP       292          ; PC := 292
286 [-]: SELF      R34 R33 K58  ; R35 := R33; R34 := R33[0x768274d6]
287 [-]: LOADBOOL  R36 0 0      ; R36 := false
288 [-]: LOADBOOL  R37 1 0      ; R37 := true
289 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
290 [-]: SELF      R34 R33 K59  ; R35 := R33; R34 := R33[0xa2880940]
291 [-]: CALL      R34 2 1      ; R34(R35)
292 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 286; R31 := R32 end
293 [-]: JMP       286          ; PC := 286
294 [-]: GETGLOBAL R34 K4       ; R34 := 0x89326c93
295 [-]: SELF      R34 R34 K60  ; R35 := R34; R34 := R34[0xc7fcada9]
296 [-]: GETGLOBAL R36 K20      ; R36 := 0x0469f296
297 [-]: LOADK     R37 K61      ; R37 := "PlayerLiset"
298 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
299 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
300 [-]: LOADNIL   R35 R35      ; R35 := nil
301 [-]: LEN       R36 R34      ; R36 := # R34
302 [-]: LT        0 K11 R36    ; if 0.000000 >= R36 then PC := 305
303 [-]: JMP       305          ; PC := 305
304 [-]: GETTABLE  R35 R34 K12  ; R35 := R34[1.000000]
305 [-]: SELF      R36 R0 K62   ; R37 := R0; R36 := R0[0xadbdc520]
306 [-]: CALL      R36 2 2      ; R36 := R36(R37)
307 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0x7c1a0374]
308 [-]: CALL      R36 2 2      ; R36 := R36(R37)
309 [-]: LOADK     R37 1        ; R37 := 1.000000
310 [-]: LOADBOOL  R38 0 0      ; R38 := false
311 [-]: GETGLOBAL R39 K4       ; R39 := 0x89326c93
312 [-]: SELF      R39 R39 K64  ; R40 := R39; R39 := R39[0xfb64e76c]
313 [-]: CALL      R39 2 2      ; R39 := R39(R40)
314 [-]: GETGLOBAL R40 K65      ; R40 := 0xa75752b6
315 [-]: TEST      R40 0        ; if not R40 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: SELF      R40 R36 K66  ; R41 := R36; R40 := R36[0x65c7544c]
318 [-]: CALL      R40 2 2      ; R40 := R40(R41)
319 [-]: LT        0 R40 K67    ; if R40 >= -0.990000 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: LOADK     R37 -1       ; R37 := -1.000000
322 [-]: LOADBOOL  R38 1 0      ; R38 := true
323 [-]: SELF      R40 R36 K68  ; R41 := R36; R40 := R36[0xb6df3e50]
324 [-]: MOVE      R42 R37      ; R42 := R37
325 [-]: CALL      R40 3 1      ; R40(R41,R42)
326 [-]: SELF      R40 R0 K69   ; R41 := R0; R40 := R0[0x1c84839c]
327 [-]: CALL      R40 2 2      ; R40 := R40(R41)
328 [-]: TEST      R40 1        ; if R40 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: SELF      R40 R0 K70   ; R41 := R0; R40 := R0[0x3bd7feca]
331 [-]: CALL      R40 2 2      ; R40 := R40(R41)
332 [-]: NOT       R40 R40      ; R40 := not R40
333 [-]: JMP       336          ; PC := 336
334 [-]: LOADBOOL  R40 0 1      ; R40 := false; PC := 335
335 [-]: LOADBOOL  R40 1 0      ; R40 := true
336 [-]: NOT       R41 R40      ; R41 := not R40
337 [-]: TEST      R40 1        ; if R40 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: TEST      R41 0        ; if not R41 then PC := 454
340 [-]: JMP       454          ; PC := 454
341 [-]: TEST      R40 0        ; if not R40 then PC := 353
342 [-]: JMP       353          ; PC := 353
343 [-]: SELF      R42 R0 K69   ; R43 := R0; R42 := R0[0x1c84839c]
344 [-]: CALL      R42 2 2      ; R42 := R42(R43)
345 [-]: TEST      R42 1        ; if R42 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: SELF      R42 R0 K70   ; R43 := R0; R42 := R0[0x3bd7feca]
348 [-]: CALL      R42 2 2      ; R42 := R42(R43)
349 [-]: NOT       R40 R42      ; R40 := not R42
350 [-]: JMP       353          ; PC := 353
351 [-]: LOADBOOL  R40 0 1      ; R40 := false; PC := 352
352 [-]: LOADBOOL  R40 1 0      ; R40 := true
353 [-]: TEST      R40 1        ; if R40 then PC := 374
354 [-]: JMP       374          ; PC := 374
355 [-]: TEST      R41 1        ; if R41 then PC := 371
356 [-]: JMP       371          ; PC := 371
357 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
358 [-]: MOVE      R43 R35      ; R43 := R35
359 [-]: CALL      R42 2 2      ; R42 := R42(R43)
360 [-]: TEST      R42 1        ; if R42 then PC := 371
361 [-]: JMP       371          ; PC := 371
362 [-]: SELF      R42 R35 K71  ; R43 := R35; R42 := R35[0xe54a4fb2]
363 [-]: GETUPVAL  R44 U2       ; R44 := U2
364 [-]: LOADBOOL  R45 1 0      ; R45 := true
365 [-]: LOADK     R46 1        ; R46 := 1.000000
366 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
367 [-]: SELF      R42 R35 K72  ; R43 := R35; R42 := R35[0x464889ce]
368 [-]: LOADK     R44 1        ; R44 := 1.000000
369 [-]: LOADK     R45 1        ; R45 := 1.000000
370 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
371 [-]: SELF      R42 R0 K69   ; R43 := R0; R42 := R0[0x1c84839c]
372 [-]: CALL      R42 2 2      ; R42 := R42(R43)
373 [-]: MOVE      R41 R42      ; R41 := R42
374 [-]: GETGLOBAL R42 K4       ; R42 := 0x89326c93
375 [-]: SELF      R42 R42 K73  ; R43 := R42; R42 := R42[0x18d05d30]
376 [-]: CALL      R42 2 2      ; R42 := R42(R43)
377 [-]: TEST      R42 1        ; if R42 then PC := 408
378 [-]: JMP       408          ; PC := 408
379 [-]: GETGLOBAL R42 K4       ; R42 := 0x89326c93
380 [-]: SELF      R42 R42 K5   ; R43 := R42; R42 := R42[0x8b5b1f58]
381 [-]: CALL      R42 2 2      ; R42 := R42(R43)
382 [-]: MOVE      R7 R42       ; R7 := R42
383 [-]: GETGLOBAL R42 K55      ; R42 := 0xc8802016
384 [-]: MOVE      R43 R7       ; R43 := R7
385 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
386 [-]: JMP       391          ; PC := 391
387 [-]: SELF      R47 R46 K58  ; R48 := R46; R47 := R46[0x768274d6]
388 [-]: LOADBOOL  R49 0 0      ; R49 := false
389 [-]: LOADBOOL  R50 1 0      ; R50 := true
390 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
391 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 387; R44 := R45 end
392 [-]: JMP       387          ; PC := 387
393 [-]: GETGLOBAL R47 K55      ; R47 := 0xc8802016
394 [-]: MOVE      R48 R2       ; R48 := R2
395 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
396 [-]: JMP       406          ; PC := 406
397 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
398 [-]: MOVE      R53 R51      ; R53 := R51
399 [-]: CALL      R52 2 2      ; R52 := R52(R53)
400 [-]: TEST      R52 1        ; if R52 then PC := 406
401 [-]: JMP       406          ; PC := 406
402 [-]: SELF      R52 R51 K58  ; R53 := R51; R52 := R51[0x768274d6]
403 [-]: LOADBOOL  R54 1 0      ; R54 := true
404 [-]: LOADBOOL  R55 1 0      ; R55 := true
405 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
406 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 397; R49 := R50 end
407 [-]: JMP       397          ; PC := 397
408 [-]: GETGLOBAL R52 K0       ; R52 := 0x7b998233
409 [-]: MOVE      R53 R6       ; R53 := R6
410 [-]: CALL      R52 2 2      ; R52 := R52(R53)
411 [-]: TEST      R52 1        ; if R52 then PC := 421
412 [-]: JMP       421          ; PC := 421
413 [-]: SELF      R52 R6 K74   ; R53 := R6; R52 := R6[0xd4cc05b4]
414 [-]: CALL      R52 2 2      ; R52 := R52(R53)
415 [-]: TEST      R52 0        ; if not R52 then PC := 421
416 [-]: JMP       421          ; PC := 421
417 [-]: SELF      R52 R6 K58   ; R53 := R6; R52 := R6[0x768274d6]
418 [-]: LOADBOOL  R54 0 0      ; R54 := false
419 [-]: LOADBOOL  R55 1 0      ; R55 := true
420 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
421 [-]: GETGLOBAL R52 K65      ; R52 := 0xa75752b6
422 [-]: TEST      R52 0        ; if not R52 then PC := 450
423 [-]: JMP       450          ; PC := 450
424 [-]: GETGLOBAL R52 K75      ; R52 := 0x67652851
425 [-]: CALL      R52 1 2      ; R52 := R52()
426 [-]: GETGLOBAL R53 K76      ; R53 := 0xba7d82a1
427 [-]: DIV       R52 R52 R53  ; R52 := R52 / R53
428 [-]: TEST      R38 0        ; if not R38 then PC := 437
429 [-]: JMP       437          ; PC := 437
430 [-]: GETGLOBAL R53 K77      ; R53 := 0x5bced4c4
431 [-]: GETTABLE  R53 R53 K78  ; R82 := R53[0xac1b386a]
432 [-]: LOADK     R54 0        ; R54 := 0.000000
433 [-]: ADD       R55 R37 R52  ; R55 := R37 + R52
434 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
435 [-]: MOVE      R37 R53      ; R37 := R53
436 [-]: JMP       443          ; PC := 443
437 [-]: GETGLOBAL R53 K77      ; R53 := 0x5bced4c4
438 [-]: GETTABLE  R53 R53 K79  ; R82 := R53[0xb62ecfe0]
439 [-]: LOADK     R54 0        ; R54 := 0.000000
440 [-]: SUB       R55 R37 R52  ; R55 := R37 - R52
441 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
442 [-]: MOVE      R37 R53      ; R37 := R53
443 [-]: SELF      R53 R36 K68  ; R54 := R36; R53 := R36[0xb6df3e50]
444 [-]: MOVE      R55 R37      ; R55 := R37
445 [-]: CALL      R53 3 1      ; R53(R54,R55)
446 [-]: EQ        0 R37 K11    ; if R37 ~= 0.000000 then PC := 450
447 [-]: JMP       450          ; PC := 450
448 [-]: LOADBOOL  R53 0 0      ; R53 := false
449 [-]: SETGLOBAL R53 K65      ; (0xa75752b6) := R53
450 [-]: GETGLOBAL R53 K80      ; R53 := 0xcbd666e1
451 [-]: LOADK     R54 0        ; R54 := 0.000000
452 [-]: CALL      R53 2 1      ; R53(R54)
453 [-]: JMP       337          ; PC := 337
454 [-]: GETGLOBAL R53 K4       ; R53 := 0x89326c93
455 [-]: SELF      R53 R53 K5   ; R54 := R53; R53 := R53[0x8b5b1f58]
456 [-]: CALL      R53 2 2      ; R53 := R53(R54)
457 [-]: MOVE      R7 R53       ; R7 := R53
458 [-]: GETGLOBAL R53 K55      ; R53 := 0xc8802016
459 [-]: MOVE      R54 R7       ; R54 := R7
460 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
461 [-]: JMP       466          ; PC := 466
462 [-]: SELF      R58 R57 K58  ; R59 := R57; R58 := R57[0x768274d6]
463 [-]: LOADBOOL  R60 1 0      ; R60 := true
464 [-]: LOADBOOL  R61 1 0      ; R61 := true
465 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
466 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 462; R55 := R56 end
467 [-]: JMP       462          ; PC := 462
468 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
469 [-]: MOVE      R59 R6       ; R59 := R6
470 [-]: CALL      R58 2 2      ; R58 := R58(R59)
471 [-]: TEST      R58 1        ; if R58 then PC := 477
472 [-]: JMP       477          ; PC := 477
473 [-]: SELF      R58 R6 K58   ; R59 := R6; R58 := R6[0x768274d6]
474 [-]: LOADBOOL  R60 1 0      ; R60 := true
475 [-]: LOADBOOL  R61 1 0      ; R61 := true
476 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
477 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
478 [-]: MOVE      R59 R35      ; R59 := R35
479 [-]: CALL      R58 2 2      ; R58 := R58(R59)
480 [-]: TEST      R58 1        ; if R58 then PC := 484
481 [-]: JMP       484          ; PC := 484
482 [-]: SELF      R58 R35 K81  ; R59 := R35; R58 := R35[0x0b4855d5]
483 [-]: CALL      R58 2 1      ; R58(R59)
484 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
485 [-]: MOVE      R59 R8       ; R59 := R8
486 [-]: CALL      R58 2 2      ; R58 := R58(R59)
487 [-]: TEST      R58 1        ; if R58 then PC := 546
488 [-]: JMP       546          ; PC := 546
489 [-]: LEN       R58 R8       ; R58 := # R8
490 [-]: LT        0 K11 R58    ; if 0.000000 >= R58 then PC := 546
491 [-]: JMP       546          ; PC := 546
492 [-]: GETGLOBAL R58 K55      ; R58 := 0xc8802016
493 [-]: MOVE      R59 R8       ; R59 := R8
494 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
495 [-]: JMP       544          ; PC := 544
496 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
497 [-]: MOVE      R64 R62      ; R64 := R62
498 [-]: CALL      R63 2 2      ; R63 := R63(R64)
499 [-]: TEST      R63 1        ; if R63 then PC := 544
500 [-]: JMP       544          ; PC := 544
501 [-]: SELF      R63 R62 K31  ; R64 := R62; R63 := R62[0x62c81b76]
502 [-]: CALL      R63 2 2      ; R63 := R63(R64)
503 [-]: SELF      R63 R63 K32  ; R64 := R63; R63 := R63[0x8af486d8]
504 [-]: CALL      R63 2 2      ; R63 := R63(R64)
505 [-]: TEST      R63 0        ; if not R63 then PC := 544
506 [-]: JMP       544          ; PC := 544
507 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
508 [-]: SELF      R64 R62 K82  ; R65 := R62; R64 := R62[0xbb610e5b]
509 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
510 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
511 [-]: TEST      R63 1        ; if R63 then PC := 544
512 [-]: JMP       544          ; PC := 544
513 [-]: SELF      R63 R62 K82  ; R64 := R62; R63 := R62[0xbb610e5b]
514 [-]: CALL      R63 2 2      ; R63 := R63(R64)
515 [-]: SELF      R63 R63 K33  ; R64 := R63; R63 := R63[0xde321e6f]
516 [-]: CALL      R63 2 2      ; R63 := R63(R64)
517 [-]: SELF      R63 R63 K34  ; R64 := R63; R63 := R63[0x2676deee]
518 [-]: CALL      R63 2 2      ; R63 := R63(R64)
519 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
520 [-]: MOVE      R65 R63      ; R65 := R63
521 [-]: CALL      R64 2 2      ; R64 := R64(R65)
522 [-]: TEST      R64 1        ; if R64 then PC := 544
523 [-]: JMP       544          ; PC := 544
524 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
525 [-]: SELF      R65 R63 K37  ; R66 := R63; R65 := R63[0xfa9e477f]
526 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
527 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
528 [-]: TEST      R64 1        ; if R64 then PC := 544
529 [-]: JMP       544          ; PC := 544
530 [-]: SELF      R64 R63 K35  ; R65 := R63; R64 := R63[0x9307aa51]
531 [-]: SELF      R66 R62 K82  ; R67 := R62; R66 := R62[0xbb610e5b]
532 [-]: CALL      R66 2 2      ; R66 := R66(R67)
533 [-]: SELF      R66 R66 K33  ; R67 := R66; R66 := R66[0xde321e6f]
534 [-]: CALL      R66 2 2      ; R66 := R66(R67)
535 [-]: SELF      R66 R66 K36  ; R67 := R66; R66 := R66[0xf39fc828]
536 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
537 [-]: CALL      R64 0 1      ; R64(R65,...)
538 [-]: SELF      R64 R63 K37  ; R65 := R63; R64 := R63[0xfa9e477f]
539 [-]: CALL      R64 2 2      ; R64 := R64(R65)
540 [-]: SELF      R64 R64 K38  ; R65 := R64; R64 := R64[0x55e9211c]
541 [-]: LOADBOOL  R66 0 0      ; R66 := false
542 [-]: GETUPVAL  R67 U1       ; R67 := U1
543 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
544 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 496; R60 := R61 end
545 [-]: JMP       496          ; PC := 496
546 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
547 [-]: GETGLOBAL R65 K1       ; R65 := 0x9ba7909f
548 [-]: CALL      R64 2 2      ; R64 := R64(R65)
549 [-]: TEST      R64 1        ; if R64 then PC := 556
550 [-]: JMP       556          ; PC := 556
551 [-]: GETGLOBAL R64 K1       ; R64 := 0x9ba7909f
552 [-]: SELF      R64 R64 K2   ; R65 := R64; R64 := R64[0xd0e899c0]
553 [-]: LOADK     R66 K3       ; R66 := "Graphics.EnableHybridShadowsForSmallObjects"
554 [-]: LOADBOOL  R67 0 0      ; R67 := false
555 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
556 [-]: GETGLOBAL R64 K65      ; R64 := 0xa75752b6
557 [-]: TEST      R64 0        ; if not R64 then PC := 573
558 [-]: JMP       573          ; PC := 573
559 [-]: LT        0 K11 R37    ; if 0.000000 >= R37 then PC := 570
560 [-]: JMP       570          ; PC := 570
561 [-]: GETGLOBAL R64 K75      ; R64 := 0x67652851
562 [-]: CALL      R64 1 2      ; R64 := R64()
563 [-]: GETGLOBAL R65 K76      ; R65 := 0xba7d82a1
564 [-]: MUL       R64 R64 R65  ; R64 := R64 * R65
565 [-]: SUB       R37 R37 R64  ; R37 := R37 - R64
566 [-]: SELF      R64 R36 K68  ; R65 := R36; R64 := R36[0xb6df3e50]
567 [-]: MOVE      R66 R37      ; R66 := R37
568 [-]: CALL      R64 3 1      ; R64(R65,R66)
569 [-]: JMP       559          ; PC := 559
570 [-]: SELF      R64 R36 K68  ; R65 := R36; R64 := R36[0xb6df3e50]
571 [-]: LOADK     R66 0        ; R66 := 0.000000
572 [-]: CALL      R64 3 1      ; R64(R65,R66)
573 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 318
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
 51 [-]: LOADK     R6 1         ; R6 := 1.000000
 52 [-]: LEN       R7 R2        ; R7 := # R2
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 68 [-]: GETTABLE  R13 R13 K20  ; R82 := R13[0x23d5322f]
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: MOVE      R15 R10      ; R15 := R10
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["HIDDEN_PLAYER_NAME"]
 75 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R13 K19      ; R13 := 0x33bdd652
 78 [-]: GETTABLE  R13 R13 K20  ; R82 := R13[0x23d5322f]
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
 96 [-]: LOADK     R14 1        ; R14 := 1.000000
 97 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
 98 [-]: GETTABLE  R15 R15 K27  ; R82 := R15[0xf21b1d8e]
 99 [-]: MOVE      R16 R0       ; R16 := R0
100 [-]: CLOSURE   R17 0        ; R17 := closure(Function #6.1)
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
111 [-]: GETTABLE  R20 R20 K20  ; R82 := R20[0x23d5322f]
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
149 [-]: NOT       R21 R20      ; R21 := not R20
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
169 [-]: NOT       R21 R22      ; R21 := not R22
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
184 [-]: LOADBOOL  R29 0 0      ; R29 := false
185 [-]: LOADBOOL  R30 1 0      ; R30 := true
186 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
187 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 183; R24 := R25 end
188 [-]: JMP       183          ; PC := 183
189 [-]: GETGLOBAL R27 K28      ; R27 := 0xc8802016
190 [-]: MOVE      R28 R1       ; R28 := R1
191 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R32 R31 K34  ; R33 := R31; R32 := R31[0x768274d6]
194 [-]: LOADBOOL  R34 1 0      ; R34 := true
195 [-]: LOADBOOL  R35 1 0      ; R35 := true
196 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
197 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 193; R29 := R30 end
198 [-]: JMP       193          ; PC := 193
199 [-]: GETGLOBAL R32 K35      ; R32 := 0xcbd666e1
200 [-]: LOADK     R33 0        ; R33 := 0.000000
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
212 [-]: LOADBOOL  R39 1 0      ; R39 := true
213 [-]: LOADBOOL  R40 1 0      ; R40 := true
214 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
215 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 211; R34 := R35 end
216 [-]: JMP       211          ; PC := 211
217 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 408
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


; Function #8:
;
; Name:            
; Defined at line: 415
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
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7d108ddb]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: LEN       R7 R3        ; R7 := # R3
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: FORPREP   R6 26        ; R6 -= R8; PC := 26
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 13 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0x23d5322f]
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 16 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xa534c3ac]
 17 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 18 [-]: CALL      R10 0 1      ; R10(R11,...)
 19 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 20 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0x23d5322f]
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: GETTABLE  R12 R3 R9    ; R12 := R3[R9]
 23 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x5578d98b]
 24 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 25 [-]: CALL      R10 0 1      ; R10(R11,...)
 26 [-]: FORLOOP   R6 12        ; R6 += R8; if R6 <= R7 then begin PC := 12; R9 := R6 end
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 179
 31 [-]: JMP       179          ; PC := 179
 32 [-]: LEN       R10 R4       ; R10 := # R4
 33 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 179
 34 [-]: JMP       179          ; PC := 179
 35 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: LEN       R10 R5       ; R10 := # R5
 41 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: LEN       R11 R5       ; R11 := # R5
 45 [-]: LOADK     R12 1        ; R12 := 1.000000
 46 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 47 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 48 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 53 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x26d544fc]
 54 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 55 [-]: LOADK     R17 K10      ; R17 := "NotTenno"
 56 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 57 [-]: CALL      R14 0 1      ; R14(R15,...)
 58 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 59 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x768274d6]
 60 [-]: LOADBOOL  R16 0 0      ; R16 := false
 61 [-]: LOADBOOL  R17 1 0      ; R17 := true
 62 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 63 [-]: GETGLOBAL R14 K2       ; R14 := 0x33bdd652
 64 [-]: GETTABLE  R14 R14 K3   ; R82 := R14[0x23d5322f]
 65 [-]: MOVE      R15 R2       ; R15 := R2
 66 [-]: GETTABLE  R16 R5 R13   ; R16 := R5[R13]
 67 [-]: CALL      R14 3 1      ; R14(R15,R16)
 68 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 69 [-]: LOADBOOL  R14 0 0      ; R14 := false
 70 [-]: LOADK     R15 1        ; R15 := 1.000000
 71 [-]: LEN       R16 R4       ; R16 := # R4
 72 [-]: LOADK     R17 1        ; R17 := 1.000000
 73 [-]: FORPREP   R15 154      ; R15 -= R17; PC := 154
 74 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
 75 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
 76 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 77 [-]: TEST      R19 1        ; if R19 then PC := 154
 78 [-]: JMP       154          ; PC := 154
 79 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 80 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xf80fae85]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: TEST      R19 0        ; if not R19 then PC := 119
 83 [-]: JMP       119          ; PC := 119
 84 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 85 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x2047cfe7]
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 0        ; if not R19 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: LOADBOOL  R14 1 0      ; R14 := true
 90 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 91 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0x26d544fc]
 92 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
 93 [-]: LOADK     R22 K10      ; R22 := "NotTenno"
 94 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 95 [-]: CALL      R19 0 1      ; R19(R20,...)
 96 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
 97 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x768274d6]
 98 [-]: LOADBOOL  R21 0 0      ; R21 := false
 99 [-]: LOADBOOL  R22 1 0      ; R22 := true
100 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
101 [-]: GETGLOBAL R19 K2       ; R19 := 0x33bdd652
102 [-]: GETTABLE  R19 R19 K3   ; R82 := R19[0x23d5322f]
103 [-]: MOVE      R20 R2       ; R20 := R2
104 [-]: GETTABLE  R21 R4 R18   ; R21 := R4[R18]
105 [-]: CALL      R19 3 1      ; R19(R20,R21)
106 [-]: JMP       135          ; PC := 135
107 [-]: GETTABLE  R0 R4 R18    ; R0 := R4[R18]
108 [-]: SELF      R19 R0 K8    ; R20 := R0; R19 := R0[0x26d544fc]
109 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
110 [-]: LOADK     R22 K14      ; R22 := "Tenno"
111 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
112 [-]: CALL      R19 0 1      ; R19(R20,...)
113 [-]: GETGLOBAL R19 K2       ; R19 := 0x33bdd652
114 [-]: GETTABLE  R19 R19 K3   ; R82 := R19[0x23d5322f]
115 [-]: MOVE      R20 R1       ; R20 := R1
116 [-]: GETTABLE  R21 R4 R18   ; R21 := R4[R18]
117 [-]: CALL      R19 3 1      ; R19(R20,R21)
118 [-]: JMP       135          ; PC := 135
119 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
120 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0x26d544fc]
121 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
122 [-]: LOADK     R22 K10      ; R22 := "NotTenno"
123 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
124 [-]: CALL      R19 0 1      ; R19(R20,...)
125 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
126 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x768274d6]
127 [-]: LOADBOOL  R21 0 0      ; R21 := false
128 [-]: LOADBOOL  R22 1 0      ; R22 := true
129 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
130 [-]: GETGLOBAL R19 K2       ; R19 := 0x33bdd652
131 [-]: GETTABLE  R19 R19 K3   ; R82 := R19[0x23d5322f]
132 [-]: MOVE      R20 R2       ; R20 := R2
133 [-]: GETTABLE  R21 R4 R18   ; R21 := R4[R18]
134 [-]: CALL      R19 3 1      ; R19(R20,R21)
135 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
136 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0xde321e6f]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x2676deee]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
141 [-]: MOVE      R21 R19      ; R21 := R19
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: TEST      R20 1        ; if R20 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19[0x768274d6]
146 [-]: LOADBOOL  R22 0 0      ; R22 := false
147 [-]: LOADBOOL  R23 1 0      ; R23 := true
148 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
149 [-]: GETGLOBAL R20 K2       ; R20 := 0x33bdd652
150 [-]: GETTABLE  R20 R20 K3   ; R82 := R20[0x23d5322f]
151 [-]: MOVE      R21 R2       ; R21 := R2
152 [-]: MOVE      R22 R19      ; R22 := R19
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: FORLOOP   R15 74       ; R15 += R17; if R15 <= R16 then begin PC := 74; R18 := R15 end
155 [-]: TEST      R14 0        ; if not R14 then PC := 179
156 [-]: JMP       179          ; PC := 179
157 [-]: LOADK     R20 1        ; R20 := 1.000000
158 [-]: LEN       R21 R4       ; R21 := # R4
159 [-]: LOADK     R22 1        ; R22 := 1.000000
160 [-]: FORPREP   R20 178      ; R20 -= R22; PC := 178
161 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
162 [-]: SELF      R24 R24 K13  ; R25 := R24; R24 := R24[0x2047cfe7]
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: TEST      R24 1        ; if R24 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: GETTABLE  R0 R4 R23    ; R0 := R4[R23]
167 [-]: SELF      R24 R0 K8    ; R25 := R0; R24 := R0[0x26d544fc]
168 [-]: GETGLOBAL R26 K9       ; R26 := 0x0469f296
169 [-]: LOADK     R27 K14      ; R27 := "Tenno"
170 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
171 [-]: CALL      R24 0 1      ; R24(R25,...)
172 [-]: GETGLOBAL R24 K2       ; R24 := 0x33bdd652
173 [-]: GETTABLE  R24 R24 K3   ; R82 := R24[0x23d5322f]
174 [-]: MOVE      R25 R1       ; R25 := R1
175 [-]: GETTABLE  R26 R4 R23   ; R26 := R4[R23]
176 [-]: CALL      R24 3 1      ; R24(R25,R26)
177 [-]: JMP       179          ; PC := 179
178 [-]: FORLOOP   R20 161      ; R20 += R22; if R20 <= R21 then begin PC := 161; R23 := R20 end
179 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
180 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24[0x18d05d30]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 1        ; if R24 then PC := 245
183 [-]: JMP       245          ; PC := 245
184 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
185 [-]: GETGLOBAL R25 K0       ; R25 := 0x89326c93
186 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0xdd25e9d1]
187 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
188 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
189 [-]: NOT       R25 R24      ; R25 := not R24
190 [-]: TEST      R24 1        ; if R24 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: TEST      R25 0        ; if not R25 then PC := 275
193 [-]: JMP       275          ; PC := 275
194 [-]: TEST      R24 0        ; if not R24 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
197 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
198 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0xdd25e9d1]
199 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
200 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
201 [-]: MOVE      R24 R26      ; R24 := R26
202 [-]: TEST      R24 1        ; if R24 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
205 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
206 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0xdd25e9d1]
207 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
208 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
209 [-]: NOT       R25 R26      ; R25 := not R26
210 [-]: GETGLOBAL R26 K19      ; R26 := 0xc8802016
211 [-]: MOVE      R27 R2       ; R27 := R2
212 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
213 [-]: JMP       223          ; PC := 223
214 [-]: GETGLOBAL R31 K6       ; R31 := 0x7b998233
215 [-]: MOVE      R32 R30      ; R32 := R30
216 [-]: CALL      R31 2 2      ; R31 := R31(R32)
217 [-]: TEST      R31 1        ; if R31 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: SELF      R31 R30 K11  ; R32 := R30; R31 := R30[0x768274d6]
220 [-]: LOADBOOL  R33 0 0      ; R33 := false
221 [-]: LOADBOOL  R34 1 0      ; R34 := true
222 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
223 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 214; R28 := R29 end
224 [-]: JMP       214          ; PC := 214
225 [-]: GETGLOBAL R31 K19      ; R31 := 0xc8802016
226 [-]: MOVE      R32 R1       ; R32 := R1
227 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
228 [-]: JMP       238          ; PC := 238
229 [-]: GETGLOBAL R36 K6       ; R36 := 0x7b998233
230 [-]: MOVE      R37 R35      ; R37 := R35
231 [-]: CALL      R36 2 2      ; R36 := R36(R37)
232 [-]: TEST      R36 1        ; if R36 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: SELF      R36 R35 K11  ; R37 := R35; R36 := R35[0x768274d6]
235 [-]: LOADBOOL  R38 1 0      ; R38 := true
236 [-]: LOADBOOL  R39 1 0      ; R39 := true
237 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
238 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 229; R33 := R34 end
239 [-]: JMP       229          ; PC := 229
240 [-]: GETGLOBAL R36 K20      ; R36 := 0xcbd666e1
241 [-]: LOADK     R37 0        ; R37 := 0.000000
242 [-]: CALL      R36 2 1      ; R36(R37)
243 [-]: JMP       190          ; PC := 190
244 [-]: JMP       275          ; PC := 275
245 [-]: GETGLOBAL R36 K6       ; R36 := 0x7b998233
246 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
247 [-]: SELF      R37 R37 K18  ; R38 := R37; R37 := R37[0xdd25e9d1]
248 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
249 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
250 [-]: NOT       R37 R36      ; R37 := not R36
251 [-]: TEST      R36 1        ; if R36 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: TEST      R37 0        ; if not R37 then PC := 275
254 [-]: JMP       275          ; PC := 275
255 [-]: TEST      R36 0        ; if not R36 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
258 [-]: GETGLOBAL R39 K0       ; R39 := 0x89326c93
259 [-]: SELF      R39 R39 K18  ; R40 := R39; R39 := R39[0xdd25e9d1]
260 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
261 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
262 [-]: MOVE      R36 R38      ; R36 := R38
263 [-]: TEST      R36 1        ; if R36 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
266 [-]: GETGLOBAL R39 K0       ; R39 := 0x89326c93
267 [-]: SELF      R39 R39 K18  ; R40 := R39; R39 := R39[0xdd25e9d1]
268 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
269 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
270 [-]: NOT       R37 R38      ; R37 := not R38
271 [-]: GETGLOBAL R38 K20      ; R38 := 0xcbd666e1
272 [-]: LOADK     R39 0        ; R39 := 0.000000
273 [-]: CALL      R38 2 1      ; R38(R39)
274 [-]: JMP       251          ; PC := 251
275 [-]: GETGLOBAL R38 K21      ; R38 := 0x448f8695
276 [-]: TEST      R38 0        ; if not R38 then PC := 293
277 [-]: JMP       293          ; PC := 293
278 [-]: GETGLOBAL R38 K19      ; R38 := 0xc8802016
279 [-]: MOVE      R39 R2       ; R39 := R2
280 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
281 [-]: JMP       291          ; PC := 291
282 [-]: GETGLOBAL R43 K6       ; R43 := 0x7b998233
283 [-]: MOVE      R44 R42      ; R44 := R42
284 [-]: CALL      R43 2 2      ; R43 := R43(R44)
285 [-]: TEST      R43 1        ; if R43 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: SELF      R43 R42 K11  ; R44 := R42; R43 := R42[0x768274d6]
288 [-]: LOADBOOL  R45 1 0      ; R45 := true
289 [-]: LOADBOOL  R46 1 0      ; R46 := true
290 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
291 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 282; R40 := R41 end
292 [-]: JMP       282          ; PC := 282
293 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 541
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


; Function #11:
;
; Name:            
; Defined at line: 545
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
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 14 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xfb669000]
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xd1586535]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: LOADK     R12 0        ; R12 := 0.000000
 19 [-]: LOADK     R13 100      ; R13 := 100.000000
 20 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: LEN       R10 R8       ; R10 := # R8
 23 [-]: LOADK     R11 1        ; R11 := 1.000000
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


; Function #12:
;
; Name:            
; Defined at line: 569
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
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
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


; Function #13:
;
; Name:            
; Defined at line: 598
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
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: LEN       R9 R1        ; R9 := # R1
 42 [-]: LOADK     R10 1        ; R10 := 1.000000
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
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 67 [-]: GETTABLE  R15 R15 K18  ; R82 := R15[0x23d5322f]
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
 87 [-]: GETTABLE  R15 R15 K18  ; R82 := R15[0x23d5322f]
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
117 [-]: LOADK     R16 1        ; R16 := 1.000000
118 [-]: GETGLOBAL R17 K17      ; R17 := 0x33bdd652
119 [-]: GETTABLE  R17 R17 K29  ; R82 := R17[0xf21b1d8e]
120 [-]: MOVE      R18 R4       ; R18 := R4
121 [-]: CLOSURE   R19 0        ; R19 := closure(Function #13.1)
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: LEN       R17 R15      ; R17 := # R15
124 [-]: LEN       R18 R4       ; R18 := # R4
125 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R18 R17      ; R18 := R17
128 [-]: LEN       R19 R3       ; R19 := # R3
129 [-]: LT        1 K8 R19     ; if 0.000000 < R19 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 132
132 [-]: LOADBOOL  R19 1 0      ; R19 := true
133 [-]: TEST      R19 0        ; if not R19 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: TEST      R5 0         ; if not R5 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R20 K17      ; R20 := 0x33bdd652
138 [-]: GETTABLE  R20 R20 K18  ; R82 := R20[0x23d5322f]
139 [-]: MOVE      R21 R15      ; R21 := R15
140 [-]: LOADK     R22 1        ; R22 := 1.000000
141 [-]: GETGLOBAL R23 K14      ; R23 := 0x0469f296
142 [-]: LOADK     R24 K16      ; R24 := "Tenno"
143 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
144 [-]: CALL      R20 0 1      ; R20(R21,...)
145 [-]: LOADK     R20 1        ; R20 := 1.000000
146 [-]: MOVE      R21 R18      ; R21 := R18
147 [-]: LOADK     R22 1        ; R22 := 1.000000
148 [-]: FORPREP   R20 160      ; R20 -= R22; PC := 160
149 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
150 [-]: GETTABLE  R25 R24 K21  ; R25 := R24["avatar"]
151 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25[0x26d544fc]
152 [-]: GETTABLE  R27 R15 R16  ; R27 := R15[R16]
153 [-]: CALL      R25 3 1      ; R25(R26,R27)
154 [-]: GETGLOBAL R25 K17      ; R25 := 0x33bdd652
155 [-]: GETTABLE  R25 R25 K18  ; R82 := R25[0x23d5322f]
156 [-]: MOVE      R26 R3       ; R26 := R3
157 [-]: GETTABLE  R27 R24 K21  ; R27 := R24["avatar"]
158 [-]: CALL      R25 3 1      ; R25(R26,R27)
159 [-]: ADD       R16 R16 K9   ; R16 := R16 + 1.000000
160 [-]: FORLOOP   R20 149      ; R20 += R22; if R20 <= R21 then begin PC := 149; R23 := R20 end
161 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 671
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


; Function #15:
;
; Name:            
; Defined at line: 686
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


; Function #16:
;
; Name:            
; Defined at line: 692
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
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LOADK     R10 1        ; R10 := 1.000000
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2fb816cf]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x8b5b1f58]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 30 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 31 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x5e651723]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x5ca33548]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 38 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x26d544fc]
 39 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 40 [-]: LOADK     R13 K12      ; R13 := "Tenno"
 41 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 42 [-]: CALL      R10 0 1      ; R10(R11,...)
 43 [-]: GETGLOBAL R10 K13      ; R10 := 0x33bdd652
 44 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0x23d5322f]
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x33bdd652
 50 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0x23d5322f]
 51 [-]: MOVE      R11 R3       ; R11 := R3
 52 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 55 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x768274d6]
 56 [-]: LOADBOOL  R12 0 0      ; R12 := false
 57 [-]: LOADBOOL  R13 1 0      ; R13 := true
 58 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 59 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 60 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 61 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xc7fcada9]
 62 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 63 [-]: LOADK     R13 K17      ; R13 := "Marine"
 64 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 67 [-]: GETGLOBAL R12 K18      ; R12 := 0x85d725f0
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: LEN       R11 R10      ; R11 := # R10
 72 [-]: LT        0 K7 R11     ; if 0.000000 >= R11 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETTABLE  R11 R10 K19  ; R11 := R10[1.000000]
 75 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x26d544fc]
 76 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 77 [-]: LOADK     R15 K17      ; R15 := "Marine"
 78 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 79 [-]: CALL      R12 0 1      ; R12(R13,...)
 80 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xc9f6a7d7]
 81 [-]: GETGLOBAL R14 K18      ; R14 := 0x85d725f0
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x26d544fc]
 89 [-]: GETGLOBAL R15 K11      ; R15 := 0x0469f296
 90 [-]: LOADK     R16 K21      ; R16 := "GrineerHead"
 91 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 92 [-]: CALL      R13 0 1      ; R13(R14,...)
 93 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 94 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
 95 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xdd25e9d1]
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 98 [-]: NOT       R14 R13      ; R14 := not R13
 99 [-]: TEST      R13 1        ; if R13 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: TEST      R14 0        ; if not R14 then PC := 158
102 [-]: JMP       158          ; PC := 158
103 [-]: TEST      R13 0        ; if not R13 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
106 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
107 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xdd25e9d1]
108 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
109 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
110 [-]: MOVE      R13 R15      ; R13 := R15
111 [-]: TEST      R13 1        ; if R13 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
114 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
115 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xdd25e9d1]
116 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
117 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
118 [-]: NOT       R14 R15      ; R14 := not R15
119 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
120 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x18d05d30]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 154
123 [-]: JMP       154          ; PC := 154
124 [-]: GETGLOBAL R15 K24      ; R15 := 0xc8802016
125 [-]: MOVE      R16 R3       ; R16 := R3
126 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
129 [-]: MOVE      R21 R19      ; R21 := R19
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 1        ; if R20 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19[0x768274d6]
134 [-]: LOADBOOL  R22 0 0      ; R22 := false
135 [-]: LOADBOOL  R23 1 0      ; R23 := true
136 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
137 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 128; R17 := R18 end
138 [-]: JMP       128          ; PC := 128
139 [-]: GETGLOBAL R20 K24      ; R20 := 0xc8802016
140 [-]: MOVE      R21 R2       ; R21 := R2
141 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
142 [-]: JMP       152          ; PC := 152
143 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
144 [-]: MOVE      R26 R24      ; R26 := R24
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 1        ; if R25 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R25 R24 K15  ; R26 := R24; R25 := R24[0x768274d6]
149 [-]: LOADBOOL  R27 1 0      ; R27 := true
150 [-]: LOADBOOL  R28 1 0      ; R28 := true
151 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
152 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 143; R22 := R23 end
153 [-]: JMP       143          ; PC := 143
154 [-]: GETGLOBAL R25 K25      ; R25 := 0xcbd666e1
155 [-]: LOADK     R26 0        ; R26 := 0.000000
156 [-]: CALL      R25 2 1      ; R25(R26)
157 [-]: JMP       99           ; PC := 99
158 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
159 [-]: GETGLOBAL R26 K26      ; R26 := 0x45c37539
160 [-]: CALL      R25 2 2      ; R25 := R25(R26)
161 [-]: TEST      R25 1        ; if R25 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: LEN       R25 R10      ; R25 := # R10
164 [-]: LT        0 K7 R25     ; if 0.000000 >= R25 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETTABLE  R25 R10 K19  ; R25 := R10[1.000000]
167 [-]: GETUPVAL  R26 U0       ; R26 := U0
168 [-]: MOVE      R27 R25      ; R27 := R25
169 [-]: CALL      R26 2 1      ; R26(R27)
170 [-]: GETGLOBAL R26 K24      ; R26 := 0xc8802016
171 [-]: MOVE      R27 R3       ; R27 := R3
172 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
175 [-]: MOVE      R32 R30      ; R32 := R30
176 [-]: CALL      R31 2 2      ; R31 := R31(R32)
177 [-]: TEST      R31 1        ; if R31 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R31 R30 K15  ; R32 := R30; R31 := R30[0x768274d6]
180 [-]: LOADBOOL  R33 1 0      ; R33 := true
181 [-]: LOADBOOL  R34 1 0      ; R34 := true
182 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
183 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 174; R28 := R29 end
184 [-]: JMP       174          ; PC := 174
185 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 774
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  49

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
 39 [-]: TEST      R6 1         ; if R6 then PC := 141
 40 [-]: JMP       141          ; PC := 141
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 141
 43 [-]: JMP       141          ; PC := 141
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x3d106989
 45 [-]: LOADK     R7 K14       ; R7 := "Num avatars = "
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x64fb1586
 47 [-]: LEN       R9 R2        ; R9 := # R2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: LOADK     R6 1         ; R6 := 1.000000
 52 [-]: LEN       R7 R2        ; R7 := # R2
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: FORPREP   R6 140       ; R6 -= R8; PC := 140
 55 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 56 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 57 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x5ca33548]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 60 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x18d05d30]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: SELF      R13 R10 K17  ; R14 := R10; R13 := R10[0x73901acf]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R13 R10 K18  ; R14 := R10; R13 := R10[0xaa09c686]
 69 [-]: CALL      R13 2 1      ; R13(R14)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R13 R10 K19  ; R14 := R10; R13 := R10[0x2047cfe7]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R13 K20      ; R13 := 0xbe190284
 76 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xe1100f9f]
 77 [-]: MOVE      R15 R11      ; R15 := R11
 78 [-]: LOADBOOL  R16 0 0      ; R16 := false
 79 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 80 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
 81 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xa5e492d4]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 0        ; if not R13 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
 86 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x26d544fc]
 87 [-]: GETGLOBAL R15 K24      ; R15 := 0xec94ce57
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bdd652
 90 [-]: GETTABLE  R13 R13 K26  ; R82 := R13[0x23d5322f]
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: MOVE      R15 R11      ; R15 := R11
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["HIDDEN_PLAYER_NAME"]
 97 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bdd652
100 [-]: GETTABLE  R13 R13 K26  ; R82 := R13[0x23d5322f]
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: NEWTABLE  R15 0 3      ; R15 := {}
103 [-]: SETTABLE  R15 K28 R12  ; R15["name"] := R12
104 [-]: SETTABLE  R15 K29 R10  ; R15["avatar"] := R10
105 [-]: SETTABLE  R15 K30 R11  ; R15["player"] := R11
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11[0x62c81b76]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x8af486d8]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 0        ; if not R13 then PC := 140
112 [-]: JMP       140          ; PC := 140
113 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10[0xde321e6f]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x2676deee]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
118 [-]: MOVE      R15 R13      ; R15 := R13
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0x9307aa51]
123 [-]: SELF      R16 R10 K33  ; R17 := R10; R16 := R10[0xde321e6f]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xf39fc828]
126 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
127 [-]: CALL      R14 0 1      ; R14(R15,...)
128 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
129 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13[0xfa9e477f]
130 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
131 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
132 [-]: TEST      R14 1        ; if R14 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0xfa9e477f]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x55e9211c]
137 [-]: LOADBOOL  R16 1 0      ; R16 := true
138 [-]: GETUPVAL  R17 U1       ; R17 := U1
139 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
140 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
141 [-]: NEWTABLE  R14 6 0      ; R14 := {}
142 [-]: GETGLOBAL R15 K39      ; R15 := 0x0469f296
143 [-]: LOADK     R16 K40      ; R16 := "TennoB"
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: GETGLOBAL R16 K39      ; R16 := 0x0469f296
146 [-]: LOADK     R17 K41      ; R17 := "TennoC"
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: GETGLOBAL R17 K39      ; R17 := 0x0469f296
149 [-]: LOADK     R18 K42      ; R18 := "TennoD"
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: GETGLOBAL R18 K39      ; R18 := 0x0469f296
152 [-]: LOADK     R19 K43      ; R19 := "TennoE"
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: GETGLOBAL R19 K39      ; R19 := 0x0469f296
155 [-]: LOADK     R20 K44      ; R20 := "TennoF"
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: GETGLOBAL R20 K39      ; R20 := 0x0469f296
158 [-]: LOADK     R21 K45      ; R21 := "TennoG"
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: GETGLOBAL R21 K39      ; R21 := 0x0469f296
161 [-]: LOADK     R22 K46      ; R22 := "TennoH"
162 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
163 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
164 [-]: LOADK     R15 1        ; R15 := 1.000000
165 [-]: GETGLOBAL R16 K25      ; R16 := 0x33bdd652
166 [-]: GETTABLE  R16 R16 K47  ; R82 := R16[0xf21b1d8e]
167 [-]: MOVE      R17 R0       ; R17 := R0
168 [-]: CLOSURE   R18 0        ; R18 := closure(Function #18.1)
169 [-]: CALL      R16 3 1      ; R16(R17,R18)
170 [-]: GETGLOBAL R16 K48      ; R16 := 0xc8802016
171 [-]: MOVE      R17 R0       ; R17 := R0
172 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
173 [-]: JMP       189          ; PC := 189
174 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
175 [-]: GETTABLE  R22 R20 K29  ; R22 := R20["avatar"]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: TEST      R21 1        ; if R21 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETTABLE  R21 R20 K29  ; R21 := R20["avatar"]
180 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x26d544fc]
181 [-]: GETTABLE  R23 R14 R15  ; R23 := R14[R15]
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: GETGLOBAL R21 K25      ; R21 := 0x33bdd652
184 [-]: GETTABLE  R21 R21 K26  ; R82 := R21[0x23d5322f]
185 [-]: MOVE      R22 R1       ; R22 := R1
186 [-]: GETTABLE  R23 R20 K30  ; R23 := R20["player"]
187 [-]: CALL      R21 3 1      ; R21(R22,R23)
188 [-]: ADD       R15 R15 K9   ; R15 := R15 + 1.000000
189 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 174; R18 := R19 end
190 [-]: JMP       174          ; PC := 174
191 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
192 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
193 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xdd25e9d1]
194 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
195 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
196 [-]: NOT       R22 R21      ; R22 := not R21
197 [-]: TEST      R21 1        ; if R21 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: TEST      R22 0        ; if not R22 then PC := 262
200 [-]: JMP       262          ; PC := 262
201 [-]: TEST      R21 0        ; if not R21 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
204 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
205 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xdd25e9d1]
206 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
207 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
208 [-]: MOVE      R21 R23      ; R21 := R23
209 [-]: TEST      R21 1        ; if R21 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
212 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
213 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xdd25e9d1]
214 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
215 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
216 [-]: NOT       R22 R23      ; R22 := not R23
217 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
218 [-]: SELF      R23 R23 K16  ; R24 := R23; R23 := R23[0x18d05d30]
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: TEST      R23 1        ; if R23 then PC := 258
221 [-]: JMP       258          ; PC := 258
222 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
223 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23[0x8b5b1f58]
224 [-]: CALL      R23 2 2      ; R23 := R23(R24)
225 [-]: MOVE      R2 R23       ; R2 := R23
226 [-]: GETGLOBAL R23 K48      ; R23 := 0xc8802016
227 [-]: MOVE      R24 R2       ; R24 := R2
228 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R28 R27 K50  ; R29 := R27; R28 := R27[0x768274d6]
231 [-]: LOADBOOL  R30 0 0      ; R30 := false
232 [-]: LOADBOOL  R31 1 0      ; R31 := true
233 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
234 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 230; R25 := R26 end
235 [-]: JMP       230          ; PC := 230
236 [-]: GETGLOBAL R28 K48      ; R28 := 0xc8802016
237 [-]: MOVE      R29 R1       ; R29 := R1
238 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
239 [-]: JMP       256          ; PC := 256
240 [-]: GETGLOBAL R33 K6       ; R33 := 0x7b998233
241 [-]: MOVE      R34 R32      ; R34 := R32
242 [-]: CALL      R33 2 2      ; R33 := R33(R34)
243 [-]: TEST      R33 1        ; if R33 then PC := 256
244 [-]: JMP       256          ; PC := 256
245 [-]: SELF      R33 R32 K51  ; R34 := R32; R33 := R32[0xbb610e5b]
246 [-]: CALL      R33 2 2      ; R33 := R33(R34)
247 [-]: GETGLOBAL R34 K6       ; R34 := 0x7b998233
248 [-]: MOVE      R35 R33      ; R35 := R33
249 [-]: CALL      R34 2 2      ; R34 := R34(R35)
250 [-]: TEST      R34 1        ; if R34 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33[0x768274d6]
253 [-]: LOADBOOL  R36 1 0      ; R36 := true
254 [-]: LOADBOOL  R37 1 0      ; R37 := true
255 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
256 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 240; R30 := R31 end
257 [-]: JMP       240          ; PC := 240
258 [-]: GETGLOBAL R34 K52      ; R34 := 0xcbd666e1
259 [-]: LOADK     R35 0        ; R35 := 0.000000
260 [-]: CALL      R34 2 1      ; R34(R35)
261 [-]: JMP       197          ; PC := 197
262 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
263 [-]: SELF      R34 R34 K1   ; R35 := R34; R34 := R34[0x8b5b1f58]
264 [-]: CALL      R34 2 2      ; R34 := R34(R35)
265 [-]: MOVE      R2 R34       ; R2 := R34
266 [-]: GETGLOBAL R34 K48      ; R34 := 0xc8802016
267 [-]: MOVE      R35 R2       ; R35 := R2
268 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
269 [-]: JMP       274          ; PC := 274
270 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38[0x768274d6]
271 [-]: LOADBOOL  R41 1 0      ; R41 := true
272 [-]: LOADBOOL  R42 1 0      ; R42 := true
273 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
274 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 270; R36 := R37 end
275 [-]: JMP       270          ; PC := 270
276 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
277 [-]: MOVE      R40 R3       ; R40 := R3
278 [-]: CALL      R39 2 2      ; R39 := R39(R40)
279 [-]: TEST      R39 1        ; if R39 then PC := 330
280 [-]: JMP       330          ; PC := 330
281 [-]: LEN       R39 R3       ; R39 := # R3
282 [-]: LT        0 K8 R39     ; if 0.000000 >= R39 then PC := 330
283 [-]: JMP       330          ; PC := 330
284 [-]: GETGLOBAL R39 K48      ; R39 := 0xc8802016
285 [-]: MOVE      R40 R3       ; R40 := R3
286 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
287 [-]: JMP       328          ; PC := 328
288 [-]: GETGLOBAL R44 K6       ; R44 := 0x7b998233
289 [-]: MOVE      R45 R43      ; R45 := R43
290 [-]: CALL      R44 2 2      ; R44 := R44(R45)
291 [-]: TEST      R44 1        ; if R44 then PC := 328
292 [-]: JMP       328          ; PC := 328
293 [-]: GETGLOBAL R44 K6       ; R44 := 0x7b998233
294 [-]: SELF      R45 R43 K51  ; R46 := R43; R45 := R43[0xbb610e5b]
295 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
296 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
297 [-]: TEST      R44 1        ; if R44 then PC := 328
298 [-]: JMP       328          ; PC := 328
299 [-]: SELF      R44 R43 K31  ; R45 := R43; R44 := R43[0x62c81b76]
300 [-]: CALL      R44 2 2      ; R44 := R44(R45)
301 [-]: SELF      R44 R44 K32  ; R45 := R44; R44 := R44[0x8af486d8]
302 [-]: CALL      R44 2 2      ; R44 := R44(R45)
303 [-]: TEST      R44 0        ; if not R44 then PC := 328
304 [-]: JMP       328          ; PC := 328
305 [-]: SELF      R44 R43 K51  ; R45 := R43; R44 := R43[0xbb610e5b]
306 [-]: CALL      R44 2 2      ; R44 := R44(R45)
307 [-]: SELF      R44 R44 K33  ; R45 := R44; R44 := R44[0xde321e6f]
308 [-]: CALL      R44 2 2      ; R44 := R44(R45)
309 [-]: SELF      R44 R44 K34  ; R45 := R44; R44 := R44[0x2676deee]
310 [-]: CALL      R44 2 2      ; R44 := R44(R45)
311 [-]: GETGLOBAL R45 K6       ; R45 := 0x7b998233
312 [-]: MOVE      R46 R44      ; R46 := R44
313 [-]: CALL      R45 2 2      ; R45 := R45(R46)
314 [-]: TEST      R45 1        ; if R45 then PC := 328
315 [-]: JMP       328          ; PC := 328
316 [-]: GETGLOBAL R45 K6       ; R45 := 0x7b998233
317 [-]: SELF      R46 R44 K37  ; R47 := R44; R46 := R44[0xfa9e477f]
318 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
319 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
320 [-]: TEST      R45 1        ; if R45 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: SELF      R45 R44 K37  ; R46 := R44; R45 := R44[0xfa9e477f]
323 [-]: CALL      R45 2 2      ; R45 := R45(R46)
324 [-]: SELF      R45 R45 K38  ; R46 := R45; R45 := R45[0x55e9211c]
325 [-]: LOADBOOL  R47 0 0      ; R47 := false
326 [-]: GETUPVAL  R48 U1       ; R48 := U1
327 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
328 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 288; R41 := R42 end
329 [-]: JMP       288          ; PC := 288
330 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 900
; #Upvalues:       2
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
 65 [-]: LOADK     R12 1        ; R12 := 1.000000
 66 [-]: LEN       R13 R9       ; R13 := # R9
 67 [-]: LOADK     R14 1        ; R14 := 1.000000
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
 83 [-]: GETTABLE  R18 R18 K21  ; R82 := R18[0x23d5322f]
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
118 [-]: LOADBOOL  R21 1 0      ; R21 := true
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
135 [-]: NOT       R21 R21      ; R21 := not R21
136 [-]: NOT       R22 R21      ; R22 := not R21
137 [-]: TEST      R21 1        ; if R21 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: TEST      R22 0        ; if not R22 then PC := 221
140 [-]: JMP       221          ; PC := 221
141 [-]: TEST      R21 0        ; if not R21 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETGLOBAL R23 K33      ; R23 := _T
144 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["gHubOpenCinStarted"]
145 [-]: NOT       R21 R23      ; R21 := not R23
146 [-]: TEST      R21 1        ; if R21 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
149 [-]: GETGLOBAL R24 K7       ; R24 := 0x89326c93
150 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xdd25e9d1]
151 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
152 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
153 [-]: NOT       R23 R23      ; R23 := not R23
154 [-]: TEST      R22 1        ; if R22 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: TEST      R23 0        ; if not R23 then PC := 172
157 [-]: JMP       172          ; PC := 172
158 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
159 [-]: MOVE      R25 R20      ; R25 := R20
160 [-]: CALL      R24 2 2      ; R24 := R24(R25)
161 [-]: TEST      R24 1        ; if R24 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: SELF      R24 R20 K36  ; R25 := R20; R24 := R20[0xe54a4fb2]
164 [-]: GETUPVAL  R26 U1       ; R26 := U1
165 [-]: LOADBOOL  R27 1 0      ; R27 := true
166 [-]: LOADK     R28 1        ; R28 := 1.000000
167 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
168 [-]: SELF      R24 R20 K37  ; R25 := R20; R24 := R20[0x464889ce]
169 [-]: LOADK     R26 1        ; R26 := 1.000000
170 [-]: LOADK     R27 1        ; R27 := 1.000000
171 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
172 [-]: MOVE      R22 R23      ; R22 := R23
173 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
174 [-]: MOVE      R25 R11      ; R25 := R11
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: TEST      R24 1        ; if R24 then PC := 217
177 [-]: JMP       217          ; PC := 217
178 [-]: GETGLOBAL R24 K7       ; R24 := 0x89326c93
179 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x21c948f8]
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: LOADK     R25 100      ; R25 := 100.000000
182 [-]: SELF      R26 R0 K39   ; R27 := R0; R26 := R0[0xd1586535]
183 [-]: CALL      R26 2 2      ; R26 := R26(R27)
184 [-]: LOADK     R27 1        ; R27 := 1.000000
185 [-]: LEN       R28 R24      ; R28 := # R24
186 [-]: LOADK     R29 1        ; R29 := 1.000000
187 [-]: FORPREP   R27 216      ; R27 -= R29; PC := 216
188 [-]: GETTABLE  R31 R24 R30  ; R31 := R24[R30]
189 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
190 [-]: MOVE      R33 R31      ; R33 := R31
191 [-]: CALL      R32 2 2      ; R32 := R32(R33)
192 [-]: TEST      R32 1        ; if R32 then PC := 216
193 [-]: JMP       216          ; PC := 216
194 [-]: EQ        1 R31 R11    ; if R31 == R11 then PC := 216
195 [-]: JMP       216          ; PC := 216
196 [-]: SELF      R32 R31 K40  ; R33 := R31; R32 := R31[0xd4cc05b4]
197 [-]: CALL      R32 2 2      ; R32 := R32(R33)
198 [-]: TEST      R32 0        ; if not R32 then PC := 216
199 [-]: JMP       216          ; PC := 216
200 [-]: GETGLOBAL R32 K41      ; R32 := 0xc0da2b81
201 [-]: SELF      R33 R31 K39  ; R34 := R31; R33 := R31[0xd1586535]
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: MOVE      R34 R26      ; R34 := R26
204 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
205 [-]: LT        0 R32 R25    ; if R32 >= R25 then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: SELF      R33 R31 K42  ; R34 := R31; R33 := R31[0x768274d6]
208 [-]: LOADBOOL  R35 0 0      ; R35 := false
209 [-]: LOADBOOL  R36 1 0      ; R36 := true
210 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
211 [-]: GETGLOBAL R33 K20      ; R33 := 0x33bdd652
212 [-]: GETTABLE  R33 R33 K21  ; R82 := R33[0x23d5322f]
213 [-]: MOVE      R34 R8       ; R34 := R8
214 [-]: MOVE      R35 R31      ; R35 := R31
215 [-]: CALL      R33 3 1      ; R33(R34,R35)
216 [-]: FORLOOP   R27 188      ; R27 += R29; if R27 <= R28 then begin PC := 188; R30 := R27 end
217 [-]: GETGLOBAL R33 K43      ; R33 := 0xcbd666e1
218 [-]: LOADK     R34 0        ; R34 := 0.000000
219 [-]: CALL      R33 2 1      ; R33(R34)
220 [-]: JMP       137          ; PC := 137
221 [-]: GETGLOBAL R33 K7       ; R33 := 0x89326c93
222 [-]: SELF      R33 R33 K8   ; R34 := R33; R33 := R33[0x8b5b1f58]
223 [-]: CALL      R33 2 2      ; R33 := R33(R34)
224 [-]: MOVE      R9 R33       ; R9 := R33
225 [-]: GETGLOBAL R33 K9       ; R33 := 0xc8802016
226 [-]: MOVE      R34 R9       ; R34 := R9
227 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
228 [-]: JMP       233          ; PC := 233
229 [-]: SELF      R38 R37 K42  ; R39 := R37; R38 := R37[0x768274d6]
230 [-]: LOADBOOL  R40 1 0      ; R40 := true
231 [-]: LOADBOOL  R41 1 0      ; R41 := true
232 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
233 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 229; R35 := R36 end
234 [-]: JMP       229          ; PC := 229
235 [-]: GETGLOBAL R38 K9       ; R38 := 0xc8802016
236 [-]: MOVE      R39 R8       ; R39 := R8
237 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
238 [-]: JMP       248          ; PC := 248
239 [-]: GETGLOBAL R43 K3       ; R43 := 0x7b998233
240 [-]: MOVE      R44 R42      ; R44 := R42
241 [-]: CALL      R43 2 2      ; R43 := R43(R44)
242 [-]: TEST      R43 1        ; if R43 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: SELF      R43 R42 K42  ; R44 := R42; R43 := R42[0x768274d6]
245 [-]: LOADBOOL  R45 1 0      ; R45 := true
246 [-]: LOADBOOL  R46 1 0      ; R46 := true
247 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
248 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 239; R40 := R41 end
249 [-]: JMP       239          ; PC := 239
250 [-]: GETGLOBAL R43 K3       ; R43 := 0x7b998233
251 [-]: MOVE      R44 R10      ; R44 := R10
252 [-]: CALL      R43 2 2      ; R43 := R43(R44)
253 [-]: TEST      R43 1        ; if R43 then PC := 298
254 [-]: JMP       298          ; PC := 298
255 [-]: LEN       R43 R10      ; R43 := # R10
256 [-]: LT        0 K16 R43    ; if 0.000000 >= R43 then PC := 298
257 [-]: JMP       298          ; PC := 298
258 [-]: GETGLOBAL R43 K9       ; R43 := 0xc8802016
259 [-]: MOVE      R44 R10      ; R44 := R10
260 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
261 [-]: JMP       296          ; PC := 296
262 [-]: GETGLOBAL R48 K3       ; R48 := 0x7b998233
263 [-]: MOVE      R49 R47      ; R49 := R47
264 [-]: CALL      R48 2 2      ; R48 := R48(R49)
265 [-]: TEST      R48 1        ; if R48 then PC := 296
266 [-]: JMP       296          ; PC := 296
267 [-]: SELF      R48 R47 K22  ; R49 := R47; R48 := R47[0x62c81b76]
268 [-]: CALL      R48 2 2      ; R48 := R48(R49)
269 [-]: SELF      R48 R48 K23  ; R49 := R48; R48 := R48[0x8af486d8]
270 [-]: CALL      R48 2 2      ; R48 := R48(R49)
271 [-]: TEST      R48 0        ; if not R48 then PC := 296
272 [-]: JMP       296          ; PC := 296
273 [-]: SELF      R48 R47 K44  ; R49 := R47; R48 := R47[0xbb610e5b]
274 [-]: CALL      R48 2 2      ; R48 := R48(R49)
275 [-]: SELF      R48 R48 K24  ; R49 := R48; R48 := R48[0xde321e6f]
276 [-]: CALL      R48 2 2      ; R48 := R48(R49)
277 [-]: SELF      R48 R48 K25  ; R49 := R48; R48 := R48[0x2676deee]
278 [-]: CALL      R48 2 2      ; R48 := R48(R49)
279 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
280 [-]: MOVE      R50 R48      ; R50 := R48
281 [-]: CALL      R49 2 2      ; R49 := R49(R50)
282 [-]: TEST      R49 1        ; if R49 then PC := 296
283 [-]: JMP       296          ; PC := 296
284 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
285 [-]: SELF      R50 R48 K28  ; R51 := R48; R50 := R48[0xfa9e477f]
286 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
287 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
288 [-]: TEST      R49 1        ; if R49 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: SELF      R49 R48 K28  ; R50 := R48; R49 := R48[0xfa9e477f]
291 [-]: CALL      R49 2 2      ; R49 := R49(R50)
292 [-]: SELF      R49 R49 K29  ; R50 := R49; R49 := R49[0x55e9211c]
293 [-]: LOADBOOL  R51 0 0      ; R51 := false
294 [-]: GETUPVAL  R52 U0       ; R52 := U0
295 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
296 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 262; R45 := R46 end
297 [-]: JMP       262          ; PC := 262
298 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
299 [-]: MOVE      R50 R20      ; R50 := R20
300 [-]: CALL      R49 2 2      ; R49 := R49(R50)
301 [-]: TEST      R49 1        ; if R49 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: SELF      R49 R20 K45  ; R50 := R20; R49 := R20[0x0b4855d5]
304 [-]: CALL      R49 2 1      ; R49(R50)
305 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1023
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
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: LEN       R7 R3        ; R7 := # R3
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 48 [-]: GETTABLE  R12 R12 K14  ; R82 := R12[0x23d5322f]
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
 83 [-]: LOADBOOL  R15 1 0      ; R15 := true
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
105 [-]: LOADBOOL  R18 1 0      ; R18 := true
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
117 [-]: LOADBOOL  R18 0 0      ; R18 := false
118 [-]: LOADBOOL  R19 1 0      ; R19 := true
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
121 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
122 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xdd25e9d1]
123 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
124 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
125 [-]: NOT       R17 R16      ; R17 := not R16
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
149 [-]: LOADBOOL  R21 1 0      ; R21 := true
150 [-]: LOADK     R22 1        ; R22 := 1.000000
151 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
152 [-]: SELF      R18 R14 K32  ; R19 := R14; R18 := R14[0x464889ce]
153 [-]: LOADK     R20 1        ; R20 := 1.000000
154 [-]: LOADK     R21 1        ; R21 := 1.000000
155 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
156 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
157 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
158 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xdd25e9d1]
159 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
160 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
161 [-]: NOT       R17 R18      ; R17 := not R18
162 [-]: GETGLOBAL R18 K33      ; R18 := 0xcbd666e1
163 [-]: LOADK     R19 0        ; R19 := 0.000000
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
175 [-]: LOADBOOL  R25 1 0      ; R25 := true
176 [-]: LOADBOOL  R26 1 0      ; R26 := true
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
190 [-]: LOADBOOL  R30 1 0      ; R30 := true
191 [-]: LOADBOOL  R31 1 0      ; R31 := true
192 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
193 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 184; R25 := R26 end
194 [-]: JMP       184          ; PC := 184
195 [-]: TEST      R15 0        ; if not R15 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R28 R15 K29  ; R29 := R15; R28 := R15[0x768274d6]
198 [-]: LOADBOOL  R30 1 0      ; R30 := true
199 [-]: LOADBOOL  R31 1 0      ; R31 := true
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
244 [-]: LOADBOOL  R36 0 0      ; R36 := false
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


