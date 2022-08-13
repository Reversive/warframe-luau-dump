; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BorealBuffFireRate"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "BorealBuffMoveSpeed"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "BorealBuffReloadSpeed"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "StrongBorealBuff"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R6 K5        ; WaitForQuery := R6
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: SETGLOBAL R6 K7        ; DecoFade := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: SETGLOBAL R6 K8        ; AutoDestroy := R6
 25 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R6 K9        ; ActivateAbility := R6
 28 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 29 [-]: SETGLOBAL R6 K10       ; OnTridentEmbed := R6
 30 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 31 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 32 [-]: SETGLOBAL R7 K11       ; CleanUpTridents := R7
 33 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R7 K12       ; OnTridentCreated := R7
 36 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R7 K13       ; OnTridentDestroyed := R7
 40 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 41 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 42 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R9 K14       ; TridentBuff := R9
 49 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 50 [-]: SETGLOBAL R9 K15       ; ApplyTridentBuff := R9
 51 [-]: CLOSURE   R9 15        ; R9 := closure(Function #16)
 52 [-]: SETGLOBAL R9 K16       ; GrowOverTime := R9
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xd96dcc3b]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x78403f35
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x78403f35
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x263a3cc2]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa5a2e4aa]
 29 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x13fe5c2e]
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x263a3cc2]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xfe447379]
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf5527472]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf5527472]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x66905cb0]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x4f5a2d3b]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xb7cbd06b
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0xac8d64bd
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x05e536ba
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0xb7cbd06b
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0xac8d64bd
 34 [-]: LOADK     R8 200       ; R8 := 200.000000
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x47f15019]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: GETGLOBAL R11 K9       ; R11 := 0xac8d64bd
 40 [-]: DIV       R11 R11 K12  ; R11 := R11 / 2.000000
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xe63dfeb7]
 43 [-]: LOADK     R9 20        ; R9 := 20.000000
 44 [-]: LOADK     R10 30       ; R10 := 30.000000
 45 [-]: LOADK     R11 -30      ; R11 := -30.000000
 46 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 47 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0xbbdbd76f]
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: LOADK     R10 1        ; R10 := 1.500000
 50 [-]: LOADBOOL  R11 1 0      ; R11 := true
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x30798d9b]
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: LOADK     R12 1        ; R12 := 1.000000
 57 [-]: LOADK     R13 1        ; R13 := 1.000000
 58 [-]: LOADK     R14 1        ; R14 := 1.000000
 59 [-]: LOADBOOL  R15 0 0      ; R15 := false
 60 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0xcfc01047
 62 [-]: GETGLOBAL R8 K17       ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["BorealTridents"]
 64 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 67 [-]: MOVE      R13 R11      ; R13 := R11
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R12 R4 K19   ; R13 := R4; R12 := R4[0x0e33bbf4]
 72 [-]: SELF      R14 R11 K0   ; R15 := R11; R14 := R11[0xd1586535]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: MOVE      R15 R6       ; R15 := R6
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 66; R9 := R10 end
 77 [-]: JMP       66           ; PC := 66
 78 [-]: SELF      R12 R4 K20   ; R13 := R4; R12 := R4[0xf4c60cd6]
 79 [-]: LOADK     R14 10       ; R14 := 10.000000
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: SELF      R12 R4 K21   ; R13 := R4; R12 := R4[0x01ebb35e]
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4[0x801dc08a]
 84 [-]: LOADBOOL  R14 0 0      ; R14 := false
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R4 K23   ; R13 := R4; R12 := R4[0xc8ce3fdb]
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: SELF      R12 R4 K24   ; R13 := R4; R12 := R4[0x6bfeac2e]
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: SELF      R12 R4 K25   ; R13 := R4; R12 := R4[0xdefdef64]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R12 K26      ; R12 := 0xcbd666e1
 95 [-]: LOADK     R13 0        ; R13 := 0.000000
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: JMP       90           ; PC := 90
 98 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4[0xf04f37dd]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: EQ        1 R12 K28    ; if R12 == nil then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: LEN       R13 R12      ; R13 := # R12
