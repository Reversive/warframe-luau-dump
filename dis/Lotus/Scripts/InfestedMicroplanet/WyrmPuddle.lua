; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.Query"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "DeimosSunMonster"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "DeimosMoonMonster"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADK     R4 5         ; R4 := 5.000000
 12 [-]: LOADK     R5 20        ; R5 := 20.000000
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K5        ; R7 := "WyrmPuddle.lua"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R10 K6       ; PuddleEffects := R10
 30 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R10 K7       ; Puddle := R10
 33 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 36 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R12 K8       ; PuddleInit := R12
 43 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 44 [-]: SETGLOBAL R12 K9       ; SpawnDrops := R12
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5e651723]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x47901f07]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SUB       R4 R2 K0     ; R4 := R2 - 5.000000
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xb7cbd06b
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x29ef273d]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x66905cb0]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x4f5a2d3b]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x47f15019]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: MOVE      R11 R5       ; R11 := R5
 16 [-]: GETUPVAL  R12 U1       ; R12 := U1
 17 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 18 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xe63dfeb7]
 19 [-]: LOADK     R10 20       ; R10 := 20.000000
 20 [-]: LOADK     R11 30       ; R11 := 30.000000
 21 [-]: LOADK     R12 -30      ; R12 := -30.000000
 22 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 23 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x01ebb35e]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x4744977b]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x801dc08a]
 28 [-]: LOADBOOL  R10 0 0      ; R10 := false
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xc8ce3fdb]
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0xcb3851b8]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0xd1586535]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0xcb3851b8]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: LOADK     R12 5        ; R12 := 5.000000
 40 [-]: LOADK     R13 1        ; R13 := 1.000000
 41 [-]: FORPREP   R11 71       ; R11 -= R13; PC := 71
 42 [-]: GETGLOBAL R15 K1       ; R15 := 0xb7cbd06b
 43 [-]: LOADK     R16 0        ; R16 := 0.000000
 44 [-]: MOVE      R17 R4       ; R17 := R4
 45 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 46 [-]: GETTABLE  R16 R10 K14  ; R16 := R10["heading"]
 47 [-]: MUL       R17 R14 K15  ; R17 := R14 * 72.000000
 48 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 49 [-]: GETGLOBAL R17 K16      ; R17 := 0x55730e1a
 50 [-]: LOADK     R18 -30      ; R18 := -30.000000
 51 [-]: LOADK     R19 30       ; R19 := 30.000000
 52 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 53 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 54 [-]: SETTABLE  R8 K14 R16   ; R8["heading"] := R16
 55 [-]: GETGLOBAL R16 K17      ; R16 := 0xa421af95
 56 [-]: CALL      R16 1 2      ; R16 := R16()
 57 [-]: GETGLOBAL R17 K18      ; R17 := 0x492c7f2a
 58 [-]: MOVE      R18 R16      ; R18 := R16
 59 [-]: MOVE      R19 R8       ; R19 := R8
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: ADD       R17 R9 R17   ; R17 := R9 + R17
 62 [-]: SELF      R18 R7 K19   ; R19 := R7; R18 := R7[0x30798d9b]
 63 [-]: MOVE      R20 R17      ; R20 := R17
 64 [-]: MOVE      R21 R15      ; R21 := R15
 65 [-]: LOADK     R22 K20      ; R22 := 0.005000
 66 [-]: LOADK     R23 4        ; R23 := 4.000000
 67 [-]: LOADK     R24 0        ; R24 := 0.000000
 68 [-]: LOADK     R25 2        ; R25 := 2.500000
 69 [-]: LOADBOOL  R26 0 0      ; R26 := false
 70 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
 71 [-]: FORLOOP   R11 42       ; R11 += R13; if R11 <= R12 then begin PC := 42; R14 := R11 end
 72 [-]: SELF      R18 R7 K21   ; R19 := R7; R18 := R7[0x0406179e]
 73 [-]: GETGLOBAL R20 K22      ; R20 := 0x0469f296
 74 [-]: LOADK     R21 K23      ; R21 := "WyrmBloodPickup"
 75 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 76 [-]: GETGLOBAL R21 K24      ; R21 := 0x60130201
 77 [-]: LOADK     R22 K25      ; R22 := "0xFFFFFF"
 78 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 79 [-]: CALL      R18 0 1      ; R18(R19,...)
 80 [-]: GETGLOBAL R18 K26      ; R18 := 0x3d106989
 81 [-]: LOADK     R19 K27      ; R19 := "Query built, adding to queue"
 82 [-]: CALL      R18 2 1      ; R18(R19)
 83 [-]: GETUPVAL  R18 U2       ; R18 := U2
 84 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0xd4276d32]
 85 [-]: MUL       R19 K29 R0   ; R19 := 2.000000 * R0
 86 [-]: MOVE      R20 R7       ; R20 := R7
 87 [-]: TAILCALL  R18 3 0      ; R18,... := R18(R19,R20)
 88 [-]: RETURN    R18 0        ; return R18,...
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Infestation"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DeimosVictimWorm"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DeimosVictimWorm"]
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x22da1852]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 18 [-]: LOADK     R3 K7        ; R3 := "Warning: Victim wyrm not found"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K8        ; R3 := "TENNO"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0xbf1e387b
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0xbf1e387b
 33 [-]: GETGLOBAL R3 K10       ; R3 := EMPTY_SYMBOL
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETGLOBAL R0 K9        ; R0 := 0xbf1e387b
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x13d5d3fb]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x808b79e6]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x05ba3a05
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x1b977466
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x3978e2bc
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x1ddac26e
 34 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 35 [-]: LOADK     R8 K8        ; R8 := "TENNO"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x39b6cfcf
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x6434f6bb
 41 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x5e651723]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LOADBOOL  R8 0 0       ; R8 := false
 44 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 45 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 46 [-]: MOVE      R13 R7       ; R13 := R7
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0x5b89142c]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R7 R12       ; R7 := R12
 53 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: LOADBOOL  R8 1 0       ; R8 := true
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: MOVE      R14 R5       ; R14 := R5
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: MOVE      R9 R12       ; R9 := R12
 64 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7[0x0803eee1]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: MOVE      R10 R12      ; R10 := R12
 67 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7[0x6d7bfacb]
 68 [-]: LOADBOOL  R14 0 0      ; R14 := false
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: MOVE      R11 R12      ; R11 := R12
 71 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x47901f07]
 72 [-]: MOVE      R14 R6       ; R14 := R6
 73 [-]: GETGLOBAL R15 K16      ; R15 := EMPTY_SYMBOL
 74 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 75 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0xde321e6f]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x5e6704ff]
 78 [-]: LOADK     R15 79       ; R15 := 79.000000
 79 [-]: LOADK     R16 1        ; R16 := 1.000000
 80 [-]: MOVE      R17 R3       ; R17 := R3
 81 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 82 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xb40c191a]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: GETGLOBAL R14 K22      ; R14 := 0x678cf4a3
 85 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 86 [-]: GETGLOBAL R14 K20      ; R14 := 0x34291f5c
 87 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x35c16153]
 88 [-]: CALL      R14 1 2      ; R14 := R14()
 89 [-]: SETTABLE  R14 K24 R13  ; R14["baseAmount"] := R13
 90 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x1586e35e]
 91 [-]: LOADK     R17 17       ; R17 := 17.000000
 92 [-]: LOADK     R18 1        ; R18 := 1.000000
 93 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 94 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0xf4dc3420]
 95 [-]: GETUPVAL  R17 U0       ; R17 := U0
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: LOADK     R15 1        ; R15 := 1.000000
 98 [-]: LOADK     R16 0        ; R16 := 0.000000
 99 [-]: LOADK     R17 0        ; R17 := 0.000000
