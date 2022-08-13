; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionTransferenceIn := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; GetDescriptionTransferenceOut := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; HealTransferenceIn := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; HealTransferenceOut := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x778ea816
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x1c139f5c
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["HEALTH"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c139f5c
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["HEALTH"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0c62abf7
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x778ea816
 16 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 17 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5b89142c]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x5b89142c]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       22           ; PC := 22
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa534c3ac]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2047cfe7]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x73901acf]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x014db014]
 62 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xd2715720]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K12       ; R9 := 0x1c139f5c
 65 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 66 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5b89142c]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x5b89142c]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa534c3ac]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x5578d98b]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADBOOL  R7 0 0       ; R7 := false
 44 [-]: GETGLOBAL R8 K7        ; R8 := _T
 45 [-]: GETTABLE 