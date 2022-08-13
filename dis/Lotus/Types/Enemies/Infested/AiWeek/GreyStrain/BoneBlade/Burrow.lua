; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "RootedImmunity"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Interface/Codex.swf"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R5 K4        ; BoneBladeSpawn := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K5        ; BoneBladeBossSpawn := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R5 K6        ; OnDecoCreated := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xb8b60bd3]
  9 [-]: LOADK     R3 20        ; R3 := 20.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x9ba7909f
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5374b92e]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x47901f07]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0xf0a45de2
 20 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x47901f07]
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0xcfcb8785
 25 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
 11 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Characters/Infested/InfestedBoneBlade/BoneBladeBossWeakPointDeco"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_BODYMOUTH2"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_BODYMOUTH3"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K7        ; R6 := "GAME_C1_BODYMOUTH4"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K8        ; R7 := "GAME_C1_BODYMOUTH5"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K8        ; R8 := "GAME_C1_BODYMOUTH5"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 30 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 31 [-]: LOADK     R4 0         ; R4 := 0.500000
 32 [-]: LOADK     R5 K9        ; R5 := -0.300000
 33 [-]: LOADK     R6 K10       ; R6 := 0.200000
 34 [-]: LOADK     R7 K11       ; R7 := -0.400000
 35 [-]: LOADK     R8 K12       ; R8 := 0.300000
 36 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x00046924
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: LOADK     R7 90        ; R7 := 90.000000
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 43 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K14       ; R7 := "WeakPoint1"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 47 [-]: LOADK     R8 K15       ; R8 := "WeakPoint2"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K16       ; R9 := "WeakPoint3"
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K17      ; R10 := "WeakPoint4"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 56 [-]: LOADK     R11 K18      ; R11 := "WeakPoint5"
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 59 [-]: LOADK     R6 K19       ; R6 := 0.020000
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 96
 64 [-]: JMP       96           ; PC := 96
 65 [-]: LOADK     R7 1         ; R7 := 1.000000
 66 [-]: LEN       R8 R3        ; R8 := # R3
 67 [-]: LOADK     R9 1         ; R9 := 1.000000
 68 [-]: FORPREP   R7 95        ; R7 -= R9; PC := 95
 69 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x47901f07]
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: GETTABLE  R14 R2 R10   ; R14 := R2[R10]
 72 [-]: GETGLOBAL R15 K22      ; R15 := 0xa421af95
 73 [-]: LOADK     R16 0        ; R16 := 0.000000
 74 [-]: GETTABLE  R17 R3 R10   ; R17 := R3[R10]
 75 [-]: LOADK     R18 0        ; R18 := 0.000000
 76 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 77 [-]: MOVE      R16 R4       ; R16 := R4
 78 [-]: MOVE      R17 R0       ; R17 := R0
 79 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 80 [-]: GETGLOBAL R12 K20      ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x3273ba96]
 86 [-]: GETTABLE  R14 R5 R10   ; R14 := R5[R10]
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0xde321e6f]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x5e6704ff]
 91 [-]: LOADK     R14 61       ; R14 := 61.000000
 92 [-]: LOADK     R15 0        ; R15 := 0.000000
 93 [-]: MOVE      R16 R6       ; R16 := R6
 94 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 95 [-]: FORLOOP   R7 69        ; R7 += R9; if R7 <= R8 then begin PC := 69; R10 := R7 end
 96 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: JMP       4            ; PC := 4
 14 [-]: LOADK     R3 5         ; R3 := 5.000000
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd4cc05b4]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 27 [-]: LOADK     R5 K6        ; R5 := 0.100000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: ADD       R4 K6 R4     ; R4 := 0.100000 + R4
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: JMP       15           ; PC := 15
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd4cc05b4]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 44 [-]: LOADK     R5 K6        ; R5 := 0.100000
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       34           ; PC := 34
 47 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xdc908285]
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x1d43b3e9
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 57 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xcfcb8785
 59 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 65 [-]: LOADK     R2 0         ; R2 := 0.000000
 66 [-]: GETUPVAL  R4 U1        ; R4 := U1
 67 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 70 [-]: LOADK     R5 0         ; R5 := 0.000000
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 75 [-]: JMP       66           ; PC := 66
 76 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x18d05d30]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xa2880940]
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: RETURN    R0 1         ; return 


