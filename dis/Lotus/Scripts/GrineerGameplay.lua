; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "LightningStorm"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R5 K4        ; SpawnArcTrapsInObjectiveRoom := R5
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R5 K5        ; SpawnArcTrapsInThisTile := R5
 19 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R5 K6        ; DeploySparks := R5
 25 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 26 [-]: SETGLOBAL R5 K7        ; lightningStart := R5
 27 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 28 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R6 K8        ; SceneLightning := R6
 32 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 33 [-]: SETGLOBAL R6 K9        ; steamVents := R6
 34 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 35 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R7 K10       ; FortressCircleSteamVentRandomizer := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ObjectiveMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x28ee34e8]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: LEN       R6 R0        ; R6 := # R0
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 19        ; R5 -= R7; PC := 19
 12 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0x038c6583]
 13 [-]: GETTABLE  R11 R0 R8    ; R11 := R0[R8]
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R8        ; R2 := R8
 18 [-]: MOVE      R1 R9        ; R1 := R9
 19 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 22 [-]: MOVE      R12 R10      ; R12 := R10
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 0        ; if not R11 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: CALL      R11 1 2      ; R11 := R11()
 28 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xd1586535]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETUPVAL  R13 U1       ; R13 := U1
 31 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0x6acd03dd]
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: MOVE      R15 R12      ; R15 := R12
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: MOVE      R10 R13      ; R10 := R13
 36 [-]: RETURN    R10 2        ; return R10
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x243148d6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xef893aec]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x66905cb0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xa41df699
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x4b17cd97
 17 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K8        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gNoArcTraps"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xfb669000]
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x549b7a96
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0x38003cda
 30 [-]: TEST      R5 0         ; if not R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x9b497f3e]
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x6968ea36]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K15       ; R6 := 0xb56fda48
 40 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x74a11ec6]
 45 [-]: GETGLOBAL R7 K17       ; R7 := 0x9bafffe3
 46 [-]: GETGLOBAL R8 K18       ; R8 := 0x44c4ef26
 47 [-]: GETGLOBAL R9 K19       ; R9 := 0x24a79b80
 48 [-]: GETTABLE  R10 R2 K20   ; R10 := R2["difficulty"]
 49 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: GETGLOBAL R7 K21       ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xac1b386a]
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: LEN       R9 R4        ; R9 := # R4
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CONST     R9 1         ; R9 := 1.000000
 60 [-]: FORPREP   R7 88        ; R7 -= R9; PC := 88
 61 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 62 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xe79e7ef4]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: GETGLOBAL R12 K24      ; R12 := 0x7b998233
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x22da1852]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: GETGLOBAL R13 K26      ; R13 := 0x0469f296
 72 [-]: LOADK     R14 K27      ; R14 := "Objective"
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 77 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xd1586535]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETTABLE  R13 R4 R10   ; R13 := R4[R10]
 80 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xcb3851b8]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
 83 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x05909209]
 84 [-]: GETGLOBAL R16 K31      ; R16 := 0x924e055c
 85 [-]: MOVE      R17 R12      ; R17 := R12
 86 [-]: MOVE      R18 R13      ; R18 := R13
 87 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 88 [-]: FORLOOP   R7 61        ; R7 += R9; if R7 <= R8 then begin PC := 61; R10 := R7 end
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["difficulty"]
  5 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x243148d6]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xa41df699
  8 [-]: TEST      R5 0         ; if not R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x4b17cd97
 11 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R5 K6        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gNoArcTraps"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xdae47b2f
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x1b358984
 22 [-]: TEST      R6 0         ; if not R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x74a11ec6]
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x9bafffe3
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0x44c4ef26
 28 [-]: GETGLOBAL R9 K13       ; R9 := 0x24a79b80
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: GETGLOBAL R6 K14       ; R6 := 0x38003cda
 34 [-]: TEST      R6 0         ; if not R6 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x9b497f3e]
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0xdae47b2f
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SETGLOBAL R6 K8        ; (0xdae47b2f) := R6
 41 [-]: CONST     R6 1         ; R6 := 1.000000
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 45 [-]: GETGLOBAL R10 K8       ; R10 := 0xdae47b2f
 46 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 47 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xd1586535]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K8       ; R11 := 0xdae47b2f
 50 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 51 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xcb3851b8]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
 54 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x05909209]
 55 [-]: GETGLOBAL R14 K20      ; R14 := 0x924e055c
 56 [-]: MOVE      R15 R10      ; R15 := R10
 57 [-]: MOVE      R16 R11      ; R16 := R11
 58 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 59 [-]: FORLOOP   R6 45        ; R6 += R8; if R6 <= R7 then begin PC := 45; R9 := R6 end
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x14459a1c
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcea36880]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x924e055c
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["gTutorialMission"]
 24 [-]: TEST      R3 1         ; if R3 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R3 K7        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["gNoArcTraps"]
 28 [-]: TEST      R3 1         ; if R3 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R3 K7        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["faction"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 33 [-]: LOADK     R5 K12       ; R5 := "Infestation"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R3 K7        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FxLayer"]
 39 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 40 [-]: LOADK     R5 K14       ; R5 := "Ice"
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R3 K15       ; R3 := 0xbe190284
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5c390f04]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: EQ        0 R3 K18     ; if R3 ~= 32.000000 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xfb669000]
 53 [-]: GETGLOBAL R6 K20       ; R6 := 0x549b7a96
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: CONST     R5 0         ; R5 := 0.000000
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 64 [-]: LOADK     R8 K21       ; R8 := "Objective"
 65 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x038c6583]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: LT        0 K23 R7     ; if 0.100000 >= R7 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LT        0 R5 K24     ; if R5 >= 3.000000 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R7 K25       ; R7 := 0xcbd666e1
 75 [-]: CONST     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: GETGLOBAL R7 K26       ; R7 := 0x67652851
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 80 [-]: JMP       67           ; PC := 67
 81 [-]: LOADNIL   R7 R7        ; R7 := nil
 82 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x8ad41e9d]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: MOVE      R7 R8        ; R7 := R8
 90 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
 91 [-]: CONST     R9 0         ; R9 := 0.000000
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: JMP       82           ; PC := 82
 94 [-]: GETGLOBAL R8 K7        ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["gNoArcTraps"]
 96 [-]: TEST      R8 0         ; if not R8 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: NEWTABLE  R8 0 0       ; R8 := {}
