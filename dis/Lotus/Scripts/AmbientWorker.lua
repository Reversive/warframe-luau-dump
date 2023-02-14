; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamage := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; WorkerInitialize := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 72
 10 [-]: JMP       72           ; PC := 72
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x827a46e3]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2047cfe7]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 72
 18 [-]: JMP       72           ; PC := 72
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf0a798a6]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x52de0ed7]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K9        ; R5 := gBaseAvatarType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 72
 34 [-]: JMP       72           ; PC := 72
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x35844cf2]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x069d881f]
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 43 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xfa9e477f]
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: TEST      R3 1         ; if R3 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xfa9e477f]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x71b11a54]
 51 [-]: GETGLOBAL R5 K14       ; R5 := 0x3853faa2
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0x3853faa2
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0x6c8ec794
 54 [-]: GETGLOBAL R8 K16       ; R8 := 0xd3257205
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xfa9e477f]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x403723b7]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 61 [-]: GETGLOBAL R4 K18       ; R4 := 0x11ed80dc
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x5d985c7e]
 66 [-]: GETGLOBAL R5 K18       ; R5 := 0x11ed80dc
 67 [-]: LOADKB    R6 1 0       ; R6 := true
 68 [-]: CONST     R7 2         ; R7 := 2.000000
 69 [-]: CONST     R8 1         ; R8 := 1.000000
 70 [-]: LOADKB    R9 1 0       ; R9 := true
 71 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xfa9e477f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x801e0790]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x069d881f]
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


