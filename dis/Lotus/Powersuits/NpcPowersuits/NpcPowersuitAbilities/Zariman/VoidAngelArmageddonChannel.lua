; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["IsAngelChanneling"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 2; var3 = _T["IsAngelChanneling"]
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      12 [-]: LOADK R6 K9  ; var6 = "AngelChannelPosition"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x46A0EBF5]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: RETURN R4 1  ; 
L 3:  23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xBEBAD19F]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: GETIMPORT R5 13; var5 = 0x86F495D5
      27 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var198190
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x48D05257]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: RETURN R4 1  ; 
L 4:  33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xB8051226]
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xBEBAD19F]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: LOADN R5 3   ; var5 = 3
      27 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var-822016948
      28 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x73901ACF]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L2  ; goto L2
L 5:  36 [-]: FASTCALL1 64 R1 L6; 
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      41 [-]: RETURN R0 0  ; 
L 7:  42 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      43 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      44 [-]: LOADK R7 K13 ; var7 = "AssassinateDefenseAvatar"
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x46A0EBF5]
      47 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      48 [-]: FASTCALL1 64 R4 L8; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  52 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      53 [-]: RETURN R0 0  ; 
L 9:  54 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xF6EBD926]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xD1586535]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETIMPORT R9 18; var9 = 0xB010A310
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: LOADN R11 2  ; var11 = 2
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: LOADB R13 1  ; var13 = true
      63 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x7027C544]
      64 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xF6EBD926]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x9BA17154]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: ADD R9 R10 R11; var9 = var10 + var11
L10:  71 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var657953
      72 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: CALL R10 2 1 ; var10(var11)
      75 [-]: GETIMPORT R10 22; var10 = 0xFFF641AF
      76 [-]: CALL R10 1 2 ; var10 = var10()
      77 [-]: ADD R8 R8 R10; var8 = var8 + var10
      78 [-]: GETIMPORT R10 24; var10 = 0x5DB3CE80
      79 [-]: MOVE R11 R9  ; var11 = var9
      80 [-]: MOVE R12 R6  ; var12 = var6
      81 [-]: DIV R13 R8 R7; var13 = var8 / var7
      82 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      83 [-]: GETIMPORT R13 26; var13 = 0x20B7F774
      84 [-]: MOVE R14 R5  ; var14 = var5
      85 [-]: MOVE R15 R10 ; var15 = var10
      86 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      87 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x89C6DBF7]
      88 [-]: CALL R11 0 1 ; var11(var12, ...)
      89 [-]: JUMPBACK L10 ; goto L10
L11:  90 [-]: FASTCALL1 64 R1 L12; 
      91 [-]: MOVE R11 R1  ; var11 = var1
      92 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  94 [-]: JUMPIF R10 L13; goto L13 if var10
      95 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0x73901ACF]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L13:  98 [-]: RETURN R0 0  ; 
L14:  99 [-]: GETIMPORT R11 30; var11 = _T["StartAngelChannel"]
     100 [-]: FASTCALL1 64 R11 L15; 
     101 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 103 [-]: JUMPIF R10 L16; goto L16 if var10
     104 [-]: GETIMPORT R10 30; var10 = _T["StartAngelChannel"]
     105 [-]: CALL R10 1 1 ; var10()
L16: 106 [-]: GETIMPORT R12 32; var12 = 0x24ADDB37
     107 [-]: GETIMPORT R13 34; var13 = 0x26887B76
     108 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x47901F07]
     109 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     110 [-]: MOVE R13 R4  ; var13 = var4
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x09B992F2]
     113 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     114 [-]: GETIMPORT R13 38; var13 = 0xBA16F1C9
     115 [-]: LOADB R14 0  ; var14 = false
     116 [-]: LOADN R15 3  ; var15 = 3
     117 [-]: LOADN R16 2  ; var16 = 2
     118 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x7027C544]
     119 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     120 [-]: LOADN R8 0   ; var8 = 0
L17: 121 [-]: GETIMPORT R11 40; var11 = 0xA6D2CC49
     122 [-]: JUMPIFNOTLT R8 R11 L21; goto L21 if var8 >= var658209
     123 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     124 [-]: LOADN R12 0  ; var12 = 0
     125 [-]: CALL R11 2 1 ; var11(var12)
     126 [-]: FASTCALL1 64 R1 L18; 
     127 [-]: MOVE R12 R1  ; var12 = var1
     128 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 130 [-]: JUMPIF R11 L19; goto L19 if var11
     131 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0x73901ACF]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
L19: 134 [-]: RETURN R0 0  ; 
L20: 135 [-]: GETIMPORT R11 22; var11 = 0xFFF641AF
     136 [-]: CALL R11 1 2 ; var11 = var11()
     137 [-]: ADD R8 R8 R11; var8 = var8 + var11
     138 [-]: JUMPBACK L17 ; goto L17
L21: 139 [-]: FASTCALL1 64 R10 L22; 
     140 [-]: MOVE R12 R10 ; var12 = var10
     141 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 143 [-]: JUMPIF R11 L23; goto L23 if var11
     144 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0xA2880940]
     145 [-]: CALL R11 2 1 ; var11(var12)
L23: 146 [-]: GETIMPORT R13 43; var13 = 0x99E0F6D2
     147 [-]: LOADB R14 1  ; var14 = true
     148 [-]: LOADN R15 2  ; var15 = 2
     149 [-]: LOADN R16 1  ; var16 = 1
     150 [-]: LOADB R17 1  ; var17 = true
     151 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x7027C544]
     152 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 2; var5 = _T["StopAngelChannel"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 2; var4 = _T["StopAngelChannel"]
       6 [-]: CALL R4 1 1  ; var4()
L 1:   7 [-]: GETIMPORT R6 6; var6 = 0x24ADDB37
       8 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xC9F6A7D7]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA2880940]
      16 [-]: CALL R5 2 1  ; var5(var6)
L 3:  17 [-]: RETURN R0 0  ; 



