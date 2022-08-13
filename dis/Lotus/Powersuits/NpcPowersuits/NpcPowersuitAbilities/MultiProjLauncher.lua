; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: LT        0 R3 K9      ; if R3 >= 7.500000 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 50 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: LT        0 K13 R5     ; if 2.000000 >= R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 58 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: LOADK     R6 1         ; R6 := 1.000000
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x21b4c60e]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xcc79ff20
 10 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x7027c544]
 11 [-]: GETGLOBAL R10 K6       ; R10 := 0x0ed8b456
 12 [-]: LOADBOOL  R11 0 0      ; R11 := false
 13 [-]: LOADK     R12 2        ; R12 := 2.000000
 14 [-]: LOADK     R13 1        ; R13 := 1.000000
 15 [-]: LOADBOOL  R14 1 0      ; R14 := true
 16 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xfa9e477f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xf6ebd926]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xf5527472]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x003c792f]
 35 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 36 [-]: LOADK     R11 K14      ; R11 := "GAME_C1_SPINE1"
 37 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: MOVE      R6 R8        ; R6 := R8
 40 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x003c792f]
 41 [-]: GETGLOBAL R10 K15      ; R10 := 0x8751f1a3
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: GETGLOBAL R9 K16       ; R9 := 0x20b7f774
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x659d451f]
 48 [-]: GETGLOBAL R12 K18      ; R12 := 0xaec1ada0
 49 [-]: LOADBOOL  R13 0 0      ; R13 := false
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 52 [-]: GETTABLE  R11 R9 K19   ; R11 := R9["heading"]
 53 [-]: GETGLOBAL R12 K20      ; R12 := 0x8b55088a
 54 [-]: LEN       R12 R12      ; R12 := # R12
 55 [-]: DIV       R12 R12 K21  ; R12 := R12 / 2.000000
 56 [-]: MUL       R12 R12 K22  ; R12 := R12 * 5.000000
 57 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 58 [-]: SETTABLE  R9 K19 R11   ; R9["heading"] := R11
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: GETGLOBAL R12 K20      ; R12 := 0x8b55088a
 61 [-]: LEN       R12 R12      ; R12 := # R12
 62 [-]: LOADK     R13 1        ; R13 := 1.000000
 63 [-]: FORPREP   R11 110      ; R11 -= R13; PC := 110
 64 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1[0x003c792f]
 65 [-]: GETGLOBAL R17 K20      ; R17 := 0x8b55088a
 66 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: GETGLOBAL R16 K16      ; R16 := 0x20b7f774
 69 [-]: MOVE      R17 R15      ; R17 := R15
 70 [-]: MOVE      R18 R6       ; R18 := R6
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: GETGLOBAL R17 K23      ; R17 := 0xec48f024
 73 [-]: TEST      R17 0        ; if not R17 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: LOADK     R17 -45      ; R17 := -45.000000
 76 [-]: GETTABLE  R18 R16 K24  ; R18 := R16["pitch"]
 77 [-]: ADD       R18 R18 R17  ; R18 := R18 + R17
 78 [-]: SETTABLE  R16 K24 R18  ; R16["pitch"] := R18
 79 [-]: GETGLOBAL R18 K25      ; R18 := 0x89326c93
 80 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x05909209]
 81 [-]: GETGLOBAL R20 K27      ; R20 := 0x78403f35
 82 [-]: MOVE      R21 R15      ; R21 := R15
 83 [-]: MOVE      R22 R16      ; R22 := R16
 84 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 85 [-]: SETTABLE  R10 R14 R18  ; R10[R14] := R18
 86 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 87 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0x263a3cc2]
 88 [-]: MOVE      R20 R1       ; R20 := R1
 89 [-]: CALL      R18 3 1      ; R18(R19,R20)
 90 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 91 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xa5a2e4aa]
 92 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1[0x13fe5c2e]
 93 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 94 [-]: CALL      R18 0 1      ; R18(R19,...)
 95 [-]: GETTABLE  R18 R16 K19  ; R18 := R16["heading"]
 96 [-]: ADD       R18 R18 K22  ; R18 := R18 + 5.000000
 97 [-]: SETTABLE  R16 K19 R18  ; R16["heading"] := R18
 98 [-]: GETGLOBAL R18 K31      ; R18 := 0xcbd666e1
 99 [-]: LOADK     R19 0        ; R19 := 0.250000
100 [-]: CALL      R18 2 1      ; R18(R19)
101 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
102 [-]: GETTABLE  R19 R10 R14  ; R19 := R10[R14]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: TEST      R18 1        ; if R18 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
107 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x419785d7]
108 [-]: MOVE      R20 R2       ; R20 := R2
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: FORLOOP   R11 64       ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
111 [-]: RETURN    R0 1         ; return 


