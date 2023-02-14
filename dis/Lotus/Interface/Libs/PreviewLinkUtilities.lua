; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.ModularWeaponUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7ed0a956
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K7        ; R2 := "FF"
 13 [-]: LOADK     R3 K8        ; R3 := "MOD"
 14 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R8 K9        ; GetStoreItemFromLink := R8
 22 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R9 K10       ; ConstructAppearanceLink := R9
 31 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R9 K11       ; ConstructModLink := R9
 36 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 37 [-]: SETGLOBAL R9 K12       ; ConstructLinkPostReceive := R9
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: SETGLOBAL R11 K13      ; VerifyAppearanceLink := R11
 51 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: SETGLOBAL R11 K14      ; VerifyModLink := R11
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R1 K3        ; R1 := ""
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1fe2b1fa]
 13 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xce225efa
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := ""
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf278f8a1]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x7f5022cf
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xe8072ded]
 25 [-]: LOADK     R8 K7        ; R8 := "%X"
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: TAILCALL  R7 3 0       ; R7,... := R7(R8,R9)
 28 [-]: RETURN    R7 0         ; return R7,...
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 30 [-]: JMP       14           ; PC := 14
 31 [-]: LOADK     R7 K2        ; R7 := ""
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CONST     R4 16        ; R4 := 16.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K4     ; R0["StoreItemCache"] := nil
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa1c390fe]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: SETTABLE  R1 K3 K4     ; R1["StoreItemCache"] := nil
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: GETGLOBAL R1 K2        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StoreItemCache"]
 24 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x06ad312d]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R1 K3 R2     ; R1["StoreItemCache"] := R2
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StoreItemCache"]
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa5c556b9]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 K2        ; R4 := "|"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xa5c556b9]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K2        ; R5 := "|"
 15 [-]: ADD       R6 R2 K3     ; R6 := R2 + 1.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x1a94c9cc]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: ADD       R6 R2 K3     ; R6 := R2 + 1.000000
 24 [-]: SUB       R7 R3 K3     ; R7 := R3 - 1.000000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 30 [-]: RETURN    R5 0         ; return R5,...
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mItemType"]
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: EQ        0 R5 K1      ; if R5 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: LOADK     R7 K2        ; R7 := "-"
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: CALL      R8 1 2       ; R8 := R8()
 12 [-]: LOADK     R9 K3        ; R9 := "|"
 13 [-]: MOVE      R10 R5       ; R10 := R5
 14 [-]: LOADK     R11 K3       ; R11 := "|"
 15 [-]: CONCAT    R6 R6 R11    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 16 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mModularParts"]
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mModularParts"]
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: LEN       R9 R7        ; R9 := # R7
 23 [-]: CONST     R10 1        ; R10 := 1.000000
 24 [-]: FORPREP   R8 32        ; R8 -= R10; PC := 32
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: MOVE      R14 R0       ; R14 := R0
 28 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: LOADK     R14 K3       ; R14 := "|"
 31 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
 32 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 33 [-]: MOVE      R12 R6       ; R12 := R6
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: MOVE      R14 R4       ; R14 := R4
 36 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xa1c390fe]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x06ad312d]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mItem"]
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mItemType"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["mItemType"]
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf2deaf69]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 30
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x68d708a7]
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: TEST      R8 1         ; if R8 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: MOVE      R9 R8        ; R9 := R8
 45 [-]: LOADK     R10 K8       ; R10 := "|"
 46 [-]: GETTABLE  R11 R7 K9    ; R11 := R7["mAllowUglyMode"]
 47 [-]: TEST      R11 0        ; if not R11 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: CONST     R11 1        ; R11 := 1.000000
 50 [-]: TEST      R11 1        ; if R11 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: CONST     R11 0        ; R11 := 0.000000
 53 [-]: CONCAT    R8 R9 R11    ; R8 := R9 .. R10 .. R11
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: CONST     R10 24       ; R10 := 24.000000
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: FORPREP   R9 81        ; R9 -= R11; PC := 81
 58 [-]: EQ        1 R12 K11    ; if R12 == 12.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: EQ        0 R12 K12    ; if R12 ~= 13.000000 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: TEST      R6 0         ; if not R6 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: LOADK     R14 K8       ; R14 := "|"
 66 [-]: CONCAT    R8 R13 R14   ; R8 := R13 .. R14
 67 [-]: SELF      R13 R7 K13   ; R14 := R7; R13 := R7[0x5ef3783b]
 68 [-]: MOVE      R15 R12      ; R15 := R12
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 71 [-]: GETTABLE  R15 R13 K5   ; R15 := R13["mItemType"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 1        ; if R14 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: GETUPVAL  R15 U3       ; R15 := U3
 77 [-]: MOVE      R16 R4       ; R16 := R4
 78 [-]: GETTABLE  R17 R13 K5   ; R17 := R13["mItemType"]
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: CONCAT    R8 R14 R15   ; R8 := R14 .. R15
 81 [-]: FORLOOP   R9 58        ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
 82 [-]: CONST     R14 0        ; R14 := 0.000000
 83 [-]: CONST     R15 6        ; R15 := 6.000000
 84 [-]: CONST     R16 1        ; R16 := 1.000000
 85 [-]: FORPREP   R14 123      ; R14 -= R16; PC := 123
 86 [-]: EQ        0 R17 K14    ; if R17 ~= 2.000000 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TEST      R6 0         ; if not R6 then PC := 123
 89 [-]: JMP       123          ; PC := 123
 90 [-]: EQ        1 R17 K15    ; if R17 == 5.000000 then PC := 123
 91 [-]: JMP       123          ; PC := 123
 92 [-]: MOVE      R18 R8       ; R18 := R8
 93 [-]: LOADK     R19 K8       ; R19 := "|"
 94 [-]: CONCAT    R8 R18 R19   ; R8 := R18 .. R19
 95 [-]: SELF      R18 R7 K16   ; R19 := R7; R18 := R7[0x8e62760a]
 96 [-]: MOVE      R20 R17      ; R20 := R17
 97 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 98 [-]: CONST     R19 0        ; R19 := 0.000000
 99 [-]: CONST     R20 7        ; R20 := 7.000000
100 [-]: CONST     R21 1        ; R21 := 1.000000
101 [-]: FORPREP   R19 122      ; R19 -= R21; PC := 122
102 [-]: SELF      R23 R18 K17  ; R24 := R18; R23 := R18[0x697019d0]
103 [-]: MOVE      R25 R22      ; R25 := R22
104 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
105 [-]: TEST      R23 0        ; if not R23 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: MOVE      R23 R8       ; R23 := R8
108 [-]: GETGLOBAL R24 K18      ; R24 := 0x7f5022cf
109 [-]: GETTABLE  R24 R24 K19  ; R24 := R24[0xe8072ded]
110 [-]: LOADK     R25 K20      ; R25 := "%06X"
111 [-]: SELF      R26 R18 K21  ; R27 := R18; R26 := R18[0x5d10207d]
112 [-]: MOVE      R28 R22      ; R28 := R22
113 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
114 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26[0xa5d5c8f6]
115 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
116 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
117 [-]: CONCAT    R8 R23 R24   ; R8 := R23 .. R24
118 [-]: JMP       122          ; PC := 122
119 [-]: MOVE      R23 R8       ; R23 := R8
120 [-]: LOADK     R24 K23      ; R24 := "nnnnnn"
121 [-]: CONCAT    R8 R23 R24   ; R8 := R23 .. R24
122 [-]: FORLOOP   R19 102      ; R19 += R21; if R19 <= R20 then begin PC := 102; R22 := R19 end
123 [-]: FORLOOP   R14 86       ; R14 += R16; if R14 <= R15 then begin PC := 86; R17 := R14 end
124 [-]: RETURN    R8 2         ; return R8
125 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xa1c390fe]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x06ad312d]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mItem"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: TEST      R6 1         ; if R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: MOVE      R7 R6        ; R7 := R6
 30 [-]: LOADK     R8 K5        ; R8 := "|"
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0x7f5022cf
 32 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xe8072ded]
 33 [-]: LOADK     R10 K8       ; R10 := "%X"
 34 [-]: GETTABLE  R11 R5 K9    ; R11 := R5["mFeatures"]
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: CONCAT    R6 R7 R9     ; R6 := R7 .. R8 .. R9
 37 [-]: MOVE      R7 R6        ; R7 := R6
 38 [-]: LOADK     R8 K5        ; R8 := "|"
 39 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 40 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xfa86e69d]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0xc8802016
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: MOVE      R14 R12      ; R14 := R12
 48 [-]: CONCAT    R6 R13 R14   ; R6 := R13 .. R14
 49 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 46; R10 := R11 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["mAttachedUpgrades"]
 52 [-]: MOVE      R14 R6       ; R14 := R6
 53 [-]: LOADK     R15 K5       ; R15 := "|"
 54 [-]: GETGLOBAL R16 K6       ; R16 := 0x7f5022cf
 55 [-]: GETTABLE  R16 R16 K7   ; R16 := R16[0xe8072ded]
 56 [-]: LOADK     R17 K8       ; R17 := "%X"
 57 [-]: LEN       R18 R13      ; R18 := # R13
 58 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 59 [-]: CONCAT    R6 R14 R16   ; R6 := R14 .. R15 .. R16
 60 [-]: GETGLOBAL R14 K11      ; R14 := 0xc8802016
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 63 [-]: JMP       103          ; PC := 103
 64 [-]: MOVE      R19 R6       ; R19 := R6
 65 [-]: LOADK     R20 K5       ; R20 := "|"
 66 [-]: GETUPVAL  R21 U2       ; R21 := U2
 67 [-]: MOVE      R22 R4       ; R22 := R4
 68 [-]: GETTABLE  R23 R18 K13  ; R23 := R18["mItemType"]
 69 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 70 [-]: LOADK     R22 K14      ; R22 := ":"
 71 [-]: CONCAT    R6 R19 R22   ; R6 := R19 .. R20 .. R21 .. R22
 72 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 73 [-]: GETTABLE  R20 R18 K13  ; R20 := R18["mItemType"]
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: TEST      R19 1        ; if R19 then PC := 103
 76 [-]: JMP       103          ; PC := 103
 77 [-]: GETTABLE  R19 R18 K15  ; R19 := R18["mUpgradeFingerprint"]
 78 [-]: GETTABLE  R20 R18 K13  ; R20 := R18["mItemType"]
 79 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0xf2deaf69]
 80 [-]: GETGLOBAL R22 K17      ; R22 := gRandomizedArtifactUpgradeType
 81 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 82 [-]: TEST      R20 0        ; if not R20 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETTABLE  R20 R18 K18  ; R20 := R18["mInstance"]
 85 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0xb8f1df18]
 86 [-]: MOVE      R22 R19      ; R22 := R19
 87 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 88 [-]: MOVE      R19 R20      ; R19 := R20
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R20 K20      ; R20 := cjson
 91 [-]: GETTABLE  R20 R20 K21  ; R20 := R20[0x7ab914d8]
 92 [-]: MOVE      R21 R19      ; R21 := R19
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 0        ; if not R20 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETTABLE  R21 R20 K22  ; R21 := R20["lvl"]
 97 [-]: TESTSET   R19 R21 1    ; if R21 then PC := 100 else R19 := R21
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R19 K23      ; R19 := ""
100 [-]: MOVE      R21 R6       ; R21 := R6
101 [-]: MOVE      R22 R19      ; R22 := R19
102 [-]: CONCAT    R6 R21 R22   ; R6 := R21 .. R22
103 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 64; R16 := R17 end
104 [-]: JMP       64           ; PC := 64
105 [-]: EQ        1 R1 K25     ; if R1 == 3.000000 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: EQ        1 R1 K26     ; if R1 == 4.000000 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 110
110 [-]: LOADKB    R21 1 0      ; R21 := true
111 [-]: GETTABLE  R22 R0 K4    ; R22 := R0["mItem"]
112 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0xa2bc0e10]
113 [-]: CONST     R24 0        ; R24 := 0.000000
114 [-]: MOVE      R25 R21      ; R25 := R21
115 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
116 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
117 [-]: GETTABLE  R24 R22 K28  ; R24 := R22["mAbility"]
118 [-]: CALL      R23 2 2      ; R23 := R23(R24)
119 [-]: TEST      R23 1        ; if R23 then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: MOVE      R23 R6       ; R23 := R6
122 [-]: LOADK     R24 K5       ; R24 := "|"
123 [-]: GETUPVAL  R25 U2       ; R25 := U2
124 [-]: MOVE      R26 R4       ; R26 := R4
125 [-]: GETTABLE  R27 R22 K28  ; R27 := R22["mAbility"]
126 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
127 [-]: LOADK     R26 K14      ; R26 := ":"
128 [-]: GETGLOBAL R27 K6       ; R27 := 0x7f5022cf
129 [-]: GETTABLE  R27 R27 K7   ; R27 := R27[0xe8072ded]
130 [-]: LOADK     R28 K8       ; R28 := "%X"
131 [-]: GETTABLE  R29 R22 K29  ; R29 := R22["mIndex"]
132 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
133 [-]: CONCAT    R6 R23 R27   ; R6 := R23 .. R24 .. R25 .. R26 .. R27
134 [-]: RETURN    R6 2         ; return R6
135 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa5c556b9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "|"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x1a94c9cc]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7f5022cf
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x1a94c9cc]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: ADD       R6 R2 K4     ; R6 := R2 + 1.000000
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: TESTSET   R6 R1 1      ; if R1 then PC := 24 else R6 := R1
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R6 K5        ; R6 := ""
 24 [-]: LOADK     R7 K2        ; R7 := "|"
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: LOADK     R4 K0        ; R4 := "-"
  3 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7f5022cf
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x1a94c9cc]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0x41e2ae25]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x7f5022cf
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xa5c556b9]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 K5        ; R7 := "|"
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0x7f5022cf
 26 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x1a94c9cc]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: SELF      R8 R3 K3     ; R9 := R3; R8 := R3[0x41e2ae25]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1.000000
 31 [-]: SUB       R9 R5 K6     ; R9 := R5 - 1.000000
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Menu/OldLink"
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: TEST      R2 0         ; if not R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: RETURN    R7 3         ; return R7,R8
 45 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 46 [-]: SETUPVAL  R7 U1        ; U82 := R1
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: GETGLOBAL R8 K1        ; R8 := 0x7f5022cf
 49 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xa5c556b9]
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: LOADK     R10 K5       ; R10 := "|"
 52 [-]: ADD       R11 R5 K6    ; R11 := R5 + 1.000000
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: MOVE      R5 R8        ; R5 := R8
 55 [-]: MOVE      R4 R7        ; R4 := R7
 56 [-]: TEST      R5 1         ; if R5 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADKB    R7 0 0       ; R7 := false
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETGLOBAL R8 K1        ; R8 := 0x7f5022cf
 62 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x1a94c9cc]
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: ADD       R10 R4 K6    ; R10 := R4 + 1.000000
 65 [-]: SUB       R11 R5 K6    ; R11 := R5 - 1.000000
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: SETTABLE  R7 K8 R8     ; R7["mSender"] := R8
 68 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 69 [-]: GETGLOBAL R8 K10       ; R8 := 0xbe190284
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADKB    R7 0 0       ; R7 := false
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 76 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xa1c390fe]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADKB    R8 0 0       ; R8 := false
 84 [-]: RETURN    R8 2         ; return R8
 85 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x06ad312d]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: MOVE      R9 R5        ; R9 := R5
 88 [-]: GETGLOBAL R10 K1       ; R10 := 0x7f5022cf
 89 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0xa5c556b9]
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: LOADK     R12 K5       ; R12 := "|"
 92 [-]: ADD       R13 R5 K6    ; R13 := R5 + 1.000000
 93 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 94 [-]: MOVE      R5 R10       ; R5 := R10
 95 [-]: MOVE      R4 R9        ; R4 := R9
 96 [-]: TEST      R5 1         ; if R5 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADKB    R9 0 0       ; R9 := false
 99 [-]: RETURN    R9 2         ; return R9
