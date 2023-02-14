; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.LisetCustomizationsUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ApplyLocalCustomizations := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; ApplyHostCustomizations := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K4        ; ApplySquadCustomizations := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R1 K5        ; ApplyLocalCustomizationsToEffect := R1
 16 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R1 K6        ; ApplyStoredCustomization := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gScriptTriggerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xec2d42d7]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xd6e0c807
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xf2b2830b
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xc07b5385
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x4a703719
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x5e0bd6e7
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x2337257e
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xec2d42d7]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xd6e0c807
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xf2b2830b
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xc07b5385
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x4a703719
 13 [-]: GETGLOBAL R7 K7        ; R7 := 0x5e0bd6e7
 14 [-]: GETGLOBAL R8 K8        ; R8 := 0x2337257e
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x7d108ddb]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0xe7f2b02f
 22 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x565be9ee]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x2fb816cf]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: JMP       40           ; PC := 40
 33 [-]: LEN       R4 R1        ; R4 := # R1
 34 [-]: LT        0 K14 R4     ; if 0.000000 >= R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R4 R1 K15    ; R4 := R1[1.000000]
 37 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x5ca33548]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: EQ        1 R2 K17     ; if R2 == nil then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R4 K18       ; R4 := 0x7f5022cf
 43 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x04981ab3]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R2 R4        ; R2 := R4
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["SHIP_TYPE"]
 49 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["NORMAL"]
 50 [-]: GETGLOBAL R5 K22       ; R5 := 0xf3fcbcba
 51 [-]: TEST      R5 0         ; if not R5 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["SHIP_TYPE"]
 55 [-]: GETTABLE  R4 R5 K23    ; R4 := R5["LOADING_SCREEN"]
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0xb7d49716]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: GETGLOBAL R7 K3        ; R7 := 0xd6e0c807
 60 [-]: GETGLOBAL R8 K4        ; R8 := 0xf2b2830b
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SHIP_TYPE"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NORMAL"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xf3fcbcba
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SHIP_TYPE"]
  9 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["LOADING_SCREEN"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb7d49716]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xd6e0c807
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xf2b2830b
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2ae2daef]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x452d12fa]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xd6e0c807
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