100 [-]: NEWTABLE  R9 0 0       ; R9 := {}
101 [-]: LEN       R10 R4       ; R10 := # R4
102 [-]: LT        0 K28 R10    ; if 0.000000 >= R10 then PC := 188
103 [-]: JMP       188          ; PC := 188
104 [-]: GETTABLE  R10 R4 K29   ; R10 := R4[1.000000]
105 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xe79e7ef4]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
108 [-]: MOVE      R12 R10      ; R12 := R10
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 179
111 [-]: JMP       179          ; PC := 179
112 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0x9435eb6d]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: NEWTABLE  R12 0 0      ; R12 := {}
115 [-]: GETGLOBAL R13 K32      ; R13 := 0xc8802016
116 [-]: MOVE      R14 R4       ; R14 := R4
117 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
118 [-]: JMP       140          ; PC := 140
119 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xe79e7ef4]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
122 [-]: MOVE      R20 R18      ; R20 := R18
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0x9435eb6d]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: EQ        0 R19 R11    ; if R19 ~= R11 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R20 K33      ; R20 := 0x33bdd652
131 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x23d5322f]
132 [-]: MOVE      R21 R12      ; R21 := R12
133 [-]: MOVE      R22 R17      ; R22 := R17
134 [-]: CALL      R20 3 1      ; R20(R21,R22)
135 [-]: GETGLOBAL R20 K33      ; R20 := 0x33bdd652
136 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0x9c1f3b5a]
137 [-]: MOVE      R21 R4       ; R21 := R4
138 [-]: MOVE      R22 R16      ; R22 := R16
139 [-]: CALL      R20 3 1      ; R20(R21,R22)
140 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 119; R15 := R16 end
141 [-]: JMP       119          ; PC := 119
142 [-]: LEN       R20 R12      ; R20 := # R12
143 [-]: LT        0 K29 R20    ; if 1.000000 >= R20 then PC := 170
144 [-]: JMP       170          ; PC := 170
145 [-]: GETUPVAL  R20 U2       ; R20 := U2
146 [-]: MOVE      R21 R12      ; R21 := R12
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: GETGLOBAL R21 K33      ; R21 := 0x33bdd652
149 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x23d5322f]
150 [-]: MOVE      R22 R8       ; R22 := R8
151 [-]: GETTABLE  R23 R12 R20  ; R23 := R12[R20]
152 [-]: CALL      R21 3 1      ; R21(R22,R23)
153 [-]: GETGLOBAL R21 K33      ; R21 := 0x33bdd652
154 [-]: GETTABLE  R21 R21 K35  ; R21 := R21[0x9c1f3b5a]
155 [-]: MOVE      R22 R12      ; R22 := R12
156 [-]: MOVE      R23 R20      ; R23 := R20
157 [-]: CALL      R21 3 1      ; R21(R22,R23)
158 [-]: GETGLOBAL R21 K32      ; R21 := 0xc8802016
159 [-]: MOVE      R22 R12      ; R22 := R12
160 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R26 K33      ; R26 := 0x33bdd652
163 [-]: GETTABLE  R26 R26 K34  ; R26 := R26[0x23d5322f]
164 [-]: MOVE      R27 R9       ; R27 := R9
165 [-]: MOVE      R28 R25      ; R28 := R25
166 [-]: CALL      R26 3 1      ; R26(R27,R28)
167 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 162; R23 := R24 end
168 [-]: JMP       162          ; PC := 162
169 [-]: JMP       184          ; PC := 184
170 [-]: LEN       R26 R12      ; R26 := # R12
171 [-]: EQ        0 R26 K29    ; if R26 ~= 1.000000 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: GETGLOBAL R26 K33      ; R26 := 0x33bdd652
174 [-]: GETTABLE  R26 R26 K34  ; R26 := R26[0x23d5322f]
175 [-]: MOVE      R27 R9       ; R27 := R9
176 [-]: GETTABLE  R28 R12 K29  ; R28 := R12[1.000000]
177 [-]: CALL      R26 3 1      ; R26(R27,R28)
178 [-]: JMP       184          ; PC := 184
179 [-]: GETGLOBAL R26 K33      ; R26 := 0x33bdd652
180 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0x9c1f3b5a]
181 [-]: MOVE      R27 R4       ; R27 := R4
182 [-]: CONST     R28 1        ; R28 := 1.000000
183 [-]: CALL      R26 3 1      ; R26(R27,R28)
184 [-]: GETGLOBAL R26 K25      ; R26 := 0xcbd666e1
185 [-]: CONST     R27 0        ; R27 := 0.000000
186 [-]: CALL      R26 2 1      ; R26(R27)
187 [-]: JMP       101          ; PC := 101
188 [-]: GETGLOBAL R26 K15      ; R26 := 0xbe190284
189 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0xef893aec]
190 [-]: CALL      R26 2 2      ; R26 := R26(R27)
191 [-]: GETTABLE  R27 R26 K37  ; R27 := R26["difficulty"]
192 [-]: GETGLOBAL R28 K38      ; R28 := 0x5bced4c4
193 [-]: GETTABLE  R28 R28 K39  ; R28 := R28[0x55f27c30]
194 [-]: GETGLOBAL R29 K40      ; R29 := 0x9bafffe3
195 [-]: GETGLOBAL R30 K41      ; R30 := 0x1ededb5b
196 [-]: GETGLOBAL R31 K42      ; R31 := 0x6c7075e8
197 [-]: MOVE      R32 R27      ; R32 := R27
198 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
199 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
200 [-]: GETGLOBAL R29 K38      ; R29 := 0x5bced4c4
201 [-]: GETTABLE  R29 R29 K39  ; R29 := R29[0x55f27c30]
202 [-]: GETGLOBAL R30 K40      ; R30 := 0x9bafffe3
203 [-]: GETGLOBAL R31 K43      ; R31 := 0xd43e33e9
204 [-]: GETGLOBAL R32 K44      ; R32 := 0xce91ae5e
205 [-]: MOVE      R33 R27      ; R33 := R27
206 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
207 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
208 [-]: GETGLOBAL R30 K45      ; R30 := 0x55730e1a
209 [-]: MOVE      R31 R28      ; R31 := R28
210 [-]: MOVE      R32 R29      ; R32 := R29
211 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
212 [-]: GETUPVAL  R31 U3       ; R31 := U3
213 [-]: GETTABLE  R31 R31 K46  ; R31 := R31[0x9b497f3e]
214 [-]: MOVE      R32 R8       ; R32 := R8
215 [-]: CALL      R31 2 2      ; R31 := R31(R32)
216 [-]: MOVE      R8 R31       ; R8 := R31
217 [-]: GETUPVAL  R31 U3       ; R31 := U3
218 [-]: GETTABLE  R31 R31 K46  ; R31 := R31[0x9b497f3e]
219 [-]: MOVE      R32 R9       ; R32 := R9
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: MOVE      R9 R31       ; R9 := R31
222 [-]: GETGLOBAL R31 K38      ; R31 := 0x5bced4c4
223 [-]: GETTABLE  R31 R31 K47  ; R31 := R31[0xac1b386a]
224 [-]: MOVE      R32 R30      ; R32 := R30
225 [-]: LEN       R33 R8       ; R33 := # R8
226 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
227 [-]: CONST     R32 1        ; R32 := 1.000000
228 [-]: MOVE      R33 R31      ; R33 := R31
229 [-]: CONST     R34 1        ; R34 := 1.000000
230 [-]: FORPREP   R32 243      ; R32 -= R34; PC := 243
231 [-]: GETTABLE  R36 R8 R35   ; R36 := R8[R35]
232 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36[0xd1586535]
233 [-]: CALL      R36 2 2      ; R36 := R36(R37)
234 [-]: GETTABLE  R37 R8 R35   ; R37 := R8[R35]
235 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37[0xcb3851b8]
236 [-]: CALL      R37 2 2      ; R37 := R37(R38)
237 [-]: GETGLOBAL R38 K1       ; R38 := 0x89326c93
238 [-]: SELF      R38 R38 K50  ; R39 := R38; R38 := R38[0x05909209]
239 [-]: GETGLOBAL R40 K6       ; R40 := 0x924e055c
240 [-]: MOVE      R41 R36      ; R41 := R36
241 [-]: MOVE      R42 R37      ; R42 := R37
242 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
243 [-]: FORLOOP   R32 231      ; R32 += R34; if R32 <= R33 then begin PC := 231; R35 := R32 end
244 [-]: LEN       R39 R8       ; R39 := # R8
245 [-]: LT        0 R39 R30    ; if R39 >= R30 then PC := 269
246 [-]: JMP       269          ; PC := 269
247 [-]: GETGLOBAL R39 K38      ; R39 := 0x5bced4c4
248 [-]: GETTABLE  R39 R39 K47  ; R39 := R39[0xac1b386a]
249 [-]: SUB       R40 R30 R31  ; R40 := R30 - R31
250 [-]: LEN       R41 R9       ; R41 := # R9
251 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
252 [-]: CONST     R40 1        ; R40 := 1.000000
253 [-]: MOVE      R41 R39      ; R41 := R39
254 [-]: CONST     R42 1        ; R42 := 1.000000
255 [-]: FORPREP   R40 268      ; R40 -= R42; PC := 268
256 [-]: GETTABLE  R44 R9 R43   ; R44 := R9[R43]
257 [-]: SELF      R44 R44 K48  ; R45 := R44; R44 := R44[0xd1586535]
258 [-]: CALL      R44 2 2      ; R44 := R44(R45)
259 [-]: GETTABLE  R45 R9 R43   ; R45 := R9[R43]
260 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45[0xcb3851b8]
261 [-]: CALL      R45 2 2      ; R45 := R45(R46)
262 [-]: GETGLOBAL R46 K1       ; R46 := 0x89326c93
263 [-]: SELF      R46 R46 K50  ; R47 := R46; R46 := R46[0x05909209]
264 [-]: GETGLOBAL R48 K6       ; R48 := 0x924e055c
265 [-]: MOVE      R49 R44      ; R49 := R44
266 [-]: MOVE      R50 R45      ; R50 := R45
267 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
268 [-]: FORLOOP   R40 256      ; R40 += R42; if R40 <= R41 then begin PC := 256; R43 := R40 end
269 [-]: GETGLOBAL R47 K51      ; R47 := 0x3d106989
270 [-]: LOADK     R48 K52      ; R48 := "Created "
271 [-]: MOVE      R49 R30      ; R49 := R30
272 [-]: LOADK     R50 K53      ; R50 := " arc traps."
273 [-]: CONCAT    R48 R48 R50  ; R48 := R48 .. R49 .. R50
274 [-]: CALL      R47 2 1      ; R47(R48)
275 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gWeatherRain"]
  6 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0eb34c69]
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K9        ; R4 := "WeatherRain"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: EQ        0 R1 K10     ; if R1 ~= 0.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["postProcess"]
 21 [-]: SETTABLE  R2 K12 K13   ; R2["lightning"] := false
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K14       ; R2 := 0x11a19c5e
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K15       ; R4 := "SceneLightning"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 28 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x0e703be6]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K18       ; R4 := 0x4f6851ff
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf6ebd926]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 10 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["x"]
 11 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["y"]
 12 [-]: ADD       R5 R5 K5     ; R5 := R5 + 200.000000
 13 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["z"]
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x20b7f774
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x05909209]
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x0ece988a
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xb40c191a]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.200000
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x97dcff30]
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CONST     R11 10       ; R11 := 10.000000
 36 [-]: CONST     R12 150      ; R12 := 150.000000
 37 [-]: CONST     R13 5        ; R13 := 5.000000
 38 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 39 [-]: CONST     R16 5        ; R16 := 5.000000
 40 [-]: LOADKB    R17 1 0      ; R17 := true
 41 [-]: LOADKB    R18 1 0      ; R18 := true
 42 [-]: LOADKB    R19 0 0      ; R19 := false
 43 [-]: CONST     R20 1        ; R20 := 1.000000
 44 [-]: LOADKB    R21 1 0      ; R21 := true
 45 [-]: CALL      R6 16 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xa3f8dbe6]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 118
 57 [-]: JMP       118          ; PC := 118
 58 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: GETGLOBAL R8 K2        ; R8 := 0xa421af95
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0x0c5e62f9
 62 [-]: CONST     R10 -15      ; R10 := -15.000000
 63 [-]: CONST     R11 15       ; R11 := 15.000000
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: CONST     R10 0        ; R10 := 0.000000
 66 [-]: GETGLOBAL R11 K16      ; R11 := 0x0c5e62f9
 67 [-]: CONST     R12 -15      ; R12 := -15.000000
 68 [-]: CONST     R13 15       ; R13 := 15.000000
 69 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 73 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xbd5d0ec1]
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: MOVE      R13 R8       ; R13 := R8
 77 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 78 [-]: MOVE      R16 R7       ; R16 := R7
 79 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 80 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 81 [-]: TEST      R9 1         ; if R9 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: GETGLOBAL R9 K7        ; R9 := 0x20b7f774
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: MOVE      R11 R3       ; R11 := R3
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 88 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x05909209]
 89 [-]: GETGLOBAL R12 K10      ; R12 := 0x0ece988a
 90 [-]: MOVE      R13 R7       ; R13 := R7
 91 [-]: MOVE      R14 R9       ; R14 := R9
 92 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 93 [-]: CONST     R10 150      ; R10 := 150.000000
 94 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xf2deaf69]
 95 [-]: GETGLOBAL R13 K19      ; R13 := gTennoAvatarType
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: TEST      R11 0        ; if not R11 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xb40c191a]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: MUL       R10 R11 K12  ; R10 := R11 * 0.200000
102 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
103 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x97dcff30]
104 [-]: LOADNIL   R13 R13      ; R13 := nil
105 [-]: MOVE      R14 R7       ; R14 := R7
106 [-]: MOVE      R15 R10      ; R15 := R10
107 [-]: CONST     R16 10       ; R16 := 10.000000
108 [-]: CONST     R17 150      ; R17 := 150.000000
109 [-]: CONST     R18 5        ; R18 := 5.000000
110 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
111 [-]: CONST     R21 5        ; R21 := 5.000000
112 [-]: LOADKB    R22 1 0      ; R22 := true
113 [-]: LOADKB    R23 1 0      ; R23 := true
114 [-]: LOADKB    R24 0 0      ; R24 := false
115 [-]: CONST     R25 1        ; R25 := 1.000000
116 [-]: LOADKB    R26 1 0      ; R26 := true
117 [-]: CALL      R11 16 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
118 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gTutorialMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["missionType"]
 10 [-]: EQ        0 R1 K6      ; if R1 ~= 8.000000 then PC := 83
 11 [-]: JMP       83           ; PC := 83
 12 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["fxLayer"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 83
 15 [-]: JMP       83           ; PC := 83
 16 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DefenseAvatar"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 83
 21 [-]: JMP       83           ; PC := 83
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DefenseAvatar"]
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd1586535]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0xcfc01047
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x8b5b1f58]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 4       ; R4,R5,R6 := R4(R5,...)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x2047cfe7]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x73901acf]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x1f420a3a]
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: LT        0 R9 K17     ; if R9 >= 15.000000 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0x33bdd652
 53 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x23d5322f]
 54 [-]: MOVE      R10 R2       ; R10 := R2
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: ADD       R3 R3 K20    ; R3 := R3 + 1.000000
 58 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 34; R6 := R7 end
 59 [-]: JMP       34           ; PC := 34
 60 [-]: LT        0 K21 R3     ; if 0.000000 >= R3 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R9 K22       ; R9 := 0xdd6e4cf8
 63 [-]: CONST     R10 1        ; R10 := 1.000000
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x659d451f]
 68 [-]: GETGLOBAL R12 K24      ; R12 := 0x82636a0b
 69 [-]: GETGLOBAL R13 K25      ; R13 := 0xa421af95
 70 [-]: CALL      R13 1 2      ; R13 := R13()
 71 [-]: LOADKB    R14 1 0      ; R14 := true
 72 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 73 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x18d05d30]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 80 [-]: LOADKB    R12 1 0      ; R12 := true
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R10 K22      ; R10 := 0xdd6e4cf8
 84 [-]: CONST     R11 1        ; R11 := 1.000000
 85 [-]: CONST     R12 10       ; R12 := 10.000000
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: LT        0 R10 K27    ; if R10 >= 7.000000 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 90 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x659d451f]
 91 [-]: GETGLOBAL R12 K24      ; R12 := 0x82636a0b
 92 [-]: GETGLOBAL R13 K25      ; R13 := 0xa421af95
 93 [-]: CALL      R13 1 2      ; R13 := R13()
 94 [-]: LOADKB    R14 1 0      ; R14 := true
 95 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 96 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 97 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x18d05d30]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R10 K22      ; R10 := 0xdd6e4cf8