100 [-]: GETGLOBAL R9 K1        ; R9 := 0x7f5022cf
101 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x1a94c9cc]
102 [-]: MOVE      R10 R0       ; R10 := R0
103 [-]: ADD       R11 R4 K6    ; R11 := R4 + 1.000000
104 [-]: SUB       R12 R5 K6    ; R12 := R5 - 1.000000
105 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: MOVE      R12 R8       ; R12 := R8
109 [-]: MOVE      R13 R9       ; R13 := R9
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: SETTABLE  R10 K13 R11  ; R10["mStoreItem"] := R11
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mStoreItem"]
114 [-]: TEST      R10 1        ; if R10 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADKB    R10 0 0      ; R10 := false
117 [-]: RETURN    R10 2        ; return R10
118 [-]: GETUPVAL  R10 U1       ; R10 := U1
119 [-]: GETUPVAL  R11 U1       ; R11 := U1
120 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mStoreItem"]
121 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xf278f8a1]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SETTABLE  R10 K14 R11  ; R10["mItemType"] := R11
124 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
125 [-]: GETUPVAL  R11 U1       ; R11 := U1
126 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mItemType"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 0        ; if not R10 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: LOADKB    R10 0 0      ; R10 := false
131 [-]: RETURN    R10 2        ; return R10
132 [-]: GETUPVAL  R10 U1       ; R10 := U1
133 [-]: GETUPVAL  R11 U1       ; R11 := U1
134 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mItemType"]
135 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf2deaf69]
136 [-]: GETUPVAL  R13 U3       ; R13 := U3
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: SETTABLE  R10 K16 R11  ; R10["mIsHoverboard"] := R11
139 [-]: GETUPVAL  R10 U1       ; R10 := U1
140 [-]: GETUPVAL  R11 U1       ; R11 := U1
141 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mItemType"]
142 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf2deaf69]
143 [-]: GETGLOBAL R13 K19      ; R13 := gPetPowerSuitType
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: SETTABLE  R10 K18 R11  ; R10["mIsPet"] := R11
146 [-]: MOVE      R10 R5       ; R10 := R5
147 [-]: GETGLOBAL R11 K1       ; R11 := 0x7f5022cf
148 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0xa5c556b9]
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: LOADK     R13 K5       ; R13 := "|"
151 [-]: ADD       R14 R5 K6    ; R14 := R5 + 1.000000
152 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
153 [-]: MOVE      R5 R11       ; R5 := R11
154 [-]: MOVE      R4 R10       ; R4 := R10
155 [-]: TEST      R5 1         ; if R5 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADKB    R10 0 0      ; R10 := false
158 [-]: RETURN    R10 2        ; return R10
159 [-]: GETUPVAL  R10 U1       ; R10 := U1
160 [-]: NEWTABLE  R11 0 0      ; R11 := {}
161 [-]: SETTABLE  R10 K20 R11  ; R10["mModularParts"] := R11
162 [-]: GETUPVAL  R10 U4       ; R10 := U4
163 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x08b78dd8]
164 [-]: GETUPVAL  R11 U1       ; R11 := U1
165 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mItemType"]
166 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
167 [-]: TEST      R11 0        ; if not R11 then PC := 215
168 [-]: JMP       215          ; PC := 215
169 [-]: CONST     R12 1        ; R12 := 1.000000
170 [-]: MOVE      R13 R11      ; R13 := R11
171 [-]: CONST     R14 1        ; R14 := 1.000000
172 [-]: FORPREP   R12 214      ; R12 -= R14; PC := 214
173 [-]: GETGLOBAL R16 K1       ; R16 := 0x7f5022cf
174 [-]: GETTABLE  R16 R16 K2   ; R16 := R16[0x1a94c9cc]
175 [-]: MOVE      R17 R0       ; R17 := R0
176 [-]: ADD       R18 R4 K6    ; R18 := R4 + 1.000000
177 [-]: SUB       R19 R5 K6    ; R19 := R5 - 1.000000
178 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
179 [-]: GETUPVAL  R17 U2       ; R17 := U2
180 [-]: MOVE      R18 R8       ; R18 := R8
181 [-]: MOVE      R19 R16      ; R19 := R16
182 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
183 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
184 [-]: MOVE      R19 R17      ; R19 := R17
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 201
187 [-]: JMP       201          ; PC := 201
188 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0xf278f8a1]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
191 [-]: MOVE      R20 R18      ; R20 := R18
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: TEST      R19 1        ; if R19 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETGLOBAL R19 K22      ; R19 := 0x33bdd652
196 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0x23d5322f]
197 [-]: GETUPVAL  R20 U1       ; R20 := U1
198 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["mModularParts"]
199 [-]: MOVE      R21 R18      ; R21 := R18
200 [-]: CALL      R19 3 1      ; R19(R20,R21)
201 [-]: MOVE      R19 R5       ; R19 := R5
202 [-]: GETGLOBAL R20 K1       ; R20 := 0x7f5022cf
203 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[0xa5c556b9]
204 [-]: MOVE      R21 R0       ; R21 := R0
205 [-]: LOADK     R22 K5       ; R22 := "|"
206 [-]: ADD       R23 R5 K6    ; R23 := R5 + 1.000000
207 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
208 [-]: MOVE      R5 R20       ; R5 := R20
209 [-]: MOVE      R4 R19       ; R4 := R19
210 [-]: TEST      R5 1         ; if R5 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: LOADKB    R19 0 0      ; R19 := false
213 [-]: RETURN    R19 2        ; return R19
214 [-]: FORLOOP   R12 173      ; R12 += R14; if R12 <= R13 then begin PC := 173; R15 := R12 end
215 [-]: GETGLOBAL R19 K1       ; R19 := 0x7f5022cf
216 [-]: GETTABLE  R19 R19 K2   ; R19 := R19[0x1a94c9cc]
217 [-]: MOVE      R20 R0       ; R20 := R0
218 [-]: ADD       R21 R4 K6    ; R21 := R4 + 1.000000
219 [-]: SUB       R22 R5 K6    ; R22 := R5 - 1.000000
220 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
221 [-]: SELF      R20 R19 K3   ; R21 := R19; R20 := R19[0x41e2ae25]
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: EQ        1 R20 K24    ; if R20 == 2.000000 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: LOADKB    R20 0 0      ; R20 := false
226 [-]: RETURN    R20 2        ; return R20
227 [-]: GETUPVAL  R20 U1       ; R20 := U1
228 [-]: GETGLOBAL R21 K26      ; R21 := 0x03f57322
229 [-]: GETGLOBAL R22 K1       ; R22 := 0x7f5022cf
230 [-]: GETTABLE  R22 R22 K2   ; R22 := R22[0x1a94c9cc]
231 [-]: MOVE      R23 R19      ; R23 := R19
232 [-]: CONST     R24 1        ; R24 := 1.000000
233 [-]: CONST     R25 1        ; R25 := 1.000000
234 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
235 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
236 [-]: SETTABLE  R20 K25 R21  ; R20["mLoadOutType"] := R21
237 [-]: GETUPVAL  R20 U1       ; R20 := U1
238 [-]: GETGLOBAL R21 K26      ; R21 := 0x03f57322
239 [-]: GETGLOBAL R22 K1       ; R22 := 0x7f5022cf
240 [-]: GETTABLE  R22 R22 K2   ; R22 := R22[0x1a94c9cc]
241 [-]: MOVE      R23 R19      ; R23 := R19
242 [-]: CONST     R24 2        ; R24 := 2.000000
243 [-]: CONST     R25 2        ; R25 := 2.000000
244 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
245 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
246 [-]: SETTABLE  R20 K27 R21  ; R20["mLoadOutSlot"] := R21
247 [-]: GETUPVAL  R20 U1       ; R20 := U1
248 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["mLoadOutType"]
249 [-]: TEST      R20 0        ; if not R20 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETUPVAL  R20 U1       ; R20 := U1
252 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["mLoadOutSlot"]
253 [-]: TEST      R20 1        ; if R20 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: LOADKB    R20 0 0      ; R20 := false
256 [-]: RETURN    R20 2        ; return R20
257 [-]: GETUPVAL  R20 U1       ; R20 := U1
258 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["mLoadOutType"]
259 [-]: EQ        1 R20 K29    ; if R20 == 5.000000 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: GETUPVAL  R20 U1       ; R20 := U1
262 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["mLoadOutType"]
263 [-]: EQ        0 R20 K30    ; if R20 ~= 9.000000 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: LOADKB    R20 0 0      ; R20 := false
266 [-]: RETURN    R20 2        ; return R20
267 [-]: GETUPVAL  R20 U1       ; R20 := U1
268 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["mLoadOutSlot"]
269 [-]: EQ        0 R20 K31    ; if R20 ~= 4.000000 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETUPVAL  R20 U1       ; R20 := U1
272 [-]: SETTABLE  R20 K25 K24  ; R20["mLoadOutType"] := 2.000000
273 [-]: GETUPVAL  R20 U1       ; R20 := U1
274 [-]: SETTABLE  R20 K27 K24  ; R20["mLoadOutSlot"] := 2.000000
275 [-]: LOADKB    R20 1 0      ; R20 := true
276 [-]: MOVE      R21 R5       ; R21 := R5
277 [-]: RETURN    R20 3        ; return R20,R21
278 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 366
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: RETURN    R4 3         ; return R4,R5
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
 17 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xa5c556b9]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 K2        ; R7 := "|"
 20 [-]: ADD       R8 R3 K3     ; R8 := R3 + 1.000000
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7f5022cf
 27 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x1a94c9cc]
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: ADD       R8 R4 K3     ; R8 := R4 + 1.000000
 30 [-]: SUB       R9 R5 K3     ; R9 := R5 - 1.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x41e2ae25]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: EQ        1 R7 K3      ; if R7 == 1.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: EQ        0 R6 K7      ; if R6 ~= "0" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 42
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: SETTABLE  R7 K6 R8     ; R7["mUglyMode"] := R8
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 46 [-]: SETTABLE  R7 K8 R8     ; R7["mSkins"] := R8
 47 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 48 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xa1c390fe]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x06ad312d]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CONST     R9 24        ; R9 := 24.000000
 54 [-]: CONST     R10 1        ; R10 := 1.000000
 55 [-]: FORPREP   R8 100       ; R8 -= R10; PC := 100
 56 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 57 [-]: EQ        1 R11 K13    ; if R11 == 12.000000 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: EQ        0 R11 K14    ; if R11 ~= 13.000000 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R14 U2       ; R14 := U2
 62 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["mIsHoverboard"]
 63 [-]: TEST      R14 0        ; if not R14 then PC := 94
 64 [-]: JMP       94           ; PC := 94
 65 [-]: MOVE      R14 R5       ; R14 := R5
 66 [-]: GETGLOBAL R15 K0       ; R15 := 0x7f5022cf
 67 [-]: GETTABLE  R15 R15 K1   ; R15 := R15[0xa5c556b9]
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: LOADK     R17 K2       ; R17 := "|"
 70 [-]: ADD       R18 R5 K3    ; R18 := R5 + 1.000000
 71 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 72 [-]: MOVE      R5 R15       ; R5 := R15
 73 [-]: MOVE      R4 R14       ; R4 := R14
 74 [-]: TEST      R5 1         ; if R5 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADKB    R14 0 0      ; R14 := false
 77 [-]: RETURN    R14 2        ; return R14
 78 [-]: GETGLOBAL R14 K0       ; R14 := 0x7f5022cf
 79 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x1a94c9cc]
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: ADD       R16 R4 K3    ; R16 := R4 + 1.000000
 82 [-]: SUB       R17 R5 K3    ; R17 := R5 - 1.000000
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: GETUPVAL  R15 U3       ; R15 := U3
 85 [-]: MOVE      R16 R7       ; R16 := R7
 86 [-]: MOVE      R17 R14      ; R17 := R14
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: MOVE      R12 R15      ; R12 := R15
 89 [-]: TESTSET   R13 R12 0    ; if not R12 then PC := 94 else R13 := R12
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R15 R12 K16  ; R16 := R12; R15 := R12[0xf278f8a1]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: MOVE      R13 R15      ; R13 := R15
 94 [-]: GETUPVAL  R15 U2       ; R15 := U2
 95 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["mSkins"]
 96 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 97 [-]: SETTABLE  R16 K17 R12  ; R16["mStoreItem"] := R12
 98 [-]: SETTABLE  R16 K18 R13  ; R16["mItemType"] := R13
 99 [-]: SETTABLE  R15 R11 R16  ; R15[R11] := R16
