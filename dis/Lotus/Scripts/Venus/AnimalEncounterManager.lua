; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.Query"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.StoryLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 21 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 22 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: SETGLOBAL R14 K6       ; OnDestroyed := R14
 33 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 43 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: SETGLOBAL R18 K7       ; GlobalAnimalEncounterManager := R18
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x1b43b643
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x1b43b643
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7f5022cf
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x3675281c]
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: LOADK     R9 K3        ; R9 := "(%a+)%."
 13 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R11 K4       ; R11 := 0x33bdd652
 16 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x23d5322f]
 17 [-]: MOVE      R12 R5       ; R12 := R5
 18 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 21 [-]: CALL      R11 0 1      ; R11(R12,...)
 22 [-]: TFORLOOP  R7 1         ; R10 :=  R7(R8,R9); if R10 ~= nil then begin PC = 15; R9 := R10 end
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETGLOBAL R11 K4       ; R11 := 0x33bdd652
 25 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x23d5322f]
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: MOVE      R13 R5       ; R13 := R5
 28 [-]: CALL      R11 3 1      ; R11(R12,R13)
 29 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5e895e79]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x6d604ba7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xabb52937]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x20833f15]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x388577d5]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 R3 K3     ; R2[R3] := nil
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETUPVAL  R9 U3        ; R9 := U3
 25 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 26 [-]: SUB       R9 R9 K4     ; R9 := R9 - 1.000000
 27 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x9c1f3b5a]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x9c1f3b5a]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xbebad19f]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: LEN       R2 R1        ; R2 := # R1
  4 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 14        ; R4 -= R6; PC := 14
 12 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 13 [-]: SETTABLE  R3 R7 R8     ; R3[R7] := R8
 14 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x622a0c19]
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 20 [-]: LOADK     R9 100       ; R9 := 100.000000
 21 [-]: LOADK     R10 75       ; R10 := 75.000000
 22 [-]: LOADK     R11 50       ; R11 := 50.000000
 23 [-]: LOADK     R12 25       ; R12 := 25.000000
 24 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0xcfc01047
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 28 [-]: JMP       109          ; PC := 109
 29 [-]: LOADK     R14 1        ; R14 := 1.000000
 30 [-]: MOVE      R15 R2       ; R15 := R2
 31 [-]: LOADK     R16 1        ; R16 := 1.000000
 32 [-]: FORPREP   R14 108      ; R14 -= R16; PC := 108
 33 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 34 [-]: GETUPVAL  R19 U2       ; R19 := U2
 35 [-]: MOVE      R20 R18      ; R20 := R18
 36 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 37 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 38 [-]: GETGLOBAL R21 K2       ; R21 := 0xcfc01047
 39 [-]: MOVE      R22 R19      ; R22 := R19
 40 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 41 [-]: JMP       43           ; PC := 43
 42 [-]: SETTABLE  R20 R24 R25  ; R20[R24] := R25
 43 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 42; R23 := R24 end
 44 [-]: JMP       42           ; PC := 42
 45 [-]: GETUPVAL  R26 U1       ; R26 := U1
 46 [-]: GETTABLE  R26 R26 K1   ; R26 := R26[0x622a0c19]
 47 [-]: MOVE      R27 R20      ; R27 := R20
 48 [-]: CALL      R26 2 1      ; R26(R27)
 49 [-]: LEN       R26 R20      ; R26 := # R20
 50 [-]: LOADK     R27 1        ; R27 := 1.000000
 51 [-]: LOADK     R28 -1       ; R28 := -1.000000
 52 [-]: FORPREP   R26 107      ; R26 -= R28; PC := 107
 53 [-]: GETTABLE  R30 R20 R29  ; R30 := R20[R29]
 54 [-]: LOADBOOL  R31 0 0      ; R31 := false
 55 [-]: SELF      R32 R30 K3   ; R33 := R30; R32 := R30[0x5ce127ee]
 56 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 57 [-]: LOADK     R33 1        ; R33 := 1.000000
 58 [-]: LEN       R34 R32      ; R34 := # R32
 59 [-]: LOADK     R35 1        ; R35 := 1.000000
 60 [-]: FORPREP   R33 74       ; R33 -= R35; PC := 74
 61 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
 62 [-]: GETGLOBAL R38 K4       ; R38 := 0x7b998233
 63 [-]: MOVE      R39 R37      ; R39 := R37
 64 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 65 [-]: TEST      R38 1        ; if R38 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R38 R37 K5   ; R39 := R37; R38 := R37[0xf2deaf69]
 68 [-]: GETGLOBAL R40 K6       ; R40 := 0x0c731d5f
 69 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
 70 [-]: TEST      R38 0        ; if not R38 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADBOOL  R31 1 0      ; R31 := true
 73 [-]: JMP       75           ; PC := 75
 74 [-]: FORLOOP   R33 61       ; R33 += R35; if R33 <= R34 then begin PC := 61; R36 := R33 end
 75 [-]: TEST      R31 1        ; if R31 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETUPVAL  R38 U3       ; R38 := U3
 78 [-]: SELF      R38 R38 K7   ; R39 := R38; R38 := R38[0xefc92a3e]
 79 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 80 [-]: SELF      R39 R30 K8   ; R40 := R30; R39 := R30[0x388577d5]
 81 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 82 [-]: GETUPVAL  R40 U4       ; R40 := U4
 83 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
 84 [-]: EQ        1 R40 K9     ; if R40 == nil then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R40 U4       ; R40 := U4
 87 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
 88 [-]: LT        0 R40 R38    ; if R40 >= R38 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R40 U5       ; R40 := U5
 91 [-]: MOVE      R41 R30      ; R41 := R30
 92 [-]: MOVE      R42 R13      ; R42 := R13
 93 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
 94 [-]: TEST      R40 0        ; if not R40 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: MOVE      R40 R30      ; R40 := R30
 97 [-]: MOVE      R41 R18      ; R41 := R18
 98 [-]: RETURN    R40 3        ; return R40,R41
 99 [-]: GETGLOBAL R40 K10      ; R40 := 0x33bdd652
