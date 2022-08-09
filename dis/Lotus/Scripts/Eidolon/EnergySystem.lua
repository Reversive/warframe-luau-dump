; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: SETGLOBAL R2 K0        ; PowerObject := R2
  5 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R2 K1        ; PowerObjectMovie := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x056dcf06]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SETTABLE  R2 K0 R3     ; R2["Icon"] := R3
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K3        ; R4 := " "
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x603636ad
 10 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd3a9d01f]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x6d604ba7]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: LT        0 R1 K7      ; if R1 >= 0.000000 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: LOADK     R5 K8        ; R5 := "<p><font color=\"#"
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x7f5022cf
 22 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0xe8072ded]
 23 [-]: LOADK     R7 K11       ; R7 := "%X"
 24 [-]: GETGLOBAL R8 K12       ; R8 := 0x0032441c
 25 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UIColor_Red"]
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: LOADK     R7 K14       ; R7 := "\"><b>"
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: LOADK     R9 K15       ; R9 := "</b></font>"
 30 [-]: CONCAT    R4 R5 R9     ; R4 := R5 .. R6 .. R7 .. R8 .. R9
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R3        ; R4 := R3
 33 [-]: GETGLOBAL R5 K16       ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x80b8b450]
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x99675e23]
  5 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xfa527ec6]
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2b805b54]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x8061b6d7]
 16 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xcb7d4a85]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R5 0 1       ; R5(R6,...)
 19 [-]: JMP       74           ; PC := 74
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xef24651d]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x5d985c7e]
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x5fda2f56
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: LOADK     R9 3         ; R9 := 3.000000
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x2047cfe7]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x73901acf]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x5d985c7e]
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0x16b31710
 43 [-]: LOADBOOL  R8 1 0       ; R8 := true
 44 [-]: LOADK     R9 3         ; R9 := 3.000000
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x2047cfe7]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x73901acf]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xa5e492d4]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: SUB       R7 K17 R3    ; R7 := 0.000000 - R3
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xde321e6f]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xc08d050f]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2[0x59d6d91e]
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x5d985c7e]
 75 [-]: GETGLOBAL R7 K20       ; R7 := 0xab53f30e
 76 [-]: LOADBOOL  R8 1 0       ; R8 := true
 77 [-]: LOADK     R9 3         ; R9 := 3.000000
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x58075188
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  8 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xe82b9b03]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 78
 15 [-]: JMP       78           ; PC := 78
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf37943ff]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2b54251b]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf2deaf69]
 36 [-]: GETGLOBAL R4 K8        ; R4 := gPoweredGameplayObjectType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x9ba7909f
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x6dd7aa66]
 43 [-]: GETGLOBAL R4 K1        ; R4 := 0x58075188
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: SETUPVAL  R2 U0        ; U82 := 
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 11
 50 [-]: JMP       11           ; PC := 11
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe395d771]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: GETGLOBAL R5 K12       ; R5 := 0x5ca213a9
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0x759c49cb
 56 [-]: GETGLOBAL R7 K14       ; R7 := 0xb80fffdc
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x263a3cc2]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: JMP       11           ; PC := 11
 63 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf37943ff]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 11
 66 [-]: JMP       11           ; PC := 11
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 11
 71 [-]: JMP       11           ; PC := 11
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xe4162eed]
 74 [-]: LOADK     R4 K17       ; R4 := "Close"
 75 [-]: LOADK     R5 K18       ; R5 := ""
 76 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 77 [-]: JMP       11           ; PC := 11
 78 [-]: RETURN    R0 1         ; return 


