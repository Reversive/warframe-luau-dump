; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 600       ; R1 := 600.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; SetTitle := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; SetLiteMode := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: SETGLOBAL R3 K4        ; SetMessage := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: SETGLOBAL R3 K5        ; Initialize := R3
 17 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 18 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K6        ; Close := R4
 21 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K7        ; Update := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel"
  4 [-]: LOADK     R4 5         ; R4 := 5.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x06d055f9]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 100       ; R7 := 100.000000
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: LOADK     R3 K2        ; R3 := "Panel"
 15 [-]: LOADK     R4 6         ; R4 := 6.000000
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x06d055f9]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 100       ; R7 := 100.000000
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 25 [-]: LOADK     R3 K4        ; R3 := "TextContainer"
 26 [-]: LOADK     R4 5         ; R4 := 5.000000
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x06d055f9]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: LOADK     R7 100       ; R7 := 100.000000
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 36 [-]: LOADK     R3 K4        ; R3 := "TextContainer"
 37 [-]: LOADK     R4 6         ; R4 := 6.000000
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x06d055f9]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: LOADK     R7 100       ; R7 := 100.000000
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 48 [-]: GETGLOBAL R2 K6        ; R2 := 0x14733a30
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R1 K6        ; R1 := 0x14733a30
 53 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x830eea67]
 54 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K9        ; R4 := "AAEdgeExtend"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: LOADK     R4 1         ; R4 := 1.000000
 58 [-]: LOADK     R5 0         ; R5 := 0.000000
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: LOADK     R7 0         ; R7 := 0.000000
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "true" then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5f56eeab]
  5 [-]: LOADK     R4 K3        ; R4 := "TextContainer.Label"
  6 [-]: LOADK     R5 29        ; R5 := 29.000000
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5f56eeab]
 11 [-]: LOADK     R4 K4        ; R4 := "TextContainer.LabelShadow"
 12 [-]: LOADK     R5 29        ; R5 := 29.000000
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
 17 [-]: LOADK     R4 K6        ; R4 := "TextContainer"
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: LOADK     R6 100       ; R6 := 100.000000
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xaade900e]
 23 [-]: LOADK     R4 K8        ; R4 := "Panel"
 24 [-]: LOADK     R5 11        ; R5 := 11.000000
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x7f5022cf
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x66edf04f]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: LOADK     R4 K11       ; R4 := "%["
 32 [-]: LOADK     R5 K12       ; R5 := ""
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x7f5022cf
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x66edf04f]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADK     R4 K13       ; R4 := "%]"
 39 [-]: LOADK     R5 K12       ; R5 := ""
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: GETGLOBAL R2 K14       ; R2 := 0x03f57322
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K15       ; R3 := 0xe7502f18
 46 [-]: LEN       R3 R3        ; R3 := # R3
 47 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R3 K15       ; R3 := 0xe7502f18
 50 [-]: LEN       R2 R3        ; R2 := # R3
 51 [-]: JMP       57           ; PC := 57
 52 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LE        0 R2 K17     ; if R2 > 0.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R2 1         ; R2 := 1.000000
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x1cb415c1]
 59 [-]: LOADK     R5 K8        ; R5 := "Panel"
 60 [-]: GETGLOBAL R6 K15       ; R6 := 0xe7502f18
 61 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "TextContainer"
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 641       ; R4 := 641.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K3        ; R2 := "TextContainer"
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: LOADK     R4 370       ; R4 := 370.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K3        ; R2 := "TextContainer"
 22 [-]: LOADK     R3 5         ; R3 := 5.000000
 23 [-]: LOADK     R4 80        ; R4 := 80.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K3        ; R2 := "TextContainer"
 28 [-]: LOADK     R3 6         ; R3 := 6.000000
 29 [-]: LOADK     R4 80        ; R4 := 80.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5f56eeab]
 33 [-]: LOADK     R2 K5        ; R2 := "TextContainer.Label"
 34 [-]: LOADK     R3 29        ; R3 := 29.000000
 35 [-]: LOADK     R4 K6        ; R4 := ""
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5f56eeab]
 39 [-]: LOADK     R2 K7        ; R2 := "TextContainer.LabelShadow"
 40 [-]: LOADK     R3 29        ; R3 := 29.000000
 41 [-]: LOADK     R4 K6        ; R4 := ""
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 45 [-]: LOADK     R2 K3        ; R2 := "TextContainer"
 46 [-]: LOADK     R3 10        ; R3 := 10.000000
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: GETGLOBAL R0 K8        ; R0 := 0x9ba7909f
 50 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xbcfb64ab]
 51 [-]: GETGLOBAL R2 K10       ; R2 := 0x79d9ffaa
 52 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 53 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x41d3c627]
 60 [-]: LOADBOOL  R3 1 0       ; R3 := true
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K13       ; R1 := 0x25312c9b
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 64 [-]: LOADK     R3 K2        ; R3 := "Panel"
 65 [-]: LOADK     R4 8         ; R4 := 8.000000
 66 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 67 [-]: LOADK     R6 10        ; R6 := 10.000000
 68 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 70 [-]: LOADK     R7 70        ; R7 := 70.000000
 71 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 72 [-]: LOADK     R7 0         ; R7 := 0.500000
 73 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcd73323e]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


