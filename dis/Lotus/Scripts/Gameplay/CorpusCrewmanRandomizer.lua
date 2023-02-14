; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Generators.MarkovNameGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Generators.TitleNameGenerator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R6 K4        ; RandomizeAvatar := R6
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x754dbeb5]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa38d3d25]
  6 [-]: CALL      R1 1 3       ; R1,R2 := R1()
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x603636ad
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/NarmerPrisoner/CorpusPrisonerName"
  9 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 10 [-]: SETTABLE  R5 K4 R1     ; R5["FIRSTNAME"] := R1
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x06d055f9]
 13 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 16
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: LOADK     R9 K8        ; R9 := ""
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: SETTABLE  R5 K5 R6     ; R5["LASTNAME"] := R6
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x603636ad
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SETTABLE  R5 K9 R6     ; R5["TITLE"] := R6
 26 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3b7118dc
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x3b7118dc
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x55730e1a
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x3b7118dc
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcddc3abb]
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xfa9c67f7
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xfa9c67f7
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x55730e1a
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0xfa9c67f7
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K5        ; R4 := gAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE3"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_VECTOR
 28 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xffd438ab
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x84883f05
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0e703be6]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x388577d5]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x4f6851ff
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


