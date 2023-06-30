; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: NEWCLOSURE R3 P1; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: SETGLOBAL R3 K4; "OnResponse" = var3
       9 [-]: NEWCLOSURE R3 P2; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: SETGLOBAL R3 K5; "SetQuestStage" = var3
      14 [-]: CLOSEUPVALS R1; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x42700BD0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   6 [-]: GETIMPORT R5 2; var5 = 0xD644C2F1
       7 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
       8 [-]: MOVE R11 R4  ; var11 = var4
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
      10 [-]: MOVE R7 R10  ; var7 = var10
      11 [-]: LOADK R8 K5  ; var8 = " = "
      12 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
      13 [-]: GETIMPORT R10 7; var10 = 0x8615F269
      14 [-]: MOVE R13 R4  ; var13 = var4
      15 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x45FDFF63]
      16 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      17 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x6D604BA7]
      18 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      19 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      20 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      21 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       7 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x25A6E75E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8E7C3B5E]
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xA5A62F78]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      18 [-]: FASTCALL1 62 R2 L0; 
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  22 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      23 [-]: GETIMPORT R5 12; var5 = 0xD644C2F1
      24 [-]: LOADK R6 K13 ; var6 = "No active quest."
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: JUMPXEQKNIL R0 L2; 
      28 [-]: GETIMPORT R5 15; var5 = 0x03F57322
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPXEQKNIL R5 L3 NOT; 
L 2:  32 [-]: GETIMPORT R5 12; var5 = 0xD644C2F1
      33 [-]: LOADK R6 K16 ; var6 = "Invalid quest stage."
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: GETIMPORT R5 12; var5 = 0xD644C2F1
      36 [-]: LOADK R7 K17 ; var7 = "Current stage "
      37 [-]: GETIMPORT R8 19; var8 = 0x64FB1586
      38 [-]: SUBK R9 R3 K20; var9 = var3 - 1
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: GETIMPORT R7 15; var7 = 0x03F57322
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: FASTCALL1 12 R7 L4; 
      50 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0x55F27C30]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: FASTCALL2K 18 R6 K24 L5; 
      53 [-]: LOADK R7 K24 ; var7 = 0
      54 [-]: GETIMPORT R5 26; var5 = 0x5BCED4C4[0xB62ECFE0]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  56 [-]: MOVE R0 R5   ; var0 = var5
      57 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0x8A0F9F88]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIFNOTLT R5 R0 L6; goto L6 if var5 >= var787790
      60 [-]: GETIMPORT R5 12; var5 = 0xD644C2F1
      61 [-]: LOADK R6 K16 ; var6 = "Invalid quest stage."
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: RETURN R0 0  ; 
L 6:  67 [-]: GETIMPORT R5 12; var5 = 0xD644C2F1
      68 [-]: LOADK R6 K28 ; var6 = "Changing quest stage, please wait..."
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: SETUPVAL R5 2; upvalues[5] = var2
      72 [-]: GETIMPORT R5 31; var5 = 0x6C97A788[0x3CC30953]
      73 [-]: MOVE R6 R2   ; var6 = var2
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: JUMPIFNOTLT R8 R4 L7; goto L7 if var8 >= var1863
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: JUMP L8      ; goto L8
L 7:  78 [-]: LOADN R7 -1  ; var7 = -1
L 8:  79 [-]: LOADK R8 K32 ; var8 = "OnResponse"
      80 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      81 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0xE4162EED]
      82 [-]: CALL R6 2 1  ; var6(var7)
L 9:  83 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      84 [-]: JUMPIF R6 L10; goto L10 if var6
      85 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
      86 [-]: LOADK R7 K36 ; var7 = 0.10000000000000001
      87 [-]: CALL R6 2 1  ; var6(var7)
      88 [-]: JUMPBACK L9  ; goto L9
L10:  89 [-]: LOADNIL R5   ; var5 = nil
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: MOVE R6 R0   ; var6 = var0
      92 [-]: LOADN R7 1   ; var7 = 1
      93 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L11:  94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: SETUPVAL R9 2; upvalues[9] = var2
      96 [-]: SUBK R11 R8 K20; var11 = var8 - 1
      97 [-]: LOADK R12 K32; var12 = "OnResponse"
      98 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x88CFAE95]
      99 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 100 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     101 [-]: JUMPIF R9 L13; goto L13 if var9
     102 [-]: GETIMPORT R9 35; var9 = 0xCBD666E1
     103 [-]: LOADK R10 K36; var10 = 0.10000000000000001
     104 [-]: CALL R9 2 1  ; var9(var10)
     105 [-]: JUMPBACK L12 ; goto L12
L13: 106 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L14: 107 [-]: NAMECALL R7 R2 K38; var8 = var2; var7 = var2[0x42700BD0]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     110 [-]: FASTCALL1 62 R6 L15; 
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 114 [-]: JUMPIF R7 L17; goto L17 if var7
     115 [-]: GETTABLEKS R7 R6 K39; var7 = var6["mBootLevelOverride"]
     116 [-]: JUMPIF R7 L16; goto L16 if var7
     117 [-]: GETIMPORT R7 41; var7 = 0x7ED0A956
     118 [-]: LOADK R8 K42 ; var8 = "/Lotus/Levels/Proc/PlayerShip"
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 120 [-]: GETIMPORT R8 44; var8 = 0xA94DF70B
     121 [-]: MOVE R10 R7  ; var10 = var7
     122 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x2B0141B8]
     123 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 124 [-]: GETIMPORT R7 12; var7 = 0xD644C2F1
     125 [-]: LOADK R9 K46 ; var9 = "Quest stage set to "
     126 [-]: MOVE R10 R0  ; var10 = var0
     127 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     128 [-]: CALL R7 2 1  ; var7(var8)
     129 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     130 [-]: GETTABLEKS R7 R8 K47; var7 = var8[0x7C37AEEC]
     131 [-]: CALL R7 1 1  ; var7()
     132 [-]: RETURN R0 0  ; 



