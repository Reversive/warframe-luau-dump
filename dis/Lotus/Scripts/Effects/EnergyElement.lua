; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; GetDamageTypeFromColour := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K4        ; GetDefaultDamageType := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R1 K5        ; ElementType := R1
 15 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 16 [-]: SETGLOBAL R1 K6        ; ElementFxIdx := R1
 17 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 18 [-]: SETGLOBAL R1 K7        ; TypeToIdx := R1
 19 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 20 [-]: SETGLOBAL R1 K8        ; IdxToType := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["red"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xb62ecfe0]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["green"]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["blue"]
  8 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xac1b386a]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["red"]
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xac1b386a]
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["green"]
 16 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["blue"]
 17 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: SUB       R3 R1 R2     ; R3 := R1 - R2
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: DIV       R4 R3 R1     ; R4 := R3 / R1
 24 [-]: LT        0 R4 K7      ; if R4 >= 0.200000 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: CONST     R5 4         ; R5 := 4.000000
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["red"]
 30 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: CONST     R5 3         ; R5 := 3.000000
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["green"]
 36 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: CONST     R5 6         ; R5 := 6.000000
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R5 5         ; R5 := 5.000000
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 3         ; R2 := 3.000000
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x68d708a7]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x8e62760a]
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x697019d0]
 16 [-]: CONST     R7 4         ; R7 := 4.000000
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf2deaf69]
 28 [-]: GETGLOBAL R8 K9        ; R8 := gLotusAttractModeGameRulesType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: TEST      R6 1         ; if R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R6 K10       ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["InSimulacrum"]
 34 [-]: TEST      R6 0         ; if not R6 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["mEmissiveColor0"]
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x02352c7d]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 6.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 4.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       15           ; PC := 15
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 5.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R1 4         ; R1 := 4.000000
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K1     ; R1 := R0 - 3.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: ADD       R1 R0 K1     ; R1 := R0 + 3.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


