; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: NEWCLOSURE R3 P0; 
       5 [-]: CAPTURE REF R2; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: NEWCLOSURE R4 P1; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: SETGLOBAL R4 K0; "MatchAttackEvent" = var4
      13 [-]: NEWCLOSURE R4 P2; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R0; 
      17 [-]: SETGLOBAL R4 K1; "MatchTagEvent" = var4
      18 [-]: CLOSEUPVALS R0; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: NEWTABLE R0 0 0; var0 = {}
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       1 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x52DE0ED7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var518
L 1:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x420402A9]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x14A55974]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L12; goto L12 if var4
      25 [-]: GETIMPORT R6 7; var6 = gProjectileType
      26 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x71C3065D]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R3 R4   ; var3 = var4
L 5:  32 [-]: FASTCALL1 64 R3 L6; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIF R4 L12; goto L12 if var4
      37 [-]: GETIMPORT R6 11; var6 = gLotusWeaponType
      38 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      41 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x01145F7A]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 64 R4 L7; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  47 [-]: JUMPIF R5 L12; goto L12 if var5
      48 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xE223E2B1]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x1AC1655C]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x16F436A2]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      56 [-]: GETIMPORT R9 17; var9 = 0x55156FF7
      57 [-]: CALL R9 1 2  ; var9 = var9()
      58 [-]: JUMPXEQKNIL R8 L8; 
      59 [-]: SUB R10 R9 R8; var10 = var9 - var8
      60 [-]: LOADK R11 K18; var11 = 0.25
      61 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var2620
L 8:  62 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      63 [-]: SETTABLE R9 R10 R5; var9[var10] = var5
      64 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      65 [-]: NAMECALL R11 R7 K19; var12 = var7; var11 = var7[0x48BC1580]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: SETTABLE R11 R10 R5; var11[var10] = var5
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      71 [-]: GETIMPORT R12 21; var12 = 0xA810F4EA
      72 [-]: JUMPIFLE R12 R11 L9; goto L9 if var12 <= var1996491340
      73 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x36822477]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  75 [-]: MOVE R2 R10  ; var2 = var10
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: SETUPVAL R10 2; upvalues[10] = var2
      78 [-]: JUMP L12     ; goto L12
L10:  79 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      80 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      81 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      82 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      83 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      84 [-]: NAMECALL R13 R7 K19; var14 = var7; var13 = var7[0x48BC1580]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: ADD R11 R12 R13; var11 = var12 + var13
      87 [-]: SETTABLE R11 R10 R5; var11[var10] = var5
      88 [-]: LOADB R10 1  ; var10 = true
      89 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      90 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      91 [-]: GETIMPORT R12 21; var12 = 0xA810F4EA
      92 [-]: JUMPIFLE R12 R11 L11; goto L11 if var12 <= var1996491340
      93 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x36822477]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  95 [-]: MOVE R2 R10  ; var2 = var10
L12:  96 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      97 [-]: LOADB R4 0   ; var4 = false
      98 [-]: SETUPVAL R4 2; upvalues[4] = var2
      99 [-]: NEWTABLE R4 0 0; var4 = {}
     100 [-]: SETUPVAL R4 0; upvalues[4] = var0
     101 [-]: NEWTABLE R4 0 0; var4 = {}
     102 [-]: SETUPVAL R4 1; upvalues[4] = var1
L13: 103 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0x5949B942
       1 [-]: FASTCALL1 63 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x64FB1586
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var518
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: NEWTABLE R2 0 0; var2 = {}
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 



