; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "MinigameScreenDeco"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0xB009BBC6
       6 [-]: LOADK R3 K5  ; var3 = "/Lotus/Fx/Interface/NecramechWireframeFlashTargetTest"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0xB009BBC6
       9 [-]: LOADK R4 K6  ; var4 = "/Lotus/Fx/Interface/MiniGames/MinigameFlashTargetNoRefl"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: SETGLOBAL R4 K8; "Initialize" = var4
      13 [-]: DUPCLOSURE R4 K9; 
      14 [-]: SETGLOBAL R4 K10; "Update" = var4
      15 [-]: NEWCLOSURE R4 P2; 
      16 [-]: CAPTURE REF R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R4 K11; "ShowReflectionQuad" = var4
      21 [-]: DUPCLOSURE R4 K12; 
      22 [-]: SETGLOBAL R4 K13; "onKeyDown_MENU_CANCEL" = var4
      23 [-]: CLOSEUPVALS R0; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x3FB1EE39
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 1:   5 [-]: GETGLOBAL R0 K4; var0 = "ShowReflectionQuad"
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 3   ; var7 = 3
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      20 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: FASTCALL1 64 R3 L2; 
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      27 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      29 [-]: LOADK R5 K9  ; var5 = "QuestMinigameConsoleDeco"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: LOADN R7 3   ; var7 = 3
      35 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      36 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      37 [-]: SETUPVAL R2 0; upvalues[2] = var0
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: FASTCALL1 64 R3 L3; 
      40 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  42 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      43 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      44 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      45 [-]: LOADK R5 K9  ; var5 = "QuestMinigameConsoleDeco"
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      48 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xB4364067]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xD1586535]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: LOADN R7 20  ; var7 = 20
      54 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      55 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      56 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: FASTCALL1 64 R3 L5; 
      59 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  61 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      62 [-]: RETURN R0 0  ; 
L 6:  63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE79E7EF4]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      67 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xCB3851B8]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x1DB57C6B]
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      77 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xDD25E9D1]
      78 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      79 [-]: FASTCALL 64 L7; 
      80 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      81 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  82 [-]: JUMPIF R5 L8 ; goto L8 if var5
      83 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCDDC3ABB]
      88 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      89 [-]: JUMP L9      ; goto L9
L 8:  90 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      91 [-]: LOADN R7 1   ; var7 = 1
      92 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      93 [-]: LOADB R9 0   ; var9 = false
      94 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCDDC3ABB]
      95 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 9:  96 [-]: GETIMPORT R8 17; var8 = 0x492C7F2A
      97 [-]: GETIMPORT R9 19; var9 = 0xBB255638
      98 [-]: MOVE R10 R4  ; var10 = var4
      99 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     100 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
     101 [-]: GETIMPORT R9 17; var9 = 0x492C7F2A
     102 [-]: GETIMPORT R10 21; var10 = 0xBE255AF1
     103 [-]: MOVE R11 R4  ; var11 = var4
     104 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     105 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
     106 [-]: GETIMPORT R10 17; var10 = 0x492C7F2A
     107 [-]: GETIMPORT R11 23; var11 = 0xBD25595E
     108 [-]: MOVE R12 R4  ; var12 = var4
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     110 [-]: ADD R9 R3 R10; var9 = var3 + var10
     111 [-]: GETIMPORT R11 17; var11 = 0x492C7F2A
     112 [-]: GETIMPORT R12 25; var12 = 0xC0255E17
     113 [-]: MOVE R13 R4  ; var13 = var4
     114 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     115 [-]: ADD R10 R3 R11; var10 = var3 + var11
     116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: LOADB R12 1  ; var12 = true
     118 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x1A67F890]
     119 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     120 [-]: RETURN R0 0  ; 
L10: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