100 [-]: LOADBOOL  R18 1 0      ; R18 := true
101 [-]: LOADBOOL  R19 0 0      ; R19 := false
102 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
103 [-]: GETUPVAL  R21 U0       ; R21 := U0
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 1        ; if R20 then PC := 236
106 [-]: JMP       236          ; PC := 236
107 [-]: GETUPVAL  R20 U0       ; R20 := U0
108 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xf37943ff]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 0        ; if not R20 then PC := 236
111 [-]: JMP       236          ; PC := 236
112 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
113 [-]: MOVE      R21 R0       ; R21 := R0
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 236
116 [-]: JMP       236          ; PC := 236
117 [-]: GETUPVAL  R20 U0       ; R20 := U0
118 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0x13d5d3fb]
119 [-]: MOVE      R22 R0       ; R22 := R0
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: TEST      R20 0        ; if not R20 then PC := 236
122 [-]: JMP       236          ; PC := 236
123 [-]: TEST      R8 0         ; if not R8 then PC := 200
124 [-]: JMP       200          ; PC := 200
125 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x5e651723]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: MOVE      R7 R20       ; R7 := R20
128 [-]: GETGLOBAL R20 K28      ; R20 := 0x67652851
129 [-]: CALL      R20 1 2      ; R20 := R20()
130 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
131 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
132 [-]: MOVE      R21 R7       ; R21 := R7
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: TEST      R20 1        ; if R20 then PC := 172
135 [-]: JMP       172          ; PC := 172
136 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 172
137 [-]: JMP       172          ; PC := 172
138 [-]: SELF      R20 R7 K13   ; R21 := R7; R20 := R7[0x0803eee1]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: MOVE      R10 R20      ; R10 := R20
141 [-]: TEST      R18 0        ; if not R18 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: LE        0 R17 K29    ; if R17 > 0.000000 then PC := 172
144 [-]: JMP       172          ; PC := 172
145 [-]: LOADBOOL  R18 0 0      ; R18 := false
146 [-]: GETGLOBAL R17 K30      ; R17 := 0x1709a62c
147 [-]: SELF      R20 R10 K31  ; R21 := R10; R20 := R10[0x4b462e2c]
148 [-]: GETUPVAL  R22 U3       ; R22 := U3
149 [-]: GETGLOBAL R23 K28      ; R23 := 0x67652851
150 [-]: CALL      R23 1 0      ; R23,... := R23()
151 [-]: CALL      R20 0 1      ; R20(R21,...)
152 [-]: JMP       172          ; PC := 172
153 [-]: LE        0 R17 K29    ; if R17 > 0.000000 then PC := 172
154 [-]: JMP       172          ; PC := 172
155 [-]: LOADBOOL  R18 1 0      ; R18 := true
156 [-]: GETGLOBAL R17 K32      ; R17 := 0xaf6d1f22
157 [-]: SELF      R20 R10 K31  ; R21 := R10; R20 := R10[0x4b462e2c]
158 [-]: GETUPVAL  R22 U3       ; R22 := U3
159 [-]: LOADK     R23 1        ; R23 := 1.000000
160 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
161 [-]: TEST      R19 1        ; if R19 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
164 [-]: MOVE      R21 R11      ; R21 := R11
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R20 R11 K33  ; R21 := R11; R20 := R11[0x22db3f5e]
169 [-]: LOADBOOL  R22 0 0      ; R22 := false
170 [-]: CALL      R20 3 1      ; R20(R21,R22)
171 [-]: LOADBOOL  R19 1 0      ; R19 := true
172 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
173 [-]: MOVE      R21 R7       ; R21 := R7
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 1        ; if R20 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
178 [-]: MOVE      R21 R9       ; R21 := R9
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: TEST      R20 0        ; if not R20 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETUPVAL  R20 U2       ; R20 := U2
183 [-]: MOVE      R21 R0       ; R21 := R0
184 [-]: MOVE      R22 R5       ; R22 := R5
185 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
186 [-]: MOVE      R9 R20       ; R9 := R20
187 [-]: JMP       200          ; PC := 200
188 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
189 [-]: MOVE      R21 R7       ; R21 := R7
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: TEST      R20 0        ; if not R20 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
194 [-]: MOVE      R21 R9       ; R21 := R9
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: SELF      R20 R9 K34   ; R21 := R9; R20 := R9[0xa2880940]
199 [-]: CALL      R20 2 1      ; R20(R21)
200 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 229
201 [-]: JMP       229          ; PC := 229
202 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
203 [-]: MOVE      R21 R0       ; R21 := R0
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 1        ; if R20 then PC := 228
206 [-]: JMP       228          ; PC := 228
207 [-]: SELF      R20 R0 K35   ; R21 := R0; R20 := R0[0xd2715720]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: LT        0 K29 R20    ; if 0.000000 >= R20 then PC := 228
210 [-]: JMP       228          ; PC := 228
211 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0x73901acf]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: TEST      R20 1        ; if R20 then PC := 228
214 [-]: JMP       228          ; PC := 228
215 [-]: TEST      R4 0         ; if not R4 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: JMP       228          ; PC := 228
218 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0[0x014db014]
219 [-]: GETGLOBAL R22 K38      ; R22 := 0x5bced4c4
220 [-]: GETTABLE  R22 R22 K39  ; R22 := R22[0xac1b386a]
221 [-]: SELF      R23 R0 K21   ; R24 := R0; R23 := R0[0xb40c191a]
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0[0xd2715720]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: ADD       R24 R24 R13  ; R24 := R24 + R13
226 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
227 [-]: CALL      R20 0 1      ; R20(R21,...)
228 [-]: LOADK     R16 0        ; R16 := 0.000000
229 [-]: GETGLOBAL R20 K28      ; R20 := 0x67652851
230 [-]: CALL      R20 1 2      ; R20 := R20()
231 [-]: ADD       R16 R16 R20  ; R16 := R16 + R20
232 [-]: GETGLOBAL R20 K40      ; R20 := 0xcbd666e1
233 [-]: LOADK     R21 0        ; R21 := 0.000000
234 [-]: CALL      R20 2 1      ; R20(R21)
235 [-]: JMP       102          ; PC := 102
236 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
237 [-]: MOVE      R21 R11      ; R21 := R11
238 [-]: CALL      R20 2 2      ; R20 := R20(R21)
239 [-]: TEST      R20 1        ; if R20 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R20 R11 K33  ; R21 := R11; R20 := R11[0x22db3f5e]
242 [-]: LOADBOOL  R22 1 0      ; R22 := true
243 [-]: CALL      R20 3 1      ; R20(R21,R22)
244 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0xde321e6f]
245 [-]: CALL      R20 2 2      ; R20 := R20(R21)
246 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x12dd9da2]
247 [-]: LOADK     R22 79       ; R22 := 79.000000
248 [-]: LOADK     R23 1        ; R23 := 1.000000
249 [-]: MOVE      R24 R3       ; R24 := R3
250 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
251 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
252 [-]: MOVE      R21 R9       ; R21 := R9
253 [-]: CALL      R20 2 2      ; R20 := R20(R21)
254 [-]: TEST      R20 1        ; if R20 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: SELF      R20 R9 K34   ; R21 := R9; R20 := R9[0xa2880940]
257 [-]: CALL      R20 2 1      ; R20(R21)
258 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
259 [-]: MOVE      R21 R12      ; R21 := R12
260 [-]: CALL      R20 2 2      ; R20 := R20(R21)
261 [-]: TEST      R20 1        ; if R20 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: SELF      R20 R12 K34  ; R21 := R12; R20 := R12[0xa2880940]
264 [-]: CALL      R20 2 1      ; R20(R21)
265 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DeimosBattleInProgress"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xd2240f42
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd5f7912b]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K7        ; R5 := "PuddleEffects"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x6d40a07b
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7b81e8d]
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K5        ; R5 := "DeimosWyrmDebrisVolume"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd1586535]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: SETGLOBAL R2 K1        ; (0x6d40a07b) := R2
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x6d40a07b
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xde89cf48]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K8        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["OverrideMinMaxBaitsPerPuddle"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R3 K8        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["OverrideMinMaxBaitsPerPuddle"]
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["minValue"]
 33 [-]: SETGLOBAL R3 K10       ; (0x091c4abe) := R3
 34 [-]: GETGLOBAL R3 K8        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["OverrideMinMaxBaitsPerPuddle"]
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["maxValue"]
 37 [-]: SETGLOBAL R3 K12       ; (0x22d7e99c) := R3
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0x22d7e99c
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xd1586535]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 52 [-]: LOADK     R6 K15       ; R6 := "Could not find Wyrm Blood Pickup points"
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 57 [-]: LOADK     R6 K16       ; R6 := "Debris pool "
 58 [-]: GETGLOBAL R7 K1        ; R7 := 0x6d40a07b
 59 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xed4e0128]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LOADK     R8 K18       ; R8 := " has "
 62 [-]: LEN       R9 R4        ; R9 := # R4
 63 [-]: LOADK     R10 K19      ; R10 := " debris spawn points "
 64 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETGLOBAL R5 K20       ; R5 := 0x5bced4c4
 67 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xac1b386a]
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: LEN       R7 R4        ; R7 := # R4
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: MOVE      R3 R5        ; R3 := R5
 72 [-]: LOADNIL   R5 R5        ; R5 := nil
 73 [-]: LOADK     R6 0         ; R6 := 0.000000
 74 [-]: GETGLOBAL R7 K22       ; R7 := 0x00046924
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: LOADK     R9 90        ; R9 := 90.000000
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 79 [-]: GETGLOBAL R8 K23       ; R8 := 0x1ad290ba
 80 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["maxValue"]
 81 [-]: GETGLOBAL R9 K24       ; R9 := 0x0c5e62f9
 82 [-]: LOADK     R10 1        ; R10 := 1.000000
 83 [-]: LOADK     R11 100      ; R11 := 100.000000
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: LOADK     R10 0        ; R10 := 0.000000
 86 [-]: LOADK     R11 1        ; R11 := 1.000000
 87 [-]: MOVE      R12 R3       ; R12 := R3
 88 [-]: LOADK     R13 1        ; R13 := 1.000000
 89 [-]: FORPREP   R11 193      ; R11 -= R13; PC := 193
 90 [-]: SUB       R15 R3 R14   ; R15 := R3 - R14
 91 [-]: GETGLOBAL R16 K10      ; R16 := 0x091c4abe
 92 [-]: LT        0 K25 R16    ; if 0.000000 >= R16 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R16 K10      ; R16 := 0x091c4abe
 95 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R16 K10      ; R16 := 0x091c4abe
 98 [-]: SUB       R16 R16 R6   ; R16 := R16 - R6
 99 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADK     R8 1         ; R8 := 1.000000
