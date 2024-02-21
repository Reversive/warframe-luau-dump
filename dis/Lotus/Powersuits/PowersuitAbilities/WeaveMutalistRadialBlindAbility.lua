; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K10; "FadePost" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["UseBlackoutAbility"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       2 [-]: LOADK R7 K4  ; var7 = "LampTrigger"
       3 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       4 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
       5 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: LENGTH R5 R4 ; var5 = #var4
      12 [-]: JUMPXEQKN R5 K8 L2 NOT; 
L 1:  13 [-]: LOADNIL R7   ; var7 = nil
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: LOADN R9 2   ; var9 = 2
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: LOADB R11 1  ; var11 = true
      18 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x7027C544]
      19 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      20 [-]: GETIMPORT R5 11; var5 = _T
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: SETTABLEKS R6 R5 K12; var6["UseBlackoutAbility"] = var5
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      25 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x8B5B1F58]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R8 15; var8 = 0xF88E4337
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: LOADN R10 2  ; var10 = 2
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: LOADB R12 1  ; var12 = true
      32 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x7027C544]
      33 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      34 [-]: GETIMPORT R8 17; var8 = 0xBA16F1C9
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADN R10 2  ; var10 = 2
      37 [-]: LOADN R11 2  ; var11 = 2
      38 [-]: LOADB R12 1  ; var12 = true
      39 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x7027C544]
      40 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      41 [-]: GETIMPORT R8 19; var8 = 0x077E3DC3
      42 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x003C792F]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: GETIMPORT R7 22; var7 = 0xC8802016
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      47 [-]: FORGPREP_INEXT R7 L5; 
L 3:  48 [-]: GETIMPORT R14 24; var14 = 0x78A39459
      49 [-]: GETIMPORT R15 26; var15 = EMPTY_SYMBOL
      50 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x47901F07]
      51 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      52 [-]: FASTCALL1 64 R12 L4; 
      53 [-]: MOVE R14 R12 ; var14 = var12
      54 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  56 [-]: JUMPIF R13 L5; goto L5 if var13
      57 [-]: MOVE R15 R6  ; var15 = var6
      58 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x9E9C67CB]
      59 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  60 [-]: FORGLOOP R7 L3 2 [inext]; 
      61 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
      62 [-]: GETIMPORT R8 32; var8 = 0xBC39949C
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: GETIMPORT R7 22; var7 = 0xC8802016
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      67 [-]: FORGPREP_INEXT R7 L8; 
L 6:  68 [-]: FASTCALL1 64 R11 L7; 
      69 [-]: MOVE R13 R11 ; var13 = var11
      70 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  72 [-]: JUMPIF R12 L8; goto L8 if var12
      73 [-]: LOADK R14 K33; var14 = 0.10000000149011612
      74 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x5004BE24]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
      76 [-]: GETIMPORT R14 3; var14 = 0x0469F296
      77 [-]: LOADK R15 K35; var15 = "OldLamp"
      78 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      79 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x3273BA96]
      80 [-]: CALL R12 0 1 ; var12(var13, ...)
L 8:  81 [-]: FORGLOOP R7 L6 2 [inext]; 
      82 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
      83 [-]: LOADK R8 K37 ; var8 = 0.20000000298023224
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: GETIMPORT R7 22; var7 = 0xC8802016
      86 [-]: MOVE R8 R4   ; var8 = var4
      87 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      88 [-]: FORGPREP_INEXT R7 L13; 
L 9:  89 [-]: GETIMPORT R12 22; var12 = 0xC8802016
      90 [-]: MOVE R13 R5  ; var13 = var5
      91 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      92 [-]: FORGPREP_INEXT R12 L12; 
L10:  93 [-]: MOVE R19 R11 ; var19 = var11
      94 [-]: NAMECALL R17 R16 K38; var18 = var16; var17 = var16[0xBEBAD19F]
      95 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      96 [-]: GETIMPORT R18 40; var18 = 0x5B8781C6
      97 [-]: JUMPIFNOTLT R17 R18 L12; goto L12 if var17 >= var2757409
      98 [-]: GETIMPORT R19 42; var19 = 0xDEBB5A4F
      99 [-]: GETIMPORT R20 26; var20 = EMPTY_SYMBOL
     100 [-]: NAMECALL R17 R16 K27; var18 = var16; var17 = var16[0x47901F07]
     101 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     102 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xA5E492D4]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     105 [-]: GETIMPORT R19 45; var19 = 0x321BC57A
     106 [-]: LOADB R20 0  ; var20 = false
     107 [-]: LOADN R21 0  ; var21 = 0
     108 [-]: LOADB R22 0  ; var22 = false
     109 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0x659D451F]
     110 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L11: 111 [-]: GETIMPORT R17 49; var17 = 0x34291F5C[0x35C16153]
     112 [-]: CALL R17 1 2 ; var17 = var17()
     113 [-]: LOADN R20 19 ; var20 = 19
     114 [-]: LOADB R21 1  ; var21 = true
     115 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0xFC0E440A]
     116 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     117 [-]: MOVE R20 R1  ; var20 = var1
     118 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0x86CD00CB]
     119 [-]: CALL R18 3 1 ; var18(var19, var20)
     120 [-]: MOVE R20 R0  ; var20 = var0
     121 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0xF4DC3420]
     122 [-]: CALL R18 3 1 ; var18(var19, var20)
     123 [-]: MOVE R20 R17 ; var20 = var17
     124 [-]: NAMECALL R18 R16 K53; var19 = var16; var18 = var16[0x479483BB]
     125 [-]: CALL R18 3 1 ; var18(var19, var20)
L12: 126 [-]: FORGLOOP R12 L10 2 [inext]; 
L13: 127 [-]: FORGLOOP R7 L9 2 [inext]; 
     128 [-]: GETIMPORT R9 55; var9 = 0x99E0F6D2
     129 [-]: LOADB R10 1  ; var10 = true
     130 [-]: LOADN R11 2  ; var11 = 2
     131 [-]: LOADN R12 1  ; var12 = 1
     132 [-]: LOADB R13 1  ; var13 = true
     133 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x7027C544]
     134 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     135 [-]: GETIMPORT R7 11; var7 = _T
     136 [-]: LOADB R8 0   ; var8 = false
     137 [-]: SETTABLEKS R8 R7 K12; var8["UseBlackoutAbility"] = var7
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.60000002384185791
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xB359CA91]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: LOADK R4 K5  ; var4 = 0.85000002384185791
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: GETIMPORT R6 7; var6 = 0x4A840118
      11 [-]: GETIMPORT R7 9; var7 = 0x0836ADD0
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: RETURN R0 0  ; 



