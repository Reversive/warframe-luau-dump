; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; OnActivateVoidMode := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; OnDeactivateVoidMode := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; OnHeavyAttackEvent := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; AddAltMeleeForm := R1
 11 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 12 [-]: SETGLOBAL R1 K4        ; RemoveAltMeleeForm := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MeleeAltForm"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MeleeAltForm"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MeleeAltForm"]
 26 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 27 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xed4e0128]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R3 0 0       ; R3 := false
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: GETGLOBAL R3 K2        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MeleeAltForm"]
 37 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 38 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xed4e0128]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 41 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x327f2778]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xdb875eba]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1.000000
 48 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADKB    R5 1 0       ; R5 := true
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: LOADKB    R5 0 0       ; R5 := false
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd818ddd9]
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x10e5dcbe
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x659d451f]
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x10e5dcbe
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0xf6718e81
 42 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 50 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x765dad71]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x5e6704ff]
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 44; R4 := R5 end
 58 [-]: JMP       44           ; PC := 44
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: LOADKB    R7 0 0       ; R7 := false
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd818ddd9]
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x0ad758cb]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: SUB       R5 R3 K6     ; R5 := R3 - 1.000000
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 27 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xfef27732]
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0xc8802016
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0xf6718e81
 37 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R14 R8 K10   ; R15 := R8; R14 := R8[0xf2deaf69]
 40 [-]: MOVE      R16 R13      ; R16 := R13
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R14 K11      ; R14 := 0x33bdd652
 45 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x23d5322f]
 46 [-]: MOVE      R15 R2       ; R15 := R2
 47 [-]: MOVE      R16 R8       ; R16 := R8
 48 [-]: CALL      R14 3 1      ; R14(R15,R16)
 49 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 39; R11 := R12 end
 50 [-]: JMP       39           ; PC := 39
 51 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 52 [-]: GETGLOBAL R14 K8       ; R14 := 0xc8802016
 53 [-]: MOVE      R15 R2       ; R15 := R2
 54 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1[0x12dd9da2]
 57 [-]: MOVE      R21 R18      ; R21 := R18
 58 [-]: LOADKB    R22 1 0      ; R22 := true
 59 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 60 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 56; R16 := R17 end
 61 [-]: JMP       56           ; PC := 56
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xba7dfcd2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x4accf179]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0xba7dfcd2
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf056b179]
 35 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x5b89142c]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K8        ; R7 := "ACTIVATE_ALT_MELEE_MODE"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MeleeAltForm"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5["MeleeAltForm"] := R6
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MeleeAltForm"]
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R6 K1        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MeleeAltForm"]
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: GETGLOBAL R6 K1        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MeleeAltForm"]
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xed4e0128]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x25d4a493
 29 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x388577d5]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: GETGLOBAL R7 K2        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["MeleeAltForm"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: GETGLOBAL R7 K2        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["MeleeAltForm"]
 23 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K2        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["MeleeAltForm"]
 30 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 31 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xed4e0128]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R6 K2        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["MeleeAltForm"]
 40 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 41 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xed4e0128]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R6 R7 K5     ; R6[R7] := nil
 44 [-]: RETURN    R0 1         ; return 


