; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UnequipAndDormantAnims := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; SuitDependentAnim := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; EquipAndIdleAnims := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       17           ; PC := 17
 29 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["infestedDartPistolEquipped"]
 33 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R4 K5        ; R4 := _T
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: SETTABLE  R4 K6 R5     ; R4["infestedDartPistolEquipped"] := R5
 38 [-]: GETGLOBAL R4 K5        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["infestedDartPistolEquipped"]
 40 [-]: SETTABLE  R4 R3 K8     ; R4[R3] := false
 41 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5d985c7e]
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0x4fa391b2
 43 [-]: LOADBOOL  R7 1 0       ; R7 := true
 44 [-]: LOADBOOL  R8 0 0       ; R8 := false
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x53c3399f]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: EQ        1 R4 K13     ; if R4 == 17.000000 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x53c3399f]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: EQ        0 R4 K14     ; if R4 ~= 16.000000 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5d985c7e]
 61 [-]: GETGLOBAL R6 K15       ; R6 := 0x8a827522
 62 [-]: LOADBOOL  R7 0 0       ; R7 := false
 63 [-]: LOADBOOL  R8 1 0       ; R8 := true
 64 [-]: LOADK     R9 0         ; R9 := 0.000000
 65 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       17           ; PC := 17
 29 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xde321e6f]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf7d48ee0]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: JMP       35           ; PC := 35
 49 [-]: GETGLOBAL R5 K7        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["infestedDartPistolEquipped"]
 51 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R5 K7        ; R5 := _T
 54 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 55 [-]: SETTABLE  R5 K8 R6     ; R5["infestedDartPistolEquipped"] := R6
 56 [-]: GETGLOBAL R5 K7        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["infestedDartPistolEquipped"]
 58 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 59 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R5 K7        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["infestedDartPistolEquipped"]
 63 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 64 [-]: TEST      R5 0         ; if not R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R5 K7        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["infestedDartPistolEquipped"]
 69 [-]: SETTABLE  R5 R3 K10    ; R5[R3] := true
 70 [-]: LOADBOOL  R5 0 0       ; R5 := false
 71 [-]: LOADK     R6 1         ; R6 := 1.000000
 72 [-]: GETGLOBAL R7 K11       ; R7 := 0x12d880b1
 73 [-]: LEN       R7 R7        ; R7 := # R7
 74 [-]: LOADK     R8 1         ; R8 := 1.000000
 75 [-]: FORPREP   R6 84        ; R6 -= R8; PC := 84
 76 [-]: SELF      R10 R4 K12   ; R11 := R4; R10 := R4[0xf2deaf69]
 77 [-]: GETGLOBAL R12 K11      ; R12 := 0x12d880b1
 78 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: TEST      R10 0        ; if not R10 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADBOOL  R5 1 0       ; R5 := true
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R6 76        ; R6 += R8; if R6 <= R7 then begin PC := 76; R9 := R6 end
 85 [-]: TEST      R5 0         ; if not R5 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x5d985c7e]
 88 [-]: GETGLOBAL R12 K14      ; R12 := 0xecf6bb7e
 89 [-]: LOADBOOL  R13 0 0      ; R13 := false
 90 [-]: LOADBOOL  R14 1 0      ; R14 := true
 91 [-]: LOADK     R15 0        ; R15 := 0.000000
 92 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x5d985c7e]
 95 [-]: GETGLOBAL R12 K15      ; R12 := 0xebf6b9eb
 96 [-]: LOADBOOL  R13 0 0      ; R13 := false
 97 [-]: LOADBOOL  R14 1 0      ; R14 := true
 98 [-]: LOADK     R15 0        ; R15 := 0.000000
 99 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x53c3399f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R2 K5      ; if R2 ~= 16.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5163741e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5163741e]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       22           ; PC := 22
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x388577d5]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K8        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["infestedDartPistolEquipped"]
 38 [-]: SETTABLE  R4 R3 K10    ; R4[R3] := false
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x5d985c7e]
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0xa4bce0cf
 41 [-]: LOADBOOL  R7 1 0       ; R7 := true
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: RETURN    R0 1         ; return 


