; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "TintColor0"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "TintColor1"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "TintColor2"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "TintColor3"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 21 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R4 K8        ; GetPassiveInfo := R4
 26 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R4 K9        ; AddUpgrades := R4
 31 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R4 K10       ; RemoveUpgrades := R4
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R0 0         ; R0 := 0.500000
  2 [-]: LOADK     R1 K0        ; R1 := -0.850000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x32316a21]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R0 K2        ; R0 := 0.200000
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: RETURN    R2 3         ; return R2,R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
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
 15 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 16 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5e6704ff]
 25 [-]: CONST     R7 11        ; R7 := 11.000000
 26 [-]: CONST     R8 3         ; R8 := 3.000000
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5e6704ff]
 30 [-]: CONST     R7 41        ; R7 := 41.000000
 31 [-]: CONST     R8 3         ; R8 := 3.000000
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5e6704ff]
 35 [-]: CONST     R7 128       ; R7 := 128.000000
 36 [-]: CONST     R8 3         ; R8 := 3.000000
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 40 [-]: CONST     R6 0         ; R6 := 0.500000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 95
 46 [-]: JMP       95           ; PC := 95
 47 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x819abd48]
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 95
 54 [-]: JMP       95           ; PC := 95
 55 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: LEN       R8 R8        ; R8 := # R8
 60 [-]: CONST     R9 1         ; R9 := 1.000000
 61 [-]: FORPREP   R7 94        ; R7 -= R9; PC := 94
 62 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x77089cc0]
 63 [-]: GETUPVAL  R13 U2       ; R13 := U2
 64 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: TEST      R11 1        ; if R11 then PC := 94
 67 [-]: JMP       94           ; PC := 94
 68 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0xae79653b]
 69 [-]: GETUPVAL  R13 U2       ; R13 := U2
 70 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 71 [-]: CONST     R14 1        ; R14 := 1.000000
 72 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 73 [-]: SETTABLE  R6 K13 R11   ; R6["x"] := R11
 74 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0xae79653b]
 75 [-]: GETUPVAL  R13 U2       ; R13 := U2
 76 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 77 [-]: CONST     R14 2        ; R14 := 2.000000
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: SETTABLE  R6 K15 R11   ; R6["y"] := R11
 80 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0xae79653b]
 81 [-]: GETUPVAL  R13 U2       ; R13 := U2
 82 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 83 [-]: CONST     R14 3        ; R14 := 3.000000
 84 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 85 [-]: SETTABLE  R6 K16 R11   ; R6["z"] := R11
 86 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x986d2ab8]
 87 [-]: GETUPVAL  R13 U2       ; R13 := U2
 88 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 89 [-]: GETTABLE  R14 R6 K13   ; R14 := R6["x"]
 90 [-]: GETTABLE  R15 R6 K15   ; R15 := R6["y"]
 91 [-]: GETTABLE  R16 R6 K16   ; R16 := R6["z"]
 92 [-]: CONST     R17 0        ; R17 := 0.500000
 93 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 94 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 95 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
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
 11 [-]: TEST      R1 0         ; if not R1 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x12dd9da2]
 25 [-]: CONST     R7 11        ; R7 := 11.000000
 26 [-]: CONST     R8 3         ; R8 := 3.000000
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x12dd9da2]
 30 [-]: CONST     R7 41        ; R7 := 41.000000
 31 [-]: CONST     R8 3         ; R8 := 3.000000
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x12dd9da2]
 35 [-]: CONST     R7 128       ; R7 := 128.000000
 36 [-]: CONST     R8 3         ; R8 := 3.000000
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


