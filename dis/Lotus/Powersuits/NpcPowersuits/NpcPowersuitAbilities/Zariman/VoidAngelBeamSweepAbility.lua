; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0.800000
  2 [-]: LOADK     R1 K1        ; R1 := 0.200000
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_HEAD1"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_SPINE2"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K5        ; R5 := "UnlitAtten"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K6        ; R6 := "EmitterWorldPos"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: SETGLOBAL R6 K7        ; NpcEvaluateAbility := R6
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K8        ; ActivateAbility := R8
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R9 K9        ; CreatePortal := R9
 34 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: SETGLOBAL R9 K10       ; CreatePortalEthereal := R9
 37 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: SETGLOBAL R9 K11       ; ExpandBeam := R9
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0e06c5c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 10 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avatar"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x73901acf]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 22 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["distanceToTarget"]
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x443a8d0b
 24 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 27 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x23d5322f]
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 32 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R3       ; R10 := R3
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: LEN       R9 R3        ; R9 := # R3
 38 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x0c5e62f9
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: LEN       R11 R3       ; R11 := # R3
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
 45 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x48d05257]
 51 [-]: MOVE      R12 R9       ; R12 := R9
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: CONST     R10 1        ; R10 := 1.000000
 54 [-]: RETURN    R10 2        ; return R10
 55 [-]: CONST     R10 0        ; R10 := 0.000000
 56 [-]: RETURN    R10 2        ; return R10
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x492c7f2a
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xa421af95
  3 [-]: CONST     R7 0         ; R7 := 0.000000
  4 [-]: CONST     R8 0         ; R8 := 0.000000
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 10 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["y"]
 11 [-]: SETTABLE  R5 K2 R6     ; R5["y"] := R6
 12 [-]: CONST     R6 16        ; R6 := 16.000000
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x00046924
 14 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["heading"]
 15 [-]: SUB       R8 R8 R6     ; R8 := R8 - R6
 16 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["pitch"]
 17 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["bank"]
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: CONST     R9 2         ; R9 := 2.000000
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: FORPREP   R8 54        ; R8 -= R10; PC := 54
 23 [-]: GETGLOBAL R12 K0       ; R12 := 0x492c7f2a
 24 [-]: GETGLOBAL R13 K1       ; R13 := 0xa421af95
 25 [-]: CONST     R14 0        ; R14 := 0.000000
 26 [-]: CONST     R15 0        ; R15 := 0.000000
 27 [-]: MOVE      R16 R3       ; R16 := R3
 28 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 32 [-]: GETTABLE  R13 R1 K2    ; R13 := R1["y"]
 33 [-]: GETGLOBAL R14 K7       ; R14 := 0x0c5e62f9
 34 [-]: CONST     R15 -1       ; R15 := -1.000000
 35 [-]: CONST     R16 1        ; R16 := 1.000000
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 38 [-]: SETTABLE  R12 K2 R13   ; R12["y"] := R13
 39 [-]: GETGLOBAL R13 K8       ; R13 := 0x33bdd652
 40 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x23d5322f]
 41 [-]: MOVE      R14 R4       ; R14 := R4
 42 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 43 [-]: SETTABLE  R15 K10 R12  ; R15["pos"] := R12
 44 [-]: SETTABLE  R15 K11 R7   ; R15["rot"] := R7
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: SUB       R6 R6 K12    ; R6 := R6 - 8.000000
 47 [-]: GETGLOBAL R13 K3       ; R13 := 0x00046924
 48 [-]: GETTABLE  R14 R7 K4    ; R14 := R7["heading"]
 49 [-]: ADD       R14 R14 R6   ; R14 := R14 + R6
 50 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["pitch"]
 51 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["bank"]
 52 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 53 [-]: MOVE      R7 R13       ; R7 := R13
 54 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 55 [-]: GETGLOBAL R13 K8       ; R13 := 0x33bdd652
 56 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x23d5322f]
 57 [-]: MOVE      R14 R4       ; R14 := R4
 58 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 59 [-]: SETTABLE  R15 K10 R5   ; R15["pos"] := R5
 60 [-]: SETTABLE  R15 K11 R0   ; R15["rot"] := R0
 61 [-]: CALL      R13 3 1      ; R13(R14,R15)
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CONST     R13 1        ; R13 := 1.000000
 64 [-]: CONST     R14 2        ; R14 := 2.000000
 65 [-]: CONST     R15 1        ; R15 := 1.000000
 66 [-]: FORPREP   R13 97       ; R13 -= R15; PC := 97
 67 [-]: GETGLOBAL R17 K3       ; R17 := 0x00046924
 68 [-]: GETTABLE  R18 R7 K4    ; R18 := R7["heading"]
 69 [-]: ADD       R18 R18 K12  ; R18 := R18 + 8.000000
 70 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["pitch"]
 71 [-]: GETTABLE  R20 R0 K6    ; R20 := R0["bank"]
 72 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 73 [-]: MOVE      R7 R17       ; R7 := R17
 74 [-]: GETGLOBAL R17 K0       ; R17 := 0x492c7f2a
 75 [-]: GETGLOBAL R18 K1       ; R18 := 0xa421af95
 76 [-]: CONST     R19 0        ; R19 := 0.000000
 77 [-]: CONST     R20 0        ; R20 := 0.000000
 78 [-]: MOVE      R21 R3       ; R21 := R3
 79 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 80 [-]: MOVE      R19 R7       ; R19 := R7
 81 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 82 [-]: ADD       R17 R2 R17   ; R17 := R2 + R17
 83 [-]: GETTABLE  R18 R1 K2    ; R18 := R1["y"]
 84 [-]: GETGLOBAL R19 K7       ; R19 := 0x0c5e62f9
 85 [-]: CONST     R20 -1       ; R20 := -1.000000
 86 [-]: CONST     R21 1        ; R21 := 1.000000
 87 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 88 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 89 [-]: SETTABLE  R17 K2 R18   ; R17["y"] := R18
 90 [-]: GETGLOBAL R18 K8       ; R18 := 0x33bdd652
 91 [-]: GETTABLE  R18 R18 K9   ; R18 := R18[0x23d5322f]
 92 [-]: MOVE      R19 R4       ; R19 := R4
 93 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 94 [-]: SETTABLE  R20 K10 R17  ; R20["pos"] := R17
 95 [-]: SETTABLE  R20 K11 R7   ; R20["rot"] := R7
 96 [-]: CALL      R18 3 1      ; R18(R19,R20)
 97 [-]: FORLOOP   R13 67       ; R13 += R15; if R13 <= R14 then begin PC := 67; R16 := R13 end
 98 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x492c7f2a
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xa421af95
  3 [-]: CONST     R7 0         ; R7 := 0.000000
  4 [-]: CONST     R8 0         ; R8 := 0.000000
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 10 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["y"]
 11 [-]: SETTABLE  R5 K2 R6     ; R5["y"] := R6
 12 [-]: CONST     R6 16        ; R6 := 16.000000
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x00046924
 14 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["heading"]
 15 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 16 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["pitch"]
 17 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["bank"]
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: CONST     R9 2         ; R9 := 2.000000
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 23 [-]: GETGLOBAL R12 K0       ; R12 := 0x492c7f2a
 24 [-]: GETGLOBAL R13 K1       ; R13 := 0xa421af95
 25 [-]: CONST     R14 0        ; R14 := 0.000000
 26 [-]: CONST     R15 0        ; R15 := 0.000000
 27 [-]: MOVE      R16 R3       ; R16 := R3
 28 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 32 [-]: GETTABLE  R13 R1 K2    ; R13 := R1["y"]
 33 [-]: SETTABLE  R12 K2 R13   ; R12["y"] := R13
 34 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 35 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 36 [-]: MOVE      R14 R4       ; R14 := R4
 37 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 38 [-]: SETTABLE  R15 K9 R12   ; R15["pos"] := R12
 39 [-]: SETTABLE  R15 K10 R7   ; R15["rot"] := R7
 40 [-]: CALL      R13 3 1      ; R13(R14,R15)
 41 [-]: SUB       R6 R6 K11    ; R6 := R6 - 8.000000
 42 [-]: GETGLOBAL R13 K3       ; R13 := 0x00046924
 43 [-]: GETTABLE  R14 R7 K4    ; R14 := R7["heading"]
 44 [-]: SUB       R14 R14 R6   ; R14 := R14 - R6
 45 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["pitch"]
 46 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["bank"]
 47 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 48 [-]: MOVE      R7 R13       ; R7 := R13
 49 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 50 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 51 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 52 [-]: MOVE      R14 R4       ; R14 := R4
 53 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 54 [-]: SETTABLE  R15 K9 R5    ; R15["pos"] := R5
 55 [-]: SETTABLE  R15 K10 R0   ; R15["rot"] := R0
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CONST     R13 1        ; R13 := 1.000000
 59 [-]: CONST     R14 2        ; R14 := 2.000000
 60 [-]: CONST     R15 1        ; R15 := 1.000000
 61 [-]: FORPREP   R13 87       ; R13 -= R15; PC := 87
 62 [-]: GETGLOBAL R17 K3       ; R17 := 0x00046924
 63 [-]: GETTABLE  R18 R7 K4    ; R18 := R7["heading"]
 64 [-]: SUB       R18 R18 K11  ; R18 := R18 - 8.000000
 65 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["pitch"]
 66 [-]: GETTABLE  R20 R0 K6    ; R20 := R0["bank"]
 67 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 68 [-]: MOVE      R7 R17       ; R7 := R17
 69 [-]: GETGLOBAL R17 K0       ; R17 := 0x492c7f2a
 70 [-]: GETGLOBAL R18 K1       ; R18 := 0xa421af95
 71 [-]: CONST     R19 0        ; R19 := 0.000000
 72 [-]: CONST     R20 0        ; R20 := 0.000000
 73 [-]: MOVE      R21 R3       ; R21 := R3
 74 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 75 [-]: MOVE      R19 R7       ; R19 := R7
 76 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 77 [-]: ADD       R17 R2 R17   ; R17 := R2 + R17
 78 [-]: GETTABLE  R18 R1 K2    ; R18 := R1["y"]
 79 [-]: SETTABLE  R17 K2 R18   ; R17["y"] := R18
 80 [-]: GETGLOBAL R18 K7       ; R18 := 0x33bdd652
 81 [-]: GETTABLE  R18 R18 K8   ; R18 := R18[0x23d5322f]
 82 [-]: MOVE      R19 R4       ; R19 := R4
 83 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 84 [-]: SETTABLE  R20 K9 R17   ; R20["pos"] := R17
 85 [-]: SETTABLE  R20 K10 R7   ; R20["rot"] := R7
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: FORLOOP   R13 62       ; R13 += R15; if R13 <= R14 then begin PC := 62; R16 := R13 end
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x003c792f]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x934fc3ab
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x0c5e62f9
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc8442850]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LE        0 R6 K6      ; if R6 > 0.500000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R5 3         ; R5 := 3.000000
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LE        0 R6 K7      ; if R6 > 0.750000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: CONST     R5 2         ; R5 := 2.000000
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CONST     R9 1         ; R9 := 1.000000
 31 [-]: FORPREP   R7 155       ; R7 -= R9; PC := 155
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 0        ; if not R11 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: CONST     R11 1        ; R11 := 1.000000
 39 [-]: EQ        0 R4 K8      ; if R4 ~= 1.000000 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x7027c544]
 42 [-]: GETGLOBAL R14 K10      ; R14 := 0x5be8b371
 43 [-]: LOADKB    R15 0 0      ; R15 := false
 44 [-]: CONST     R16 2        ; R16 := 2.000000
 45 [-]: CONST     R17 1        ; R17 := 1.000000
 46 [-]: LOADKB    R18 1 0      ; R18 := true
 47 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 48 [-]: MOVE      R11 R12      ; R11 := R12
 49 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x21b4c60e]
 50 [-]: GETGLOBAL R14 K13      ; R14 := 0xcc79ff20
 51 [-]: MOVE      R15 R11      ; R15 := R11
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x7027c544]
 55 [-]: GETGLOBAL R14 K14      ; R14 := 0x45a1f512
 56 [-]: LOADKB    R15 0 0      ; R15 := false
 57 [-]: CONST     R16 2        ; R16 := 2.000000
 58 [-]: CONST     R17 1        ; R17 := 1.000000
 59 [-]: LOADKB    R18 1 0      ; R18 := true
 60 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 61 [-]: MOVE      R11 R12      ; R11 := R12
 62 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x21b4c60e]
 63 [-]: GETGLOBAL R14 K13      ; R14 := 0xcc79ff20
 64 [-]: MOVE      R15 R11      ; R15 := R11
 65 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 66 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R2       ; R13 := R2
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R12 R2 K1    ; R13 := R2; R12 := R2[0x003c792f]
 78 [-]: GETUPVAL  R14 U0       ; R14 := U0
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: MOVE      R3 R12       ; R3 := R12
 81 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2[0xf376adf1]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETUPVAL  R13 U2       ; R13 := U2
 84 [-]: GETUPVAL  R14 U3       ; R14 := U3
 85 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 86 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 87 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
 88 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0x003c792f]
 89 [-]: GETUPVAL  R15 U0       ; R15 := U0
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0x890697e0]
 92 [-]: MOVE      R16 R3       ; R16 := R3
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: MUL       R14 R14 K7   ; R14 := R14 * 0.750000
 95 [-]: GETGLOBAL R15 K17      ; R15 := 0x20b7f774
 96 [-]: MOVE      R16 R13      ; R16 := R13
 97 [-]: MOVE      R17 R3       ; R17 := R3
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: NEWTABLE  R16 0 0      ; R16 := {}
100 [-]: EQ        0 R4 K8      ; if R4 ~= 1.000000 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETUPVAL  R17 U4       ; R17 := U4
103 [-]: MOVE      R18 R15      ; R18 := R15
104 [-]: MOVE      R19 R3       ; R19 := R3
105 [-]: MOVE      R20 R13      ; R20 := R13
106 [-]: MOVE      R21 R14      ; R21 := R14
107 [-]: MOVE      R22 R16      ; R22 := R16
108 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
109 [-]: CONST     R4 0         ; R4 := 0.000000
110 [-]: JMP       119          ; PC := 119
111 [-]: GETUPVAL  R17 U5       ; R17 := U5
112 [-]: MOVE      R18 R15      ; R18 := R15
113 [-]: MOVE      R19 R3       ; R19 := R3
114 [-]: MOVE      R20 R13      ; R20 := R13
115 [-]: MOVE      R21 R14      ; R21 := R14
116 [-]: MOVE      R22 R16      ; R22 := R16
117 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
118 [-]: CONST     R4 1         ; R4 := 1.000000
119 [-]: CONST     R17 1        ; R17 := 1.000000
120 [-]: LEN       R18 R16      ; R18 := # R16
121 [-]: CONST     R19 1        ; R19 := 1.000000
122 [-]: FORPREP   R17 154      ; R17 -= R19; PC := 154
123 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
124 [-]: MOVE      R22 R1       ; R22 := R1
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: TEST      R21 0        ; if not R21 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R21 K18      ; R21 := 0x89326c93
130 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x18d05d30]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 0        ; if not R21 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: GETGLOBAL R21 K18      ; R21 := 0x89326c93
135 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x05909209]
136 [-]: GETGLOBAL R23 K21      ; R23 := 0xc61b9fc4
137 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
138 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["pos"]
139 [-]: GETGLOBAL R25 K23      ; R25 := 0x00046924
140 [-]: GETTABLE  R26 R16 R20  ; R26 := R16[R20]
141 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["rot"]
142 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["heading"]
143 [-]: CONST     R27 0        ; R27 := 0.000000
144 [-]: CONST     R28 0        ; R28 := 0.000000
145 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
146 [-]: MOVE      R26 R1       ; R26 := R1
147 [-]: MOVE      R27 R1       ; R27 := R1
148 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
149 [-]: GETUPVAL  R21 U3       ; R21 := U3
150 [-]: SUB       R11 R11 R21  ; R11 := R11 - R21
151 [-]: GETGLOBAL R21 K26      ; R21 := 0xcbd666e1
152 [-]: GETUPVAL  R22 U3       ; R22 := U3
153 [-]: CALL      R21 2 1      ; R21(R22)
154 [-]: FORLOOP   R17 123      ; R17 += R19; if R17 <= R18 then begin PC := 123; R20 := R17 end
155 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
156 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xcb3851b8]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x492c7f2a
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x11ae5049
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xcb3851b8]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0xb59b1072
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: MOVE      R12 R2       ; R12 := R2
 32 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x9e9c67cb]
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xa2880940]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: LOADNIL   R7 R7        ; R7 := nil
 58 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R2        ; R9 := R2
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 64 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 65 [-]: GETGLOBAL R10 K13      ; R10 := 0x29cb55b7
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 69 [-]: MOVE      R7 R8        ; R7 := R8
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x05909209]
 73 [-]: GETGLOBAL R10 K13      ; R10 := 0x29cb55b7
 74 [-]: MOVE      R11 R3       ; R11 := R3
 75 [-]: MOVE      R12 R4       ; R12 := R4
 76 [-]: MOVE      R13 R2       ; R13 := R2
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 81 [-]: CALL      R8 1 2       ; R8 := R8()
 82 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 83 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x722cd32c]
 84 [-]: MOVE      R11 R3       ; R11 := R3
 85 [-]: SUB       R12 R5 R3    ; R12 := R5 - R3
 86 [-]: MUL       R12 R12 K15  ; R12 := R12 * 1.200000
 87 [-]: ADD       R12 R12 R3   ; R12 := R12 + R3
 88 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 89 [-]: GETGLOBAL R14 K16      ; R14 := gBaseAvatarType
 90 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 91 [-]: LOADNIL   R14 R14      ; R14 := nil
 92 [-]: MOVE      R15 R8       ; R15 := R8
 93 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 94 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R5 R8        ; R5 := R8