100 [-]: FORLOOP   R8 56        ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
101 [-]: GETUPVAL  R15 U2       ; R15 := U2
102 [-]: NEWTABLE  R16 0 0      ; R16 := {}
103 [-]: SETTABLE  R15 K19 R16  ; R15["mColours"] := R16
104 [-]: CONST     R15 0        ; R15 := 0.000000
105 [-]: CONST     R16 6        ; R16 := 6.000000
106 [-]: CONST     R17 1        ; R17 := 1.000000
107 [-]: FORPREP   R15 181      ; R15 -= R17; PC := 181
108 [-]: EQ        0 R18 K20    ; if R18 ~= 2.000000 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R19 U2       ; R19 := U2
111 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["mIsHoverboard"]
112 [-]: TEST      R19 0        ; if not R19 then PC := 181
113 [-]: JMP       181          ; PC := 181
114 [-]: EQ        1 R18 K21    ; if R18 == 5.000000 then PC := 181
115 [-]: JMP       181          ; PC := 181
116 [-]: MOVE      R19 R5       ; R19 := R5
117 [-]: GETGLOBAL R20 K0       ; R20 := 0x7f5022cf
118 [-]: GETTABLE  R20 R20 K1   ; R20 := R20[0xa5c556b9]
119 [-]: MOVE      R21 R0       ; R21 := R0
120 [-]: LOADK     R22 K2       ; R22 := "|"
121 [-]: ADD       R23 R5 K3    ; R23 := R5 + 1.000000
122 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
123 [-]: MOVE      R5 R20       ; R5 := R20
124 [-]: MOVE      R4 R19       ; R4 := R19
125 [-]: TEST      R5 1         ; if R5 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R19 R0 K5    ; R20 := R0; R19 := R0[0x41e2ae25]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: ADD       R5 R19 K3    ; R5 := R19 + 1.000000
130 [-]: GETGLOBAL R19 K12      ; R19 := 0x6c97a788
131 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0xc5329145]
132 [-]: CALL      R19 1 2      ; R19 := R19()
133 [-]: GETGLOBAL R20 K0       ; R20 := 0x7f5022cf
134 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[0x1a94c9cc]
135 [-]: MOVE      R21 R0       ; R21 := R0
136 [-]: ADD       R22 R4 K3    ; R22 := R4 + 1.000000
137 [-]: SUB       R23 R5 K3    ; R23 := R5 - 1.000000
138 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
139 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20[0x41e2ae25]
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: EQ        0 R21 K23    ; if R21 ~= 48.000000 then PC := 176
142 [-]: JMP       176          ; PC := 176
143 [-]: CONST     R21 0        ; R21 := 0.000000
144 [-]: CONST     R22 7        ; R22 := 7.000000
145 [-]: CONST     R23 1        ; R23 := 1.000000
146 [-]: FORPREP   R21 175      ; R21 -= R23; PC := 175
147 [-]: GETGLOBAL R25 K0       ; R25 := 0x7f5022cf
148 [-]: GETTABLE  R25 R25 K4   ; R25 := R25[0x1a94c9cc]
149 [-]: MOVE      R26 R20      ; R26 := R20
150 [-]: MUL       R27 K24 R24  ; R27 := 6.000000 * R24
151 [-]: ADD       R27 K3 R27   ; R27 := 1.000000 + R27
152 [-]: ADD       R28 R24 K3   ; R28 := R24 + 1.000000
153 [-]: MUL       R28 K24 R28  ; R28 := 6.000000 * R28
154 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
155 [-]: EQ        1 R25 K25    ; if R25 == "nnnnnn" then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: GETGLOBAL R26 K26      ; R26 := 0x03f57322
158 [-]: MOVE      R27 R25      ; R27 := R25
159 [-]: CONST     R28 16       ; R28 := 16.000000
160 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
161 [-]: TEST      R26 1        ; if R26 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: LOADKB    R27 0 0      ; R27 := false
164 [-]: RETURN    R27 2        ; return R27
165 [-]: SELF      R27 R19 K27  ; R28 := R19; R27 := R19[0xa3927fe9]
166 [-]: MOVE      R29 R24      ; R29 := R24
167 [-]: GETGLOBAL R30 K28      ; R30 := 0x60130201
168 [-]: MOVE      R31 R26      ; R31 := R26
169 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
170 [-]: CALL      R27 0 1      ; R27(R28,...)
171 [-]: SELF      R27 R19 K29  ; R28 := R19; R27 := R19[0xfc5d7158]
172 [-]: MOVE      R29 R24      ; R29 := R24
173 [-]: LOADKB    R30 1 0      ; R30 := true
174 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
175 [-]: FORLOOP   R21 147      ; R21 += R23; if R21 <= R22 then begin PC := 147; R24 := R21 end
176 [-]: GETUPVAL  R27 U2       ; R27 := U2
177 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["mColours"]
178 [-]: NEWTABLE  R28 0 1      ; R28 := {}
179 [-]: SETTABLE  R28 K30 R19  ; R28["mRawPalette"] := R19
180 [-]: SETTABLE  R27 R18 R28  ; R27[R18] := R28
181 [-]: FORLOOP   R15 108      ; R15 += R17; if R15 <= R16 then begin PC := 108; R18 := R15 end
182 [-]: LOADKB    R27 1 0      ; R27 := true
183 [-]: GETUPVAL  R28 U2       ; R28 := U2
184 [-]: RETURN    R27 3        ; return R27,R28
185 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 446
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: RETURN    R4 3         ; return R4,R5
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
 17 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xa5c556b9]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 K2        ; R7 := "|"
 20 [-]: ADD       R8 R3 K3     ; R8 := R3 + 1.000000
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: SETTABLE  R6 K4 R7     ; R6["mFeatures"] := R7
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x03f57322
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x7f5022cf
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x1a94c9cc]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: ADD       R9 R4 K3     ; R9 := R4 + 1.000000
 34 [-]: SUB       R10 R5 K3    ; R10 := R5 - 1.000000
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: CONST     R8 16        ; R8 := 16.000000
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 1         ; if R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R7 0 0       ; R7 := false
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mFeatures"]
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mFeatures"]
 48 [-]: LEN       R8 R8        ; R8 := # R8
 49 [-]: MOD       R9 R6 K8     ; R9 := R6 % 2.000000
 50 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 51 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x55f27c30]
 53 [-]: DIV       R8 R6 K8     ; R8 := R6 / 2.000000
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: MOVE      R6 R7        ; R6 := R7
 56 [-]: JMP       42           ; PC := 42
 57 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x41e2ae25]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: GETGLOBAL R9 K0        ; R9 := 0x7f5022cf
 61 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[0xa5c556b9]
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: LOADK     R11 K2       ; R11 := "|"
 64 [-]: ADD       R12 R5 K3    ; R12 := R5 + 1.000000
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: MOVE      R5 R9        ; R5 := R9
 67 [-]: MOVE      R4 R8        ; R4 := R8
 68 [-]: TEST      R5 1         ; if R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: ADD       R5 R7 K3     ; R5 := R7 + 1.000000
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 73 [-]: SETTABLE  R8 K12 R9    ; R8["mPolarities"] := R9
 74 [-]: GETGLOBAL R8 K0        ; R8 := 0x7f5022cf
 75 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x1a94c9cc]
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: ADD       R10 R4 K3    ; R10 := R4 + 1.000000
 78 [-]: SUB       R11 R5 K3    ; R11 := R5 - 1.000000
 79 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 80 [-]: CONST     R9 1         ; R9 := 1.000000
 81 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0x41e2ae25]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: CONST     R11 1        ; R11 := 1.000000
 84 [-]: FORPREP   R9 100       ; R9 -= R11; PC := 100
 85 [-]: GETGLOBAL R13 K5       ; R13 := 0x03f57322
 86 [-]: GETGLOBAL R14 K0       ; R14 := 0x7f5022cf
 87 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x1a94c9cc]
 88 [-]: MOVE      R15 R8       ; R15 := R8
 89 [-]: MOVE      R16 R12      ; R16 := R12
 90 [-]: MOVE      R17 R12      ; R17 := R12
 91 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 92 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 93 [-]: TEST      R13 1        ; if R13 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADKB    R14 0 0      ; R14 := false
 96 [-]: RETURN    R14 2        ; return R14
 97 [-]: GETUPVAL  R14 U2       ; R14 := U2
 98 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["mPolarities"]
 99 [-]: SETTABLE  R14 R12 R13  ; R14[R12] := R13
