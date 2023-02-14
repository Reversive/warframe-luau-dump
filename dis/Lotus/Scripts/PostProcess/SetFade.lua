; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Fade := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; FadeIn := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; CustomFade := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x74b75231
  2 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K7        ; R2 := "PostProcessFade.lua - could not find local player"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7c1a0374]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x65c7544c]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x9d951c0b
 25 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xb6df3e50]
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0xee3398e3
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 31 [-]: LOADK     R4 K13       ; R4 := "PPF: SetFadeInstant: "
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0xee3398e3
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x2e724107
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: EQ        0 R5 K15     ; if R5 ~= false then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x659d451f]
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0x2e724107
 45 [-]: LOADKB    R8 0 0       ; R8 := false
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: LT        0 R3 K17     ; if R3 >= 1.000000 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R5 K18       ; R5 := 0x9bafffe3
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: GETGLOBAL R7 K12       ; R7 := 0xee3398e3
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xb6df3e50]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K19       ; R5 := 0x67652851
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0x9d951c0b
 61 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 62 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 64 [-]: CONST     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       47           ; PC := 47
 67 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xb6df3e50]
 68 [-]: GETGLOBAL R7 K12       ; R7 := 0xee3398e3
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 71 [-]: LOADK     R6 K20       ; R6 := "PPF: SetFadeEnd: "
 72 [-]: GETGLOBAL R7 K12       ; R7 := 0xee3398e3
 73 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 76 [-]: CONST     R6 0         ; R6 := 0.000000
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 79 [-]: GETGLOBAL R6 K21       ; R6 := 0x164df846
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: EQ        0 R5 K15     ; if R5 ~= false then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R5 K21       ; R5 := 0x164df846
 84 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x8eb2112d]
 85 [-]: LOADK     R7 K23       ; R7 := "LoadImmediate"
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x74b75231
  2 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K7        ; R2 := "PostProcessFade.lua - could not find local player"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7c1a0374]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x65c7544c]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x9d951c0b
 25 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xb6df3e50]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 31 [-]: LOADK     R4 K12       ; R4 := "PPF: SetFadeInInstant: "
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x2e724107
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: EQ        0 R5 K14     ; if R5 ~= false then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x659d451f]
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x2e724107
 45 [-]: LOADKB    R8 0 0       ; R8 := false
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: LT        0 R3 K16     ; if R3 >= 1.000000 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0x9bafffe3
 50 [-]: GETGLOBAL R6 K18       ; R6 := 0xea187f0f
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xb6df3e50]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K19       ; R5 := 0x67652851
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0x9d951c0b
 61 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 62 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 64 [-]: CONST     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       47           ; PC := 47
 67 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xb6df3e50]
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 71 [-]: LOADK     R6 K20       ; R6 := "PPF: SetFadeInEnd: "
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 76 [-]: CONST     R6 0         ; R6 := 0.000000
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 79 [-]: GETGLOBAL R6 K21       ; R6 := 0x164df846
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: EQ        0 R5 K14     ; if R5 ~= false then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R5 K21       ; R5 := 0x164df846
 84 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x8eb2112d]
 85 [-]: LOADK     R7 K23       ; R7 := "LoadImmediate"
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x74b75231
  2 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K7        ; R2 := "PostProcessFade.lua - could not find local player"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7c1a0374]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x65c7544c]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x9d951c0b
 25 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xb6df3e50]
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0xee3398e3
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 31 [-]: LOADK     R4 K13       ; R4 := "PPF: SetCustomFadeInstant: "
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0xee3398e3
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x2e724107
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: EQ        0 R5 K15     ; if R5 ~= false then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x659d451f]
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0x2e724107
 45 [-]: LOADKB    R8 0 0       ; R8 := false
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: LT        0 R3 K17     ; if R3 >= 1.000000 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R5 K18       ; R5 := 0x9bafffe3
 50 [-]: GETGLOBAL R6 K19       ; R6 := 0xea187f0f
 51 [-]: GETGLOBAL R7 K12       ; R7 := 0xee3398e3
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xb6df3e50]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K20       ; R5 := 0x67652851
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0x9d951c0b
 61 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 62 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 64 [-]: CONST     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       47           ; PC := 47
 67 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xb6df3e50]
 68 [-]: GETGLOBAL R7 K12       ; R7 := 0xee3398e3
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 71 [-]: LOADK     R6 K21       ; R6 := "PPF: SetCustomFadeEnd: "
 72 [-]: GETGLOBAL R7 K12       ; R7 := 0xee3398e3
 73 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 76 [-]: CONST     R6 0         ; R6 := 0.000000
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 79 [-]: GETGLOBAL R6 K22       ; R6 := 0x164df846
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: EQ        0 R5 K15     ; if R5 ~= false then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R5 K22       ; R5 := 0x164df846
 84 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x8eb2112d]
 85 [-]: LOADK     R7 K24       ; R7 := "LoadImmediate"
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: RETURN    R0 1         ; return 


