; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: NEWTABLE  R3 5 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K5        ; R6 := "RankZeroConversationOne"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K6        ; R7 := "RankZeroConversationTwo"
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K7        ; R7 := "RankOneConversationOne"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K8        ; R8 := "RankOneConversationTwo"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K9        ; R8 := "RankTwoConversationOne"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K10       ; R9 := "RankTwoConversationTwo"
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 33 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K11       ; R9 := "RankThreeConversationOne"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K12      ; R10 := "RankThreeConversationTwo"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 41 [-]: NEWTABLE  R8 9 0       ; R8 := {}
 42 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 43 [-]: LOADK     R10 K13      ; R10 := "RankFourConversationOne"
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 46 [-]: LOADK     R11 K14      ; R11 := "RankFourConversationTwo"
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 49 [-]: LOADK     R12 K15      ; R12 := "RankFourConversationThree"
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 52 [-]: LOADK     R13 K16      ; R13 := "RankFourConversationFour"
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 55 [-]: LOADK     R14 K17      ; R14 := "RankFourConversationFive"
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETGLOBAL R14 K4       ; R14 := 0x0469f296
 58 [-]: LOADK     R15 K18      ; R15 := "RankFourConversationSix"
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
 61 [-]: LOADK     R16 K19      ; R16 := "RankFourConversationSeven"
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 64 [-]: LOADK     R17 K20      ; R17 := "RankFourConversationEight"
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 67 [-]: LOADK     R18 K21      ; R18 := "RankFourConversationNine"
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
 70 [-]: LOADK     R19 K22      ; R19 := "RankFourConversationTen"
 71 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 72 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 73 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 74 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 86 [-]: SETGLOBAL R8 K23       ; Initialize := R8
 87 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: SETGLOBAL R8 K24       ; EnableTransmision := R8
 93 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 94 [-]: SETGLOBAL R8 K25       ; DisableTransmision := R8
 95 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: SETGLOBAL R10 K26      ; CheckForRankUpTransmissions := R10