100 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
101 [-]: MOVE      R11 R7       ; R11 := R7
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x9e9c67cb]
106 [-]: MOVE      R12 R5       ; R12 := R5
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: LOADNIL   R10 R10      ; R10 := nil
109 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
110 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x18d05d30]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 0        ; if not R11 then PC := 158
113 [-]: JMP       158          ; PC := 158
114 [-]: GETGLOBAL R11 K18      ; R11 := 0x20b7f774
115 [-]: MOVE      R12 R3       ; R12 := R3
116 [-]: MOVE      R13 R5       ; R13 := R5
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x1f420a3a]
119 [-]: MOVE      R14 R5       ; R14 := R5
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
122 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x05909209]
123 [-]: GETGLOBAL R15 K20      ; R15 := 0x17db3a36
124 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0xd1586535]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: GETGLOBAL R17 K4       ; R17 := 0x492c7f2a
127 [-]: GETGLOBAL R18 K5       ; R18 := 0xa421af95
128 [-]: CONST     R19 0        ; R19 := 0.000000
129 [-]: CONST     R20 0        ; R20 := 0.000000
130 [-]: DIV       R21 R12 K21  ; R21 := R12 / 2.000000
131 [-]: SUB       R21 R21 K22  ; R21 := R21 - 1.000000
132 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
133 [-]: MOVE      R19 R11      ; R19 := R11
134 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
135 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
136 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
137 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
138 [-]: MOVE      R10 R13      ; R10 := R13
139 [-]: GETGLOBAL R13 K5       ; R13 := 0xa421af95
140 [-]: CONST     R14 1        ; R14 := 1.000000
141 [-]: CONST     R15 1        ; R15 := 1.000000
142 [-]: MOVE      R16 R12      ; R16 := R12
143 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
144 [-]: SELF      R14 R10 K24  ; R15 := R10; R14 := R10[0xb3c6250f]
145 [-]: MOVE      R16 R13      ; R16 := R13
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10[0x70b8836c]
148 [-]: MOVE      R16 R11      ; R16 := R11
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
151 [-]: MOVE      R15 R1       ; R15 := R1
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 1        ; if R14 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R14 R10 K26  ; R15 := R10; R14 := R10[0x6b884107]
156 [-]: MOVE      R16 R1       ; R16 := R1
157 [-]: CALL      R14 3 1      ; R14(R15,R16)
158 [-]: CONST     R14 0        ; R14 := 0.000000
159 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
160 [-]: MOVE      R16 R7       ; R16 := R7
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: TEST      R15 1        ; if R15 then PC := 197
163 [-]: JMP       197          ; PC := 197
164 [-]: LT        0 R14 K22    ; if R14 >= 1.000000 then PC := 197
165 [-]: JMP       197          ; PC := 197
166 [-]: SELF      R15 R7 K27   ; R16 := R7; R15 := R7[0xf6ebd926]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: SELF      R16 R7 K28   ; R17 := R7; R16 := R7[0x986d2ab8]
169 [-]: GETUPVAL  R18 U1       ; R18 := U1
170 [-]: GETTABLE  R19 R15 K29  ; R19 := R15["x"]
171 [-]: GETTABLE  R20 R15 K30  ; R20 := R15["y"]
172 [-]: GETTABLE  R21 R15 K31  ; R21 := R15["z"]
173 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
174 [-]: GETGLOBAL R16 K32      ; R16 := 0x5bced4c4
175 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0xa40531d8]
176 [-]: MOVE      R17 R14      ; R17 := R14
177 [-]: CONST     R18 3        ; R18 := 3.000000
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: SUB       R16 K22 R16  ; R16 := 1.000000 - R16
180 [-]: SELF      R17 R7 K34   ; R18 := R7; R17 := R7[0x5004be24]
181 [-]: GETGLOBAL R19 K35      ; R19 := 0x3f1505fc
182 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
183 [-]: CALL      R17 3 1      ; R17(R18,R19)
184 [-]: SELF      R17 R7 K28   ; R18 := R7; R17 := R7[0x986d2ab8]
185 [-]: GETUPVAL  R19 U2       ; R19 := U2
186 [-]: SUB       R20 K22 R14  ; R20 := 1.000000 - R14
187 [-]: MUL       R20 K36 R20  ; R20 := 3.000000 * R20
188 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
189 [-]: GETGLOBAL R17 K37      ; R17 := 0x67652851
190 [-]: CALL      R17 1 2      ; R17 := R17()
191 [-]: MUL       R17 R17 K38  ; R17 := R17 * 1.800000
192 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
193 [-]: GETGLOBAL R17 K11      ; R17 := 0xcbd666e1
194 [-]: CONST     R18 0        ; R18 := 0.000000
195 [-]: CALL      R17 2 1      ; R17(R18)
196 [-]: JMP       159          ; PC := 159
197 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
198 [-]: MOVE      R18 R6       ; R18 := R6
199 [-]: CALL      R17 2 2      ; R17 := R17(R18)
200 [-]: TEST      R17 1        ; if R17 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R17 R6 K12   ; R18 := R6; R17 := R6[0xa2880940]
203 [-]: CALL      R17 2 1      ; R17(R18)
204 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
205 [-]: MOVE      R18 R10      ; R18 := R10
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: TEST      R17 1        ; if R17 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R17 R10 K12  ; R18 := R10; R17 := R10[0xa2880940]
210 [-]: CALL      R17 2 1      ; R17(R18)
211 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
212 [-]: MOVE      R18 R0       ; R18 := R0
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: TEST      R17 1        ; if R17 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0[0x1db57c6b]
217 [-]: CALL      R17 2 1      ; R17(R18)
218 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x9d22b6b2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0d10e037]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x9d22b6b2
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x467c327c]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: CONST     R1 0         ; R1 := 0.000000
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: LT        0 R1 K2      ; if R1 >= 1.000000 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 16 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 17 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xa40531d8]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CONST     R5 3         ; R5 := 3.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SUB       R3 K2 R3     ; R3 := 1.000000 - R3
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5004be24]
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x3f1505fc
 27 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x986d2ab8]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: SUB       R7 K2 R1     ; R7 := 1.000000 - R1
 32 [-]: MUL       R7 K12 R7    ; R7 := 3.000000 * R7
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K14    ; R4 := R4 * 1.800000
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa2880940]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