103 [-]: CONST     R11 1        ; R11 := 1.000000
104 [-]: CONST     R12 10       ; R12 := 10.000000
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: LT        0 R10 K28    ; if R10 >= 3.000000 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
110 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x21c948f8]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
113 [-]: MOVE      R12 R10      ; R12 := R10
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 0        ; if not R11 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R11 K30      ; R11 := 0x0c5e62f9
119 [-]: CONST     R12 1        ; R12 := 1.000000
120 [-]: LEN       R13 R10      ; R13 := # R10
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: GETTABLE  R11 R10 R11  ; R11 := R10[R11]
123 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
124 [-]: MOVE      R13 R11      ; R13 := R11
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0xf2deaf69]
129 [-]: GETGLOBAL R14 K32      ; R14 := gLotusSentinelAvatarType
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: TEST      R12 1        ; if R12 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0xf2deaf69]
134 [-]: GETGLOBAL R14 K33      ; R14 := 0x27c4bd31
135 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
136 [-]: TEST      R12 1        ; if R12 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R12 U1       ; R12 := U1
139 [-]: MOVE      R13 R11      ; R13 := R11
140 [-]: CALL      R12 2 1      ; R12(R13)
141 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc1595bd5]
 11 [-]: GETGLOBAL R3 K3        ; R3 := gParticleSysType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gSequencerType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x383d2e7d]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R1        ; R5 := # R1
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 25 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 26 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x383d2e7d]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 29 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x768274d6]
 35 [-]: LOADKB    R10 1 0      ; R10 := true
 36 [-]: LOADKB    R11 0 0      ; R11 := false
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0x383d2e7d]
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0xc163f229
 47 [-]: CONST     R10 3        ; R10 := 3.000000
 48 [-]: CONST     R11 5        ; R11 := 5.000000
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R8 0 1       ; R8(R9,...)
 51 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xf4e253b6]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: LEN       R9 R1        ; R9 := # R1
 55 [-]: CONST     R10 1        ; R10 := 1.000000
 56 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 57 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 58 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xf4e253b6]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: FORLOOP   R8 57        ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
 61 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2[0x768274d6]
 67 [-]: LOADKB    R14 0 0      ; R14 := false
 68 [-]: LOADKB    R15 0 0      ; R15 := false
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 71 [-]: MOVE      R13 R3       ; R13 := R3
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3[0xf4e253b6]
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 78 [-]: GETGLOBAL R13 K9       ; R13 := 0xc163f229
 79 [-]: CONST     R14 1        ; R14 := 1.000000
 80 [-]: CONST     R15 10       ; R15 := 10.000000
 81 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 82 [-]: CALL      R12 0 1      ; R12(R13,...)
 83 [-]: JMP       19           ; PC := 19
 84 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEffectType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x383d2e7d]
 11 [-]: CALL      R8 2 1       ; R8(R9)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf4e253b6]
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xf1cf7a07
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x8eb2112d]
  6 [-]: LOADK     R7 K3        ; R7 := "Disable"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: LOADKB    R7 0 0       ; R7 := false
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x55730e1a
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xcd98981f
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0xdb852671
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xac1b386a]
 21 [-]: GETGLOBAL R8 K1        ; R8 := 0xf1cf7a07
 22 [-]: LEN       R8 R8        ; R8 := # R8
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R5 R7        ; R5 := R7
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xb62ecfe0]
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R5 R7        ; R5 := R7
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CONST     R9 1         ; R9 := 1.000000
 35 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 36 [-]: GETGLOBAL R11 K4       ; R11 := 0x55730e1a
 37 [-]: CONST     R12 1        ; R12 := 1.000000
 38 [-]: GETGLOBAL R13 K1       ; R13 := 0xf1cf7a07
 39 [-]: LEN       R13 R13      ; R13 := # R13
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 42 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: GETGLOBAL R14 K1       ; R14 := 0xf1cf7a07
 45 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 48 [-]: GETGLOBAL R12 K0       ; R12 := 0xc8802016
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R17 R16 K2   ; R18 := R16; R17 := R16[0x8eb2112d]
 53 [-]: LOADK     R19 K12      ; R19 := "Enable"
 54 [-]: CALL      R17 3 1      ; R17(R18,R19)
 55 [-]: GETUPVAL  R17 U0       ; R17 := U0
 56 [-]: MOVE      R18 R16      ; R18 := R16
 57 [-]: LOADKB    R19 1 0      ; R19 := true
 58 [-]: CALL      R17 3 1      ; R17(R18,R19)
 59 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 52; R14 := R15 end
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETGLOBAL R17 K13      ; R17 := 0xcbd666e1
 62 [-]: GETGLOBAL R18 K14      ; R18 := 0xa6be9b26
 63 [-]: CALL      R17 2 1      ; R17(R18)
 64 [-]: GETGLOBAL R17 K0       ; R17 := 0xc8802016
 65 [-]: MOVE      R18 R6       ; R18 := R6
 66 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R22 R21 K2   ; R23 := R21; R22 := R21[0x8eb2112d]
 69 [-]: LOADK     R24 K3       ; R24 := "Disable"
 70 [-]: CALL      R22 3 1      ; R22(R23,R24)
 71 [-]: GETUPVAL  R22 U0       ; R22 := U0
 72 [-]: MOVE      R23 R21      ; R23 := R21
 73 [-]: LOADKB    R24 0 0      ; R24 := false
 74 [-]: CALL      R22 3 1      ; R22(R23,R24)
 75 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 68; R19 := R20 end
 76 [-]: JMP       68           ; PC := 68
 77 [-]: GETGLOBAL R22 K13      ; R22 := 0xcbd666e1
 78 [-]: GETGLOBAL R23 K15      ; R23 := 0x1da07cf2
 79 [-]: CALL      R22 2 1      ; R22(R23)
 80 [-]: JMP       14           ; PC := 14
 81 [-]: RETURN    R0 1         ; return 