102 [-]: GETGLOBAL R16 K12      ; R16 := 0x22d7e99c
103 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 193
104 [-]: JMP       193          ; PC := 193
105 [-]: GETGLOBAL R16 K26      ; R16 := 0xffd438ab
106 [-]: CALL      R16 1 2      ; R16 := R16()
107 [-]: GETGLOBAL R17 K27      ; R17 := 0x55730e1a
108 [-]: MOVE      R18 R10      ; R18 := R10
109 [-]: GETGLOBAL R19 K28      ; R19 := 0x67652851
110 [-]: CALL      R19 1 2      ; R19 := R19()
111 [-]: MUL       R19 R19 K29  ; R19 := R19 * 100.000000
112 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
113 [-]: ADD       R17 R9 R17   ; R17 := R9 + R17
114 [-]: MOVE      R10 R17      ; R10 := R17
115 [-]: GETGLOBAL R18 K30      ; R18 := 0x4f6851ff
116 [-]: GETGLOBAL R19 K31      ; R19 := 0x0997dbe6
117 [-]: MOVE      R20 R17      ; R20 := R17
118 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
119 [-]: CALL      R18 0 1      ; R18(R19,...)
120 [-]: GETGLOBAL R18 K32      ; R18 := 0xdd6e4cf8
121 [-]: LOADK     R19 0        ; R19 := 0.000000
122 [-]: LOADK     R20 1        ; R20 := 1.000000
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: LT        0 R18 R8     ; if R18 >= R8 then PC := 190
125 [-]: JMP       190          ; PC := 190
126 [-]: GETGLOBAL R19 K27      ; R19 := 0x55730e1a
127 [-]: LOADK     R20 1        ; R20 := 1.000000
128 [-]: LEN       R21 R4       ; R21 := # R4
129 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
130 [-]: GETGLOBAL R20 K33      ; R20 := 0xa421af95
131 [-]: CALL      R20 1 2      ; R20 := R20()
132 [-]: GETGLOBAL R21 K22      ; R21 := 0x00046924
133 [-]: CALL      R21 1 2      ; R21 := R21()
134 [-]: GETGLOBAL R22 K33      ; R22 := 0xa421af95
135 [-]: LOADK     R23 0        ; R23 := 0.000000
136 [-]: LOADK     R24 5        ; R24 := 5.000000
137 [-]: LOADK     R25 0        ; R25 := 0.000000
138 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
139 [-]: GETGLOBAL R23 K2       ; R23 := 0x89326c93
140 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0xdb88e2d9]
141 [-]: GETTABLE  R25 R4 R19   ; R25 := R4[R19]
142 [-]: ADD       R25 R25 R22  ; R25 := R25 + R22
143 [-]: GETTABLE  R26 R4 R19   ; R26 := R4[R19]
144 [-]: SUB       R26 R26 R22  ; R26 := R26 - R22
145 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
146 [-]: MOVE      R30 R20      ; R30 := R20
147 [-]: MOVE      R31 R21      ; R31 := R21
148 [-]: LOADBOOL  R32 1 0      ; R32 := true
149 [-]: CALL      R23 10 2     ; R23 := R23(R24,R25,R26,R27,R28,R29,R30,R31,R32)
150 [-]: TEST      R23 1        ; if R23 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: GETTABLE  R20 R4 R19   ; R20 := R4[R19]
153 [-]: GETGLOBAL R24 K35      ; R24 := 0x20e8ca12
154 [-]: MOVE      R25 R21      ; R25 := R21
155 [-]: MOVE      R26 R7       ; R26 := R7
156 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
157 [-]: MOVE      R21 R24      ; R21 := R24
158 [-]: GETGLOBAL R24 K36      ; R24 := 0x33bdd652
159 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x9c1f3b5a]
160 [-]: MOVE      R25 R4       ; R25 := R4
161 [-]: MOVE      R26 R19      ; R26 := R19
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: GETTABLE  R24 R21 K38  ; R24 := R21["bank"]
164 [-]: GETGLOBAL R25 K39      ; R25 := 0xc163f229
165 [-]: LOADK     R26 -45      ; R26 := -45.000000
166 [-]: LOADK     R27 45       ; R27 := 45.000000
167 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
168 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
169 [-]: SETTABLE  R21 K38 R24  ; R21["bank"] := R24
170 [-]: GETTABLE  R24 R21 K40  ; R24 := R21["heading"]
171 [-]: GETGLOBAL R25 K39      ; R25 := 0xc163f229
172 [-]: LOADK     R26 -45      ; R26 := -45.000000
173 [-]: LOADK     R27 45       ; R27 := 45.000000
174 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
175 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
176 [-]: SETTABLE  R21 K40 R24  ; R21["heading"] := R24
177 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
178 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0x05909209]
179 [-]: MOVE      R26 R0       ; R26 := R0
180 [-]: GETGLOBAL R27 K33      ; R27 := 0xa421af95
181 [-]: LOADK     R28 0        ; R28 := 0.000000
182 [-]: LOADK     R29 K42      ; R29 := 0.300000
183 [-]: LOADK     R30 0        ; R30 := 0.000000
184 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
185 [-]: ADD       R27 R20 R27  ; R27 := R20 + R27
186 [-]: MOVE      R28 R21      ; R28 := R21
187 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
188 [-]: MOVE      R5 R24       ; R5 := R24
189 [-]: ADD       R6 R6 K43    ; R6 := R6 + 1.000000
190 [-]: GETGLOBAL R24 K30      ; R24 := 0x4f6851ff
191 [-]: MOVE      R25 R16      ; R25 := R16
192 [-]: CALL      R24 2 1      ; R24(R25)
193 [-]: FORLOOP   R11 90       ; R11 += R13; if R11 <= R12 then begin PC := 90; R14 := R11 end
194 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
195 [-]: GETGLOBAL R25 K1       ; R25 := 0x6d40a07b
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: TEST      R24 1        ; if R24 then PC := 209
198 [-]: JMP       209          ; PC := 209
199 [-]: GETGLOBAL R24 K14      ; R24 := 0x3d106989
200 [-]: LOADK     R25 K44      ; R25 := "Wyrm puddle "
201 [-]: GETGLOBAL R26 K1       ; R26 := 0x6d40a07b
202 [-]: SELF      R26 R26 K17  ; R27 := R26; R26 := R26[0xed4e0128]
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: LOADK     R27 K45      ; R27 := " created "
205 [-]: MOVE      R28 R6       ; R28 := R6
206 [-]: LOADK     R29 K46      ; R29 := " wyrm pickups"
207 [-]: CONCAT    R25 R25 R29  ; R25 := R25 .. R26 .. R27 .. R28 .. R29
208 [-]: CALL      R24 2 1      ; R24(R25)
209 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc163f229
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x88585140
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["minValue"]
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x88585140
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["maxValue"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: LOADK     R5 3         ; R5 := 3.000000
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0xc163f229
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x069ab0b1
 14 [-]: UNM       R7 R7        ; R7 := ^ R7
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x069ab0b1
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: ADD       R6 K6 R6     ; R6 := 1.000000 + R6
 18 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 19 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xf6ebd926]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0xc163f229
 23 [-]: LOADK     R9 -40       ; R9 := -40.000000
 24 [-]: LOADK     R10 40       ; R10 := 40.000000
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: LOADK     R9 300       ; R9 := 300.000000
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0xc163f229
 28 [-]: LOADK     R11 -40      ; R11 := -40.000000
 29 [-]: LOADK     R12 40       ; R12 := 40.000000
 30 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xe79e7ef4]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x7d05e45f]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x83ddcc65
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x003c792f]
 49 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 50 [-]: LOADK     R14 K15      ; R14 := "FX_C1_HEAD"
 51 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 52 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 53 [-]: SELF      R12 R8 K16   ; R13 := R8; R12 := R8[0xd1586535]
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R9 0 1       ; R9(R10,...)
 56 [-]: GETGLOBAL R9 K17       ; R9 := 0xc2892f65
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["x"]
 60 [-]: MUL       R9 R9 K19    ; R9 := R9 * 300.000000
 61 [-]: SETTABLE  R7 K18 R9    ; R7["x"] := R9
 62 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["y"]
 63 [-]: MUL       R9 R9 K21    ; R9 := R9 * 100.000000
 64 [-]: ADD       R9 R9 K22    ; R9 := R9 + 250.000000
 65 [-]: SETTABLE  R7 K20 R9    ; R7["y"] := R9
 66 [-]: GETTABLE  R9 R7 K23    ; R9 := R7["z"]
 67 [-]: MUL       R9 R9 K19    ; R9 := R9 * 300.000000
 68 [-]: SETTABLE  R7 K23 R9    ; R7[0x89326c93] := R9
 69 [-]: GETGLOBAL R9 K24       ; R9 := 0x808dc004
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: MOVE      R11 R7       ; R11 := R7
 72 [-]: MOVE      R12 R6       ; R12 := R6
 73 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 74 [-]: GETGLOBAL R9 K25       ; R9 := 0x89326c93
 75 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x05909209]
 76 [-]: MOVE      R11 R2       ; R11 := R2
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_ROTATION
 79 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 80 [-]: LT        0 R4 K6      ; if R4 >= 1.000000 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 83 [-]: MOVE      R11 R9       ; R11 := R9
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0x9307aa51]
 88 [-]: GETGLOBAL R12 K29      ; R12 := 0x5db3ce80
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: MOVE      R14 R6       ; R14 := R6
 91 [-]: MOVE      R15 R4       ; R15 := R4
 92 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 93 [-]: CALL      R10 0 1      ; R10(R11,...)
 94 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
 95 [-]: LOADK     R11 0        ; R11 := 0.000000
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: GETGLOBAL R10 K30      ; R10 := 0x67652851
 98 [-]: CALL      R10 1 2      ; R10 := R10()
 99 [-]: DIV       R10 R10 R5   ; R10 := R10 / R5