100 [-]: GETTABLE  R40 R40 K11  ; R40 := R40[0x9c1f3b5a]
101 [-]: MOVE      R41 R20      ; R41 := R20
102 [-]: MOVE      R42 R29      ; R42 := R29
103 [-]: CALL      R40 3 1      ; R40(R41,R42)
104 [-]: GETGLOBAL R40 K12      ; R40 := 0xcbd666e1
105 [-]: LOADK     R41 0        ; R41 := 0.000000
106 [-]: CALL      R40 2 1      ; R40(R41)
107 [-]: FORLOOP   R26 53       ; R26 += R28; if R26 <= R27 then begin PC := 53; R29 := R26 end
108 [-]: FORLOOP   R14 33       ; R14 += R16; if R14 <= R15 then begin PC := 33; R17 := R14 end
109 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 29; R11 := R12 end
110 [-]: JMP       29           ; PC := 29
111 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc5b92518]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf6cf204f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x66905cb0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb62ecfe0]
 14 [-]: LOADK     R6 10        ; R6 := 10.000000
 15 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 16 [-]: MUL       R7 K8 R7     ; R7 := 0.400000 * R7
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x4f5a2d3b]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x0406179e]
 21 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 22 [-]: LOADK     R10 K12      ; R10 := "AnimalStartQuery"
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETGLOBAL R10 K13      ; R10 := 0x60130201
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: LOADK     R12 0        ; R12 := 0.000000
 27 [-]: LOADK     R13 255      ; R13 := 255.000000
 28 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x47f15019]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: GETGLOBAL R10 K15      ; R10 := 0xb7cbd06b
 33 [-]: SUB       R11 R2 R5    ; R11 := R2 - R5
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: LOADK     R11 K16      ; R11 := 4.444445
 37 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 38 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xe63dfeb7]
 39 [-]: LOADK     R9 10        ; R9 := 10.000000
 40 [-]: LOADK     R10 20       ; R10 := 20.000000
 41 [-]: LOADK     R11 -10      ; R11 := -10.000000
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x01ebb35e]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: LOADBOOL  R7 0 0       ; R7 := false
 46 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x8b466aa4]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0x4744977b]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0x801dc08a]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0xc8ce3fdb]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xafbf1d24
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtraEncounterCount"]
  4 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K2 K4     ; R1["ExtraEncounterCount"] := 0.000000
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["maxAnimalEncounters"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtraEncounterCount"]
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["maxAnimalEncounters"]
 19 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ExtraEncounterCount"]
 24 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1.000000
 25 [-]: SETTABLE  R1 K2 R2     ; R1["ExtraEncounterCount"] := R2
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtraEncounterCount"]
 28 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xf0090084]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: LOADK     R2 1         ; R2 := 1.000000
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0xa966fa78
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: LOADK     R4 1         ; R4 := 1.000000
 36 [-]: FORPREP   R2 175       ; R2 -= R4; PC := 175
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0xa966fa78
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 41 [-]: SUB       R7 R0 R7     ; R7 := R0 - R7
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0xac6780ae
 43 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 44 [-]: EQ        1 R8 K11     ; if R8 == 2.000000 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: EQ        0 R1 K12     ; if R1 ~= true then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: EQ        1 R8 K7      ; if R8 == 1.000000 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        0 R1 K13     ; if R1 ~= false then PC := 172
 51 [-]: JMP       172          ; PC := 172
 52 [-]: EQ        0 R8 K4      ; if R8 ~= 0.000000 then PC := 172
 53 [-]: JMP       172          ; PC := 172
 54 [-]: LOADK     R9 1         ; R9 := 1.000000
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: FORPREP   R9 171       ; R9 -= R11; PC := 171
 58 [-]: LOADNIL   R13 R13      ; R13 := nil
 59 [-]: GETUPVAL  R14 U2       ; R14 := U2
 60 [-]: MOVE      R15 R5       ; R15 := R5
 61 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 62 [-]: TEST      R14 0        ; if not R14 then PC := 168
 63 [-]: JMP       168          ; PC := 168
 64 [-]: GETUPVAL  R16 U3       ; R16 := U3
 65 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0xd4276d32]
 66 [-]: LOADK     R17 4        ; R17 := 4.000000
 67 [-]: GETUPVAL  R18 U4       ; R18 := U4
 68 [-]: MOVE      R19 R14      ; R19 := R14
 69 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 70 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 71 [-]: LEN       R17 R16      ; R17 := # R16
 72 [-]: LT        0 K4 R17     ; if 0.000000 >= R17 then PC := 168
 73 [-]: JMP       168          ; PC := 168
 74 [-]: GETGLOBAL R18 K15      ; R18 := 0x5bced4c4
 75 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x3630e649]
 76 [-]: LOADK     R19 1        ; R19 := 1.000000
 77 [-]: MOVE      R20 R17      ; R20 := R17
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: GETTABLE  R13 R16 R18  ; R13 := R16[R18]
 80 [-]: GETUPVAL  R18 U5       ; R18 := U5
 81 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0x29595ba9]
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: LOADK     R20 0        ; R20 := 0.500000
 84 [-]: LOADBOOL  R21 0 0      ; R21 := false
 85 [-]: LOADK     R22 K18      ; R22 := 0.100000
 86 [-]: LOADK     R23 25       ; R23 := 25.000000
 87 [-]: LOADK     R24 3        ; R24 := 3.000000
 88 [-]: CALL      R18 7 3      ; R18,R19 := R18(R19,R20,R21,R22,R23,R24)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 168
 90 [-]: JMP       168          ; PC := 168
 91 [-]: GETGLOBAL R20 K19      ; R20 := 0x89326c93
 92 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x05909209]
 93 [-]: MOVE      R22 R6       ; R22 := R6
 94 [-]: MOVE      R23 R18      ; R23 := R18
 95 [-]: MOVE      R24 R19      ; R24 := R19
 96 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 97 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
 98 [-]: MOVE      R22 R20      ; R22 := R20
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 1        ; if R21 then PC := 168
101 [-]: JMP       168          ; PC := 168
102 [-]: GETGLOBAL R21 K21      ; R21 := 0x11a19c5e
103 [-]: MOVE      R22 R20      ; R22 := R20
104 [-]: LOADK     R23 K22      ; R23 := "OnDestroyed"
105 [-]: CALL      R21 3 1      ; R21(R22,R23)
106 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20[0x054e3c19]
107 [-]: MOVE      R23 R14      ; R23 := R14
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20[0x3273ba96]
110 [-]: MOVE      R23 R15      ; R23 := R15
111 [-]: CALL      R21 3 1      ; R21(R22,R23)
112 [-]: GETGLOBAL R21 K25      ; R21 := 0x7f5022cf
113 [-]: GETTABLE  R21 R21 K26  ; R21 := R21[0x348c01f7]
114 [-]: SELF      R22 R14 K27  ; R23 := R14; R22 := R14[0x22da1852]
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0x6d604ba7]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: LOADK     R23 K29      ; R23 := "%d+"
119 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
120 [-]: TEST      R21 0        ; if not R21 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R22 K30      ; R22 := 0x03f57322
123 [-]: MOVE      R23 R21      ; R23 := R21
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: TEST      R22 0        ; if not R22 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R23 R20 K31  ; R24 := R20; R23 := R20[0x1403231b]
128 [-]: MOVE      R25 R22      ; R25 := R22
129 [-]: CALL      R23 3 1      ; R23(R24,R25)
130 [-]: GETUPVAL  R23 U6       ; R23 := U6
131 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0xefc92a3e]
132 [-]: CALL      R23 2 2      ; R23 := R23(R24)
133 [-]: GETUPVAL  R24 U7       ; R24 := U7
134 [-]: SELF      R25 R14 K33  ; R26 := R14; R25 := R14[0x388577d5]
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: GETGLOBAL R26 K15      ; R26 := 0x5bced4c4
137 [-]: GETTABLE  R26 R26 K16  ; R26 := R26[0x3630e649]
138 [-]: GETGLOBAL R27 K34      ; R27 := 0x4feddb12
139 [-]: GETGLOBAL R28 K35      ; R28 := 0x59d8d018
140 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
141 [-]: ADD       R26 R23 R26  ; R26 := R23 + R26
142 [-]: SETTABLE  R24 R25 R26  ; R24[R25] := R26
143 [-]: GETGLOBAL R24 K36      ; R24 := 0x33bdd652
144 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x23d5322f]
145 [-]: GETUPVAL  R25 U8       ; R25 := U8
146 [-]: MOVE      R26 R14      ; R26 := R14
147 [-]: CALL      R24 3 1      ; R24(R25,R26)
148 [-]: GETGLOBAL R24 K36      ; R24 := 0x33bdd652
149 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x23d5322f]
150 [-]: GETUPVAL  R25 U9       ; R25 := U9
151 [-]: MOVE      R26 R5       ; R26 := R5
152 [-]: CALL      R24 3 1      ; R24(R25,R26)
153 [-]: GETUPVAL  R24 U1       ; R24 := U1
154 [-]: GETUPVAL  R25 U1       ; R25 := U1
155 [-]: GETTABLE  R25 R25 R5   ; R25 := R25[R5]
156 [-]: ADD       R25 R25 K7   ; R25 := R25 + 1.000000
157 [-]: SETTABLE  R24 R5 R25   ; R24[R5] := R25
158 [-]: GETGLOBAL R24 K38      ; R24 := 0x3d106989
159 [-]: LOADK     R25 K39      ; R25 := "Created a new animal start object at "
160 [-]: GETGLOBAL R26 K40      ; R26 := 0x64fb1586
161 [-]: MOVE      R27 R18      ; R27 := R18
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: LOADK     R27 K41      ; R27 := " for geo hint "
164 [-]: SELF      R28 R14 K42  ; R29 := R14; R28 := R14[0xe223e2b1]
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
167 [-]: CALL      R24 2 1      ; R24(R25)
168 [-]: GETGLOBAL R24 K43      ; R24 := 0xcbd666e1
169 [-]: LOADK     R25 0        ; R25 := 0.000000
170 [-]: CALL      R24 2 1      ; R24(R25)
171 [-]: FORLOOP   R9 58        ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
172 [-]: GETGLOBAL R24 K43      ; R24 := 0xcbd666e1
173 [-]: LOADK     R25 0        ; R25 := 0.000000
174 [-]: CALL      R24 2 1      ; R24(R25)
175 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
176 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 249
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["platesMissionRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K3        ; R1 := "TNW Stolen Plates mission running"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x90050027
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x200054f6]
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x90050027
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x29ef273d]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x66905cb0]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SETUPVAL  R0 U1        ; U82 := 
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xa2d83ed4]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R0 K11       ; R0 := 0xcbd666e1
 33 [-]: LOADK     R1 0         ; R1 := 0.000000
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: LOADK     R0 1         ; R0 := 1.000000
 40 [-]: GETGLOBAL R1 K12       ; R1 := 0xa966fa78
 41 [-]: LEN       R1 R1        ; R1 := # R1
 42 [-]: LOADK     R2 1         ; R2 := 1.000000
 43 [-]: FORPREP   R0 46        ; R0 -= R2; PC := 46
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: SETTABLE  R4 R3 K13    ; R4[R3] := 0.000000
 46 [-]: FORLOOP   R0 44        ; R0 += R2; if R0 <= R1 then begin PC := 44; R3 := R0 end
 47 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x18d05d30]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: CALL      R4 1 1       ; R4()
 54 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       52           ; PC := 52
 58 [-]: RETURN    R0 1         ; return 


