; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0.600000
  2 [-]: LOADK     R1 K1        ; R1 := -0.350000
  3 [-]: LOADK     R2 K2        ; R2 := 0.300000
  4 [-]: LOADK     R3 K3        ; R3 := -0.150000
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K6        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: SETGLOBAL R7 K7        ; GetPassiveInfo := R7
 20 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R7 K8        ; AddUpgrades := R7
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R7 K9        ; RemoveUpgrades := R7
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x32316a21]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: RETURN    R0 3         ; return R0,R1
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: RETURN    R0 3         ; return R0,R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100.000000
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 12 [-]: UNM       R5 R1        ; R5 :=  R1
 13 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K6 R4     ; R3["RANGE"] := R4
 16 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 71
 15 [-]: JMP       71           ; PC := 71
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x63cd768c]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x3f37da4e]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        0 R2 K10     ; if R2 ~= 1.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xde321e6f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: CALL      R3 1 3       ; R3,R4 := R3()
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0xaf6ac8d4
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x449a507e]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xc670d7f3]
 41 [-]: CONST     R8 3         ; R8 := 3.000000
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x14894de6]
 44 [-]: CONST     R8 128       ; R8 := 128.000000
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x8550d2a7]
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x5e6704ff]
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x14894de6]
 53 [-]: CONST     R8 127       ; R8 := 127.000000
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x8550d2a7]
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x5e6704ff]
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x8550d2a7]
 62 [-]: UNM       R8 R3        ; R8 :=  R3
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x81f914f1]
 65 [-]: CONST     R8 15        ; R8 := 15.000000
 66 [-]: LOADKB    R9 1 0       ; R9 := true
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x5e6704ff]
 69 [-]: MOVE      R8 R5        ; R8 := R5
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 68
 12 [-]: JMP       68           ; PC := 68
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x63cd768c]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x3f37da4e]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R2 K9      ; if R2 ~= 1.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xde321e6f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: CALL      R3 1 3       ; R3,R4 := R3()
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0xaf6ac8d4
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x449a507e]
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xc670d7f3]
 38 [-]: CONST     R8 3         ; R8 := 3.000000
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x14894de6]
 41 [-]: CONST     R8 128       ; R8 := 128.000000
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x8550d2a7]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x12dd9da2]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x14894de6]
 50 [-]: CONST     R8 127       ; R8 := 127.000000
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x8550d2a7]
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x12dd9da2]
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x8550d2a7]
 59 [-]: UNM       R8 R3        ; R8 :=  R3
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x81f914f1]
 62 [-]: CONST     R8 15        ; R8 := 15.000000
 63 [-]: LOADKB    R9 1 0       ; R9 := true
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x12dd9da2]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


