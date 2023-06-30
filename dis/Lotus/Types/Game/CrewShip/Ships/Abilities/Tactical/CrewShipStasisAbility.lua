; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "EE.Interface.Utilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R4 K4; "GetDescription" = var4
      15 [-]: NEWCLOSURE R4 P2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: SETGLOBAL R4 K5; "ActivateAbility" = var4
      19 [-]: DUPCLOSURE R4 K6; 
      20 [-]: SETGLOBAL R4 K7; "DeactivateAbility" = var4
      21 [-]: CLOSEUPVALS R0; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 20  ; var1 = 20
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      17 [-]: LOADN R1 30  ; var1 = 30
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      21 [-]: LOADN R1 35  ; var1 = 35
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      25 [-]: LOADN R1 40  ; var1 = 40
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: LOADN R1 45  ; var1 = 45
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R3 10  ; var3 = 10
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: JUMP L7      ; goto L7
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R3 15  ; var3 = 15
       6 [-]: SETUPVAL R3 0; upvalues[3] = var0
       7 [-]: JUMP L7      ; goto L7
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R3 20  ; var3 = 20
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: JUMP L7      ; goto L7
L 2:  12 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      13 [-]: LOADN R3 25  ; var3 = 25
      14 [-]: SETUPVAL R3 0; upvalues[3] = var0
      15 [-]: JUMP L7      ; goto L7
L 3:  16 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      17 [-]: LOADN R3 30  ; var3 = 30
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: JUMP L7      ; goto L7
L 4:  20 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      21 [-]: LOADN R3 35  ; var3 = 35
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: JUMP L7      ; goto L7
L 5:  24 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      25 [-]: LOADN R3 40  ; var3 = 40
      26 [-]: SETUPVAL R3 0; upvalues[3] = var0
      27 [-]: JUMP L7      ; goto L7
L 6:  28 [-]: LOADN R3 45  ; var3 = 45
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 7:  30 [-]: DUPTABLE R3 9; 
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: SETTABLEKS R4 R3 K7; var4["DURATION"] = var3
      33 [-]: LOADN R4 300 ; var4 = 300
      34 [-]: SETTABLEKS R4 R3 K8; var4["COOLDOWN"] = var3
      35 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x78298275]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: FASTCALL1 62 R4 L8; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  42 [-]: JUMPIF R5 L9 ; goto L9 if var5
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x1142C7A8]
      45 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      46 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x516B7980]
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: LOADN R8 300 ; var8 = 300
      49 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: SETTABLEKS R5 R3 K8; var5["COOLDOWN"] = var3
L 9:  52 [-]: GETIMPORT R5 19; var5 = cjson[0xB139D7BC]
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      55 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       2 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x516B7980]
       3 [-]: MOVE R11 R7  ; var11 = var7
       4 [-]: LOADN R12 300; var12 = 300
       5 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
       6 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x8B28808B]
       7 [-]: CALL R8 0 1  ; var8(var9, ...)
       8 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x0D0482E0]
       9 [-]: CALL R8 2 1  ; var8(var9)
      10 [-]: JUMPXEQKN R3 K5 L0 NOT; 
      11 [-]: LOADN R8 10  ; var8 = 10
      12 [-]: SETUPVAL R8 1; upvalues[8] = var1
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K6 L1 NOT; 
      15 [-]: LOADN R8 15  ; var8 = 15
      16 [-]: SETUPVAL R8 1; upvalues[8] = var1
      17 [-]: JUMP L7      ; goto L7
L 1:  18 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      19 [-]: LOADN R8 20  ; var8 = 20
      20 [-]: SETUPVAL R8 1; upvalues[8] = var1
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: JUMPXEQKN R3 K8 L3 NOT; 
      23 [-]: LOADN R8 25  ; var8 = 25
      24 [-]: SETUPVAL R8 1; upvalues[8] = var1
      25 [-]: JUMP L7      ; goto L7
L 3:  26 [-]: JUMPXEQKN R3 K9 L4 NOT; 
      27 [-]: LOADN R8 30  ; var8 = 30
      28 [-]: SETUPVAL R8 1; upvalues[8] = var1
      29 [-]: JUMP L7      ; goto L7
L 4:  30 [-]: JUMPXEQKN R3 K10 L5 NOT; 
      31 [-]: LOADN R8 35  ; var8 = 35
      32 [-]: SETUPVAL R8 1; upvalues[8] = var1
      33 [-]: JUMP L7      ; goto L7
L 5:  34 [-]: JUMPXEQKN R3 K11 L6 NOT; 
      35 [-]: LOADN R8 40  ; var8 = 40
      36 [-]: SETUPVAL R8 1; upvalues[8] = var1
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: LOADN R8 45  ; var8 = 45
      39 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 7:  40 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      41 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      44 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      45 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x5CDC8605]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      48 [-]: GETIMPORT R11 17; var11 = gLotusNpcAvatarType
      49 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x7F8E810C]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: GETIMPORT R10 20; var10 = 0xC8802016
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      54 [-]: FORGPREP_INEXT R10 L9; 
L 8:  55 [-]: NAMECALL R15 R14 K21; var16 = var14; var15 = var14[0xDE321E6F]
      56 [-]: CALL R15 2 2 ; var15 = var15(var16)
      57 [-]: MOVE R17 R6  ; var17 = var6
      58 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x46348BDB]
      59 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      60 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      61 [-]: MOVE R17 R5  ; var17 = var5
      62 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x036E34D7]
      63 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      64 [-]: JUMPIF R15 L9; goto L9 if var15
      65 [-]: MOVE R17 R8  ; var17 = var8
      66 [-]: LOADN R18 0  ; var18 = 0
      67 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x9D668F53]
      68 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 9:  69 [-]: FORGLOOP R10 L8 2 [inext]; 
L10:  70 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      71 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
       4 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
       5 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x5CDC8605]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: GETIMPORT R9 1; var9 = 0x89326C93
       8 [-]: GETIMPORT R11 7; var11 = gLotusNpcAvatarType
       9 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x7F8E810C]
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: GETIMPORT R10 10; var10 = 0xC8802016
      12 [-]: MOVE R11 R9  ; var11 = var9
      13 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      14 [-]: FORGPREP_INEXT R10 L1; 
L 0:  15 [-]: NAMECALL R15 R14 K11; var16 = var14; var15 = var14[0xDE321E6F]
      16 [-]: CALL R15 2 2 ; var15 = var15(var16)
      17 [-]: MOVE R17 R6  ; var17 = var6
      18 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x46348BDB]
      19 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      20 [-]: JUMPIFNOT R15 L1; goto L1 if not var15
      21 [-]: MOVE R17 R5  ; var17 = var5
      22 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0x036E34D7]
      23 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      24 [-]: JUMPIF R15 L1; goto L1 if var15
      25 [-]: MOVE R17 R8  ; var17 = var8
      26 [-]: NAMECALL R15 R14 K14; var16 = var14; var15 = var14[0xD8ECECCC]
      27 [-]: CALL R15 3 1 ; var15(var16, var17)
L 1:  28 [-]: FORGLOOP R10 L0 2 [inext]; 
L 2:  29 [-]: RETURN R0 0  ; 