100 [-]: FORLOOP   R9 85        ; R9 += R11; if R9 <= R10 then begin PC := 85; R12 := R9 end
101 [-]: MOVE      R14 R5       ; R14 := R5
102 [-]: GETGLOBAL R15 K0       ; R15 := 0x7f5022cf
103 [-]: GETTABLE  R15 R15 K1   ; R15 := R15[0xa5c556b9]
104 [-]: MOVE      R16 R0       ; R16 := R0
105 [-]: LOADK     R17 K2       ; R17 := "|"
106 [-]: ADD       R18 R5 K3    ; R18 := R5 + 1.000000
107 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
108 [-]: MOVE      R5 R15       ; R5 := R15
109 [-]: MOVE      R4 R14       ; R4 := R14
110 [-]: TEST      R5 1         ; if R5 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: ADD       R5 R7 K3     ; R5 := R7 + 1.000000
113 [-]: GETGLOBAL R14 K5       ; R14 := 0x03f57322
114 [-]: GETGLOBAL R15 K0       ; R15 := 0x7f5022cf
115 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[0x1a94c9cc]
116 [-]: MOVE      R16 R0       ; R16 := R0
117 [-]: ADD       R17 R4 K3    ; R17 := R4 + 1.000000
118 [-]: SUB       R18 R5 K3    ; R18 := R5 - 1.000000
119 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
120 [-]: CONST     R16 16       ; R16 := 16.000000
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: TEST      R14 1        ; if R14 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: LOADKB    R15 0 0      ; R15 := false
125 [-]: RETURN    R15 2        ; return R15
126 [-]: GETGLOBAL R15 K13      ; R15 := 0xbe190284
127 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xa1c390fe]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x06ad312d]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: GETUPVAL  R16 U2       ; R16 := U2
132 [-]: NEWTABLE  R17 0 0      ; R17 := {}
133 [-]: SETTABLE  R16 K16 R17  ; R16["mMods"] := R17
134 [-]: CONST     R16 1        ; R16 := 1.000000
135 [-]: MOVE      R17 R14      ; R17 := R14
136 [-]: CONST     R18 1        ; R18 := 1.000000
137 [-]: FORPREP   R16 204      ; R16 -= R18; PC := 204
138 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LOADKB    R20 0 0      ; R20 := false
141 [-]: RETURN    R20 2        ; return R20
142 [-]: MOVE      R20 R5       ; R20 := R5
143 [-]: GETGLOBAL R21 K0       ; R21 := 0x7f5022cf
144 [-]: GETTABLE  R21 R21 K1   ; R21 := R21[0xa5c556b9]
145 [-]: MOVE      R22 R0       ; R22 := R0
146 [-]: LOADK     R23 K2       ; R23 := "|"
147 [-]: ADD       R24 R5 K3    ; R24 := R5 + 1.000000
148 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
149 [-]: MOVE      R5 R21       ; R5 := R21
150 [-]: MOVE      R4 R20       ; R4 := R20
151 [-]: TEST      R5 1         ; if R5 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: ADD       R5 R7 K3     ; R5 := R7 + 1.000000
154 [-]: GETGLOBAL R20 K0       ; R20 := 0x7f5022cf
155 [-]: GETTABLE  R20 R20 K1   ; R20 := R20[0xa5c556b9]
156 [-]: MOVE      R21 R0       ; R21 := R0
157 [-]: LOADK     R22 K17      ; R22 := ":"
158 [-]: ADD       R23 R4 K3    ; R23 := R4 + 1.000000
159 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
160 [-]: TEST      R20 1        ; if R20 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: LOADKB    R21 0 0      ; R21 := false
163 [-]: RETURN    R21 2        ; return R21
164 [-]: GETGLOBAL R21 K0       ; R21 := 0x7f5022cf
165 [-]: GETTABLE  R21 R21 K6   ; R21 := R21[0x1a94c9cc]
166 [-]: MOVE      R22 R0       ; R22 := R0
167 [-]: ADD       R23 R4 K3    ; R23 := R4 + 1.000000
168 [-]: SUB       R24 R20 K3   ; R24 := R20 - 1.000000
169 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
170 [-]: GETUPVAL  R22 U3       ; R22 := U3
171 [-]: MOVE      R23 R15      ; R23 := R15
172 [-]: MOVE      R24 R21      ; R24 := R21
173 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
174 [-]: GETGLOBAL R23 K18      ; R23 := 0x7b998233
175 [-]: MOVE      R24 R22      ; R24 := R22
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: TEST      R23 1        ; if R23 then PC := 204
178 [-]: JMP       204          ; PC := 204
179 [-]: GETGLOBAL R23 K18      ; R23 := 0x7b998233
180 [-]: SELF      R24 R22 K19  ; R25 := R22; R24 := R22[0xf278f8a1]
181 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
182 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
183 [-]: TEST      R23 1        ; if R23 then PC := 204
184 [-]: JMP       204          ; PC := 204
185 [-]: LOADK     R23 K20      ; R23 := ""
186 [-]: LT        0 R20 R7     ; if R20 >= R7 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: GETGLOBAL R24 K0       ; R24 := 0x7f5022cf
189 [-]: GETTABLE  R24 R24 K6   ; R24 := R24[0x1a94c9cc]
190 [-]: MOVE      R25 R0       ; R25 := R0
191 [-]: ADD       R26 R20 K3   ; R26 := R20 + 1.000000
192 [-]: SUB       R27 R5 K3    ; R27 := R5 - 1.000000
193 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
194 [-]: MOVE      R23 R24      ; R23 := R24
195 [-]: GETUPVAL  R24 U2       ; R24 := U2
196 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["mMods"]
197 [-]: NEWTABLE  R25 0 3      ; R25 := {}
198 [-]: SETTABLE  R25 K21 R22  ; R25["mStoreItem"] := R22
199 [-]: SELF      R26 R22 K19  ; R27 := R22; R26 := R22[0xf278f8a1]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: SETTABLE  R25 K22 R26  ; R25["mItemType"] := R26
202 [-]: SETTABLE  R25 K23 R23  ; R25["mRawFingerprint"] := R23
203 [-]: SETTABLE  R24 R19 R25  ; R24[R19] := R25
204 [-]: FORLOOP   R16 138      ; R16 += R18; if R16 <= R17 then begin PC := 138; R19 := R16 end
205 [-]: MOVE      R24 R5       ; R24 := R5
206 [-]: GETGLOBAL R25 K0       ; R25 := 0x7f5022cf
207 [-]: GETTABLE  R25 R25 K1   ; R25 := R25[0xa5c556b9]
208 [-]: MOVE      R26 R0       ; R26 := R0
209 [-]: LOADK     R27 K2       ; R27 := "|"
210 [-]: ADD       R28 R5 K3    ; R28 := R5 + 1.000000
211 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
212 [-]: MOVE      R5 R25       ; R5 := R25
213 [-]: MOVE      R4 R24       ; R4 := R24
214 [-]: TEST      R5 1         ; if R5 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: ADD       R5 R7 K3     ; R5 := R7 + 1.000000
217 [-]: GETGLOBAL R24 K0       ; R24 := 0x7f5022cf
218 [-]: GETTABLE  R24 R24 K1   ; R24 := R24[0xa5c556b9]
219 [-]: MOVE      R25 R0       ; R25 := R0
220 [-]: LOADK     R26 K17      ; R26 := ":"
221 [-]: ADD       R27 R4 K3    ; R27 := R4 + 1.000000
222 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
223 [-]: TEST      R24 0        ; if not R24 then PC := 266
224 [-]: JMP       266          ; PC := 266
225 [-]: GETGLOBAL R25 K0       ; R25 := 0x7f5022cf
226 [-]: GETTABLE  R25 R25 K6   ; R25 := R25[0x1a94c9cc]
227 [-]: MOVE      R26 R0       ; R26 := R0
228 [-]: ADD       R27 R4 K3    ; R27 := R4 + 1.000000
229 [-]: SUB       R28 R24 K3   ; R28 := R24 - 1.000000
230 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
231 [-]: GETUPVAL  R26 U3       ; R26 := U3
232 [-]: MOVE      R27 R15      ; R27 := R15
233 [-]: MOVE      R28 R25      ; R28 := R25
234 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
235 [-]: GETGLOBAL R27 K18      ; R27 := 0x7b998233
236 [-]: MOVE      R28 R26      ; R28 := R26
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: TEST      R27 1        ; if R27 then PC := 266
239 [-]: JMP       266          ; PC := 266
240 [-]: GETGLOBAL R27 K18      ; R27 := 0x7b998233
241 [-]: SELF      R28 R26 K19  ; R29 := R26; R28 := R26[0xf278f8a1]
242 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
243 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
244 [-]: TEST      R27 1        ; if R27 then PC := 266
245 [-]: JMP       266          ; PC := 266
246 [-]: GETGLOBAL R27 K5       ; R27 := 0x03f57322
247 [-]: GETGLOBAL R28 K0       ; R28 := 0x7f5022cf
248 [-]: GETTABLE  R28 R28 K6   ; R28 := R28[0x1a94c9cc]
249 [-]: MOVE      R29 R0       ; R29 := R0
250 [-]: ADD       R30 R24 K3   ; R30 := R24 + 1.000000
251 [-]: SUB       R31 R5 K3    ; R31 := R5 - 1.000000
252 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
253 [-]: CONST     R29 16       ; R29 := 16.000000
254 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
255 [-]: TEST      R27 1        ; if R27 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: LOADKB    R28 0 0      ; R28 := false
258 [-]: RETURN    R28 2        ; return R28
259 [-]: GETUPVAL  R28 U2       ; R28 := U2
260 [-]: NEWTABLE  R29 0 2      ; R29 := {}
261 [-]: SETTABLE  R29 K25 R27  ; R29["mIndex"] := R27
262 [-]: SELF      R30 R26 K19  ; R31 := R26; R30 := R26[0xf278f8a1]
263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
264 [-]: SETTABLE  R29 K26 R30  ; R29["mAbility"] := R30
265 [-]: SETTABLE  R28 K24 R29  ; R28["mAbilityOverride"] := R29
266 [-]: LOADKB    R28 1 0      ; R28 := true
267 [-]: GETUPVAL  R29 U2       ; R29 := U2
268 [-]: RETURN    R28 3        ; return R28,R29
269 [-]: RETURN    R0 1         ; return 


