; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Interface/ThemedSyndicates.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K4        ; TagSyndicateDialog := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K5        ; ShowSyndicate := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["TaggedDialog"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x902f156e
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x902f156e
 17 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mDisabled"]
 19 [-]: TEST      R0 0         ; if not R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x902f156e
 25 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x603636ad
 27 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Syndicates/Favors_Title"
 28 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x603636ad
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x7dade620
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xdff9d2a7]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x6d604ba7]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SETTABLE  R5 K8 R6     ; R5["SYNDICATE"] := R6
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SETTABLE  R2 K5 R3     ; R2["mName"] := R3
 40 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SETTABLE  R2 K12 R3    ; R2["mCallback"] := R3
 43 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x7dade620
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x7dade620
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowSyndicate"] := R1
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xe4ee43ab
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x659d451f]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xe4ee43ab
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x0856e17d
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x659d451f]
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x0856e17d
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x8207141d
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x56c01834]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x8207141d
 31 [-]: SETTABLE  R1 K9 R2     ; R1["SyndicateFavorsTag"] := R2
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0x9ba7909f
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x6dd7aa66]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: CLOSURE   R3 0         ; R3 := closure(Function #2.1)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SETTABLE  R2 K12 R3    ; R2["OnCloseSyndicateMovie"] := R3
 46 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xe4162eed]
 47 [-]: LOADK     R4 K14       ; R4 := "SetOnCloseFunction"
 48 [-]: LOADK     R5 K12       ; R5 := "OnCloseSyndicateMovie"
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6cf1e476]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xb607efe1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xb607efe1
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


