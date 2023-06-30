; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "MainLoop" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0xE96493E7
       2 [-]: GETIMPORT R8 5; var8 = 0xE96493E7
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
      14 [-]: GETIMPORT R2 12; var2 = 0xE15169D2
      15 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      16 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0xE96493E7
       1 [-]: GETIMPORT R10 1; var10 = 0xE96493E7
       2 [-]: LENGTH R9 R10; var9 = #var10
       3 [-]: FASTCALL2 19 R2 R9 L0; 
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:   7 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       8 [-]: GETIMPORT R6 7; var6 = 0x6C97A788[0x608BC054]
       9 [-]: CALL R6 1 2  ; var6 = var6()
      10 [-]: SETTABLEKS R0 R6 K8; var0["instigator"] = var6
      11 [-]: NEWTABLE R7 0 1; var7 = {}
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      14 [-]: SETTABLEKS R7 R6 K9; var7["affected"] = var6
      15 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0xCDE10C4A]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: SETTABLEKS R7 R6 K11; var7["abilityType"] = var6
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: SETTABLEKS R7 R6 K12; var7["isDebuff"] = var6
      20 [-]: LOADN R7 3   ; var7 = 3
      21 [-]: SETTABLEKS R7 R6 K13; var7["buffType"] = var6
      22 [-]: GETIMPORT R7 15; var7 = 0xE15169D2
      23 [-]: SETTABLEKS R7 R6 K16; var7["buffData"] = var6
      24 [-]: MULK R7 R5 K17; var7 = var5 * 100
      25 [-]: SETTABLEKS R7 R6 K18; var7["buffDataExtra"] = var6
      26 [-]: LOADN R7 -1  ; var7 = -1
L 1:  27 [-]: FASTCALL1 62 R0 L2; 
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  31 [-]: JUMPIF R8 L8 ; goto L8 if var8
      32 [-]: FASTCALL1 62 R1 L3; 
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: JUMPIF R8 L8 ; goto L8 if var8
      37 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xDE321E6F]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xF7D48EE0]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: FASTCALL1 62 R8 L4; 
      42 [-]: MOVE R10 R8  ; var10 = var8
      43 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  45 [-]: JUMPIF R9 L6 ; goto L6 if var9
      46 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x58A4D5AC]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: GETIMPORT R10 25; var10 = 0x1C01C7EA
      49 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var396054
      50 [-]: MOVE R11 R6  ; var11 = var6
      51 [-]: LOADB R12 1  ; var12 = true
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x37E45FB5]
      54 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: JUMPIFNOTLE R7 R9 L5; goto L5 if var7 > var1862273349
      57 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xDE321E6F]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: LOADN R11 221; var11 = 221
      60 [-]: LOADN R12 3  ; var12 = 3
      61 [-]: MOVE R13 R5  ; var13 = var5
      62 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0xCDE10C4A]
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: MOVE R15 R1  ; var15 = var1
      65 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x5E6704FF]
      66 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 5:  67 [-]: GETIMPORT R7 15; var7 = 0xE15169D2
      68 [-]: JUMP L7      ; goto L7
L 6:  69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: JUMPIFNOTLT R9 R7 L7; goto L7 if var9 >= var1902926
      71 [-]: GETIMPORT R9 29; var9 = 0x67652851
      72 [-]: CALL R9 1 2  ; var9 = var9()
      73 [-]: SUB R7 R7 R9 ; var7 = var7 - var9
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: JUMPIFNOTLE R7 R9 L7; goto L7 if var7 > var1862273349
      76 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xDE321E6F]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: LOADN R11 221; var11 = 221
      79 [-]: LOADN R12 3  ; var12 = 3
      80 [-]: MOVE R13 R5  ; var13 = var5
      81 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0xCDE10C4A]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: MOVE R15 R1  ; var15 = var1
      84 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x12DD9DA2]
      85 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 7:  86 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: CALL R9 2 1  ; var9(var10)
      89 [-]: JUMPBACK L1  ; goto L1
L 8:  90 [-]: RETURN R0 0  ; 



