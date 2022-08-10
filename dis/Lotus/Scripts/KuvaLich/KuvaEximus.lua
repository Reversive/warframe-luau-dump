; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.NPC.CorpusAvatarEscape"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 30        ; R2 := 30.000000
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "KuvaExiums"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: SETGLOBAL R7 K5        ; OnDamaged := R7
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: SETGLOBAL R8 K6        ; LichCauseDamage := R8
 26 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R8 K7        ; HoundCauseDamage := R8
 29 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: SETGLOBAL R9 K8        ; KuvaEximusSetup := R9
 41 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 42 [-]: SETGLOBAL R9 K9        ; EvaluateEnhancement := R9
 43 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R9 K10       ; OnBirthAnimStart := R9
 46 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 47 [-]: SETGLOBAL R9 K11       ; OnBirthAnimEnd := R9
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xbb610e5b]
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: TEST      R7 1         ; if R7 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xbb610e5b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x2a748f85]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 26 [-]: GETGLOBAL R8 K5        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["StalkerTargetPlayer"]
 28 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xbb610e5b]
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 31 [-]: TEST      R7 1         ; if R7 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["StalkerTargetPlayer"]
 35 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xbb610e5b]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x2a748f85]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CreatingKuvaLich"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: SETTABLE  R2 K3 K4     ; R2["CreatingKuvaLich"] := true
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K6        ; R3 := "creating kuva lich from "
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xe223e2b1]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x1ac1655c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4a9da24c]
 23 [-]: LOADK     R4 10        ; R4 := 10.000000
 24 [-]: LOADK     R5 10        ; R5 := 10.000000
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xffc58a04]
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x8d371221]
 31 [-]: LOADK     R4 -1        ; R4 := -1.000000
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0x3018dcc2
 34 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x020d4331]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xddd5b6eb]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETTABLE  R4 R3 K16    ; R4 := R3["heading"]
 39 [-]: LE        0 K17 R4     ; if 0.000000 > R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETGLOBAL R2 K18       ; R2 := 0xf3f73365
 42 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x5d985c7e]
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: LOADBOOL  R7 0 0       ; R7 := false
 45 [-]: LOADK     R8 3         ; R8 := 3.000000
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x40e25742]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 55 [-]: LOADK     R5 K22       ; R5 := "failed to create lich!"
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x52bfe92d]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETGLOBAL R4 K2        ; R4 := _T
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: SETTABLE  R4 K24 R5    ; R4["gNemesis"] := R5
 63 [-]: GETGLOBAL R4 K2        ; R4 := _T
 64 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["gNemesis"]
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: SETTABLE  R4 K25 R5    ; R4["mission"] := R5
 67 [-]: GETGLOBAL R4 K2        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["gNemesis"]
 69 [-]: SETTABLE  R4 K26 K4    ; R4["firstTime"] := true
 70 [-]: GETGLOBAL R4 K2        ; R4 := _T
 71 [-]: SETTABLE  R4 K27 K28   ; R4["kuvaSpawned"] := false
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xd2073b32]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LastLarvlingDamageData"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K5        ; R3 := "couldn't find the proper source of the larvling killer!"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5b89142c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xa3241170
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xb0ef2060]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: GETGLOBAL R7 K1        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["LastLarvlingDamageData"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0x9e27f3b7
 36 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xcb62c32f]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x383d2e7d]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd2715720]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["kuvaLichHealth"]
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd2715720]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 K2 R3     ; R2["kuvaLichHealth"] := R3
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xbd1405a3]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x52de0ed7]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 26 [-]: GETGLOBAL R6 K7        ; R6 := gBaseAvatarType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x82146636]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x73901acf]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LastLarvlingDamageData"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x01145f7a]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x5e651723]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0x73901acf]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xa6943849]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x2047cfe7]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xa6943849]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K1        ; R6 := "DownPlayer"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K2        ; R7 := "KillPlayer"
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K1        ; R6 := "HoundDownsPlayer"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K2        ; R7 := "HoundKillsPlayer"
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 134
  8 [-]: JMP       134          ; PC := 134
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x19431530
 10 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x1a1dd5f4
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8b5b1f58]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 24 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 25 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xde321e6f]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xec017efa]
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0x1a1dd5f4
 29 [-]: GETGLOBAL R11 K3       ; R11 := 0x19431530
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 32 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 33 [-]: GETGLOBAL R9 K10       ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["LastLarvlingDamageData"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0xd2073b32]
 40 [-]: GETGLOBAL R9 K10       ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["LastLarvlingDamageData"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x35844cf2]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x5e651723]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x61c34fa9]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x4b46da52]
 67 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 68 [-]: LOADK     R14 K18      ; R14 := "KILL_THRALL"
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: LOADK     R14 1        ; R14 := 1.000000
 71 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 72 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xc9f6a7d7]
 73 [-]: GETGLOBAL R13 K20      ; R13 := 0xa3241170
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x078f7b87]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 134
 78 [-]: JMP       134          ; PC := 134
 79 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 80 [-]: GETGLOBAL R13 K10      ; R13 := _T
 81 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["LastLarvlingDamageData"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R12 U2       ; R12 := U2
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: JMP       134          ; PC := 134
 89 [-]: GETGLOBAL R12 K22      ; R12 := 0xbe190284
 90 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x2ca5102c]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: EQ        1 R12 K24    ; if R12 == "" then PC := 134
 93 [-]: JMP       134          ; PC := 134
 94 [-]: LOADBOOL  R13 0 0      ; R13 := false
 95 [-]: TEST      R13 1        ; if R13 then PC := 134
 96 [-]: JMP       134          ; PC := 134
 97 [-]: GETGLOBAL R14 K25      ; R14 := 0x67652851
 98 [-]: CALL      R14 1 2      ; R14 := R14()
 99 [-]: SUB       R1 R1 R14    ; R1 := R1 - R14
