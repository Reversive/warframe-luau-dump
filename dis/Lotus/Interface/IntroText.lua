; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 26        ; R1 := 26.000000
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/IntroScroll"
  6 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  7 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Game/IntroTextA"
  8 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/IntroTextB"
  9 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 10 [-]: LOADK     R4 -1        ; R4 := -1.000000
 11 [-]: LOADK     R5 640       ; R5 := 640.000000
 12 [-]: LOADK     R6 30        ; R6 := 30.000000
 13 [-]: LOADK     R7 5         ; R7 := 5.000000
 14 [-]: LOADK     R8 2         ; R8 := 2.000000
 15 [-]: LOADK     R9 3         ; R9 := 3.000000
 16 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 17 [-]: SETGLOBAL R10 K5       ; BossIntro := R10
 18 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: SETGLOBAL R10 K6       ; NewWarIntro := R10
 23 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 24 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R11 K7       ; Initialize := R11
 29 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: SETGLOBAL R12 K8       ; Update := R12
 41 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R12 K9       ; onKeyDown_MENU_CANCEL := R12
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 4 else R1 := R0
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETGLOBAL R1 K0        ; (0x11837e8b) := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 4 else R1 := R0
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETGLOBAL R1 K0        ; (0x11837e8b) := R1
  5 [-]: LOADK     R1 -1        ; R1 := -1.000000
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: LOADK     R1 K1        ; R1 := 4.350000
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: LOADK     R1 K2        ; R1 := 0.150000
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1.000000]
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
  9 [-]: LOADK     R3 K4        ; R3 := "Title"
 10 [-]: LOADK     R4 29        ; R4 := 29.000000
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K4        ; R3 := "Title"
 16 [-]: LOADK     R4 10        ; R4 := 10.000000
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K4        ; R3 := "Title"
 22 [-]: LOADK     R4 15        ; R4 := 15.000000
 23 [-]: LOADK     R5 -20       ; R5 := -20.000000
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[2.000000]
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
 34 [-]: LOADK     R3 K7        ; R3 := "SubTitle"
 35 [-]: LOADK     R4 29        ; R4 := 29.000000
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 40 [-]: LOADK     R3 K7        ; R3 := "SubTitle"
 41 [-]: LOADK     R4 10        ; R4 := 10.000000
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 46 [-]: LOADK     R3 K7        ; R3 := "SubTitle"
 47 [-]: LOADK     R4 15        ; R4 := 15.000000
 48 [-]: LOADK     R5 -20       ; R5 := -20.000000
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd5181643]
 52 [-]: LOADK     R3 K9        ; R3 := "Scroll"
 53 [-]: GETGLOBAL R4 K10       ; R4 := 0x416be186
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: LOADBOOL  R4 0 0       ; R4 := false
 59 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5f56eeab]
 63 [-]: LOADK     R3 K9        ; R3 := "Scroll"
 64 [-]: LOADK     R4 29        ; R4 := 29.000000
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x58bec6d6]
 69 [-]: LOADK     R3 1         ; R3 := 1.000000
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 73 [-]: LOADK     R3 K9        ; R3 := "Scroll"
 74 [-]: LOADK     R4 1         ; R4 := 1.000000
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "Scroll"
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LT        0 R0 K3      ; if R0 >= -1000.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 13 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 16 [-]: LOADK     R3 K2        ; R3 := "Scroll"
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0xdfebb754
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x55156ff7
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: MUL       R2 R2 K8     ; R2 := R2 * 0.700000
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x5bced4c4
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xa40531d8]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: LOADK     R4 8         ; R4 := 8.000000
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: MUL       R1 R2 K11    ; R1 := R2 * 0.100000
 31 [-]: GETGLOBAL R2 K12       ; R2 := 0x9bafffe3
 32 [-]: LOADK     R3 K13       ; R3 := 0.001000
 33 [-]: LOADK     R4 0         ; R4 := 0.500000
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xac1b386a]
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x91e13703]
 42 [-]: LOADK     R5 K2        ; R5 := "Scroll"
 43 [-]: LOADK     R6 K16       ; R6 := "PlasmaStrength"
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xe4a5b3ca]
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 47 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x3eda26fc]
 48 [-]: GETGLOBAL R9 K19       ; R9 := 0x107bf6da
 49 [-]: GETGLOBAL R10 K7       ; R10 := 0x55156ff7
 50 [-]: CALL      R10 1 2      ; R10 := R10()
 51 [-]: MUL       R10 R10 K20  ; R10 := R10 * 0.500000
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MUL       R9 R9 K21    ; R9 := R9 * 3.141593
 54 [-]: MUL       R9 R9 K22    ; R9 := R9 * 0.200000
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 58 [-]: MUL       R7 R7 K23    ; R7 := R7 * 0.250000
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: LOADK     R10 0        ; R10 := 0.000000
 62 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x91e13703]
 65 [-]: LOADK     R5 K2        ; R5 := "Scroll"
 66 [-]: LOADK     R6 K24       ; R6 := "PlasmaSpeed"
 67 [-]: LOADK     R7 1         ; R7 := 1.500000
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: LOADK     R9 0         ; R9 := 0.000000
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 73
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x11837e8b
  7 [-]: TEST      R0 0         ; if not R0 then PC := 127
  8 [-]: JMP       127          ; PC := 127
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: EQ        0 R0 K4      ; if R0 ~= -1.000000 then PC := 127
 11 [-]: JMP       127          ; PC := 127
 12 [-]: LOADK     R0 0         ; R0 := 0.000000
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x58bec6d6]
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x11837e8b
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 53
 23 [-]: JMP       53           ; PC := 53
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x0b96777e
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x11837e8b
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: EQ        1 R1 K9      ; if R1 == "string" then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xef893aec]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETTABLE  R0 R1 K11    ; R0 := R1["uniqueName"]
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K12       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["vipAvatar"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R2 K12       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["vipAvatar"]
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xaf8359c4]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x6d604ba7]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: EQ        1 R2 K16     ; if R2 == "" then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x42b04007]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: LOADBOOL  R6 0 0       ; R6 := false
 57 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x5f56eeab]
 61 [-]: LOADK     R5 K19       ; R5 := "Title"
 62 [-]: LOADK     R6 29        ; R6 := 29.000000
 63 [-]: GETGLOBAL R7 K20       ; R7 := 0x7f5022cf
 64 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x3f3e4d12]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: GETGLOBAL R3 K22       ; R3 := 0xbfbcaa4f
 69 [-]: TEST      R3 0         ; if not R3 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x67bc869f]
 73 [-]: LOADK     R5 K19       ; R5 := "Title"
 74 [-]: LOADK     R6 1         ; R6 := 1.000000
 75 [-]: GETGLOBAL R7 K24       ; R7 := 0x6adbd4f0
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x5f56eeab]
 79 [-]: LOADK     R5 K25       ; R5 := "SubTitle"
 80 [-]: LOADK     R6 29        ; R6 := 29.000000
 81 [-]: LOADK     R7 K16       ; R7 := ""
 82 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 84 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaade900e]
 85 [-]: LOADK     R5 K27       ; R5 := "Scroll"
 86 [-]: LOADK     R6 11        ; R6 := 11.000000
 87 [-]: LOADBOOL  R7 0 0       ; R7 := false
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: GETGLOBAL R3 K28       ; R3 := 0x25312c9b
 90 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 91 [-]: LOADK     R5 K27       ; R5 := "Scroll"
 92 [-]: LOADK     R6 7         ; R6 := 7.000000
 93 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 94 [-]: LOADK     R8 10        ; R8 := 10.000000
 95 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 96 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 97 [-]: LOADK     R9 0         ; R9 := 0.000000
 98 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 99 [-]: LOADK     R9 1         ; R9 := 1.000000
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: LOADNIL   R11 R11      ; R11 := nil
102 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
103 [-]: GETGLOBAL R3 K28       ; R3 := 0x25312c9b
104 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
105 [-]: LOADK     R5 K19       ; R5 := "Title"
106 [-]: LOADK     R6 7         ; R6 := 7.000000
107 [-]: NEWTABLE  R7 2 0       ; R7 := {}
108 [-]: LOADK     R8 10        ; R8 := 10.000000
109 [-]: LOADK     R9 15        ; R9 := 15.000000
110 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
111 [-]: NEWTABLE  R8 2 0       ; R8 := {}
112 [-]: LOADK     R9 80        ; R9 := 80.000000
113 [-]: LOADK     R10 0        ; R10 := 0.000000
114 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
115 [-]: LOADK     R9 3         ; R9 := 3.000000
116 [-]: LOADK     R10 0        ; R10 := 0.000000
117 [-]: LOADNIL   R11 R11      ; R11 := nil
118 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
119 [-]: GETUPVAL  R3 U2        ; R3 := U2
120 [-]: SETUPVAL  R3 U1        ; U82 := R1
121 [-]: LOADK     R3 2         ; R3 := 2.000000
122 [-]: SETUPVAL  R3 U0        ; U82 := R0
123 [-]: GETUPVAL  R3 U3        ; R3 := U3
124 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0x659d451f]
125 [-]: GETGLOBAL R4 K31       ; R4 := 0xa62e9ac6
126 [-]: CALL      R3 2 1       ; R3(R4)
127 [-]: GETUPVAL  R3 U4        ; R3 := U4
128 [-]: CALL      R3 1 1       ; R3()
129 [-]: GETUPVAL  R3 U0        ; R3 := U0
130 [-]: EQ        1 R3 K4      ; if R3 == -1.000000 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
133 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x7b3761d2]
134 [-]: CALL      R3 2 2       ; R3 := R3(R4)
135 [-]: GETGLOBAL R4 K2        ; R4 := 0x67652851
136 [-]: CALL      R4 1 2       ; R4 := R4()
137 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
138 [-]: GETGLOBAL R4 K33       ; R4 := 0x5bced4c4
139 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0xb62ecfe0]
140 [-]: LOADK     R5 0         ; R5 := 0.000000
141 [-]: MOVE      R6 R3        ; R6 := R3
142 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
143 [-]: MOVE      R3 R4        ; R3 := R4
144 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
145 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x58bec6d6]
146 [-]: MOVE      R6 R3        ; R6 := R3
147 [-]: CALL      R4 3 1       ; R4(R5,R6)
148 [-]: GETUPVAL  R4 U1        ; R4 := U1
149 [-]: LT        0 K35 R4     ; if 0.000000 >= R4 then PC := 258
150 [-]: JMP       258          ; PC := 258
151 [-]: GETUPVAL  R4 U1        ; R4 := U1
152 [-]: GETGLOBAL R5 K2        ; R5 := 0x67652851
153 [-]: CALL      R5 1 2       ; R5 := R5()
154 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
155 [-]: SETUPVAL  R4 U1        ; U82 := R1
156 [-]: GETUPVAL  R4 U1        ; R4 := U1
157 [-]: LE        0 R4 K35     ; if R4 > 0.000000 then PC := 258
158 [-]: JMP       258          ; PC := 258
159 [-]: GETUPVAL  R4 U0        ; R4 := U0
160 [-]: EQ        0 R4 K4      ; if R4 ~= -1.000000 then PC := 179
161 [-]: JMP       179          ; PC := 179
162 [-]: GETUPVAL  R4 U5        ; R4 := U5
163 [-]: SETUPVAL  R4 U1        ; U82 := R1
164 [-]: LOADK     R4 0         ; R4 := 0.000000
165 [-]: SETUPVAL  R4 U0        ; U82 := R0
166 [-]: GETUPVAL  R4 U3        ; R4 := U3
167 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[0xa9882367]
168 [-]: LOADK     R5 K37       ; R5 := "TowerCin"
169 [-]: CALL      R4 2 2       ; R4 := R4(R5)
170 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
171 [-]: MOVE      R6 R4        ; R6 := R4
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: TEST      R5 1         ; if R5 then PC := 258
174 [-]: JMP       258          ; PC := 258
175 [-]: SELF      R5 R4 K38    ; R6 := R4; R5 := R4[0x8eb2112d]
176 [-]: LOADK     R7 K39       ; R7 := "StartPlaying"
177 [-]: CALL      R5 3 1       ; R5(R6,R7)
178 [-]: JMP       258          ; PC := 258
179 [-]: GETUPVAL  R5 U0        ; R5 := U0
180 [-]: EQ        0 R5 K35     ; if R5 ~= 0.000000 then PC := 217
181 [-]: JMP       217          ; PC := 217
182 [-]: GETGLOBAL R5 K28       ; R5 := 0x25312c9b
183 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
184 [-]: LOADK     R7 K27       ; R7 := "Scroll"
185 [-]: LOADK     R8 7         ; R8 := 7.000000
186 [-]: NEWTABLE  R9 1 0       ; R9 := {}
187 [-]: LOADK     R10 10       ; R10 := 10.000000
188 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
189 [-]: NEWTABLE  R10 1 0      ; R10 := {}
190 [-]: LOADK     R11 0        ; R11 := 0.000000
191 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
192 [-]: LOADK     R11 1        ; R11 := 1.000000
193 [-]: LOADK     R12 0        ; R12 := 0.000000
194 [-]: LOADNIL   R13 R13      ; R13 := nil
195 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
196 [-]: GETGLOBAL R5 K28       ; R5 := 0x25312c9b
197 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
198 [-]: LOADK     R7 K19       ; R7 := "Title"
199 [-]: LOADK     R8 7         ; R8 := 7.000000
200 [-]: NEWTABLE  R9 2 0       ; R9 := {}
201 [-]: LOADK     R10 10       ; R10 := 10.000000
202 [-]: LOADK     R11 15       ; R11 := 15.000000
203 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
204 [-]: NEWTABLE  R10 2 0      ; R10 := {}
205 [-]: LOADK     R11 80       ; R11 := 80.000000
206 [-]: LOADK     R12 0        ; R12 := 0.000000
207 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
208 [-]: LOADK     R11 3        ; R11 := 3.000000
209 [-]: LOADK     R12 0        ; R12 := 0.000000
210 [-]: LOADNIL   R13 R13      ; R13 := nil
211 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
212 [-]: LOADK     R5 5         ; R5 := 5.000000
213 [-]: SETUPVAL  R5 U1        ; U82 := R1
214 [-]: LOADK     R5 1         ; R5 := 1.000000
215 [-]: SETUPVAL  R5 U0        ; U82 := R0
216 [-]: JMP       258          ; PC := 258
217 [-]: GETUPVAL  R5 U0        ; R5 := U0
218 [-]: EQ        0 R5 K40     ; if R5 ~= 1.000000 then PC := 241
219 [-]: JMP       241          ; PC := 241
220 [-]: GETGLOBAL R5 K28       ; R5 := 0x25312c9b
221 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
222 [-]: LOADK     R7 K25       ; R7 := "SubTitle"
223 [-]: LOADK     R8 7         ; R8 := 7.000000
224 [-]: NEWTABLE  R9 2 0       ; R9 := {}
225 [-]: LOADK     R10 10       ; R10 := 10.000000
226 [-]: LOADK     R11 15       ; R11 := 15.000000
227 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
228 [-]: NEWTABLE  R10 2 0      ; R10 := {}
229 [-]: LOADK     R11 80       ; R11 := 80.000000
230 [-]: LOADK     R12 0        ; R12 := 0.000000
231 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
232 [-]: LOADK     R11 3        ; R11 := 3.000000
233 [-]: LOADK     R12 0        ; R12 := 0.000000
234 [-]: LOADNIL   R13 R13      ; R13 := nil
235 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
236 [-]: LOADK     R5 6         ; R5 := 6.000000
237 [-]: SETUPVAL  R5 U1        ; U82 := R1
238 [-]: LOADK     R5 2         ; R5 := 2.000000
239 [-]: SETUPVAL  R5 U0        ; U82 := R0
240 [-]: JMP       258          ; PC := 258
241 [-]: GETUPVAL  R5 U0        ; R5 := U0
242 [-]: EQ        0 R5 K41     ; if R5 ~= 2.000000 then PC := 258
243 [-]: JMP       258          ; PC := 258
244 [-]: GETGLOBAL R5 K28       ; R5 := 0x25312c9b
245 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
246 [-]: LOADK     R7 K42       ; R7 := "_root"
247 [-]: LOADK     R8 0         ; R8 := 0.000000
248 [-]: NEWTABLE  R9 1 0       ; R9 := {}
249 [-]: LOADK     R10 10       ; R10 := 10.000000
250 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
251 [-]: NEWTABLE  R10 1 0      ; R10 := {}
252 [-]: LOADK     R11 0        ; R11 := 0.000000
253 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
254 [-]: GETUPVAL  R11 U6       ; R11 := U6
255 [-]: LOADK     R12 0        ; R12 := 0.000000
256 [-]: GETUPVAL  R13 U7       ; R13 := U7
257 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
258 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0.000010
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADK     R0 0         ; R0 := 0.500000
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: RETURN    R0 1         ; return 


