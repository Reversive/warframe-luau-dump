; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "DecoAdded" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["DojoLimitedDecos"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 6; var2 = _T
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: SETTABLEKS R3 R2 K2; var3["DojoLimitedDecos"] = var2
L 1:  10 [-]: GETIMPORT R4 3; var4 = _T["DojoLimitedDecos"]
      11 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R2 3; var2 = _T["DojoLimitedDecos"]
      17 [-]: DUPTABLE R3 9; 
      18 [-]: GETIMPORT R4 11; var4 = 0x8BB9AACF
      19 [-]: SETTABLEKS R4 R3 K7; var4["MaxCount"] = var3
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: SETTABLEKS R4 R3 K8; var4["Count"] = var3
      22 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: GETIMPORT R3 3; var3 = _T["DojoLimitedDecos"]
      25 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      26 [-]: GETIMPORT R6 3; var6 = _T["DojoLimitedDecos"]
      27 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      28 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Count"]
      29 [-]: ADDK R3 R4 K12; var3 = var4 + 1
      30 [-]: SETTABLEKS R3 R2 K8; var3["Count"] = var2
L 4:  31 [-]: FASTCALL1 64 R0 L5; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L4  ; goto L4
L 6:  40 [-]: GETIMPORT R3 3; var3 = _T["DojoLimitedDecos"]
      41 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      42 [-]: GETIMPORT R7 3; var7 = _T["DojoLimitedDecos"]
      43 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      44 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Count"]
      45 [-]: SUBK R4 R5 K12; var4 = var5 - 1
      46 [-]: FASTCALL2K 18 R4 K15 L7; 
      47 [-]: LOADK R5 K15 ; var5 = 0
      48 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  50 [-]: SETTABLEKS R3 R2 K8; var3["Count"] = var2
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF2104B9A]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB64E76C]
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: FASTCALL 64 L2; 
      12 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L9 ; goto L9 if var1
      24 [-]: GETIMPORT R2 10; var2 = _T["DojoViewingRecipeDecoration"]
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      29 [-]: GETIMPORT R2 12; var2 = _T["DojoPlacingRecipe"]
      30 [-]: FASTCALL1 64 R2 L6; 
      31 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  33 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      34 [-]: MOVE R1 R0   ; var1 = var0
      35 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x2B54251B]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: FASTCALL1 64 R2 L7; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  41 [-]: JUMPIF R3 L8 ; goto L8 if var3
      42 [-]: MOVE R1 R2   ; var1 = var2
L 8:  43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: CALL R3 2 1  ; var3(var4)
L 9:  46 [-]: RETURN R0 0  ; 