103 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: SETGLOBAL R10 K27      ; PlayNextRankUpTransmission := R10
108 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: SETGLOBAL R10 K28      ; PlayVeilTransmission := R10
111 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["KahlCampTransmissionQueue"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 58
  4 [-]: JMP       58           ; PC := 58
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["KahlCampTransmissionQueue"]
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["KahlCampTransmissionQueue"]
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 18 [-]: SETTABLE  R1 R5 R5     ; R1[R5] := R5
 19 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 20 [-]: LEN       R6 R1        ; R6 := # R1
 21 [-]: LT        0 K2 R6      ; if 0.000000 >= R6 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0x55730e1a
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: LEN       R8 R1        ; R8 := # R1
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETTABLE  R6 R1 R6     ; R6 := R1[R6]
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 29 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x9c1f3b5a]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETGLOBAL R7 K0        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["KahlCampTransmissionQueue"]
 35 [-]: GETTABLE  R0 R7 R6     ; R0 := R7[R6]
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 37 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x9c1f3b5a]
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["KahlCampTransmissionQueue"]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       20           ; PC := 20
 44 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x1f60d532]
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: GETGLOBAL R7 K0        ; R7 := _T
 55 [-]: SETTABLE  R7 K8 K9     ; R7["KahlCampTransmissionPlaying"] := true
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K10 R0    ; R7["CurrentKahlCampTransmission"] := R0
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x97d910c2
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x98d91255
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x95d90d9c
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x96d90f2f
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x93d90a76
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R0 R3     ; R3 := R0[R3]
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xb009bbc6
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
 18 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xe4c355e2]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0xc8802016
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R13 K9       ; R13 := 0x33bdd652
 32 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x23d5322f]
 33 [-]: MOVE      R14 R1       ; R14 := R1
 34 [-]: MOVE      R15 R12      ; R15 := R12
 35 [-]: CALL      R13 3 1      ; R13(R14,R15)
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 31; R10 := R11 end
 37 [-]: JMP       31           ; PC := 31
 38 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 39 [-]: GETGLOBAL R13 K11      ; R13 := _T
 40 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 41 [-]: SETTABLE  R13 K12 R14  ; R13["KahlCampTransmissionQueue"] := R14
 42 [-]: CONST     R13 1        ; R13 := 1.000000
 43 [-]: LEN       R14 R1       ; R14 := # R1
 44 [-]: CONST     R15 1        ; R15 := 1.000000
 45 [-]: FORPREP   R13 52       ; R13 -= R15; PC := 52
 46 [-]: GETGLOBAL R17 K9       ; R17 := 0x33bdd652
 47 [-]: GETTABLE  R17 R17 K10  ; R17 := R17[0x23d5322f]
 48 [-]: GETGLOBAL R18 K11      ; R18 := _T
 49 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["KahlCampTransmissionQueue"]
 50 [-]: GETTABLE  R19 R1 R16   ; R19 := R1[R16]
 51 [-]: CALL      R17 3 1      ; R17(R18,R19)
 52 [-]: FORLOOP   R13 46       ; R13 += R15; if R13 <= R14 then begin PC := 46; R16 := R13 end
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["KahlCampTransmissionPlaying"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x0deacd54]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K1 K3     ; R0["KahlCampTransmissionPlaying"] := false
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["CurrentKahlCampTransmission"] := nil
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x0deacd54]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: TEST      R0 1         ; if R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TimeToNextKahlCampTransmission"]
 22 [-]: LT        0 K7 R0      ; if 0.000000 >= R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["KahlCampTransmissionPlaying"]
 27 [-]: TEST      R0 1         ; if R0 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["KahlCampTransmissionQueue"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R0 K0        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["KahlCampTransmissionQueue"]
 37 [-]: LEN       R0 R0        ; R0 := # R0
 38 [-]: EQ        0 R0 K7      ; if R0 ~= 0.000000 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: GETGLOBAL R0 K0        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["KahlCampTransmissionQueue"]
 44 [-]: TEST      R0 0         ; if not R0 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R0 K0        ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["KahlCampTransmissionQueue"]
 48 [-]: LEN       R0 R0        ; R0 := # R0
 49 [-]: LT        0 K7 R0      ; if 0.000000 >= R0 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: CALL      R0 1 1       ; R0()
 53 [-]: GETGLOBAL R0 K0        ; R0 := _T
 54 [-]: GETGLOBAL R1 K10       ; R1 := 0xc163f229
 55 [-]: GETGLOBAL R2 K11       ; R2 := 0x9926d665
 56 [-]: GETGLOBAL R3 K12       ; R3 := 0xc914e7fb
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: SETTABLE  R0 K6 R1     ; R0["TimeToNextKahlCampTransmission"] := R1
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EnableKahlCampTransmissions"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BlockAmbientTransmissions"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["KahlCampRankUpTransmissionPlaying"]
 11 [-]: TEST      R0 1         ; if R0 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x0deacd54]
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: TEST      R0 1         ; if R0 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["KahlCampTransmissionPlaying"]
 20 [-]: TEST      R0 1         ; if R0 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TimeToNextKahlCampTransmission"]
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 28 [-]: SETTABLE  R0 K6 R1     ; R0["TimeToNextKahlCampTransmission"] := R1
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 32 [-]: CONST     R1 0         ; R1 := 0.000000
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: JMP       1            ; PC := 1
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["KahlCampTransmissionSoundSources"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["KahlCampTransmissionSoundSources"] := R2
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["KahlCampTransmissionController"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x60cce7b4
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: NOT       R2 R2        ; R2 :=  R2
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: SETTABLE  R1 K3 R0     ; R1["KahlCampTransmissionController"] := R0
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: SETTABLE  R1 K5 K6     ; R1["KahlCampTransmissionPlaying"] := false
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: SETTABLE  R1 K7 K8     ; R1["TimeToNextKahlCampTransmission"] := 0.000000
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K8        ; R4 := gLotusAttractModeGameRulesType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 31
 31 [-]: LOADKB    R2 1 0       ; R2 := true
 32 [-]: TEST      R2 0         ; if not R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x2fcbd66e]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SETUPVAL  R3 U0        ; U82 := R0
 37 [-]: JMP       60           ; PC := 60
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x25a6e75e]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8e7c3b5e]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf2deaf69]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xa4d581dc]
 54 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K14       ; R7 := "KahlSyndicate"
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 58 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["mTitle"]
 59 [-]: SETUPVAL  R5 U0        ; U82 := R0
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R5 K17       ; R5 := 0x92c1d86a
 64 [-]: TEST      R5 0         ; if not R5 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 67 [-]: GETGLOBAL R6 K18       ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["TestKahlCampRank"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R5 K18       ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["TestKahlCampRank"]
 74 [-]: SETUPVAL  R5 U0        ; U82 := R0
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: EQ        0 R5 K16     ; if R5 ~= 0.000000 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R5 K18       ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["PreviousKahlCampRank"]
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R5 U2        ; R5 := U2
 85 [-]: CALL      R5 1 1       ; R5()
 86 [-]: GETGLOBAL R5 K21       ; R5 := 0x60cce7b4
 87 [-]: GETGLOBAL R6 K22       ; R6 := 0x9926d665
 88 [-]: GETGLOBAL R7 K23       ; R7 := 0xc914e7fb
 89 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 92
 92 [-]: LOADKB    R6 1 0       ; R6 := true
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: GETGLOBAL R5 K18       ; R5 := _T
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: SETTABLE  R5 K20 R6    ; R5["PreviousKahlCampRank"] := R6
 97 [-]: GETGLOBAL R5 K18       ; R5 := _T
 98 [-]: SETTABLE  R5 K24 K25   ; R5["EnableKahlCampTransmissions"] := true
 99 [-]: GETGLOBAL R5 K18       ; R5 := _T
100 [-]: GETGLOBAL R6 K27       ; R6 := 0xc163f229
101 [-]: GETGLOBAL R7 K22       ; R7 := 0x9926d665
102 [-]: GETGLOBAL R8 K23       ; R8 := 0xc914e7fb
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: SETTABLE  R5 K26 R6    ; R5["TimeToNextKahlCampTransmission"] := R6
105 [-]: GETUPVAL  R5 U3        ; R5 := U3
106 [-]: CALL      R5 1 1       ; R5()
107 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EnableKahlCampTransmissions"] := false
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["syncingInventory"]
  8 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["syncingInventory"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x25a6e75e]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8e7c3b5e]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xf2deaf69]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xa4d581dc]
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K11       ; R4 := "KahlSyndicate"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: CONST     R2 1         ; R2 := 1.000000
 42 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["mTitle"]
 43 [-]: CONST     R4 1         ; R4 := 1.000000
 44 [-]: FORPREP   R2 82        ; R2 -= R4; PC := 82
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 48 [-]: LEN       R7 R7        ; R7 := # R7
 49 [-]: CONST     R8 1         ; R8 := 1.000000
 50 [-]: FORPREP   R6 81        ; R6 -= R8; PC := 81
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 53 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 54 [-]: GETGLOBAL R11 K1       ; R11 := 0x25d99d89
 55 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x21a1810f]
 56 [-]: MOVE      R13 R10      ; R13 := R10
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: TEST      R11 1        ; if R11 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: GETGLOBAL R11 K14      ; R11 := 0xef853de3
 61 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x10c9eef2]
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R12 K16      ; R12 := 0x3d106989
 70 [-]: LOADK     R13 K17      ; R13 := "Transmission with tag "
 71 [-]: MOVE      R14 R10      ; R14 := R10
 72 [-]: LOADK     R15 K18      ; R15 := " not found in "
 73 [-]: GETGLOBAL R16 K14      ; R16 := 0xef853de3
 74 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xed4e0128]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: MOVE      R12 R11      ; R12 := R11
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: RETURN    R12 3        ; return R12,R13
 81 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
 82 [-]: FORLOOP   R2 45        ; R2 += R4; if R2 <= R3 then begin PC := 45; R5 := R2 end
 83 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 84 [-]: RETURN    R12 3        ; return R12,R13
 85 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 3       ; R1,R2 := R1()
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x383d2e7d]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xef853de3
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf4e253b6]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb5c6bbaf]
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: SETTABLE  R3 K6 K7     ; R3["KahlCampTransmissionPlaying"] := false
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: SETTABLE  R3 K8 K9     ; R3["KahlCampRankUpTransmissionPlaying"] := true
 24 [-]: GETGLOBAL R3 K5        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BlockAmbientTransmissions"]
 26 [-]: GETGLOBAL R4 K5        ; R4 := _T
 27 [-]: SETTABLE  R4 K10 K9    ; R4["BlockAmbientTransmissions"] := true
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0xc163f229
 30 [-]: GETGLOBAL R6 K13       ; R6 := 0x9926d665
 31 [-]: GETGLOBAL R7 K14       ; R7 := 0xc914e7fb
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: SETTABLE  R4 K11 R5    ; R4["TimeToNextKahlCampTransmission"] := R5
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x1f60d532]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0x25d99d89
 41 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xbf6c9575]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x0deacd54]
 46 [-]: CALL      R4 1 2       ; R4 := R4()
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K19       ; R4 := 0xcbd666e1
 50 [-]: CONST     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETGLOBAL R4 K5        ; R4 := _T
 54 [-]: SETTABLE  R4 K8 K7     ; R4["KahlCampRankUpTransmissionPlaying"] := false
 55 [-]: GETGLOBAL R4 K5        ; R4 := _T
 56 [-]: SETTABLE  R4 K10 R3    ; R4["BlockAmbientTransmissions"] := R3
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb5c6bbaf]
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K4     ; R1["KahlCampTransmissionPlaying"] := false
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: SETTABLE  R1 K5 K6     ; R1["KahlCampRankUpTransmissionPlaying"] := true
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BlockAmbientTransmissions"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: SETTABLE  R2 K7 K6     ; R2["BlockAmbientTransmissions"] := true
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0xc163f229
 17 [-]: GETGLOBAL R4 K10       ; R4 := 0x9926d665
 18 [-]: GETGLOBAL R5 K11       ; R5 := 0xc914e7fb
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SETTABLE  R2 K8 R3     ; R2["TimeToNextKahlCampTransmission"] := R3
 21 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K13       ; R3 := 0x918ac97a
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x1f60d532]
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0x918ac97a
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x0deacd54]
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       30           ; PC := 30
 39 [-]: GETGLOBAL R2 K2        ; R2 := _T
 40 [-]: SETTABLE  R2 K5 K4     ; R2["KahlCampRankUpTransmissionPlaying"] := false
 41 [-]: GETGLOBAL R2 K2        ; R2 := _T
 42 [-]: SETTABLE  R2 K7 R1     ; R2["BlockAmbientTransmissions"] := R1
 43 [-]: RETURN    R0 1         ; return 