103 [-]: EQ        0 R13 K29    ; if R13 ~= 0.000000 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: LOADNIL   R13 R13      ; R13 := nil
106 [-]: SETUPVAL  R13 U0       ; U82 := R0
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R13 K30      ; R13 := 0x55730e1a
109 [-]: LOADK     R14 1        ; R14 := 1.000000
110 [-]: LEN       R15 R12      ; R15 := # R12
111 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
112 [-]: GETTABLE  R13 R12 R13  ; R13 := R12[R13]
113 [-]: SETUPVAL  R13 U0       ; U82 := R0
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BorealBigTrident"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xe043797a
 10 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BorealTridents"]
 14 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xcfc01047
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["BorealTridents"]
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1.000000
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADNIL   R7 R7        ; R7 := nil
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0xe043797a
 33 [-]: LE        0 R8 R2      ; if R8 > R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: RETURN    R8 2         ; return R8
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x8baf261c]
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: SETUPVAL  R8 U0        ; U82 := R0
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x8b5b1f58]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LOADK     R9 1         ; R9 := 1.000000
 51 [-]: LEN       R10 R8       ; R10 := # R8
 52 [-]: LOADK     R11 1        ; R11 := 1.000000
 53 [-]: FORPREP   R9 121       ; R9 -= R11; PC := 121
 54 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 55 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 121
 58 [-]: JMP       121          ; PC := 121
 59 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x9b2e6c87]
 60 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: GETGLOBAL R14 K13      ; R14 := 0xc3856779
 63 [-]: GETGLOBAL R15 K13      ; R15 := 0xc3856779
 64 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 65 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 121
 66 [-]: JMP       121          ; PC := 121
 67 [-]: GETGLOBAL R13 K14      ; R13 := 0xd7518bcd
 68 [-]: LE        1 R13 K4     ; if R13 <= 0.000000 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x9b2e6c87]
 71 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: GETGLOBAL R14 K14      ; R14 := 0xd7518bcd
 74 [-]: GETGLOBAL R15 K14      ; R15 := 0xd7518bcd
 75 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 76 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 121
 77 [-]: JMP       121          ; PC := 121
 78 [-]: GETGLOBAL R13 K15      ; R13 := 0xac8d64bd
 79 [-]: LE        0 R13 K4     ; if R13 > 0.000000 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x8baf261c]
 82 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 83 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xd1586535]
 84 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 85 [-]: CALL      R13 0 1      ; R13(R14,...)
 86 [-]: LOADK     R13 1        ; R13 := 1.000000
 87 [-]: RETURN    R13 2        ; return R13
 88 [-]: JMP       121          ; PC := 121
 89 [-]: LOADBOOL  R13 0 0      ; R13 := false
 90 [-]: GETGLOBAL R14 K7       ; R14 := 0xcfc01047
 91 [-]: GETGLOBAL R15 K1       ; R15 := _T
 92 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["BorealTridents"]
 93 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 96 [-]: MOVE      R20 R18      ; R20 := R18
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 1        ; if R19 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18[0x9b2e6c87]
101 [-]: GETTABLE  R21 R8 R12   ; R21 := R8[R12]
102 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
103 [-]: GETGLOBAL R20 K15      ; R20 := 0xac8d64bd
104 [-]: GETGLOBAL R21 K15      ; R21 := 0xac8d64bd
105 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
106 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADBOOL  R13 1 0      ; R13 := true
109 [-]: JMP       112          ; PC := 112
110 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 95; R16 := R17 end
111 [-]: JMP       95           ; PC := 95
112 [-]: TEST      R13 1        ; if R13 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0[0x8baf261c]
115 [-]: GETTABLE  R21 R8 R12   ; R21 := R8[R12]
116 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0xd1586535]
117 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
118 [-]: CALL      R19 0 1      ; R19(R20,...)
119 [-]: LOADK     R19 1        ; R19 := 1.000000
120 [-]: RETURN    R19 2        ; return R19
121 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
122 [-]: GETUPVAL  R19 U0       ; R19 := U0
123 [-]: EQ        0 R19 K6     ; if R19 ~= nil then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0xd5f7912b]
126 [-]: GETGLOBAL R21 K18      ; R21 := 0x0469f296
127 [-]: LOADK     R22 K19      ; R22 := "WaitForQuery"
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: LOADBOOL  R22 0 0      ; R22 := false
130 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
131 [-]: LOADK     R19 0        ; R19 := 0.000000
132 [-]: RETURN    R19 2        ; return R19
133 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6af8445c]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["V_SCALES"]
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x6af8445c]
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["V_SCALES"]
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xc163f229
 16 [-]: LOADK     R5 K5        ; R5 := 0.800000
 17 [-]: LOADK     R6 K6        ; R6 := 1.600000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xc163f229
 20 [-]: LOADK     R6 0         ; R6 := 0.250000
 21 [-]: LOADK     R7 K7        ; R7 := 0.400000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LT        0 R1 K8      ; if R1 >= 1.000000 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: MUL       R6 R1 R1     ; R6 := R1 * R1
 31 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R9 K2        ; R9 := 0x6c97a788
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["UNLIT_ATTEN"]
 34 [-]: SUB       R10 K8 R6    ; R10 := 1.000000 - R6
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x986d2ab8]
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x6c97a788
 38 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["V_SCALES"]
 39 [-]: MUL       R10 R6 R4    ; R10 := R6 * R4
 40 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 41 [-]: MUL       R11 R6 R4    ; R11 := R6 * R4
 42 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 48 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 50 [-]: LOADK     R8 0         ; R8 := 0.000000
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: JMP       23           ; PC := 23
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xa2880940]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xfa7db6b7
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["BorealTridentsThrown"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: SETTABLE  R5 K1 K3     ; R5["BorealTridentsThrown"] := 0.000000
  7 [-]: GETGLOBAL R5 K0        ; R5 := _T
  8 [-]: GETGLOBAL R6 K0        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["BorealTridentsThrown"]
 10 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.000000
 11 [-]: SETTABLE  R5 K1 R6     ; R5["BorealTridentsThrown"] := R6
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x20b7f774
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SETTABLE  R6 K7 K3     ; R6["pitch"] := 0.000000
 19 [-]: SETTABLE  R6 K8 K3     ; R6["bank"] := 0.000000
 20 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x25f1413e]
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x21b4c60e]
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0xcc79ff20
 26 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x7027c544]
 27 [-]: GETGLOBAL R12 K13      ; R12 := 0x0ed8b456
 28 [-]: LOADBOOL  R13 0 0      ; R13 := false
 29 [-]: LOADK     R14 3        ; R14 := 3.000000
 30 [-]: LOADK     R15 1        ; R15 := 1.000000
 31 [-]: LOADBOOL  R16 1 0      ; R16 := true
 32 [-]: GETGLOBAL R17 K15      ; R17 := 0x2612824d
 33 [-]: CALL      R10 8 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x18d05d30]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 180
 39 [-]: JMP       180          ; PC := 180
 40 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 44 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x29ef273d]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x40f8914b]
 47 [-]: MOVE      R10 R4       ; R10 := R4
 48 [-]: LOADK     R11 10       ; R11 := 10.000000
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 52 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x05909209]
 53 [-]: GETGLOBAL R10 K21      ; R10 := 0xd495cddb
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0xcb3851b8]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: GETGLOBAL R9 K23       ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 146
 63 [-]: JMP       146          ; PC := 146
 64 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x003c792f]
 65 [-]: GETGLOBAL R11 K25      ; R11 := 0xdb106b8b
 66 [-]: LOADBOOL  R12 1 0      ; R12 := true
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x2ec61863]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SETTABLE  R10 K7 K27   ; R10["pitch"] := 130.000000
 71 [-]: SELF      R11 R8 K28   ; R12 := R8; R11 := R8[0x70b8836c]
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: SELF      R11 R8 K29   ; R12 := R8; R11 := R8[0x47901f07]
 75 [-]: GETGLOBAL R13 K30      ; R13 := 0xf608b63b
 76 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
 77 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
 78 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
 79 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 80 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 81 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x05909209]
 82 [-]: GETGLOBAL R13 K34      ; R13 := 0x855b2ed9
 83 [-]: MOVE      R14 R9       ; R14 := R9
 84 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x2ec61863]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: MOVE      R16 R1       ; R16 := R1
 87 [-]: MOVE      R17 R1       ; R17 := R1
 88 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 89 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R11      ; R13 := R11
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 122
 93 [-]: JMP       122          ; PC := 122
 94 [-]: GETGLOBAL R12 K35      ; R12 := 0xae2294fa
 95 [-]: SUB       R13 R4 R9    ; R13 := R4 - R9
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: DIV       R12 R12 K36  ; R12 := R12 / 16.000000
 98 [-]: SELF      R13 R11 K37  ; R14 := R11; R13 := R11[0x986d2ab8]
 99 [-]: GETGLOBAL R15 K38      ; R15 := 0x6c97a788