100 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
101 [-]: JMP       80           ; PC := 80
102 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x1db57c6b]
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 390
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K3        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DeimosBattleInProgress"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xd2240f42
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x4bde2087]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xf8af2d42
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x29575660
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x4278a622
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K12       ; R8 := "TENNO"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R2 K13       ; R2 := 0x1b80e2df
 33 [-]: GETGLOBAL R3 K14       ; R3 := 0x21b0e0df
 34 [-]: GETGLOBAL R5 K15       ; R5 := 0x7a7284ed
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x46a0ebf5]
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: MOVE      R4 R7        ; R4 := R7
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 42 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x46a0ebf5]
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R4 R7        ; R4 := R7
 46 [-]: GETGLOBAL R7 K3        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["DeimosBattleInProgress"]
 48 [-]: TEST      R7 1         ; if R7 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R7 K5        ; R7 := 0xd2240f42
 51 [-]: TEST      R7 0         ; if not R7 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 59 [-]: GETGLOBAL R8 K17       ; R8 := 0x6d40a07b
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R7 K17       ; R7 := 0x6d40a07b
 64 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x383d2e7d]
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R2        ; R8 := R2
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0x8eb2112d]
 72 [-]: LOADK     R9 K20       ; R9 := "Burst"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0c5e62f9
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 15 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xd1586535]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["x"]
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0xc163f229
 19 [-]: LOADK     R9 0         ; R9 := -0.500000
 20 [-]: LOADK     R10 0        ; R10 := 0.500000
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 23 [-]: SETTABLE  R6 K3 R7     ; R6["x"] := R7
 24 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["z"]
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0xc163f229
 26 [-]: LOADK     R9 0         ; R9 := -0.500000
 27 [-]: LOADK     R10 0        ; R10 := 0.500000
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: SETTABLE  R6 K5 R7     ; R6["z"] := R7
 31 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["y"]
 32 [-]: ADD       R7 R7 K7     ; R7 := R7 + 0.200000
 33 [-]: SETTABLE  R6 K6 R7     ; R6["y"] := R7
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0xc33990ca
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 39 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 40 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 41 [-]: RETURN    R0 1         ; return 


