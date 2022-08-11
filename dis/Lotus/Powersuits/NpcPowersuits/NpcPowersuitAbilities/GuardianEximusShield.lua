; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "Guardian"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GuardianAOEResist"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R4 K5        ; OnAuraEntered := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K6        ; OnAuraExited := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K7        ; OnDamageBlocked := R4
 20 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R4 K8        ; OnDamageBarkCheck := R4
 23 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 24 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R5 K9        ; GuardianMonitor := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xc203f46e
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x278b099d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x44270997]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47901f07]
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0x6bdd0bdf
 40 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 42 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 45 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xeade8050]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: LOADK     R7 33        ; R7 := 33.000000
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: GETGLOBAL R9 K15       ; R9 := 0xea32a2f0
 52 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xc203f46e
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2722b5c3]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: LOADK     R6 33        ; R6 := 33.000000
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0xea32a2f0
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x44270997]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xad10e5bc]
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x6bdd0bdf
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x6dd57ac6
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x6dd57ac6
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x41bfa835
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2047cfe7]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc8442850]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x41bfa835
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xfa9e477f]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x31a3964d]
 34 [-]: LOADK     R4 41        ; R4 := 41.000000
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 36 [-]: LOADK     R6 K9        ; R6 := "Guard"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcfd0acbf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x10ba8e3e]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73901acf]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbc642d35]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: LOADBOOL  R2 0 0       ; R2 := false
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x05b9abd3]
 21 [-]: LOADK     R4 K5        ; R4 := "OnDamageBarkCheck"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 89
 29 [-]: JMP       89           ; PC := 89
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 89
 34 [-]: JMP       89           ; PC := 89
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: TEST      R4 1         ; if R4 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xa2880940]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K7        ; R5 := 0x79927067
 51 [-]: LT        0 R5 K8      ; if R5 >= 1.000000 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x1ac1655c]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x55481e0d]
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: LOADBOOL  R3 0 0       ; R3 := false
 59 [-]: JMP       85           ; PC := 85
 60 [-]: TEST      R3 1         ; if R3 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: TEST      R4 0         ; if not R4 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x47901f07]
 65 [-]: GETGLOBAL R7 K12       ; R7 := 0xf8b6a2fe
 66 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_VECTOR
 68 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 71 [-]: MOVE      R2 R5        ; R2 := R5
 72 [-]: GETGLOBAL R5 K7        ; R5 := 0x79927067
 73 [-]: LT        0 R5 K8      ; if R5 >= 1.000000 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x1ac1655c]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xeb3c14da]
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: LOADK     R8 25        ; R8 := 25.000000
 80 [-]: LOADK     R9 6         ; R9 := 6.000000
 81 [-]: LOADK     R10 4        ; R10 := 4.000000
 82 [-]: GETGLOBAL R11 K7       ; R11 := 0x79927067
 83 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 84 [-]: LOADBOOL  R3 1 0       ; R3 := true
 85 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
 86 [-]: LOADK     R6 0         ; R6 := 0.000000
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: JMP       25           ; PC := 25
 89 [-]: RETURN    R0 1         ; return 