100 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["V_SCALES"]
101 [-]: LOADK     R16 1        ; R16 := 1.000000
102 [-]: LOADK     R17 1        ; R17 := 1.000000
103 [-]: MOVE      R18 R12      ; R18 := R12
104 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
105 [-]: GETGLOBAL R13 K40      ; R13 := 0x00046924
106 [-]: LOADK     R14 0        ; R14 := 0.000000
107 [-]: LOADK     R15 0        ; R15 := 0.000000
108 [-]: GETGLOBAL R16 K41      ; R16 := 0xc163f229
109 [-]: LOADK     R17 -8       ; R17 := -8.000000
110 [-]: LOADK     R18 8        ; R18 := 8.000000
111 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
112 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
113 [-]: SELF      R14 R11 K42  ; R15 := R11; R14 := R11[0x1dd41378]
114 [-]: MOVE      R16 R13      ; R16 := R13
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: SELF      R14 R11 K43  ; R15 := R11; R14 := R11[0xd5f7912b]
117 [-]: GETGLOBAL R16 K44      ; R16 := 0x0469f296
118 [-]: LOADK     R17 K45      ; R17 := "DecoFade"
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: LOADBOOL  R17 0 0      ; R17 := false
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: SELF      R14 R8 K43   ; R15 := R8; R14 := R8[0xd5f7912b]
123 [-]: GETGLOBAL R16 K44      ; R16 := 0x0469f296
124 [-]: LOADK     R17 K46      ; R17 := "AutoDestroy"
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: LOADBOOL  R17 0 0      ; R17 := false
127 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
128 [-]: GETGLOBAL R14 K47      ; R14 := 0xcbd666e1
129 [-]: GETGLOBAL R15 K48      ; R15 := 0xfa7db6b7
130 [-]: CALL      R14 2 1      ; R14(R15)
131 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
132 [-]: MOVE      R15 R8       ; R15 := R8
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R14 R8 K49   ; R15 := R8; R14 := R8[0xa2880940]
137 [-]: CALL      R14 2 1      ; R14(R15)
138 [-]: GETGLOBAL R14 K16      ; R14 := 0x89326c93
139 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x05909209]
140 [-]: GETGLOBAL R16 K50      ; R16 := 0x255dac76
141 [-]: MOVE      R17 R4       ; R17 := R4
142 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1[0xcb3851b8]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: MOVE      R19 R1       ; R19 := R1
145 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
146 [-]: GETGLOBAL R14 K51      ; R14 := 0x1e2274ff
147 [-]: TEST      R14 0        ; if not R14 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETUPVAL  R14 U0       ; R14 := U0
150 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0x003c792f]
151 [-]: GETGLOBAL R17 K25      ; R17 := 0xdb106b8b
152 [-]: LOADBOOL  R18 1 0      ; R18 := true
153 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
154 [-]: MOVE      R16 R4       ; R16 := R4
155 [-]: MOVE      R17 R1       ; R17 := R1
156 [-]: MOVE      R18 R0       ; R18 := R0
157 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
158 [-]: JMP       170          ; PC := 170
159 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0x2ec61863]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: SETTABLE  R14 K7 K27   ; R14["pitch"] := 130.000000
162 [-]: GETGLOBAL R15 K16      ; R15 := 0x89326c93
163 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x05909209]
164 [-]: GETGLOBAL R17 K52      ; R17 := 0x6baedc5d
165 [-]: MOVE      R18 R4       ; R18 := R4
166 [-]: MOVE      R19 R14      ; R19 := R14
167 [-]: MOVE      R20 R1       ; R20 := R1
168 [-]: MOVE      R21 R1       ; R21 := R1
169 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
170 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
171 [-]: GETGLOBAL R16 K53      ; R16 := 0xaec1ada0
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: TEST      R15 1        ; if R15 then PC := 189
174 [-]: JMP       189          ; PC := 189
175 [-]: SELF      R15 R1 K54   ; R16 := R1; R15 := R1[0x659d451f]
176 [-]: GETGLOBAL R17 K53      ; R17 := 0xaec1ada0
177 [-]: LOADBOOL  R18 0 0      ; R18 := false
178 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
179 [-]: JMP       189          ; PC := 189
180 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
181 [-]: GETGLOBAL R16 K53      ; R16 := 0xaec1ada0
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: TEST      R15 1        ; if R15 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R15 R1 K54   ; R16 := R1; R15 := R1[0x659d451f]
186 [-]: GETGLOBAL R17 K53      ; R17 := 0xaec1ada0
187 [-]: LOADBOOL  R18 0 0      ; R18 := false
188 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
189 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xcd73323e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x13da28fd]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x6baedc5d
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xf6ebd926]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xcb3851b8]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 35 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xa9365339]
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa2880940]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["y"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xc163f229
  5 [-]: LOADK     R5 20        ; R5 := 20.000000
  6 [-]: LOADK     R6 50        ; R6 := 50.000000
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  9 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["x"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xc163f229
 12 [-]: LOADK     R5 -50       ; R5 := -50.000000
 13 [-]: LOADK     R6 50        ; R6 := 50.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 17 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["z"]
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0xc163f229
 19 [-]: LOADK     R5 -50       ; R5 := -50.000000
 20 [-]: LOADK     R6 50        ; R6 := 50.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 23 [-]: SETTABLE  R2 K4 R3     ; R2["z"] := R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["y"]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
 28 [-]: LOADK     R6 -500      ; R6 := -500.000000
 29 [-]: LOADK     R7 500       ; R7 := 500.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 32 [-]: SETTABLE  R3 K1 R4     ; R3["y"] := R4
 33 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["x"]
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
 35 [-]: LOADK     R6 -500      ; R6 := -500.000000
 36 [-]: LOADK     R7 500       ; R7 := 500.000000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 39 [-]: SETTABLE  R3 K3 R4     ; R3["x"] := R4
 40 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["z"]
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
 42 [-]: LOADK     R6 -500      ; R6 := -500.000000
 43 [-]: LOADK     R7 500       ; R7 := 500.000000
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: SETTABLE  R3 K4 R4     ; R3["z"] := R4
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 48 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x40f8914b]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: LOADK     R7 10        ; R7 := 10.000000
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: LOADNIL   R4 R4        ; R4 := nil
 56 [-]: TEST      R1 0         ; if not R1 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 60 [-]: GETGLOBAL R7 K9        ; R7 := 0x713ce962
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 63 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 64 [-]: MOVE      R4 R5        ; R4 := R5
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 67 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 68 [-]: GETGLOBAL R7 K11       ; R7 := 0x08feb0cd
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 71 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 72 [-]: MOVE      R4 R5        ; R4 := R5
 73 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x3875e12c]
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xa645aaad]
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: RETURN    R4 2         ; return R4
 80 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SuppressBorealTridentPickupSpawns"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xcfc01047
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BorealTridents"]
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa2880940]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["BorealTridents"]
 17 [-]: SETTABLE  R5 R3 K7     ; R5[R3] := nil
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: GETGLOBAL R5 K0        ; R5 := _T
 21 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 22 [-]: SETTABLE  R5 K4 R6     ; R5["BorealTridents"] := R6
 23 [-]: GETGLOBAL R5 K0        ; R5 := _T
 24 [-]: SETTABLE  R5 K1 K8     ; R5["SuppressBorealTridentPickupSpawns"] := false
 25 [-]: GETGLOBAL R5 K0        ; R5 := _T
 26 [-]: SETTABLE  R5 K9 K10    ; R5["BorealTridentsThrown"] := 0.000000
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BorealTridents"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["BorealTridents"] := R2
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BorealTridents"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x67652851
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x96808056
 24 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x3273ba96]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       15           ; PC := 15
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R1 1         ; if R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd2715720]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc1595bd5]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gEntityType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xa2880940]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 24 [-]: GETGLOBAL R7 K6        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SuppressBorealTridentPickupSpawns"]
 26 [-]: TEST      R7 1         ; if R7 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETGLOBAL R7 K6        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["BorealTridents"]
 30 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: GETGLOBAL R8 K6        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["BorealTridents"]
 35 [-]: LEN       R8 R8        ; R8 := # R8
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 38 [-]: GETGLOBAL R11 K6       ; R11 := _T
 39 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["BorealTridents"]
 40 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 41 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
 44 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x9c1f3b5a]
 45 [-]: GETGLOBAL R12 K6       ; R12 := _T
 46 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["BorealTridents"]
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xd1586535]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x08db51de]
 55 [-]: GETUPVAL  R15 U1       ; R15 := U1
 56 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 57 [-]: CALL      R11 0 1      ; R11(R12,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6c97a788
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x608bc054]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SETTABLE  R4 K2 R0     ; R4["instigator"] := R0
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: SETTABLE  R4 K3 R5     ; R4["affected"] := R5
  9 [-]: SETTABLE  R4 K4 R1     ; R4["buffType"] := R1
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x52d433a4
 11 [-]: SETTABLE  R4 K5 R5     ; R4["abilityType"] := R5
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R4 K8 R2     ; R4["buffData"] := R2
 18 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x37e45fb5]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x37e45fb5]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADBOOL  R6 0 0       ; R6 := false
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 354
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x24690c0f
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xeade8050]
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: LOADK     R6 233       ; R6 := 233.000000
 12 [-]: LOADK     R7 2         ; R7 := 2.000000
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0x5c066f80
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xeade8050]
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: LOADK     R6 79        ; R6 := 79.000000
 18 [-]: LOADK     R7 2         ; R7 := 2.000000
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x5c066f80
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xeade8050]
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: LOADK     R6 325       ; R6 := 325.000000
 24 [-]: LOADK     R7 2         ; R7 := 2.000000
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x5c066f80
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x24690c0f
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x2722b5c3]
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: LOADK     R6 233       ; R6 := 233.000000
 38 [-]: LOADK     R7 2         ; R7 := 2.000000
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0x5c066f80
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x2722b5c3]
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: LOADK     R6 79        ; R6 := 79.000000
 44 [-]: LOADK     R7 2         ; R7 := 2.000000
 45 [-]: GETGLOBAL R8 K6        ; R8 := 0x5c066f80
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x2722b5c3]
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: LOADK     R6 325       ; R6 := 325.000000
 50 [-]: LOADK     R7 2         ; R7 := 2.000000
 51 [-]: GETGLOBAL R8 K6        ; R8 := 0x5c066f80
 52 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: LOADBOOL  R6 1 0       ; R6 := true
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "TridentBuff"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x65d389cb]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x6b932c95
  8 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2d9ba74f]
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x6b932c95
 12 [-]: DIV       R5 R2 R5     ; R5 := R2 / R5
 13 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x54c402ee
 15 [-]: SUB       R6 R6 K5     ; R6 := R6 - 1.000000
 16 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 17 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: JMP       7            ; PC := 7
 27 [-]: RETURN    R0 1         ; return 


