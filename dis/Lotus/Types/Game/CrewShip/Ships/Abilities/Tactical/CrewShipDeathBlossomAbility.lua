; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K2  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K3  ; var4 = "EE.Interface.Utilities"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: NEWCLOSURE R5 P1; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R5 K4; "GetDescription" = var5
      18 [-]: NEWCLOSURE R5 P2; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: SETGLOBAL R5 K5; "ActivateAbility" = var5
      24 [-]: NEWCLOSURE R5 P3; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: SETGLOBAL R5 K6; "DeactivateAbility" = var5
      28 [-]: CLOSEUPVALS R0; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 17  ; var1 = 17
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      25 [-]: LOADN R1 0   ; var1 = 0
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 23  ; var1 = 23
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      31 [-]: LOADN R1 0   ; var1 = 0
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 25  ; var1 = 25
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 27  ; var1 = 27
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: LOADN R1 0   ; var1 = 0
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 30  ; var1 = 30
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: DUPTABLE R3 2; 
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
       6 [-]: LOADN R4 300 ; var4 = 300
       7 [-]: SETTABLEKS R4 R3 K1; var4["COOLDOWN"] = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x78298275]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L0; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIF R5 L1 ; goto L1 if var5
      16 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      17 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x1142C7A8]
      18 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      19 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x516B7980]
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: LOADN R8 300 ; var8 = 300
      22 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: SETTABLEKS R5 R3 K1; var5["COOLDOWN"] = var3
L 1:  25 [-]: GETIMPORT R5 12; var5 = cjson[0xB139D7BC]
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

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
      10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: MOVE R9 R3   ; var9 = var3
      12 [-]: CALL R8 2 1  ; var8(var9)
      13 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      14 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x18D05D30]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      17 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xDE321E6F]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xB6EF303C]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0x5ED1D978]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: FASTCALL1 64 R9 L0; 
      24 [-]: MOVE R12 R9  ; var12 = var9
      25 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  27 [-]: JUMPIF R11 L1; goto L1 if var11
      28 [-]: LOADN R13 203; var13 = 203
      29 [-]: LOADN R14 2  ; var14 = 2
      30 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      31 [-]: NAMECALL R16 R9 K13; var17 = var9; var16 = var9[0xCDE10C4A]
      32 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      33 [-]: NAMECALL R11 R8 K14; var12 = var8; var11 = var8[0x5E6704FF]
      34 [-]: CALL R11 0 1 ; var11(var12, ...)
L 1:  35 [-]: FASTCALL1 64 R10 L2; 
      36 [-]: MOVE R12 R10 ; var12 = var10
      37 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  39 [-]: JUMPIF R11 L5; goto L5 if var11
      40 [-]: FASTCALL1 64 R9 L3; 
      41 [-]: MOVE R12 R9  ; var12 = var9
      42 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  44 [-]: JUMPIF R11 L4; goto L4 if var11
      45 [-]: NAMECALL R13 R9 K13; var14 = var9; var13 = var9[0xCDE10C4A]
      46 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      47 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xF2DEAF69]
      48 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      49 [-]: JUMPIF R11 L5; goto L5 if var11
L 4:  50 [-]: LOADN R13 203; var13 = 203
      51 [-]: LOADN R14 2  ; var14 = 2
      52 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      53 [-]: NAMECALL R16 R10 K13; var17 = var10; var16 = var10[0xCDE10C4A]
      54 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      55 [-]: NAMECALL R11 R8 K14; var12 = var8; var11 = var8[0x5E6704FF]
      56 [-]: CALL R11 0 1 ; var11(var12, ...)
L 5:  57 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
      58 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       4 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x18D05D30]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
       7 [-]: NAMECALL R8 R5 K3; var9 = var5; var8 = var5[0xDE321E6F]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: NAMECALL R9 R6 K4; var10 = var6; var9 = var6[0xB6EF303C]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0x5ED1D978]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: FASTCALL1 64 R9 L0; 
      14 [-]: MOVE R12 R9  ; var12 = var9
      15 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  17 [-]: JUMPIF R11 L1; goto L1 if var11
      18 [-]: LOADN R13 203; var13 = 203
      19 [-]: LOADN R14 2  ; var14 = 2
      20 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      21 [-]: NAMECALL R16 R9 K8; var17 = var9; var16 = var9[0xCDE10C4A]
      22 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      23 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0x12DD9DA2]
      24 [-]: CALL R11 0 1 ; var11(var12, ...)
L 1:  25 [-]: FASTCALL1 64 R10 L2; 
      26 [-]: MOVE R12 R10 ; var12 = var10
      27 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  29 [-]: JUMPIF R11 L5; goto L5 if var11
      30 [-]: FASTCALL1 64 R9 L3; 
      31 [-]: MOVE R12 R9  ; var12 = var9
      32 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  34 [-]: JUMPIF R11 L4; goto L4 if var11
      35 [-]: NAMECALL R13 R9 K8; var14 = var9; var13 = var9[0xCDE10C4A]
      36 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      37 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xF2DEAF69]
      38 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      39 [-]: JUMPIF R11 L5; goto L5 if var11
L 4:  40 [-]: LOADN R13 203; var13 = 203
      41 [-]: LOADN R14 2  ; var14 = 2
      42 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      43 [-]: NAMECALL R16 R10 K8; var17 = var10; var16 = var10[0xCDE10C4A]
      44 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      45 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0x12DD9DA2]
      46 [-]: CALL R11 0 1 ; var11(var12, ...)
L 5:  47 [-]: RETURN R0 0  ; 



