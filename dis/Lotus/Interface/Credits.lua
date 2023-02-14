; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 30        ; R1 := 30.000000
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: LOADK     R4 K0        ; R4 := 0.050000
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
  9 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 10 [-]: SETGLOBAL R7 K1        ; SetTrigger := R7
 11 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 12 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R8 K2        ; Initialize := R8
 17 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 18 [-]: SETGLOBAL R8 K3        ; Shutdown := R8
 19 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 20 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R9 K4        ; Update := R9
 29 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R9 K5        ; onKeyDown_MENU_CANCEL := R9
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 9         ; R3 := 9.000000
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x33bdd652
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x23d5322f]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 11 [-]: LOADK     R9 K3        ; R9 := "Name"
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 14 [-]: SETTABLE  R8 K2 R9     ; R8["Clip"] := R9
 15 [-]: ADD       R9 R0 K5     ; R9 := R0 + 0.055556
 16 [-]: SETTABLE  R8 K4 R9     ; R8["Delta"] := R9
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5f56eeab]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LEN       R9 R9        ; R9 := # R9
 23 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 24 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Clip"]
 25 [-]: LOADK     R9 K8        ; R9 := ".Label"
 26 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 27 [-]: CONST     R9 29        ; R9 := 29.000000
 28 [-]: LOADK     R10 K9       ; R10 := ""
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1.000000
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x33bdd652
 32 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x23d5322f]
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 35 [-]: LOADK     R9 K3        ; R9 := "Name"
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 38 [-]: SETTABLE  R8 K2 R9     ; R8["Clip"] := R9
 39 [-]: SETTABLE  R8 K4 R0     ; R8["Delta"] := R0
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5f56eeab]
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: LEN       R9 R9        ; R9 := # R9
 46 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 47 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Clip"]
 48 [-]: LOADK     R9 K8        ; R9 := ".Label"
 49 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 50 [-]: CONST     R9 29        ; R9 := 29.000000
 51 [-]: LOADK     R10 K9       ; R10 := ""
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: ADD       R1 R1 K10    ; R1 := R1 + 1.000000
 54 [-]: SUB       R0 R0 K11    ; R0 := R0 - 0.111111
 55 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x348c01f7]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x727f259f
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ".*% (.*)"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x348c01f7]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x727f259f
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K3        ; R5 := ".*% (.*)"
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: EQ        1 R2 K5      ; if R2 == "" then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        0 R3 K5      ; if R3 ~= "" then PC := 31
 30 [-]: JMP       31           ; PC := 31
 31 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 36
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 41
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTrigger"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTrigger"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8eb2112d]
 10 [-]: LOADK     R2 K4        ; R2 := "Close"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x33cfa273]
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x42b04007]
 13 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/GameModes/CreditsNames"
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x3675281c]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K9        ; R3 := "[^\r\n]+"
 20 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x3d106989
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x33bdd652
 26 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x23d5322f]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: TFORLOOP  R1 1         ; R4 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x33bdd652
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xf21b1d8e]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: CALL      R5 1 1       ; R5()
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x33cfa273]
  9 [-]: CONST     R1 -1        ; R1 := -1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Clip"]
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
  6 [-]: CONST     R6 850       ; R6 := 850.000000
  7 [-]: CONST     R7 -130      ; R7 := -130.000000
  8 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["Delta"]
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: CONST     R1 0         ; R1 := 0.000000
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Delta"]
 13 [-]: LE        0 R2 K5      ; if R2 > 0.500000 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x9bafffe3
 16 [-]: CONST     R3 5         ; R3 := 5.000000
 17 [-]: CONST     R4 100       ; R4 := 100.000000
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xa40531d8]
 20 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Delta"]
 21 [-]: MUL       R6 R6 K8     ; R6 := R6 * 2.000000
 22 [-]: CONST     R7 0         ; R7 := 0.500000
 23 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x9bafffe3
 28 [-]: CONST     R3 100       ; R3 := 100.000000
 29 [-]: CONST     R4 5         ; R4 := 5.000000
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xa40531d8]
 32 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Delta"]
 33 [-]: SUB       R6 R6 K5     ; R6 := R6 - 0.500000
 34 [-]: MUL       R6 R6 K8     ; R6 := R6 * 2.000000
 35 [-]: CONST     R7 2         ; R7 := 2.000000
 36 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Clip"]
 42 [-]: CONST     R5 10        ; R5 := 10.000000
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 47 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Clip"]
 48 [-]: CONST     R5 5         ; R5 := 5.000000
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0x9bafffe3
 50 [-]: CONST     R7 60        ; R7 := 60.000000
 51 [-]: CONST     R8 80        ; R8 := 80.000000
 52 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 53 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xa40531d8]
 54 [-]: MUL       R10 R1 K9    ; R10 := R1 * 0.010000
 55 [-]: CONST     R11 2        ; R11 := 2.000000
 56 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 57 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 61 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Clip"]
 62 [-]: CONST     R5 6         ; R5 := 6.000000
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x9bafffe3
 64 [-]: CONST     R7 60        ; R7 := 60.000000
 65 [-]: CONST     R8 80        ; R8 := 80.000000
 66 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 67 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xa40531d8]
 68 [-]: MUL       R10 R1 K9    ; R10 := R1 * 0.010000
 69 [-]: CONST     R11 2        ; R11 := 2.000000
 70 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 71 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 90
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 70        ; R1 -= R3; PC := 70
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 12 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Delta"]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: SETTABLE  R5 K1 R6     ; R5["Delta"] := R6
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Delta"]
 20 [-]: LT        0 K2 R5      ; if 1.000000 >= R5 then PC := 66
 21 [-]: JMP       66           ; PC := 66
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 26 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Delta"]
 27 [-]: SUB       R6 R6 K2     ; R6 := R6 - 1.000000
 28 [-]: SETTABLE  R5 K1 R6     ; R5["Delta"] := R6
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: EQ        0 R5 K3      ; if R5 ~= -1.000000 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x5f56eeab]
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Clip"]
 37 [-]: LOADK     R8 K7        ; R8 := ".Label"
 38 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 39 [-]: CONST     R8 29        ; R8 := 29.000000
 40 [-]: LOADK     R9 K8        ; R9 := ""
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: JMP       66           ; PC := 66
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 47 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x5f56eeab]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 50 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Clip"]
 51 [-]: LOADK     R9 K7        ; R9 := ".Label"
 52 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 53 [-]: CONST     R9 29        ; R9 := 29.000000
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: ADD       R6 R6 K2     ; R6 := R6 + 1.000000
 58 [-]: SETUPVAL  R6 U2        ; U82 := R2
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: LEN       R7 R7        ; R7 := # R7
 62 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: CONST     R6 -1        ; R6 := -1.000000
 65 [-]: SETUPVAL  R6 U2        ; U82 := R2
 66 [-]: GETUPVAL  R6 U4        ; R6 := U4
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: EQ        0 R6 K3      ; if R6 ~= -1.000000 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R6 U5        ; R6 := U5
 75 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
 76 [-]: SETUPVAL  R6 U5        ; U82 := R5
 77 [-]: GETUPVAL  R6 U5        ; R6 := U5
 78 [-]: LE        0 R6 K9      ; if R6 > 0.000000 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETUPVAL  R6 U6        ; R6 := U6
 81 [-]: CALL      R6 1 1       ; R6()
 82 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


