; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; GiveUpgrade := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K2        ; RemoveUpgrade := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1.000000
  2 [-]: MUL       R1 K1 R1     ; R1 := 0.050000 * R1
  3 [-]: SUB       R1 K2 R1     ; R1 := 0.900000 - R1
  4 [-]: UNM       R1 R1        ; R1 := ^ R1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe4a5b3ca]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100.000000
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 10 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5e6704ff]
 15 [-]: LOADK     R7 298       ; R7 := 298.000000
 16 [-]: LOADK     R8 2         ; R8 := 2.000000
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x24b019ac]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x12dd9da2]
 15 [-]: LOADK     R7 298       ; R7 := 298.000000
 16 [-]: LOADK     R8 2         ; R8 := 2.000000
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x24b019ac]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: RETURN    R0 1         ; return 


