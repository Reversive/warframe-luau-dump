; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: NEWCLOSURE R3 P1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: DUPCLOSURE R4 K4; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: SETGLOBAL R4 K5; "Initialize" = var4
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: SETGLOBAL R4 K7; "Update" = var4
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: SETGLOBAL R4 K9; "Shutdown" = var4
      17 [-]: CLOSEUPVALS R1; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0x297A9EE5
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xCFBA257F]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       2 [-]: GETIMPORT R1 3; var1 = 0x34291F5C[0x056BFE8B]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: GETIMPORT R2 5; var2 = 0x3BF4A4DD
       5 [-]: GETIMPORT R3 7; var3 = 0x5C4448C0
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       9 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x056BFE8B]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETIMPORT R3 9; var3 = 0xBC1565E2
      12 [-]: GETIMPORT R4 11; var4 = 0xE65D69F3
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x056BFE8B]
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      17 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC6A10AB1]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: ADDK R2 R3 K15; var2 = var3 + 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
      26 [-]: JUMPXEQKNIL R2 L5; 
      27 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K16 ; var4 = "Image"
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLE R5 R0 R6; var5 = var0[var6]
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x1CB415C1]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      34 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x091C120E]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x091C120E]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: GETTABLE R4 R1 R5; var4 = var1[var5]
      41 [-]: JUMPIF R4 L1 ; goto L1 if var4
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: GETTABLE R4 R0 R5; var4 = var0[var5]
      44 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xDB7325E3]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETTABLEKS R2 R4 K20; var2 = var4["x"]
      47 [-]: GETTABLEKS R3 R4 K21; var3 = var4["y"]
      48 [-]: JUMP L3      ; goto L3
L 1:  49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: GETTABLE R4 R0 R5; var4 = var0[var5]
      51 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xDB7325E3]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADN R6 1280; var6 = 1280
      54 [-]: GETTABLEKS R7 R4 K20; var7 = var4["x"]
      55 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      56 [-]: LOADN R7 720 ; var7 = 720
      57 [-]: GETTABLEKS R8 R4 K21; var8 = var4["y"]
      58 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      59 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var83886640
      60 [-]: LOADN R2 1280; var2 = 1280
      61 [-]: GETTABLEKS R7 R4 K21; var7 = var4["y"]
      62 [-]: MUL R3 R7 R5 ; var3 = var7 * var5
      63 [-]: JUMP L3      ; goto L3
L 2:  64 [-]: GETTABLEKS R7 R4 K20; var7 = var4["x"]
      65 [-]: MUL R2 R7 R6 ; var2 = var7 * var6
      66 [-]: LOADN R3 720 ; var3 = 720
L 3:  67 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      68 [-]: LOADK R6 K16 ; var6 = "Image"
      69 [-]: LOADN R7 12  ; var7 = 12
      70 [-]: MOVE R8 R2   ; var8 = var2
      71 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x67BC869F]
      72 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      73 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      74 [-]: LOADK R6 K16 ; var6 = "Image"
      75 [-]: LOADN R7 13  ; var7 = 13
      76 [-]: MOVE R8 R3   ; var8 = var3
      77 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x67BC869F]
      78 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      79 [-]: GETIMPORT R5 24; var5 = 0x111B4287
      80 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      81 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      82 [-]: JUMPXEQKNIL R4 L4 NOT; 
      83 [-]: LOADN R4 5   ; var4 = 5
L 4:  84 [-]: GETIMPORT R5 26; var5 = 0x25312C9B
      85 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      86 [-]: LOADK R7 K16 ; var7 = "Image"
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: NEWTABLE R9 0 1; var9 = {}
      89 [-]: LOADN R10 10 ; var10 = 10
      90 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      91 [-]: NEWTABLE R10 0 1; var10 = {}
      92 [-]: LOADN R11 100; var11 = 100
      93 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      94 [-]: GETIMPORT R11 28; var11 = 0xBA7D82A1
      95 [-]: LOADN R12 0  ; var12 = 0
      96 [-]: NEWCLOSURE R13 P0; 
      97 [-]: CAPTURE REF R4; 
      98 [-]: CAPTURE UPVAL U2; 
      99 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     100 [-]: CLOSEUPVALS R4; 
     101 [-]: RETURN R0 0  ; 
L 5: 102 [-]: GETIMPORT R2 30; var2 = 0x9BA7909F
     103 [-]: GETIMPORT R4 32; var4 = 0x297A9EE5
     104 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xCFBA257F]
     105 [-]: CALL R2 3 1  ; var2(var3, var4)
     106 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
     107 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x32302B4A]
     108 [-]: CALL R2 2 1  ; var2(var3)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Image"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



