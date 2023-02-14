; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: CONST     R0 8         ; R0 := 8.000000
  2 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: CONST     R3 4         ; R3 := 4.000000
  5 [-]: CONST     R4 5         ; R4 := 5.000000
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  8 [-]: CONST     R2 100       ; R2 := 100.000000
  9 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 10 [-]: CONST     R4 6         ; R4 := 6.000000
 11 [-]: CONST     R5 8         ; R5 := 8.000000
 12 [-]: CONST     R6 10        ; R6 := 10.000000
 13 [-]: CONST     R7 12        ; R7 := 12.000000
 14 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: SETTABLE  R4 K0 K1     ; R4["players"] := nil
 17 [-]: SETTABLE  R4 K2 K1     ; R4["numPlayers"] := nil
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: SETTABLE  R4 K3 R5     ; R4["errants"] := R5
 20 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x2d0fad09
 22 [-]: LOADK     R9 K5        ; R9 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R12 K6       ; ErrantSpecterInvasion := R12
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9b497f3e]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x9b497f3e]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["players"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0xc8802016
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0xbebad19f]
 20 [-]: MOVE      R14 R5       ; R14 := R5
 21 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 22 [-]: LE        0 R12 K4     ; if R12 > 50.000000 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: MOVE      R12 R11      ; R12 := R11
 25 [-]: SELF      R13 R5 K5    ; R14 := R5; R13 := R5[0xd1586535]
 26 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 27 [-]: RETURN    R12 0        ; return R12,...
 28 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 19; R9 := R10 end
 29 [-]: JMP       19           ; PC := 19
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 31 [-]: JMP       10           ; PC := 10
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["players"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 82
  6 [-]: JMP       82           ; PC := 82
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["players"]
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 82
 11 [-]: JMP       82           ; PC := 82
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["players"]
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x55730e1a
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["players"]
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 82
 25 [-]: JMP       82           ; PC := 82
 26 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe79e7ef4]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 82
 32 [-]: JMP       82           ; PC := 82
 33 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: FORPREP   R3 69        ; R3 -= R5; PC := 69
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 41 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xe79e7ef4]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x292dc2ac]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 58 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x1f420a3a]
 59 [-]: GETUPVAL  R9 U2        ; R9 := U2
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: LE        0 K7 R7      ; if 15.000000 > R7 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: FORLOOP   R3 39        ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
 70 [-]: LEN       R7 R2        ; R7 := # R2
 71 [-]: LT        0 K2 R7      ; if 0.000000 >= R7 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: GETGLOBAL R8 K3        ; R8 := 0x55730e1a
 75 [-]: CONST     R9 1         ; R9 := 1.000000
 76 [-]: LEN       R10 R2       ; R10 := # R2
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: GETTABLE  R8 R2 R8     ; R8 := R2[R8]
 79 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xd1586535]
 80 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 81 [-]: RETURN    R7 0         ; return R7,...
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x61be252a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ba7909f
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8151451d]
  8 [-]: LOADK     R4 K6        ; R4 := "Server.NumVirtualTestClients"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: CONST     R2 4         ; R2 := 4.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["players"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["players"]
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: EQ        1 R1 K9      ; if R1 == 0.000000 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["numPlayers"]
 26 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8b5b1f58]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SETTABLE  R1 K8 R2     ; R1["players"] := R2
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R1 K12       ; R1 := 0xc8802016
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["players"]
 37 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8b5b1f58]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SETTABLE  R6 K8 R7     ; R6["players"] := R7
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 39; R3 := R4 end
 51 [-]: JMP       39           ; PC := 39
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: SETTABLE  R6 K10 R0    ; R6["numPlayers"] := R0
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x6189cb44]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcea36880]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x6968ea36]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7fcada9]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K8        ; R5 := "HandShrineSpawn"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: GETGLOBAL R5 K9        ; R5 := _T
 24 [-]: SETTABLE  R5 K10 K11   ; R5["ReservedSpawnSlots"] := 0.000000
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfb669000]
 27 [-]: GETGLOBAL R7 K13       ; R7 := gNpcSpawnPointType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SETUPVAL  R5 U1        ; U82 := R1
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: CONST     R7 -1        ; R7 := -1.000000
 34 [-]: FORPREP   R5 65        ; R5 -= R7; PC := 65
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 37 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x22da1852]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 40 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 43 [-]: CALL      R10 1 2      ; R10 := R10()
 44 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R10 K16      ; R10 := 0x33bdd652
 47 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x9c1f3b5a]
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: MOVE      R12 R8       ; R12 := R8
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R10 K18      ; R10 := 0x7b998233
 53 [-]: GETUPVAL  R11 U1       ; R11 := U1
 54 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 55 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xe79e7ef4]
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R10 K16      ; R10 := 0x33bdd652
 61 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x9c1f3b5a]
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: MOVE      R12 R8       ; R12 := R8
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 66 [-]: CONST     R10 999      ; R10 := 999.000000
 67 [-]: GETGLOBAL R11 K9       ; R11 := _T
 68 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["SpawnErrants"]
 69 [-]: TEST      R11 0        ; if not R11 then PC := 232
 70 [-]: JMP       232          ; PC := 232
 71 [-]: GETUPVAL  R11 U0       ; R11 := U0
 72 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xe2e98521]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOVE      R3 R11       ; R3 := R11
 75 [-]: GETUPVAL  R11 U2       ; R11 := U2
 76 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 241
 77 [-]: JMP       241          ; PC := 241
 78 [-]: GETGLOBAL R11 K18      ; R11 := 0x7b998233
 79 [-]: GETGLOBAL R12 K9       ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["EndlessModeEnemyLevel"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 241
 83 [-]: JMP       241          ; PC := 241
 84 [-]: GETUPVAL  R11 U3       ; R11 := U3
 85 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 228
 86 [-]: JMP       228          ; PC := 228
 87 [-]: GETUPVAL  R11 U4       ; R11 := U4
 88 [-]: CALL      R11 1 1      ; R11()
 89 [-]: GETGLOBAL R11 K18      ; R11 := 0x7b998233
 90 [-]: GETUPVAL  R12 U5       ; R12 := U5
 91 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["numPlayers"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 228
 94 [-]: JMP       228          ; PC := 228
 95 [-]: GETUPVAL  R11 U5       ; R11 := U5
 96 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["numPlayers"]
 97 [-]: LT        0 K11 R11    ; if 0.000000 >= R11 then PC := 228
 98 [-]: JMP       228          ; PC := 228
 99 [-]: GETUPVAL  R11 U6       ; R11 := U6
100 [-]: GETUPVAL  R12 U5       ; R12 := U5
101 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["numPlayers"]
102 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
103 [-]: GETGLOBAL R12 K9       ; R12 := _T
104 [-]: SETTABLE  R12 K10 R11  ; R12["ReservedSpawnSlots"] := R11
105 [-]: GETUPVAL  R12 U5       ; R12 := U5
106 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["errants"]
107 [-]: LEN       R12 R12      ; R12 := # R12
108 [-]: CONST     R13 1        ; R13 := 1.000000
109 [-]: CONST     R14 -1       ; R14 := -1.000000
110 [-]: FORPREP   R12 122      ; R12 -= R14; PC := 122
111 [-]: GETGLOBAL R16 K18      ; R16 := 0x7b998233
112 [-]: GETUPVAL  R17 U5       ; R17 := U5
113 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 0        ; if not R16 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R16 K16      ; R16 := 0x33bdd652
118 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x9c1f3b5a]
119 [-]: GETUPVAL  R17 U5       ; R17 := U5
120 [-]: MOVE      R18 R15      ; R18 := R15
121 [-]: CALL      R16 3 1      ; R16(R17,R18)
122 [-]: FORLOOP   R12 111      ; R12 += R14; if R12 <= R13 then begin PC := 111; R15 := R12 end
123 [-]: GETGLOBAL R16 K9       ; R16 := _T
124 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["MaxSimAiCount"]
125 [-]: SUB       R16 R16 R11  ; R16 := R16 - R11
126 [-]: LE        0 R3 R16     ; if R3 > R16 then PC := 228
127 [-]: JMP       228          ; PC := 228
128 [-]: GETUPVAL  R16 U5       ; R16 := U5
129 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["errants"]
130 [-]: LEN       R16 R16      ; R16 := # R16
131 [-]: ADD       R16 R16 R11  ; R16 := R16 + R11
132 [-]: GETUPVAL  R17 U7       ; R17 := U7
133 [-]: GETUPVAL  R18 U5       ; R18 := U5
134 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["numPlayers"]
135 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
136 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 228
137 [-]: JMP       228          ; PC := 228
138 [-]: GETUPVAL  R16 U8       ; R16 := U8
139 [-]: MOVE      R17 R2       ; R17 := R2
140 [-]: CALL      R16 2 3      ; R16,R17 := R16(R17)
141 [-]: GETGLOBAL R18 K18      ; R18 := 0x7b998233
142 [-]: MOVE      R19 R17      ; R19 := R17
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: TEST      R18 0        ; if not R18 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETUPVAL  R18 U9       ; R18 := U9
147 [-]: CALL      R18 1 3      ; R18,R19 := R18()
148 [-]: MOVE      R17 R19      ; R17 := R19
149 [-]: MOVE      R16 R18      ; R16 := R18
150 [-]: GETGLOBAL R18 K18      ; R18 := 0x7b998233
151 [-]: MOVE      R19 R17      ; R19 := R17
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 226
154 [-]: JMP       226          ; PC := 226
155 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
156 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x05909209]
157 [-]: GETGLOBAL R20 K27      ; R20 := 0x881cfbf2
158 [-]: MOVE      R21 R17      ; R21 := R17
159 [-]: GETGLOBAL R22 K28      ; R22 := ZERO_ROTATION
160 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
161 [-]: CONST     R18 1        ; R18 := 1.000000
162 [-]: MOVE      R19 R11      ; R19 := R11
163 [-]: CONST     R20 1        ; R20 := 1.000000
164 [-]: FORPREP   R18 222      ; R18 -= R20; PC := 222
165 [-]: GETGLOBAL R22 K29      ; R22 := 0x55730e1a
166 [-]: CONST     R23 1        ; R23 := 1.000000
167 [-]: LEN       R24 R1       ; R24 := # R1
168 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
169 [-]: GETTABLE  R22 R1 R22   ; R22 := R1[R22]
170 [-]: GETUPVAL  R23 U0       ; R23 := U0
171 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0x96930263]
172 [-]: MOVE      R25 R17      ; R25 := R17
173 [-]: CONST     R26 1        ; R26 := 1.000000
174 [-]: CONST     R27 8        ; R27 := 8.000000
175 [-]: LOADKB    R28 0 0      ; R28 := false
176 [-]: CONST     R29 0        ; R29 := 0.000000
177 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
178 [-]: GETUPVAL  R24 U0       ; R24 := U0
179 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x6cd833c5]
180 [-]: MOVE      R26 R22      ; R26 := R22
181 [-]: MOVE      R27 R23      ; R27 := R23
182 [-]: GETGLOBAL R28 K28      ; R28 := ZERO_ROTATION
183 [-]: GETGLOBAL R29 K7       ; R29 := 0x0469f296
184 [-]: LOADK     R30 K32      ; R30 := "RandomTeam"
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: GETGLOBAL R30 K9       ; R30 := _T
187 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["EndlessModeEnemyLevel"]
188 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
189 [-]: GETGLOBAL R25 K18      ; R25 := 0x7b998233
190 [-]: MOVE      R26 R24      ; R26 := R24
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: TEST      R25 1        ; if R25 then PC := 216
193 [-]: JMP       216          ; PC := 216
194 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24[0x9e21e394]
195 [-]: CALL      R25 2 1      ; R25(R26)
196 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24[0xbb610e5b]
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: GETGLOBAL R26 K18      ; R26 := 0x7b998233
199 [-]: MOVE      R27 R25      ; R27 := R25
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: TEST      R26 1        ; if R26 then PC := 216
202 [-]: JMP       216          ; PC := 216
203 [-]: GETGLOBAL R26 K18      ; R26 := 0x7b998233
204 [-]: MOVE      R27 R16      ; R27 := R16
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: TEST      R26 1        ; if R26 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25[0x32809832]
209 [-]: SELF      R28 R16 K36  ; R29 := R16; R28 := R16[0xd1586535]
210 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
211 [-]: CALL      R26 0 1      ; R26(R27,...)
212 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25[0x47901f07]
213 [-]: GETGLOBAL R28 K38      ; R28 := 0xe604a35b
214 [-]: GETGLOBAL R29 K15      ; R29 := EMPTY_SYMBOL
215 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
216 [-]: GETGLOBAL R26 K39      ; R26 := 0xcbd666e1
217 [-]: GETGLOBAL R27 K40      ; R27 := 0x5bced4c4
218 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0x3630e649]
219 [-]: CALL      R27 1 2      ; R27 := R27()
220 [-]: MUL       R27 R27 K42  ; R27 := R27 * 0.350000
221 [-]: CALL      R26 2 1      ; R26(R27)
222 [-]: FORLOOP   R18 165      ; R18 += R20; if R18 <= R19 then begin PC := 165; R21 := R18 end
223 [-]: SETUPVAL  R17 U10      ; U82 := R10
224 [-]: CONST     R10 0        ; R10 := 0.000000
225 [-]: JMP       228          ; PC := 228
226 [-]: GETUPVAL  R26 U3       ; R26 := U3
227 [-]: SUB       R10 R26 K43  ; R10 := R26 - 1.000000
228 [-]: GETGLOBAL R26 K44      ; R26 := 0x67652851
229 [-]: CALL      R26 1 2      ; R26 := R26()
230 [-]: ADD       R10 R10 R26  ; R10 := R10 + R26
231 [-]: JMP       241          ; PC := 241
232 [-]: EQ        1 R4 K11     ; if R4 == 0.000000 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: CONST     R4 0         ; R4 := 0.000000
235 [-]: GETGLOBAL R26 K9       ; R26 := _T
236 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["ReservedSpawnSlots"]
237 [-]: EQ        1 R26 K11    ; if R26 == 0.000000 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: GETGLOBAL R26 K9       ; R26 := _T
240 [-]: SETTABLE  R26 K10 K11  ; R26["ReservedSpawnSlots"] := 0.000000
241 [-]: GETGLOBAL R26 K39      ; R26 := 0xcbd666e1
242 [-]: CONST     R27 0        ; R27 := 0.000000
243 [-]: CALL      R26 2 1      ; R26(R27)
244 [-]: JMP       67           ; PC := 67
245 [-]: RETURN    R0 1         ; return 


