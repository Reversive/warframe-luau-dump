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
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LampRadius"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd1586535]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xfa9e477f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x3e7c6d6d]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: GETGLOBAL R5 K1        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LampRadius"]
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x462c251c]
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 34 [-]: LOADK     R9 K9        ; R9 := "LampTrigger"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0xc163f229
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETGLOBAL R8 K11       ; R8 := 0x644e1c7e
 52 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x21b4c60e]
  2 [-]: LOADK     R7 K1        ; R7 := "Dissolve"
  3 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x7027c544]
  4 [-]: GETGLOBAL R10 K3       ; R10 := 0x8c081f06
  5 [-]: LOADKB    R11 0 0      ; R11 := false
  6 [-]: CONST     R12 2        ; R12 := 2.000000
  7 [-]: CONST     R13 1        ; R13 := 1.000000
  8 [-]: LOADKB    R14 1 0      ; R14 := true
  9 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 10 [-]: CALL      R5 0 1       ; R5(R6,...)
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 14 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x50a314f9]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CONST     R9 50        ; R9 := 50.000000
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 25 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf16592c8]
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K11      ; R10 := "MutalistTeleport"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: GETGLOBAL R11 K12      ; R11 := 0x9452e55f
 31 [-]: CONST     R12 100      ; R12 := 100.000000
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: CONST     R8 0         ; R8 := 0.000000
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: GETGLOBAL R10 K13      ; R10 := 0xc8802016
 36 [-]: MOVE      R11 R7       ; R11 := R7
 37 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0xbebad19f]
 40 [-]: MOVE      R17 R14      ; R17 := R14
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R9 R14       ; R9 := R14
 45 [-]: MOVE      R8 R15       ; R8 := R15
 46 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 39; R12 := R13 end
 47 [-]: JMP       39           ; PC := 39
 48 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 49 [-]: MOVE      R17 R9       ; R17 := R9
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 95
 52 [-]: JMP       95           ; PC := 95
 53 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
 54 [-]: GETGLOBAL R17 K15      ; R17 := 0x520e413d
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: TEST      R16 1        ; if R16 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
 59 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x659d451f]
 60 [-]: GETGLOBAL R18 K15      ; R18 := 0x520e413d
 61 [-]: SELF      R19 R1 K5    ; R20 := R1; R19 := R1[0xd1586535]
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: LOADKB    R20 0 0      ; R20 := false
 64 [-]: CONST     R21 0        ; R21 := 0.000000
 65 [-]: MOVE      R22 R1       ; R22 := R1
 66 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 67 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x47901f07]
 68 [-]: GETGLOBAL R18 K18      ; R18 := 0x627ff726
 69 [-]: GETGLOBAL R19 K10      ; R19 := 0x0469f296
 70 [-]: LOADK     R20 K19      ; R20 := "GAME_C1_HIP1"
 71 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 72 [-]: CALL      R16 0 1      ; R16(R17,...)
 73 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x66472bf5]
 74 [-]: CONST     R18 1        ; R18 := 1.000000
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0x589ef1c1]
 77 [-]: SELF      R18 R9 K5    ; R19 := R9; R18 := R9[0xd1586535]
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: SELF      R19 R9 K22   ; R20 := R9; R19 := R9[0xcb3851b8]
 80 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 81 [-]: CALL      R16 0 1      ; R16(R17,...)
 82 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1[0x7027c544]
 83 [-]: GETGLOBAL R18 K23      ; R18 := 0xf6525763
 84 [-]: LOADKB    R19 0 0      ; R19 := false
 85 [-]: CONST     R20 2        ; R20 := 2.000000
 86 [-]: CONST     R21 1        ; R21 := 1.000000
 87 [-]: LOADKB    R22 1 0      ; R22 := true
 88 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 89 [-]: GETGLOBAL R16 K24      ; R16 := 0xcbd666e1
 90 [-]: LOADK     R17 K25      ; R17 := 0.300000
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x66472bf5]
 93 [-]: CONST     R18 0        ; R18 := 0.000000
 94 [-]: CALL      R16 3 1      ; R16(R17,R18)
 95 [-]: RETURN    R0 1         ; return 


