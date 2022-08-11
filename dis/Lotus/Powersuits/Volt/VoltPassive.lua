; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K3        ; GetPassiveInfo := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K4        ; AddUpgrades := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K5        ; RemoveUpgrades := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
  2 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  3 [-]: LOADK     R2 5         ; R2 := 5.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x32316a21]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R0 K1        ; R0 := 0.100000
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: RETURN    R3 4         ; return R3,R4,R5
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: SETTABLE  R2 K2 R0     ; R2["DAMAGE"] := R0
  6 [-]: SETTABLE  R1 K1 R2     ; R1["PassiveInfo"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 4       ; R2,R3,R4 := R2()
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 78
 30 [-]: JMP       78           ; PC := 78
 31 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x2047cfe7]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 78
 34 [-]: JMP       78           ; PC := 78
 35 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xd1586535]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x0e46e45b]
 38 [-]: LOADK     R11 15       ; R11 := 15.000000
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: TEST      R9 1         ; if R9 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0x268bd2d7]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0x03ea2485
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MUL       R10 R9 R2    ; R10 := R9 * R2
 53 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 54 [-]: LE        0 K11 R5     ; if 1.000000 > R5 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x55f27c30]
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SUB       R5 R5 R10    ; R5 := R5 - R10
 61 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x6b1650cd]
 62 [-]: LOADK     R13 5        ; R13 := 5.000000
 63 [-]: GETGLOBAL R14 K12      ; R14 := 0x5bced4c4
 64 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0xac1b386a]
 65 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x6c3eaa69]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["mAmount"]
 68 [-]: ADD       R15 R15 R10  ; R15 := R15 + R10
 69 [-]: MOVE      R16 R3       ; R16 := R3
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: LOADBOOL  R15 1 0      ; R15 := true
 72 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 73 [-]: MOVE      R6 R8        ; R6 := R8
 74 [-]: GETGLOBAL R11 K1       ; R11 := 0xcbd666e1
 75 [-]: LOADK     R12 K18      ; R12 := 0.100000
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: JMP       26           ; PC := 26
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6b1650cd]
 17 [-]: LOADK     R4 5         ; R4 := 5.000000
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


