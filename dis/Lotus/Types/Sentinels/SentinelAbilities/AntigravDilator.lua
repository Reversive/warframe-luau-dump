; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["Antigrav"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 2; var3 = _T["Antigrav"]
       8 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1C881607]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L6 ; goto L6 if var4
       7 [-]: GETIMPORT R6 5; var6 = _T["Antigrav"]
       8 [-]: FASTCALL1 62 R6 L1; 
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: JUMP L5      ; goto L5
L 2:  14 [-]: GETIMPORT R7 5; var7 = _T["Antigrav"]
      15 [-]: NAMECALL R8 R3 K6; var9 = var3; var8 = var3[0x388577D5]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      18 [-]: FASTCALL1 62 R6 L3; 
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: LOADB R4 1   ; var4 = true
L 5:  25 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 
L 7:  28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L3 ; goto L3 if var6
       7 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       8 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R8 74  ; var8 = 74
      14 [-]: LOADN R9 3   ; var9 = 3
      15 [-]: GETIMPORT R11 8; var11 = 0x7591057E
      16 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      17 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5E6704FF]
      18 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      19 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADN R8 14  ; var8 = 14
      22 [-]: LOADN R9 3   ; var9 = 3
      23 [-]: GETIMPORT R11 8; var11 = 0x7591057E
      24 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      25 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5E6704FF]
      26 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      27 [-]: GETIMPORT R7 12; var7 = _T["Antigrav"]
      28 [-]: FASTCALL1 62 R7 L1; 
      29 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  31 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      32 [-]: GETIMPORT R6 13; var6 = _T
      33 [-]: NEWTABLE R7 0 0; var7 = {}
      34 [-]: SETTABLEKS R7 R6 K11; var7["Antigrav"] = var6
L 2:  35 [-]: GETIMPORT R6 12; var6 = _T["Antigrav"]
      36 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x388577D5]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 3:  40 [-]: RETURN R0 0  ; 



