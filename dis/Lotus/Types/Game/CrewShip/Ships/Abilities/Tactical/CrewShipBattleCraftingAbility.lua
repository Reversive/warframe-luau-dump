; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADN R0 5   ; var0 = 5
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
      19 [-]: CLOSEUPVALS R0; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 35  ; var1 = 35
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 40  ; var1 = 40
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      13 [-]: LOADN R1 60  ; var1 = 60
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      17 [-]: LOADN R1 80  ; var1 = 80
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      21 [-]: LOADN R1 100 ; var1 = 100
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      25 [-]: LOADN R1 110 ; var1 = 110
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: LOADN R1 8   ; var1 = 8
      29 [-]: JUMPIFNOTLE R1 R0 L7; goto L7 if var1 > var7864647
      30 [-]: LOADN R1 120 ; var1 = 120
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 7:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R3 30  ; var3 = 30
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: JUMP L7      ; goto L7
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R3 35  ; var3 = 35
       6 [-]: SETUPVAL R3 0; upvalues[3] = var0
       7 [-]: JUMP L7      ; goto L7
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R3 40  ; var3 = 40
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: JUMP L7      ; goto L7
L 2:  12 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      13 [-]: LOADN R3 60  ; var3 = 60
      14 [-]: SETUPVAL R3 0; upvalues[3] = var0
      15 [-]: JUMP L7      ; goto L7
L 3:  16 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      17 [-]: LOADN R3 80  ; var3 = 80
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: JUMP L7      ; goto L7
L 4:  20 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      21 [-]: LOADN R3 100 ; var3 = 100
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: JUMP L7      ; goto L7
L 5:  24 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      25 [-]: LOADN R3 110 ; var3 = 110
      26 [-]: SETUPVAL R3 0; upvalues[3] = var0
      27 [-]: JUMP L7      ; goto L7
L 6:  28 [-]: LOADN R3 8   ; var3 = 8
      29 [-]: JUMPIFNOTLE R3 R0 L7; goto L7 if var3 > var7865159
      30 [-]: LOADN R3 120 ; var3 = 120
      31 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 7:  32 [-]: DUPTABLE R3 9; 
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: SETTABLEKS R4 R3 K7; var4["DURATION"] = var3
      35 [-]: LOADN R4 480 ; var4 = 480
      36 [-]: SETTABLEKS R4 R3 K8; var4["COOLDOWN"] = var3
      37 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      38 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x78298275]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: FASTCALL1 62 R4 L8; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  44 [-]: JUMPIF R5 L9 ; goto L9 if var5
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x1142C7A8]
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x516B7980]
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: LOADN R8 480 ; var8 = 480
      51 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      52 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      53 [-]: SETTABLEKS R5 R3 K8; var5["COOLDOWN"] = var3
L 9:  54 [-]: GETIMPORT R5 19; var5 = cjson[0xB139D7BC]
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       2 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x516B7980]
       3 [-]: MOVE R11 R7  ; var11 = var7
       4 [-]: LOADN R12 480; var12 = 480
       5 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
       6 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x8B28808B]
       7 [-]: CALL R8 0 1  ; var8(var9, ...)
       8 [-]: JUMPXEQKN R3 K4 L0 NOT; 
       9 [-]: LOADN R8 30  ; var8 = 30
      10 [-]: SETUPVAL R8 1; upvalues[8] = var1
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      13 [-]: LOADN R8 35  ; var8 = 35
      14 [-]: SETUPVAL R8 1; upvalues[8] = var1
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      17 [-]: LOADN R8 40  ; var8 = 40
      18 [-]: SETUPVAL R8 1; upvalues[8] = var1
      19 [-]: JUMP L7      ; goto L7
L 2:  20 [-]: JUMPXEQKN R3 K7 L3 NOT; 
      21 [-]: LOADN R8 60  ; var8 = 60
      22 [-]: SETUPVAL R8 1; upvalues[8] = var1
      23 [-]: JUMP L7      ; goto L7
L 3:  24 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      25 [-]: LOADN R8 80  ; var8 = 80
      26 [-]: SETUPVAL R8 1; upvalues[8] = var1
      27 [-]: JUMP L7      ; goto L7
L 4:  28 [-]: JUMPXEQKN R3 K9 L5 NOT; 
      29 [-]: LOADN R8 100 ; var8 = 100
      30 [-]: SETUPVAL R8 1; upvalues[8] = var1
      31 [-]: JUMP L7      ; goto L7
L 5:  32 [-]: JUMPXEQKN R3 K10 L6 NOT; 
      33 [-]: LOADN R8 110 ; var8 = 110
      34 [-]: SETUPVAL R8 1; upvalues[8] = var1
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: LOADN R8 8   ; var8 = 8
      37 [-]: JUMPIFNOTLE R8 R3 L7; goto L7 if var8 > var7866439
      38 [-]: LOADN R8 120 ; var8 = 120
      39 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 7:  40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: NAMECALL R10 R5 K11; var11 = var5; var10 = var5[0x163DF2E6]
      42 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      43 [-]: FASTCALL 19 L8; 
      44 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 8:  46 [-]: SETUPVAL R8 1; upvalues[8] = var1
      47 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      48 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0x05455096]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: RETURN R0 0  ; 



