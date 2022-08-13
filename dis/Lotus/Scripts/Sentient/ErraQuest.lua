; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ErraParrying"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "OnTheEdge"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; CreateEntityOnMelee := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; StartBlocking := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; StopBlocking := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R2 K6        ; Damaged := R2
 18 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R2 K7        ; ErraSideEdgeEntered := R2
 21 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 22 [-]: SETGLOBAL R2 K8        ; TeshinSideEdgeEntered := R2
 23 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R2 K9        ; EdgeExited := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x003c792f]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x44374feb
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0xf9c71fba
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xcb3851b8]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x43e34cbc
 16 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 67
 17 [-]: JMP       67           ; PC := 67
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x34291f5c
 19 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x5cb2adf8]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
 22 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xef893aec]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xc45c884b]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 27 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x0d10e037]
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x43e34cbc
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: GETTABLE  R10 R4 K15   ; R10 := R4["difficulty"]
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xf326045f]
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x34291f5c
 35 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x7258f36f]
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R7 0 1       ; R7(R8,...)
 39 [-]: GETGLOBAL R7 K19       ; R7 := 0x1514640f
 40 [-]: SETTABLE  R3 K18 R7    ; R3["radius"] := R7
 41 [-]: SETTABLE  R3 K20 K21   ; R3["staticCoverOnly"] := true
 42 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3[0x1586e35e]
 43 [-]: LOADK     R9 7         ; R9 := 7.000000
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: SELF      R7 R3 K23    ; R8 := R3; R7 := R3[0xfc0e440a]
 47 [-]: LOADK     R9 19        ; R9 := 19.000000
 48 [-]: LOADBOOL  R10 1 0      ; R10 := true
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3[0x86cd00cb]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3[0xf4dc3420]
 54 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0xf7d48ee0]
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3[0xcdb40c41]
 58 [-]: LOADK     R9 500       ; R9 := 500.000000
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3[0x618938f0]
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 64 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x97dcff30]
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa383de31]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADK     R4 25        ; R4 := 25.000000
  6 [-]: LOADK     R5 6         ; R5 := 6.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4cb29d1c]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 25        ; R4 := 25.000000
 14 [-]: LOADK     R5 6         ; R5 := 6.000000
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xffc58a04]
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5d985c7e]
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x648e7b36
 23 [-]: LOADBOOL  R4 0 0       ; R4 := false
 24 [-]: LOADK     R5 3         ; R5 := 3.000000
 25 [-]: LOADK     R6 2         ; R6 := 2.000000
 26 [-]: LOADBOOL  R7 1 0       ; R7 := true
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8e3e343e]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x9326ca4b]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5d985c7e]
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADK     R5 3         ; R5 := 3.000000
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TeshinDuelTutorialAttackCount"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TeshinDuelTutorialAttackCount"]
  8 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1.000000
  9 [-]: SETTABLE  R2 K1 R3     ; R2["TeshinDuelTutorialAttackCount"] := R3
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TeshinDuelTutorialAttackCount"]
 12 [-]: LE        0 R2 K4      ; if R2 > 0.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: SETTABLE  R2 K1 K2     ; R2["TeshinDuelTutorialAttackCount"] := nil
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d0fad09
 17 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R3 R2 K7     ; R3 := R2[0x69d46c91]
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x1ac1655c]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8733746a]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 80
 27 [-]: JMP       80           ; PC := 80
 28 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x52de0ed7]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 80
 34 [-]: JMP       80           ; PC := 80
 35 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x003c792f]
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x44374feb
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0xf9c71fba
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xcb3851b8]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 47 [-]: GETGLOBAL R5 K18       ; R5 := 0x34291f5c
 48 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x5cb2adf8]
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xf326045f]
 51 [-]: GETGLOBAL R8 K18       ; R8 := 0x34291f5c
 52 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x7258f36f]
 53 [-]: GETGLOBAL R9 K22       ; R9 := 0x43e34cbc
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: GETGLOBAL R6 K24       ; R6 := 0x1514640f
 57 [-]: SETTABLE  R5 K23 R6    ; R5["radius"] := R6
 58 [-]: SETTABLE  R5 K25 K26   ; R5["staticCoverOnly"] := true
 59 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5[0x1586e35e]
 60 [-]: LOADK     R8 7         ; R8 := 7.000000
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0xfc0e440a]
 64 [-]: LOADK     R8 16        ; R8 := 16.000000
 65 [-]: LOADBOOL  R9 1 0       ; R9 := true
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0x86cd00cb]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0xcdb40c41]
 71 [-]: LOADK     R8 500       ; R8 := 500.000000
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0x618938f0]
 74 [-]: MOVE      R8 R4        ; R8 := R4
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 77 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x97dcff30]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusNpcAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x81b5632f]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K5        ; R6 := "InvincibleAttack"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa383de31]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: LOADK     R6 25        ; R6 := 25.000000
 21 [-]: LOADK     R7 6         ; R7 := 6.000000
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x4cb29d1c]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: LOADK     R6 25        ; R6 := 25.000000
 29 [-]: LOADK     R7 6         ; R7 := 6.000000
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x81b5632f]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K6        ; R6 := "BackAway"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x354b8ba1]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K6        ; R6 := "InvincibleAttack"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x354b8ba1]
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K7        ; R6 := "BackAway"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x1ac1655c]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8e3e343e]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x1ac1655c]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x9326ca4b]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