100 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
101 [-]: MOVE      R15 R2       ; R15 := R2
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2[0x9e21e394]
106 [-]: CALL      R14 2 1      ; R14(R15)
107 [-]: LE        0 R1 K4      ; if R1 > 0.000000 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: JMP       134          ; PC := 134
110 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
111 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x7d108ddb]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: LOADK     R15 1        ; R15 := 1.000000
114 [-]: LEN       R16 R14      ; R16 := # R14
115 [-]: LOADK     R17 1        ; R17 := 1.000000
116 [-]: FORPREP   R15 129      ; R15 -= R17; PC := 129
117 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
118 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x5ca33548]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: EQ        0 R19 R12    ; if R19 ~= R12 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: LOADBOOL  R13 1 0      ; R13 := true
123 [-]: SELF      R19 R11 K29  ; R20 := R11; R19 := R11[0xcb62c32f]
124 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
125 [-]: CALL      R19 3 1      ; R19(R20,R21)
126 [-]: SELF      R19 R11 K30  ; R20 := R11; R19 := R11[0x383d2e7d]
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: JMP       130          ; PC := 130
129 [-]: FORLOOP   R15 117      ; R15 += R17; if R15 <= R16 then begin PC := 117; R18 := R15 end
130 [-]: GETGLOBAL R19 K31      ; R19 := 0xcbd666e1
131 [-]: LOADK     R20 0        ; R20 := 0.000000
132 [-]: CALL      R19 2 1      ; R19(R20)
133 [-]: JMP       95           ; PC := 95
134 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0[0x21b4c60e]
135 [-]: LOADK     R21 K33      ; R21 := "SFXLichFinisherGrab"
136 [-]: LOADK     R22 K34      ; R22 := 1.600000
137 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
138 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0[0xc9f6a7d7]
139 [-]: GETGLOBAL R21 K20      ; R21 := 0xa3241170
140 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
141 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
142 [-]: MOVE      R21 R19      ; R21 := R19
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 0        ; if not R20 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R20 K31      ; R20 := 0xcbd666e1
147 [-]: LOADK     R21 0        ; R21 := 0.000000
148 [-]: CALL      R20 2 1      ; R20(R21)
149 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0[0xc9f6a7d7]
150 [-]: GETGLOBAL R22 K20      ; R22 := 0xa3241170
151 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
152 [-]: MOVE      R19 R20      ; R19 := R20
153 [-]: JMP       141          ; PC := 141
154 [-]: GETGLOBAL R20 K1       ; R20 := 0x89326c93
155 [-]: SELF      R20 R20 K2   ; R21 := R20; R20 := R20[0x18d05d30]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: TEST      R20 1        ; if R20 then PC := 172
158 [-]: JMP       172          ; PC := 172
159 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
160 [-]: MOVE      R21 R19      ; R21 := R19
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 1        ; if R20 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0x078f7b87]
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: TEST      R20 1        ; if R20 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R20 K31      ; R20 := 0xcbd666e1
169 [-]: LOADK     R21 0        ; R21 := 0.000000
170 [-]: CALL      R20 2 1      ; R20(R21)
171 [-]: JMP       159          ; PC := 159
172 [-]: LOADBOOL  R20 0 0      ; R20 := false
173 [-]: LOADK     R21 K24      ; R21 := ""
174 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
175 [-]: MOVE      R23 R19      ; R23 := R19
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 196
178 [-]: JMP       196          ; PC := 196
179 [-]: SELF      R22 R19 K35  ; R23 := R19; R22 := R19[0x36b2ee73]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: MOVE      R21 R22      ; R21 := R22
182 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
183 [-]: GETGLOBAL R23 K36      ; R23 := 0x83f4e77c
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: TEST      R22 1        ; if R22 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: GETGLOBAL R22 K1       ; R22 := 0x89326c93
188 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22[0xfb64e76c]
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0x5ca33548]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 195
195 [-]: LOADBOOL  R20 1 0      ; R20 := true
196 [-]: LOADNIL   R22 R25      ; R22 := R23 := R24 := R25 := nil
197 [-]: GETGLOBAL R26 K1       ; R26 := 0x89326c93
198 [-]: SELF      R26 R26 K2   ; R27 := R26; R26 := R26[0x18d05d30]
199 [-]: CALL      R26 2 2      ; R26 := R26(R27)
200 [-]: TEST      R26 0        ; if not R26 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: EQ        0 R21 K24    ; if R21 ~= "" then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: LOADK     R1 0         ; R1 := 0.000000
205 [-]: TEST      R20 0        ; if not R20 then PC := 256
206 [-]: JMP       256          ; PC := 256
207 [-]: NEWTABLE  R26 0 0      ; R26 := {}
208 [-]: GETGLOBAL R27 K38      ; R27 := 0x9e27f3b7
209 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0xed4e0128]
210 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
211 [-]: SETLIST   R26 0 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 0
212 [-]: GETGLOBAL R27 K40      ; R27 := 0xbd496aa1
213 [-]: GETTABLE  R27 R27 K41  ; R82 := R27[0x42645da3]
214 [-]: MOVE      R28 R26      ; R28 := R26
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: MOVE      R24 R27      ; R24 := R27
217 [-]: SELF      R27 R24 K42  ; R28 := R24; R27 := R24[0xd2d3875a]
218 [-]: CALL      R27 2 2      ; R27 := R27(R28)
219 [-]: TEST      R27 1        ; if R27 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R27 K31      ; R27 := 0xcbd666e1
222 [-]: LOADK     R28 0        ; R28 := 0.000000
223 [-]: CALL      R27 2 1      ; R27(R28)
224 [-]: JMP       217          ; PC := 217
225 [-]: GETGLOBAL R27 K22      ; R27 := 0xbe190284
226 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0x9dda54dc]
227 [-]: CALL      R27 2 2      ; R27 := R27(R28)
228 [-]: GETGLOBAL R28 K44      ; R28 := 0xb009bbc6
229 [-]: GETGLOBAL R29 K38      ; R29 := 0x9e27f3b7
230 [-]: CALL      R28 2 2      ; R28 := R28(R29)
231 [-]: SELF      R29 R28 K45  ; R30 := R28; R29 := R28[0x1f2b5792]
232 [-]: MOVE      R31 R27      ; R31 := R27
233 [-]: GETGLOBAL R32 K46      ; R32 := 0x25d99d89
234 [-]: SELF      R32 R32 K47  ; R33 := R32; R32 := R32[0xb95fb93e]
235 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
236 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
237 [-]: MOVE      R22 R29      ; R22 := R29
238 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
239 [-]: MOVE      R30 R22      ; R30 := R22
240 [-]: CALL      R29 2 2      ; R29 := R29(R30)
241 [-]: TEST      R29 1        ; if R29 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: GETGLOBAL R29 K46      ; R29 := 0x25d99d89
244 [-]: SELF      R29 R29 K48  ; R30 := R29; R29 := R29[0x0c297534]
245 [-]: SELF      R31 R22 K49  ; R32 := R22; R31 := R22[0xf278f8a1]
246 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
247 [-]: CALL      R29 0 1      ; R29(R30,...)
248 [-]: GETGLOBAL R29 K40      ; R29 := 0xbd496aa1
249 [-]: GETTABLE  R29 R29 K41  ; R82 := R29[0x42645da3]
250 [-]: NEWTABLE  R30 0 0      ; R30 := {}
251 [-]: SELF      R31 R22 K39  ; R32 := R22; R31 := R22[0xed4e0128]
252 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
253 [-]: SETLIST   R30 0 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 0
254 [-]: CALL      R29 2 2      ; R29 := R29(R30)
255 [-]: MOVE      R23 R29      ; R23 := R29
256 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
257 [-]: MOVE      R30 R0       ; R30 := R0
258 [-]: CALL      R29 2 2      ; R29 := R29(R30)
259 [-]: TEST      R29 1        ; if R29 then PC := 338
260 [-]: JMP       338          ; PC := 338
261 [-]: GETGLOBAL R29 K25      ; R29 := 0x67652851
262 [-]: CALL      R29 1 2      ; R29 := R29()
263 [-]: SUB       R1 R1 R29    ; R1 := R1 - R29
264 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
265 [-]: MOVE      R30 R2       ; R30 := R2
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: TEST      R29 1        ; if R29 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: SELF      R29 R2 K26   ; R30 := R2; R29 := R2[0x9e21e394]
270 [-]: CALL      R29 2 1      ; R29(R30)
271 [-]: TEST      R23 0        ; if not R23 then PC := 286
272 [-]: JMP       286          ; PC := 286
273 [-]: SELF      R29 R23 K42  ; R30 := R23; R29 := R23[0xd2d3875a]
274 [-]: CALL      R29 2 2      ; R29 := R29(R30)
275 [-]: TEST      R29 0        ; if not R29 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
278 [-]: MOVE      R30 R25      ; R30 := R25
279 [-]: CALL      R29 2 2      ; R29 := R29(R30)
280 [-]: TEST      R29 0        ; if not R29 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETGLOBAL R29 K10      ; R29 := _T
283 [-]: SETTABLE  R29 K50 R22  ; R29["DisplayItemInContextAction"] := R22
284 [-]: GETGLOBAL R29 K10      ; R29 := _T
285 [-]: SETTABLE  R29 K51 R19  ; R29["ContextActionWithItem"] := R19
286 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
287 [-]: MOVE      R30 R19      ; R30 := R19
288 [-]: CALL      R29 2 2      ; R29 := R29(R30)
289 [-]: TEST      R29 1        ; if R29 then PC := 298
290 [-]: JMP       298          ; PC := 298
291 [-]: EQ        1 R21 K24    ; if R21 == "" then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: SELF      R29 R19 K52  ; R30 := R19; R29 := R19[0xf37943ff]
294 [-]: CALL      R29 2 2      ; R29 := R29(R30)
295 [-]: TEST      R29 1        ; if R29 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: JMP       338          ; PC := 338
298 [-]: LE        0 R1 K4      ; if R1 > 0.000000 then PC := 334
299 [-]: JMP       334          ; PC := 334
300 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
301 [-]: MOVE      R30 R19      ; R30 := R19
302 [-]: CALL      R29 2 2      ; R29 := R29(R30)
303 [-]: TEST      R29 1        ; if R29 then PC := 334
304 [-]: JMP       334          ; PC := 334
305 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
306 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29[0x59c96e77]
307 [-]: MOVE      R31 R19      ; R31 := R19
308 [-]: CALL      R29 3 1      ; R29(R30,R31)
309 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
310 [-]: SELF      R29 R29 K2   ; R30 := R29; R29 := R29[0x18d05d30]
311 [-]: CALL      R29 2 2      ; R29 := R29(R30)
312 [-]: TEST      R29 0        ; if not R29 then PC := 338
313 [-]: JMP       338          ; PC := 338
314 [-]: SELF      R29 R0 K54   ; R30 := R0; R29 := R0[0x8d371221]
315 [-]: LOADK     R31 -1       ; R31 := -1.000000
316 [-]: CALL      R29 3 1      ; R29(R30,R31)
317 [-]: SELF      R29 R0 K55   ; R30 := R0; R29 := R0[0x6e9719eb]
318 [-]: LOADK     R31 1        ; R31 := 1.000000
319 [-]: LOADK     R32 20       ; R32 := 20.000000
320 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
321 [-]: GETUPVAL  R29 U1       ; R29 := U1
322 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x52bfe92d]
323 [-]: CALL      R29 2 1      ; R29(R30)
324 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
325 [-]: GETGLOBAL R30 K58      ; R30 := 0xb13924fd
326 [-]: CALL      R29 2 2      ; R29 := R29(R30)
327 [-]: TEST      R29 1        ; if R29 then PC := 338
328 [-]: JMP       338          ; PC := 338
329 [-]: GETUPVAL  R29 U3       ; R29 := U3
330 [-]: GETGLOBAL R30 K58      ; R30 := 0xb13924fd
331 [-]: LOADBOOL  R31 1 0      ; R31 := true
332 [-]: CALL      R29 3 1      ; R29(R30,R31)
333 [-]: JMP       338          ; PC := 338
334 [-]: GETGLOBAL R29 K31      ; R29 := 0xcbd666e1
335 [-]: LOADK     R30 0        ; R30 := 0.000000
336 [-]: CALL      R29 2 1      ; R29(R30)
337 [-]: JMP       256          ; PC := 256
338 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
339 [-]: MOVE      R30 R25      ; R30 := R25
340 [-]: CALL      R29 2 2      ; R29 := R29(R30)
341 [-]: TEST      R29 1        ; if R29 then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: SELF      R29 R25 K59  ; R30 := R25; R29 := R25[0xa2880940]
344 [-]: CALL      R29 2 1      ; R29(R30)
345 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 331
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xaa0faa2c]
  9 [-]: LOADK     R4 5         ; R4 := 5.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xaa0faa2c]
 13 [-]: LOADK     R4 6         ; R4 := 6.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xaa0faa2c]
 17 [-]: LOADK     R4 9         ; R4 := 9.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x8d371221]
 21 [-]: LOADK     R4 2         ; R4 := 2.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8b775d22]
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 27 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x13c230d1]
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0xa3241170
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mType"] := R3
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xbdc93fe1]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x47901f07]
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0xe746a7f8
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K14       ; R7 := "GAME_C1_SPINE3"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x659d451f]
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0xec9c6b4e
 43 [-]: GETGLOBAL R6 K17       ; R6 := ZERO_VECTOR
 44 [-]: LOADBOOL  R7 0 0       ; R7 := false
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETGLOBAL R4 K18       ; R4 := 0x754c231f
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETGLOBAL R4 K19       ; R4 := 0x280ef87d
 52 [-]: LOADBOOL  R5 1 0       ; R5 := true
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x05b9abd3]
 55 [-]: LOADK     R5 K21       ; R5 := "OnDamaged"
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K22       ; R3 := _T
 58 [-]: SETTABLE  R3 K23 K24   ; R3["kuvaSpawned"] := true
 59 [-]: GETGLOBAL R3 K22       ; R3 := _T
 60 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0[0xd2715720]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETTABLE  R3 K25 R4    ; R3["kuvaLichHealth"] := R4
 63 [-]: GETGLOBAL R3 K22       ; R3 := _T
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: SETTABLE  R3 K27 R4    ; R3["CreateKuvaLich"] := R4
 66 [-]: LOADBOOL  R3 0 0       ; R3 := false
 67 [-]: GETGLOBAL R4 K28       ; R4 := 0xb673ae7f
 68 [-]: TEST      R4 0         ; if not R4 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: NEWTABLE  R4 0 9       ; R4 := {}
 71 [-]: SETTABLE  R4 K29 R0    ; R4["mAvatar"] := R0
 72 [-]: GETGLOBAL R5 K31       ; R5 := 0xff885c29
 73 [-]: SETTABLE  R4 K30 R5    ; R4["mRingOfLightFx"] := R5
 74 [-]: GETGLOBAL R5 K33       ; R5 := 0xc767c2b2
 75 [-]: SETTABLE  R4 K32 R5    ; R4["mDespawnFx"] := R5
 76 [-]: GETGLOBAL R5 K35       ; R5 := 0xbf8be84f
 77 [-]: SETTABLE  R4 K34 R5    ; R4["mEarlyDespawnFx"] := R5
 78 [-]: GETGLOBAL R5 K37       ; R5 := 0xa082a0ec
 79 [-]: SETTABLE  R4 K36 R5    ; R4["mRingOfLightFxDelay"] := R5
 80 [-]: GETGLOBAL R5 K39       ; R5 := 0xd0d2c266
 81 [-]: SETTABLE  R4 K38 R5    ; R4["mDespawnDelay"] := R5
 82 [-]: GETGLOBAL R5 K41       ; R5 := 0xca495774
 83 [-]: SETTABLE  R4 K40 R5    ; R4["mEarlyDespawnTimeout"] := R5
 84 [-]: GETGLOBAL R5 K43       ; R5 := 0x4d0e0fc0
 85 [-]: SETTABLE  R4 K42 R5    ; R4["mDespawnTransmission"] := R5
 86 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 87 [-]: LOADK     R6 K45       ; R6 := "LarvlingDespawnTimer"
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SETTABLE  R4 K44 R5    ; R4["mNetValueDespawnTimerSymbol"] := R5
 90 [-]: GETUPVAL  R5 U3        ; R5 := U3
 91 [-]: GETTABLE  R5 R5 K46    ; R82 := R5[0xbde2a54a]
 92 [-]: MOVE      R6 R4        ; R6 := R4
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R6 R5 K47    ; R7 := R5; R6 := R5[0xe9ae329b]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: MOVE      R3 R6        ; R3 := R6
 97 [-]: TEST      R3 1         ; if R3 then PC := 124
 98 [-]: JMP       124          ; PC := 124
 99 [-]: GETGLOBAL R6 K48       ; R6 := 0x7b998233
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R6 1         ; if R6 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R6 R0 K49    ; R7 := R0; R6 := R0[0x73901acf]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R6 K50       ; R6 := 0xcbd666e1
109 [-]: LOADK     R7 0         ; R7 := 0.000000
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: JMP       99           ; PC := 99
112 [-]: GETGLOBAL R6 K48       ; R6 := 0x7b998233
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R6 R0 K49    ; R7 := R0; R6 := R0[0x73901acf]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: TEST      R6 0         ; if not R6 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETUPVAL  R6 U4        ; R6 := U4
122 [-]: MOVE      R7 R0        ; R7 := R0
123 [-]: CALL      R6 2 1       ; R6(R7)
124 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["kuvaSpawned"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 0       ; R0 := false
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7d108ddb]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x62c81b76]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mHasActiveNemesis"]
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R0 0 0       ; R0 := false
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 30 [-]: NOT       R6 R0        ; R6 := not R0
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xe746a7f8
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x59c96e77]
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x83641921
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0x83641921
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["CreatingKuvaLich"] := false
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa2880940]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


