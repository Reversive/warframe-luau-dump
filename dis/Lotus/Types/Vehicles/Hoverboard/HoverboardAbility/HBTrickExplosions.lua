; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: SETGLOBAL R6 K3        ; GetDescriptionInfo := R6
 15 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 16 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 20 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R10 K4       ; AddUpgrades := R10
 34 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R10 K5       ; RemoveUpgrades := R10
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x69677458
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x69677458
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0d639913
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0d639913
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["MODIFIER"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["RADIUS"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbTrickExplosion"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbTrickExplosion"]
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x9c1f3b5a]
 16 [-]: GETGLOBAL R7 K1        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["hbTrickExplosion"]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: GETGLOBAL R6 K1        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["hbTrickExplosion"]
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R6 K6      ; if R6 ~= 0.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R6 K1        ; R6 := _T
 28 [-]: SETTABLE  R6 K2 K7     ; R6["hbTrickExplosion"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LE        1 R1 K0      ; if R1 <= 0.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x388577d5]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hbTrickExplosion"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: SETTABLE  R4 K4 R5     ; R4["hbTrickExplosion"] := R5
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x23d5322f]
 23 [-]: GETGLOBAL R5 K3        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["hbTrickExplosion"]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbTrickExplosion"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbTrickExplosion"]
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R6 1 0       ; R6 := true
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 79
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x3c912430]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x8c1e3545]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x83b38bc6]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SETUPVAL  R2 U4        ; U82 := R4
 19 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 21
 28 [-]: JMP       21           ; PC := 21
 29 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf7d48ee0]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x97dcff30]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xf6ebd926]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETUPVAL  R10 U6       ; R10 := U6
 39 [-]: GETUPVAL  R11 U4       ; R11 := U4
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MUL       R10 R10 K10  ; R10 := R10 * 0.010000
 42 [-]: GETUPVAL  R11 U7       ; R11 := U7
 43 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 44 [-]: GETUPVAL  R11 U8       ; R11 := U8
 45 [-]: GETUPVAL  R12 U4       ; R12 := U4
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: CONST     R12 100      ; R12 := 100.000000
 48 [-]: CONST     R13 7        ; R13 := 7.000000
 49 [-]: LOADNIL   R14 R14      ; R14 := nil
 50 [-]: MOVE      R15 R5       ; R15 := R5
 51 [-]: CONST     R16 19       ; R16 := 19.000000
 52 [-]: LOADKB    R17 1 0      ; R17 := true
 53 [-]: LOADKB    R18 1 0      ; R18 := true
 54 [-]: LOADKB    R19 0 0      ; R19 := false
 55 [-]: CONST     R20 1        ; R20 := 1.000000
 56 [-]: LOADKB    R21 0 0      ; R21 := false
 57 [-]: LOADNIL   R22 R22      ; R22 := nil
 58 [-]: CONST     R23 0        ; R23 := 0.000000
 59 [-]: CALL      R6 18 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 60 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0x3ac473f7
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x47901f07]
 66 [-]: GETGLOBAL R8 K13       ; R8 := 0x3ac473f7
 67 [-]: GETGLOBAL R9 K15       ; R9 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 69 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 72 [-]: GETUPVAL  R6 U9        ; R6 := U9
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       21           ; PC := 21
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x45f3e0b5]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x4817b008]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


