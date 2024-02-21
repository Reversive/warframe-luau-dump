; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "AoeSpread" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R4 5; var4 = 0x778EA816
       2 [-]: MULK R3 R4 K3; var3 = var4 * 100
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       7 [-]: GETIMPORT R5 10; var5 = 0xAF22E7F6
       8 [-]: MULK R4 R5 K3; var4 = var5 * 100
       9 [-]: FASTCALL1 12 R4 L1; 
      10 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      13 [-]: SETTABLEKS R2 R1 K1; var2["val1"] = var1
      14 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xAF22E7F6
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x4ACCF179]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
      10 [-]: CALL R5 1 2  ; var5 = var5()
      11 [-]: GETIMPORT R6 7; var6 = 0x778EA816
      12 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var65571
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x5EFCA02D]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L4; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETTABLEKS R6 R5 K9; var6 = var5["victim"]
      23 [-]: FASTCALL1 64 R6 L6; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  27 [-]: JUMPIF R7 L7 ; goto L7 if var7
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xEE0BC178]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7:  32 [-]: RETURN R0 0  ; 
L 8:  33 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x1AC1655C]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R9 R5 K12; var10 = var5; var9 = var5[0x36E85886]
      36 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      37 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xA36FA4E8]
      38 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      39 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      40 [-]: GETIMPORT R10 17; var10 = 0x4F468D45
      41 [-]: MOVE R11 R7  ; var11 = var7
      42 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
      43 [-]: MOVE R13 R1  ; var13 = var1
      44 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x05909209]
      45 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      46 [-]: GETIMPORT R8 23; var8 = 0x34291F5C[0x5CB2ADF8]
      47 [-]: CALL R8 1 2  ; var8 = var8()
      48 [-]: NAMECALL R11 R5 K24; var12 = var5; var11 = var5[0x022CE583]
      49 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      50 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xF326045F]
      51 [-]: CALL R9 0 1  ; var9(var10, ...)
      52 [-]: GETIMPORT R11 27; var11 = 0x0C212CB3
      53 [-]: GETIMPORT R13 29; var13 = 0xAF22E7F6
      54 [-]: MUL R12 R13 R2; var12 = var13 * var2
      55 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x1586E35E]
      56 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      57 [-]: GETIMPORT R11 27; var11 = 0x0C212CB3
      58 [-]: LOADB R12 1  ; var12 = true
      59 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xFC0E440A]
      60 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      61 [-]: MOVE R11 R7  ; var11 = var7
      62 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x618938F0]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
      64 [-]: MOVE R11 R0  ; var11 = var0
      65 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x86CD00CB]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
      67 [-]: GETIMPORT R11 35; var11 = 0x0469F296
      68 [-]: LOADK R12 K36; var12 = "Neutral"
      69 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      70 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x5B06DDC8]
      71 [-]: CALL R9 0 1  ; var9(var10, ...)
      72 [-]: GETIMPORT R9 39; var9 = 0x1E9434AC
      73 [-]: SETTABLEKS R9 R8 K40; var9["radius"] = var8
      74 [-]: LOADB R9 1   ; var9 = true
      75 [-]: SETTABLEKS R9 R8 K41; var9["checkForCover"] = var8
      76 [-]: LOADB R9 1   ; var9 = true
      77 [-]: SETTABLEKS R9 R8 K42; var9["staticCoverOnly"] = var8
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: SETTABLEKS R9 R8 K43; var9["fallOff"] = var8
      80 [-]: GETIMPORT R9 15; var9 = 0x89326C93
      81 [-]: MOVE R11 R8  ; var11 = var8
      82 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x97DCFF30]
      83 [-]: CALL R9 3 1  ; var9(var10, var11)
      84 [-]: RETURN R0 0  ; 



