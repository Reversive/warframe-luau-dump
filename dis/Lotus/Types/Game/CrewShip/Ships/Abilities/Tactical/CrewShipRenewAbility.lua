; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADK R0 K0  ; var0 = 0.25
       2 [-]: GETIMPORT R1 2; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 2; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R4 K5; "GetDescription" = var4
      15 [-]: NEWCLOSURE R4 P2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: SETGLOBAL R4 K6; "ActivateAbility" = var4
      19 [-]: CLOSEUPVALS R0; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADK R1 K3  ; var1 = 0.55000000000000004
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       9 [-]: LOADK R1 K5  ; var1 = 0.59999999999999998
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      13 [-]: LOADK R1 K7  ; var1 = 0.65000000000000002
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: JUMPXEQKN R0 K8 L4 NOT; 
      17 [-]: LOADK R1 K9  ; var1 = 0.69999999999999996
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: JUMPXEQKN R0 K10 L5 NOT; 
      21 [-]: LOADK R1 K11 ; var1 = 0.75
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      25 [-]: LOADK R1 K13 ; var1 = 0.80000000000000004
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: LOADN R1 1   ; var1 = 1
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R3 K1  ; var3 = 0.5
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: JUMP L7      ; goto L7
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADK R3 K3  ; var3 = 0.55000000000000004
       6 [-]: SETUPVAL R3 0; upvalues[3] = var0
       7 [-]: JUMP L7      ; goto L7
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       9 [-]: LOADK R3 K5  ; var3 = 0.59999999999999998
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: JUMP L7      ; goto L7
L 2:  12 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      13 [-]: LOADK R3 K7  ; var3 = 0.65000000000000002
      14 [-]: SETUPVAL R3 0; upvalues[3] = var0
      15 [-]: JUMP L7      ; goto L7
L 3:  16 [-]: JUMPXEQKN R0 K8 L4 NOT; 
      17 [-]: LOADK R3 K9  ; var3 = 0.69999999999999996
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: JUMP L7      ; goto L7
L 4:  20 [-]: JUMPXEQKN R0 K10 L5 NOT; 
      21 [-]: LOADK R3 K11 ; var3 = 0.75
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: JUMP L7      ; goto L7
L 5:  24 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      25 [-]: LOADK R3 K13 ; var3 = 0.80000000000000004
      26 [-]: SETUPVAL R3 0; upvalues[3] = var0
      27 [-]: JUMP L7      ; goto L7
L 6:  28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 7:  30 [-]: DUPTABLE R3 16; 
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MULK R5 R6 K17; var5 = var6 * 100
      33 [-]: FASTCALL1 12 R5 L8; 
      34 [-]: GETIMPORT R4 20; var4 = 0x5BCED4C4[0x55F27C30]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  36 [-]: SETTABLEKS R4 R3 K14; var4["VAL"] = var3
      37 [-]: LOADN R4 300 ; var4 = 300
      38 [-]: SETTABLEKS R4 R3 K15; var4["COOLDOWN"] = var3
      39 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x78298275]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: FASTCALL1 62 R4 L9; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 25; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  46 [-]: JUMPIF R5 L10; goto L10 if var5
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0x1142C7A8]
      49 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      50 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x516B7980]
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: LOADN R8 300 ; var8 = 300
      53 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      54 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      55 [-]: SETTABLEKS R5 R3 K15; var5["COOLDOWN"] = var3
L10:  56 [-]: GETIMPORT R5 30; var5 = cjson[0xB139D7BC]
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      59 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       2 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x516B7980]
       3 [-]: MOVE R11 R7  ; var11 = var7
       4 [-]: LOADN R12 300; var12 = 300
       5 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
       6 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x8B28808B]
       7 [-]: CALL R8 0 1  ; var8(var9, ...)
       8 [-]: GETIMPORT R8 5; var8 = 0x89326C93
       9 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x18D05D30]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIF R8 L0 ; goto L0 if var8
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: JUMPXEQKN R3 K7 L1 NOT; 
      14 [-]: LOADK R8 K8  ; var8 = 0.5
      15 [-]: SETUPVAL R8 1; upvalues[8] = var1
      16 [-]: JUMP L8      ; goto L8
L 1:  17 [-]: JUMPXEQKN R3 K9 L2 NOT; 
      18 [-]: LOADK R8 K10 ; var8 = 0.55000000000000004
      19 [-]: SETUPVAL R8 1; upvalues[8] = var1
      20 [-]: JUMP L8      ; goto L8
L 2:  21 [-]: JUMPXEQKN R3 K11 L3 NOT; 
      22 [-]: LOADK R8 K12 ; var8 = 0.59999999999999998
      23 [-]: SETUPVAL R8 1; upvalues[8] = var1
      24 [-]: JUMP L8      ; goto L8
L 3:  25 [-]: JUMPXEQKN R3 K13 L4 NOT; 
      26 [-]: LOADK R8 K14 ; var8 = 0.65000000000000002
      27 [-]: SETUPVAL R8 1; upvalues[8] = var1
      28 [-]: JUMP L8      ; goto L8
L 4:  29 [-]: JUMPXEQKN R3 K15 L5 NOT; 
      30 [-]: LOADK R8 K16 ; var8 = 0.69999999999999996
      31 [-]: SETUPVAL R8 1; upvalues[8] = var1
      32 [-]: JUMP L8      ; goto L8
L 5:  33 [-]: JUMPXEQKN R3 K17 L6 NOT; 
      34 [-]: LOADK R8 K18 ; var8 = 0.75
      35 [-]: SETUPVAL R8 1; upvalues[8] = var1
      36 [-]: JUMP L8      ; goto L8
L 6:  37 [-]: JUMPXEQKN R3 K19 L7 NOT; 
      38 [-]: LOADK R8 K20 ; var8 = 0.80000000000000004
      39 [-]: SETUPVAL R8 1; upvalues[8] = var1
      40 [-]: JUMP L8      ; goto L8
L 7:  41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 8:  43 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      44 [-]: GETIMPORT R10 22; var10 = gLotusAvatarType
      45 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x7F8E810C]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: GETIMPORT R9 25; var9 = 0xC8802016
      48 [-]: MOVE R10 R8  ; var10 = var8
      49 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      50 [-]: FORGPREP_INEXT R9 L10; 
L 9:  51 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xDE321E6F]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: MOVE R16 R6  ; var16 = var6
      54 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x46348BDB]
      55 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      56 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      57 [-]: MOVE R16 R5  ; var16 = var5
      58 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0x036E34D7]
      59 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      60 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      61 [-]: MOVE R16 R13 ; var16 = var13
      62 [-]: NAMECALL R18 R13 K29; var19 = var13; var18 = var13[0xB40C191A]
      63 [-]: CALL R18 2 2 ; var18 = var18(var19)
      64 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      65 [-]: MUL R17 R18 R19; var17 = var18 * var19
      66 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x1F135DE0]
      67 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L10:  68 [-]: FORGLOOP R9 L9 2 [inext]; 
      69 [-]: RETURN R0 0  ; 



