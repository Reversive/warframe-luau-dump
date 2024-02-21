; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 2 0; var2 = {}
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: LOADB R12 0  ; var12 = false
      18 [-]: LOADNIL R13  ; var13 = nil
      19 [-]: LOADN R14 1  ; var14 = 1
      20 [-]: LOADNIL R15  ; var15 = nil
      21 [-]: LOADN R16 0  ; var16 = 0
      22 [-]: LOADN R17 0  ; var17 = 0
      23 [-]: GETIMPORT R18 5; var18 = 0x78CA68A2
      24 [-]: LOADN R19 0  ; var19 = 0
      25 [-]: LOADK R20 K6 ; var20 = 0.05000000074505806
      26 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      27 [-]: GETIMPORT R19 5; var19 = 0x78CA68A2
      28 [-]: LOADN R20 0  ; var20 = 0
      29 [-]: LOADK R21 K6 ; var21 = 0.05000000074505806
      30 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      31 [-]: LOADNIL R20  ; var20 = nil
      32 [-]: LOADNIL R21  ; var21 = nil
      33 [-]: LOADN R22 0  ; var22 = 0
      34 [-]: LOADN R23 0  ; var23 = 0
      35 [-]: LOADB R24 0  ; var24 = false
      36 [-]: LOADB R25 0  ; var25 = false
      37 [-]: DUPCLOSURE R26 K7; 
      38 [-]: DUPCLOSURE R27 K8; 
      39 [-]: DUPCLOSURE R28 K9; 
      40 [-]: NEWCLOSURE R29 P3; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R14; 
      43 [-]: CAPTURE REF R20; 
      44 [-]: CAPTURE REF R21; 
      45 [-]: CAPTURE VAL R28; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE VAL R26; 
      49 [-]: CAPTURE REF R13; 
      50 [-]: NEWCLOSURE R30 P4; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE REF R15; 
      53 [-]: CAPTURE REF R24; 
      54 [-]: CAPTURE REF R12; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE REF R14; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R29; 
      60 [-]: SETGLOBAL R30 K10; "Initialize" = var30
      61 [-]: NEWCLOSURE R30 P5; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE VAL R27; 
      64 [-]: CAPTURE REF R13; 
      65 [-]: NEWCLOSURE R31 P6; 
      66 [-]: CAPTURE REF R22; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE REF R23; 
      70 [-]: CAPTURE REF R25; 
      71 [-]: CAPTURE VAL R30; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE REF R14; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: CAPTURE REF R16; 
      76 [-]: CAPTURE VAL R18; 
      77 [-]: CAPTURE REF R17; 
      78 [-]: CAPTURE VAL R19; 
      79 [-]: CAPTURE REF R20; 
      80 [-]: CAPTURE REF R21; 
      81 [-]: CAPTURE REF R13; 
      82 [-]: CAPTURE REF R24; 
      83 [-]: CAPTURE REF R10; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE REF R5; 
      87 [-]: CAPTURE REF R6; 
      88 [-]: CAPTURE REF R11; 
      89 [-]: SETGLOBAL R31 K11; "Update" = var31
      90 [-]: NEWCLOSURE R31 P7; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE REF R13; 
      93 [-]: CAPTURE VAL R27; 
      94 [-]: SETGLOBAL R31 K12; "Shutdown" = var31
      95 [-]: DUPCLOSURE R31 K13; 
      96 [-]: CAPTURE VAL R30; 
      97 [-]: SETGLOBAL R31 K14; "Success" = var31
      98 [-]: DUPCLOSURE R31 K15; 
      99 [-]: CAPTURE VAL R30; 
     100 [-]: SETGLOBAL R31 K16; "Failed" = var31
     101 [-]: NEWCLOSURE R15 P10; 
     102 [-]: CAPTURE REF R6; 
     103 [-]: CAPTURE REF R25; 
     104 [-]: CAPTURE REF R8; 
     105 [-]: CAPTURE REF R9; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: CAPTURE REF R14; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: CAPTURE REF R16; 
     110 [-]: CAPTURE REF R17; 
     111 [-]: CAPTURE VAL R30; 
     112 [-]: NEWCLOSURE R31 P11; 
     113 [-]: CAPTURE REF R15; 
     114 [-]: SETGLOBAL R31 K17; "CalloutPressed" = var31
     115 [-]: DUPCLOSURE R31 K18; 
     116 [-]: SETGLOBAL R31 K19; "SupportsThemes" = var31
     117 [-]: DUPCLOSURE R31 K20; 
     118 [-]: CAPTURE VAL R28; 
     119 [-]: SETGLOBAL R31 K21; "OnGamepadTransition" = var31
     120 [-]: NEWCLOSURE R31 P14; 
     121 [-]: CAPTURE VAL R27; 
     122 [-]: CAPTURE REF R13; 
     123 [-]: SETGLOBAL R31 K22; "OpenFileFlashMovie" = var31
     124 [-]: CLOSEUPVALS R3; 
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0B4BCFB6]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x9946A6DA]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x7C1A0374]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["postProcess"]
      12 [-]: LOADK R4 K7  ; var4 = 1.6000000238418579
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF038EC0B]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD07747A1]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R4 11; var4 = 0x00046924
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      23 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x05D01C50]
      24 [-]: CALL R2 0 1  ; var2(var3, ...)
      25 [-]: LOADK R4 K13 ; var4 = 0.40000000596046448
      26 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xDDE09953]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7C1A0374]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETTABLEKS R1 R0 K5; var1 = var0["postProcess"]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF038EC0B]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD07747A1]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R4 9; var4 = 0x00046924
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x05D01C50]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDDE09953]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  31 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFB64E76C]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: FASTCALL1 64 R1 L4; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  38 [-]: JUMPIF R2 L6 ; goto L6 if var2
      39 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x0B4BCFB6]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: FASTCALL1 64 R2 L5; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  45 [-]: JUMPIF R3 L6 ; goto L6 if var3
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x9946A6DA]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R0 K0  ; var0 = "MELEE"
       1 [-]: GETIMPORT R2 3; var2 = _T["ScriptedStruggleParams"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETIMPORT R2 7; var2 = _T["ScriptedStruggleParams"]["inputCode"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R0 7; var0 = _T["ScriptedStruggleParams"]["inputCode"]
L 2:  12 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: GETIMPORT R5 11; var5 = 0x8B731EDA
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x0EA73276]
      17 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      18 [-]: LOADK R2 K13 ; var2 = ""
      19 [-]: GETIMPORT R3 16; var3 = 0x34291F5C[0x1467D5F4]
      20 [-]: CALL R3 1 2  ; var3 = var3()
      21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETIMPORT R3 18; var3 = 0x34291F5C[0x781669D7]
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: LENGTH R3 R1 ; var3 = #var1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1377057
      28 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
      29 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      30 [-]: LOADK R5 K22 ; var5 = "EN_"
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPXEQKNIL R3 L3 NOT; 
      33 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: LOADK R3 K23 ; var3 = "<MELEE>"
      36 [-]: GETIMPORT R5 3; var5 = _T["ScriptedStruggleParams"]
      37 [-]: FASTCALL1 64 R5 L4; 
      38 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: GETIMPORT R5 25; var5 = _T["ScriptedStruggleParams"]["inputLoc"]
      42 [-]: FASTCALL1 64 R5 L5; 
      43 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIF R4 L6 ; goto L6 if var4
      46 [-]: GETIMPORT R3 25; var3 = _T["ScriptedStruggleParams"]["inputLoc"]
L 6:  47 [-]: GETIMPORT R4 27; var4 = 0xAE91E43B
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x42B04007]
      51 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      52 [-]: MOVE R2 R4   ; var2 = var4
L 7:  53 [-]: GETIMPORT R3 27; var3 = 0xAE91E43B
      54 [-]: LOADK R5 K29 ; var5 = "Prompt.Callout.Label"
      55 [-]: LOADN R6 31  ; var6 = 31
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x5F56EEAB]
      58 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["FloatingContentHighlight"]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R0 -10 ; var0 = -10
       6 [-]: LOADK R1 K2  ; var1 = 15258973
L 0:   7 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K5  ; var4 = "Prompt"
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: SETUPVAL R2 2; upvalues[2] = var2
      13 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K5  ; var4 = "Prompt"
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: SETUPVAL R2 3; upvalues[2] = var3
      19 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      20 [-]: LOADK R4 K7  ; var4 = "Prompt.Bg"
      21 [-]: GETIMPORT R6 9; var6 = 0xDB0CDEB5
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD5181643]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K11 ; var4 = "Prompt.Bg.Mist"
      28 [-]: GETIMPORT R6 13; var6 = 0xCC3E09F7
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      31 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD5181643]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K14 ; var4 = "Prompt.Glow"
      35 [-]: LOADN R5 9   ; var5 = 9
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Background1"]
      38 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K14 ; var4 = "Prompt.Glow"
      42 [-]: LOADN R5 10  ; var5 = 10
      43 [-]: LOADN R6 60  ; var6 = 60
      44 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K17 ; var4 = "Prompt.CircleBg"
      48 [-]: LOADN R5 9   ; var5 = 9
      49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Background1"]
      51 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      54 [-]: LOADK R4 K18 ; var4 = "Prompt.ProgressFill"
      55 [-]: GETIMPORT R5 20; var5 = 0xD3AEEDFC
      56 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD5181643]
      57 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      58 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      59 [-]: LOADK R4 K18 ; var4 = "Prompt.ProgressFill"
      60 [-]: LOADN R5 9   ; var5 = 9
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      63 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      64 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      65 [-]: LOADK R4 K21 ; var4 = "Prompt.ProgressBg"
      66 [-]: LOADN R5 9   ; var5 = 9
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      69 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      70 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      71 [-]: LOADK R4 K21 ; var4 = "Prompt.ProgressBg"
      72 [-]: LOADN R5 10  ; var5 = 10
      73 [-]: LOADN R6 20  ; var6 = 20
      74 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      75 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      76 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      77 [-]: LOADK R4 K22 ; var4 = "Prompt.Callout.Label"
      78 [-]: LOADN R5 38  ; var5 = 38
      79 [-]: MOVE R6 R1   ; var6 = var1
      80 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      82 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      83 [-]: LOADK R4 K23 ; var4 = "Prompt.Hint.Label"
      84 [-]: LOADN R5 38  ; var5 = 38
      85 [-]: MOVE R6 R1   ; var6 = var1
      86 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      87 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      88 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      89 [-]: CALL R2 1 1  ; var2()
      90 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      91 [-]: LOADK R4 K23 ; var4 = "Prompt.Hint.Label"
      92 [-]: LOADN R5 40  ; var5 = 40
      93 [-]: LOADK R6 K24 ; var6 = "bottom"
      94 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x5F56EEAB]
      95 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      96 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      97 [-]: LOADK R4 K26 ; var4 = "Prompt.Hint.Label.text"
      98 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      99 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x06D055F9]
     100 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     101 [-]: LOADK R7 K28 ; var7 = "/Lotus/Language/Actions/StruggleHold"
     102 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Actions/StruggleTap"
     103 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     104 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x20B98DB3]
     105 [-]: CALL R2 0 1  ; var2(var3, ...)
     106 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     107 [-]: LOADK R4 K23 ; var4 = "Prompt.Hint.Label"
     108 [-]: LOADN R5 35  ; var5 = 35
     109 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91A24E4B]
     110 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     111 [-]: LOADN R5 -13 ; var5 = -13
     112 [-]: GETIMPORT R8 34; var8 = 0x42DCC9F5
     113 [-]: MOVE R9 R2   ; var9 = var2
     114 [-]: LOADN R10 50 ; var10 = 50
     115 [-]: LOADN R11 100; var11 = 100
     116 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     117 [-]: SUBK R7 R8 K32; var7 = var8 - 50
          119 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     120 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
     121 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     122 [-]: LOADK R6 K23 ; var6 = "Prompt.Hint.Label"
     123 [-]: LOADN R7 1   ; var7 = 1
     124 [-]: MOVE R8 R3   ; var8 = var3
     125 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     126 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     127 [-]: GETIMPORT R4 36; var4 = 0x0856E17D
     128 [-]: GETIMPORT R5 39; var5 = _T["ScriptedStruggleParams"]
     129 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
     130 [-]: GETIMPORT R5 41; var5 = _T["ScriptedStruggleParams"]["openSound"]
     131 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
     132 [-]: GETIMPORT R4 41; var4 = _T["ScriptedStruggleParams"]["openSound"]
L 1: 133 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     134 [-]: GETTABLEKS R5 R6 K42; var5 = var6[0x659D451F]
     135 [-]: MOVE R6 R4   ; var6 = var4
     136 [-]: CALL R5 2 1  ; var5(var6)
     137 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     138 [-]: CALL R5 1 1  ; var5()
     139 [-]: GETIMPORT R6 44; var6 = 0x3D7EA73B
     140 [-]: FASTCALL1 64 R6 L2; 
     141 [-]: GETIMPORT R5 46; var5 = 0x7B998233
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2: 143 [-]: JUMPIF R5 L4 ; goto L4 if var5
     144 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     145 [-]: JUMPXEQKNIL R5 L4 NOT; 
     146 [-]: GETIMPORT R4 44; var4 = 0x3D7EA73B
     147 [-]: GETIMPORT R5 39; var5 = _T["ScriptedStruggleParams"]
     148 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
     149 [-]: GETIMPORT R5 48; var5 = _T["ScriptedStruggleParams"]["loopSound"]
     150 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
     151 [-]: GETIMPORT R4 48; var4 = _T["ScriptedStruggleParams"]["loopSound"]
L 3: 152 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     153 [-]: GETTABLEKS R5 R6 K42; var5 = var6[0x659D451F]
     154 [-]: MOVE R6 R4   ; var6 = var4
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
     156 [-]: SETUPVAL R5 8; upvalues[5] = var8
L 4: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCD73323E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD81E4E2C]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: GETIMPORT R1 8; var1 = _T["ScriptedStruggleParams"]
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFB64E76C]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      18 [-]: LOADK R4 K14 ; var4 = "Struggle"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 16; var4 = 0x9BA7909F
      21 [-]: GETIMPORT R6 18; var6 = _T["ScriptedStruggleParams"]["inputCode"]
      22 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xFBDF1860]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x1064A8AC]
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  29 [-]: GETIMPORT R3 22; var3 = 0xBE190284
      30 [-]: FASTCALL1 64 R3 L3; 
      31 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: NOT R1 R2    ; var1 = not var2
      34 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      35 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      36 [-]: GETIMPORT R3 24; var3 = gLotusDuviriGameRulesType
      37 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF2DEAF69]
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      41 [-]: GETIMPORT R2 27; var2 = 0x60130201
      42 [-]: LOADN R3 20  ; var3 = 20
      43 [-]: LOADN R4 19  ; var4 = 19
      44 [-]: LOADN R5 29  ; var5 = 29
      45 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      46 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xA5D5C8F6]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: SETTABLEKS R2 R1 K29; var2["Background1"] = var1
      49 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      50 [-]: GETIMPORT R2 27; var2 = 0x60130201
      51 [-]: LOADN R3 245 ; var3 = 245
      52 [-]: LOADN R4 227 ; var4 = 227
      53 [-]: LOADN R5 173 ; var5 = 173
      54 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      55 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xA5D5C8F6]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: SETTABLEKS R2 R1 K30; var2["FloatingContentHighlight"] = var1
      58 [-]: GETIMPORT R1 8; var1 = _T["ScriptedStruggleParams"]
      59 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      60 [-]: GETIMPORT R1 32; var1 = _T["ScriptedStruggleParams"]["overrideHold"]
      61 [-]: JUMPXEQKB R1 1 L5 NOT; 
      62 [-]: LOADB R1 0   ; var1 = false
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
      64 [-]: JUMP L9      ; goto L9
L 5:  65 [-]: GETIMPORT R1 8; var1 = _T["ScriptedStruggleParams"]
      66 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      67 [-]: GETIMPORT R1 34; var1 = _T["ScriptedStruggleParams"]["forceHold"]
      68 [-]: JUMPXEQKB R1 1 L6 NOT; 
      69 [-]: LOADB R1 1   ; var1 = true
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
      71 [-]: JUMP L9      ; goto L9
L 6:  72 [-]: GETIMPORT R1 36; var1 = 0x76EA806B
      73 [-]: LOADN R3 0   ; var3 = 0
      74 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x3F3AE64C]
      75 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      76 [-]: FASTCALL1 64 R1 L7; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  80 [-]: JUMPIF R2 L9 ; goto L9 if var2
      81 [-]: NAMECALL R2 R1 K38; var3 = var1; var2 = var1[0x40E9C32B]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: FASTCALL1 64 R2 L8; 
      84 [-]: MOVE R4 R2   ; var4 = var2
      85 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  87 [-]: JUMPIF R3 L9 ; goto L9 if var3
      88 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0xAF704039]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 9:  91 [-]: GETIMPORT R1 8; var1 = _T["ScriptedStruggleParams"]
      92 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      93 [-]: GETIMPORT R1 41; var1 = _T["ScriptedStruggleParams"]["ThemeId"]
      94 [-]: JUMPXEQKNIL R1 L12; 
      95 [-]: GETIMPORT R1 41; var1 = _T["ScriptedStruggleParams"]["ThemeId"]
      96 [-]: LOADN R2 1   ; var2 = 1
      97 [-]: JUMPIFLT R1 R2 L10; goto L10 if var1 < var197168
      98 [-]: LOADN R2 3   ; var2 = 3
      99 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var66096
L10: 100 [-]: LOADN R2 1   ; var2 = 1
     101 [-]: SETUPVAL R2 6; upvalues[2] = var6
     102 [-]: JUMP L13     ; goto L13
L11: 103 [-]: SETUPVAL R1 6; upvalues[1] = var6
     104 [-]: JUMP L13     ; goto L13
L12: 105 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     106 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     107 [-]: LOADN R1 2   ; var1 = 2
     108 [-]: SETUPVAL R1 6; upvalues[1] = var6
L13: 109 [-]: GETIMPORT R1 43; var1 = 0x38F10E85
     110 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     111 [-]: LOADK R3 K44 ; var3 = "Prompt.gotoAndStop"
     112 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     113 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     114 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     115 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0x9E3D3434]
     116 [-]: LOADB R2 1   ; var2 = true
     117 [-]: CALL R1 2 1  ; var1(var2)
     118 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     119 [-]: CALL R1 1 1  ; var1()
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6CF1E476]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  13 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
      14 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K7  ; var2 = "Prompt"
      16 [-]: LOADN R3 8   ; var3 = 8
      17 [-]: NEWTABLE R4 0 1; var4 = {}
      18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      20 [-]: NEWTABLE R5 0 1; var5 = {}
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      23 [-]: LOADK R6 K8  ; var6 = 0.5
      24 [-]: LOADK R7 K9  ; var7 = 0.25
      25 [-]: DUPCLOSURE R8 K10; 
      26 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x67652851
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R1 5; var1 = 0xA9AD65D3
      12 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var65852
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mStruggleValue"]
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65852
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mStruggleValue"]
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var131132
      21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: JUMPIF R0 L1 ; goto L1 if var0
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mStruggleValue"]
      25 [-]: SETUPVAL R0 3; upvalues[0] = var3
      26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETIMPORT R7 5; var7 = 0xA9AD65D3
      30 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      31 [-]: GETIMPORT R6 8; var6 = 0xB5449B7B
      32 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      33 [-]: GETIMPORT R5 1; var5 = 0x67652851
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      36 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      37 [-]: SETTABLEKS R1 R0 K6; var1["mStruggleValue"] = var0
      38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mStruggleValue"]
      40 [-]: LOADN R1 0   ; var1 = 0
      41 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var65596
      42 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: SETTABLEKS R1 R0 K6; var1["mStruggleValue"] = var0
      45 [-]: LOADB R0 1   ; var0 = true
      46 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 1:  47 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      48 [-]: FASTCALL1 64 R1 L2; 
      49 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  51 [-]: JUMPIF R0 L17; goto L17 if var0
      52 [-]: GETIMPORT R0 13; var0 = _T["IsTeleportingToArena"]
      53 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      54 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      55 [-]: CALL R0 1 1  ; var0()
L 3:  56 [-]: GETIMPORT R0 15; var0 = _T["ScriptedStruggleParams"]
      57 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      58 [-]: GETIMPORT R0 17; var0 = _T["ScriptedStruggleParams"]["continuous"]
      59 [-]: JUMPIF R0 L4 ; goto L4 if var0
      60 [-]: GETIMPORT R0 19; var0 = _T["ScriptedStruggleParams"]["value"]
      61 [-]: JUMPXEQKNIL R0 L4; 
      62 [-]: GETIMPORT R0 19; var0 = _T["ScriptedStruggleParams"]["value"]
      63 [-]: LOADN R1 0   ; var1 = 0
      64 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var1245217
      65 [-]: GETIMPORT R0 19; var0 = _T["ScriptedStruggleParams"]["value"]
      66 [-]: LOADN R1 1   ; var1 = 1
      67 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var60
      68 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      69 [-]: GETIMPORT R1 5; var1 = 0xA9AD65D3
      70 [-]: JUMPIFNOTLE R1 R0 L4; goto L4 if var1 > var131132
      71 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      72 [-]: JUMPIF R0 L4 ; goto L4 if var0
      73 [-]: GETIMPORT R0 19; var0 = _T["ScriptedStruggleParams"]["value"]
      74 [-]: SETUPVAL R0 3; upvalues[0] = var3
      75 [-]: GETIMPORT R0 15; var0 = _T["ScriptedStruggleParams"]
      76 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      77 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      78 [-]: GETIMPORT R7 5; var7 = 0xA9AD65D3
      79 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      80 [-]: GETIMPORT R6 8; var6 = 0xB5449B7B
      81 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      82 [-]: GETIMPORT R5 1; var5 = 0x67652851
      83 [-]: CALL R5 1 2  ; var5 = var5()
      84 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      85 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      86 [-]: SETTABLEKS R1 R0 K18; var1["value"] = var0
L 4:  87 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      88 [-]: GETIMPORT R2 21; var2 = 0xB693B6C1
      89 [-]: CALL R2 1 0  ; var2, ... = var2()
      90 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x8A8C8D5A]
      91 [-]: CALL R0 0 1  ; var0(var1, ...)
      92 [-]: LOADN R0 0   ; var0 = 0
      93 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      94 [-]: FASTCALL1 64 R2 L5; 
      95 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  97 [-]: JUMPIF R1 L6 ; goto L6 if var1
      98 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      99 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mStruggleValue"]
     100 [-]: JUMP L10     ; goto L10
L 6: 101 [-]: GETIMPORT R1 15; var1 = _T["ScriptedStruggleParams"]
     102 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     103 [-]: GETIMPORT R0 19; var0 = _T["ScriptedStruggleParams"]["value"]
     104 [-]: GETIMPORT R1 19; var1 = _T["ScriptedStruggleParams"]["value"]
     105 [-]: LOADN R2 1   ; var2 = 1
     106 [-]: JUMPIFLT R1 R2 L7; goto L7 if var1 < var1114401
     107 [-]: GETIMPORT R1 17; var1 = _T["ScriptedStruggleParams"]["continuous"]
     108 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
L 7: 109 [-]: GETIMPORT R1 15; var1 = _T["ScriptedStruggleParams"]
     110 [-]: GETIMPORT R2 24; var2 = 0x42DCC9F5
     111 [-]: GETIMPORT R4 19; var4 = _T["ScriptedStruggleParams"]["value"]
     112 [-]: GETIMPORT R6 26; var6 = _T["ScriptedStruggleParams"]["decayRate"]
     113 [-]: GETIMPORT R7 1; var7 = 0x67652851
     114 [-]: CALL R7 1 2  ; var7 = var7()
     115 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     116 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     117 [-]: LOADN R4 0   ; var4 = 0
     118 [-]: LOADN R5 1   ; var5 = 1
     119 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     120 [-]: SETTABLEKS R2 R1 K18; var2["value"] = var1
     121 [-]: JUMP L10     ; goto L10
L 8: 122 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     123 [-]: ADDK R1 R2 K27; var1 = var2 + 1
     124 [-]: SETUPVAL R1 6; upvalues[1] = var6
     125 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     126 [-]: LOADN R2 100 ; var2 = 100
     127 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var65840
     128 [-]: LOADN R1 1   ; var1 = 1
     129 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 9: 130 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     L10: 132 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
     133 [-]: LOADK R3 K29 ; var3 = "Prompt.ProgressFill"
     134 [-]: LOADK R4 K30 ; var4 = "AlphaTestThreshold"
     135 [-]: MOVE R5 R0   ; var5 = var0
     136 [-]: LOADN R6 0   ; var6 = 0
     137 [-]: LOADN R7 0   ; var7 = 0
     138 [-]: LOADN R8 0   ; var8 = 0
     139 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x91E13703]
     140 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     141 [-]: GETIMPORT R1 33; var1 = 0x9BAFFFE3
     142 [-]: GETIMPORT R3 35; var3 = 0x1595E100
     143 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     144 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     145 [-]: GETIMPORT R4 37; var4 = 0xAB0B1E42
     146 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     147 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     148 [-]: FASTCALL2K 21 R0 K38 L11; 
     149 [-]: MOVE R5 R0   ; var5 = var0
     150 [-]: LOADK R6 K38 ; var6 = 0.5
     151 [-]: GETIMPORT R4 41; var4 = 0x5BCED4C4[0xA40531D8]
     152 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L11: 153 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     154 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
     155 [-]: LOADK R4 K42 ; var4 = "Prompt"
     156 [-]: LOADN R5 5   ; var5 = 5
     157 [-]: MOVE R6 R1   ; var6 = var1
     158 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x67BC869F]
     159 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     160 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
     161 [-]: LOADK R4 K42 ; var4 = "Prompt"
     162 [-]: LOADN R5 6   ; var5 = 6
     163 [-]: MOVE R6 R1   ; var6 = var1
     164 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x67BC869F]
     165 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     166 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     167 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     168 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     169 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     170 [-]: LOADK R2 K44 ; var2 = 0.34999999403953552
     171 [-]: SETUPVAL R2 9; upvalues[2] = var9
L12: 172 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     173 [-]: LOADN R3 0   ; var3 = 0
     174 [-]: JUMPIFNOTLT R3 R2 L15; goto L15 if var3 >= var590908
     175 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     176 [-]: GETIMPORT R5 1; var5 = 0x67652851
     177 [-]: CALL R5 1 2  ; var5 = var5()
     178 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     179 [-]: FASTCALL2K 18 R3 K45 L13; 
     180 [-]: LOADK R4 K45 ; var4 = 0
     181 [-]: GETIMPORT R2 47; var2 = 0x5BCED4C4[0xB62ECFE0]
     182 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L13: 183 [-]: SETUPVAL R2 9; upvalues[2] = var9
     184 [-]: GETUPVAL R5 9; var5 = upvalues[9]
          186 [-]: FASTCALL2K 19 R4 K27 L14; 
     187 [-]: LOADK R5 K27 ; var5 = 1
     188 [-]: GETIMPORT R3 51; var3 = 0x5BCED4C4[0xAC1B386A]
     189 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L14: 190 [-]: MULK R2 R3 K48; var2 = var3 * 35
     191 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     192 [-]: GETIMPORT R6 53; var6 = 0xF7F90318
     193 [-]: GETIMPORT R8 55; var8 = 0x55156FF7
     194 [-]: CALL R8 1 2  ; var8 = var8()
     195 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     196 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     197 [-]: CALL R6 2 2  ; var6 = var6(var7)
     198 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
     199 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0x188E2BEE]
     200 [-]: CALL R3 3 1  ; var3(var4, var5)
     201 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     202 [-]: GETIMPORT R6 53; var6 = 0xF7F90318
     203 [-]: GETIMPORT R9 55; var9 = 0x55156FF7
     204 [-]: CALL R9 1 2  ; var9 = var9()
     205 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     206 [-]: ADD R8 R9 R10; var8 = var9 + var10
     207 [-]: ADDK R7 R8 K38; var7 = var8 + 0.5
     208 [-]: CALL R6 2 2  ; var6 = var6(var7)
     209 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
     210 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0x188E2BEE]
     211 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 212 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     213 [-]: GETIMPORT R4 1; var4 = 0x67652851
     214 [-]: CALL R4 1 0  ; var4, ... = var4()
     215 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xFAA69527]
     216 [-]: CALL R2 0 1  ; var2(var3, ...)
     217 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     218 [-]: GETIMPORT R4 1; var4 = 0x67652851
     219 [-]: CALL R4 1 0  ; var4, ... = var4()
     220 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xFAA69527]
     221 [-]: CALL R2 0 1  ; var2(var3, ...)
     222 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
     223 [-]: LOADK R4 K42 ; var4 = "Prompt"
     224 [-]: LOADN R5 0   ; var5 = 0
     225 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     226 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     227 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0x54AB95F9]
     228 [-]: CALL R8 2 2  ; var8 = var8(var9)
     229 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     230 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x67BC869F]
     231 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     232 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
     233 [-]: LOADK R4 K42 ; var4 = "Prompt"
     234 [-]: LOADN R5 1   ; var5 = 1
     235 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     236 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     237 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0x54AB95F9]
     238 [-]: CALL R8 2 2  ; var8 = var8(var9)
     239 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     240 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x67BC869F]
     241 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     242 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     243 [-]: FASTCALL1 64 R3 L16; 
     244 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     245 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 246 [-]: JUMPIF R2 L17; goto L17 if var2
     247 [-]: LOADK R3 K59 ; var3 = 0.80000001192092896
     248 [-]: MULK R4 R0 K60; var4 = var0 * 1.5
     249 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     250 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     251 [-]: MOVE R5 R2   ; var5 = var2
     252 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0xF96848D4]
     253 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 254 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     255 [-]: JUMPIF R0 L19; goto L19 if var0
     256 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     257 [-]: FASTCALL1 64 R1 L18; 
     258 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     259 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 260 [-]: JUMPIF R0 L26; goto L26 if var0
     261 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     262 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mStruggleValue"]
     263 [-]: LOADN R1 0   ; var1 = 0
     264 [-]: JUMPIFNOTLT R1 R0 L26; goto L26 if var1 >= var524348
L19: 265 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     266 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     267 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     268 [-]: GETIMPORT R2 1; var2 = 0x67652851
     269 [-]: CALL R2 1 2  ; var2 = var2()
     270 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
     271 [-]: SETUPVAL R0 17; upvalues[0] = var17
     272 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     273 [-]: LOADN R1 0   ; var1 = 0
     274 [-]: JUMPIFNOTLE R0 R1 L21; goto L21 if var0 > var3211335
     275 [-]: LOADK R0 K49 ; var0 = 0.15000000596046448
     276 [-]: SETUPVAL R0 17; upvalues[0] = var17
     277 [-]: GETIMPORT R1 63; var1 = 0xF5279F19
     278 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     279 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     280 [-]: FASTCALL1 64 R0 L20; 
     281 [-]: MOVE R2 R0   ; var2 = var0
     282 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     283 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 284 [-]: JUMPIF R1 L21; goto L21 if var1
     285 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     286 [-]: GETTABLEKS R1 R2 K64; var1 = var2[0xF76783E5]
     287 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
     288 [-]: LOADK R3 K65 ; var3 = "Prompt.Callout"
     289 [-]: MOVE R4 R0   ; var4 = var0
     290 [-]: LOADNIL R5   ; var5 = nil
     291 [-]: LOADN R6 0   ; var6 = 0
     292 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L21: 293 [-]: GETIMPORT R0 15; var0 = _T["ScriptedStruggleParams"]
     294 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     295 [-]: GETIMPORT R0 15; var0 = _T["ScriptedStruggleParams"]
     296 [-]: LOADN R2 1   ; var2 = 1
     297 [-]: GETIMPORT R4 19; var4 = _T["ScriptedStruggleParams"]["value"]
     298 [-]: GETIMPORT R6 67; var6 = _T["ScriptedStruggleParams"]["incHoldAmount"]
     299 [-]: GETIMPORT R7 21; var7 = 0xB693B6C1
     300 [-]: CALL R7 1 2  ; var7 = var7()
     301 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     302 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     303 [-]: FASTCALL2 19 R2 R3 L22; 
     304 [-]: GETIMPORT R1 51; var1 = 0x5BCED4C4[0xAC1B386A]
     305 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L22: 306 [-]: SETTABLEKS R1 R0 K18; var1["value"] = var0
     307 [-]: GETIMPORT R0 19; var0 = _T["ScriptedStruggleParams"]["value"]
     308 [-]: LOADN R1 1   ; var1 = 1
     309 [-]: JUMPIFNOTLE R1 R0 L23; goto L23 if var1 > var1114145
     310 [-]: GETIMPORT R0 17; var0 = _T["ScriptedStruggleParams"]["continuous"]
     311 [-]: JUMPIF R0 L23; goto L23 if var0
     312 [-]: LOADB R0 0   ; var0 = false
     313 [-]: SETUPVAL R0 8; upvalues[0] = var8
     314 [-]: GETIMPORT R0 15; var0 = _T["ScriptedStruggleParams"]
     315 [-]: LOADB R1 1   ; var1 = true
     316 [-]: SETTABLEKS R1 R0 K68; var1["success"] = var0
     317 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     318 [-]: CALL R0 1 1  ; var0()
L23: 319 [-]: GETUPVAL R0 19; var0 = upvalues[19]
     320 [-]: JUMPIFNOT R0 L26; goto L26 if not var0
     321 [-]: LOADB R0 0   ; var0 = false
     322 [-]: SETUPVAL R0 19; upvalues[0] = var19
     323 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     324 [-]: GETTABLEKS R0 R1 K69; var0 = var1[0x06D055F9]
     325 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     326 [-]: JUMPXEQKN R2 K27 L24; 
     327 [-]: LOADB R1 0 +1; var1 = false
L24: 328 [-]: LOADB R1 1   ; var1 = true
L25: 329 [-]: LOADN R2 120 ; var2 = 120
     330 [-]: LOADN R3 100 ; var3 = 100
     331 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     332 [-]: GETIMPORT R1 71; var1 = 0x25312C9B
     333 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
     334 [-]: LOADK R3 K65 ; var3 = "Prompt.Callout"
     335 [-]: LOADN R4 8   ; var4 = 8
     336 [-]: NEWTABLE R5 0 2; var5 = {}
     337 [-]: LOADN R6 5   ; var6 = 5
     338 [-]: LOADN R7 6   ; var7 = 6
     339 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     340 [-]: NEWTABLE R6 0 2; var6 = {}
     341 [-]: MOVE R7 R0   ; var7 = var0
     342 [-]: MOVE R8 R0   ; var8 = var0
     343 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     344 [-]: LOADK R7 K49 ; var7 = 0.15000000596046448
     345 [-]: LOADN R8 0   ; var8 = 0
     346 [-]: NEWCLOSURE R9 P0; 
     347 [-]: CAPTURE UPVAL U20; 
     348 [-]: CAPTURE UPVAL U21; 
     349 [-]: CAPTURE UPVAL U19; 
     350 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L26: 351 [-]: GETUPVAL R0 22; var0 = upvalues[22]
     352 [-]: LOADN R1 0   ; var1 = 0
     353 [-]: JUMPIFNOTLT R1 R0 L27; goto L27 if var1 >= var1442108
     354 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     355 [-]: GETIMPORT R2 21; var2 = 0xB693B6C1
     356 [-]: CALL R2 1 2  ; var2 = var2()
     357 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
     358 [-]: SETUPVAL R0 22; upvalues[0] = var22
     359 [-]: GETUPVAL R0 22; var0 = upvalues[22]
     360 [-]: LOADN R1 0   ; var1 = 0
     361 [-]: JUMPIFNOTLE R0 R1 L27; goto L27 if var0 > var6
     362 [-]: LOADB R0 0   ; var0 = false
     363 [-]: SETUPVAL R0 8; upvalues[0] = var8
L27: 364 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["ScriptedStruggleParams"]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L3 ; goto L3 if var0
       7 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFB64E76C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETIMPORT R2 9; var2 = 0x9BA7909F
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      21 [-]: LOADK R4 K12 ; var4 = "Struggle"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 9; var4 = 0x9BA7909F
      24 [-]: GETIMPORT R6 14; var6 = _T["ScriptedStruggleParams"]["inputCode"]
      25 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xFBDF1860]
      26 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      27 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x1A415347]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x9E3D3434]
      31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: FASTCALL1 64 R1 L4; 
      35 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  37 [-]: JUMPIF R0 L5 ; goto L5 if var0
      38 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x6CF1E476]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  42 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      43 [-]: CALL R0 1 1  ; var0()
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: JUMPXEQKN R0 K0 L2 NOT; 
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: LOADK R1 K1  ; var1 = 0.40000000596046448
      17 [-]: SETUPVAL R1 4; upvalues[1] = var4
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R2 3; var2 = 0xF5279F19
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L7 ; goto L7 if var2
      27 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      28 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xF76783E5]
      29 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      30 [-]: LOADK R4 K9  ; var4 = "Prompt.Callout"
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      35 [-]: GETIMPORT R2 12; var2 = _T["ScriptedStruggleParams"]
      36 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      37 [-]: GETIMPORT R3 14; var3 = _T["ScriptedStruggleParams"]["value"]
      38 [-]: FASTCALL1 64 R3 L5; 
      39 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIF R2 L7 ; goto L7 if var2
      42 [-]: LOADK R3 K15 ; var3 = 0.80000001192092896
      43 [-]: GETIMPORT R4 14; var4 = _T["ScriptedStruggleParams"]["value"]
      44 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      45 [-]: GETIMPORT R3 17; var3 = 0x7F12C91D
      46 [-]: GETIMPORT R4 19; var4 = _T["ScriptedStruggleParams"]["buttonSound"]
      47 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      48 [-]: GETIMPORT R3 19; var3 = _T["ScriptedStruggleParams"]["buttonSound"]
L 6:  49 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      50 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x659D451F]
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MOVE R7 R2   ; var7 = var2
      54 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xF96848D4]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  56 [-]: LOADK R2 K22 ; var2 = 0.5
      57 [-]: SETUPVAL R2 7; upvalues[2] = var7
      58 [-]: GETIMPORT R2 24; var2 = 0xC163F229
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: SETUPVAL R2 8; upvalues[2] = var8
      63 [-]: GETIMPORT R2 12; var2 = _T["ScriptedStruggleParams"]
      64 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      65 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      66 [-]: JUMPXEQKN R0 K0 L10 NOT; 
      67 [-]: GETIMPORT R2 26; var2 = _T["ScriptedStruggleParams"]["buttonDown"]
      68 [-]: JUMPIF R2 L10; goto L10 if var2
      69 [-]: GETIMPORT R2 12; var2 = _T["ScriptedStruggleParams"]
      70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: GETIMPORT R6 14; var6 = _T["ScriptedStruggleParams"]["value"]
      72 [-]: GETIMPORT R7 28; var7 = _T["ScriptedStruggleParams"]["incAmount"]
      73 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      74 [-]: FASTCALL2 19 R4 R5 L8; 
      75 [-]: GETIMPORT R3 31; var3 = 0x5BCED4C4[0xAC1B386A]
      76 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8:  77 [-]: SETTABLEKS R3 R2 K13; var3["value"] = var2
      78 [-]: GETIMPORT R2 12; var2 = _T["ScriptedStruggleParams"]
      79 [-]: LOADB R3 1   ; var3 = true
      80 [-]: SETTABLEKS R3 R2 K25; var3["buttonDown"] = var2
      81 [-]: GETIMPORT R2 14; var2 = _T["ScriptedStruggleParams"]["value"]
      82 [-]: LOADN R3 1   ; var3 = 1
      83 [-]: JUMPIFNOTLE R3 R2 L12; goto L12 if var3 > var2163233
      84 [-]: GETIMPORT R2 33; var2 = _T["ScriptedStruggleParams"]["continuous"]
      85 [-]: JUMPIF R2 L12; goto L12 if var2
      86 [-]: GETIMPORT R2 35; var2 = 0x7B80F560
      87 [-]: GETIMPORT R3 37; var3 = _T["ScriptedStruggleParams"]["successSound"]
      88 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      89 [-]: GETIMPORT R2 37; var2 = _T["ScriptedStruggleParams"]["successSound"]
L 9:  90 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      91 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x659D451F]
      92 [-]: MOVE R4 R2   ; var4 = var2
      93 [-]: CALL R3 2 1  ; var3(var4)
      94 [-]: GETIMPORT R3 12; var3 = _T["ScriptedStruggleParams"]
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: SETTABLEKS R4 R3 K38; var4["success"] = var3
      97 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      98 [-]: CALL R3 1 1  ; var3()
      99 [-]: RETURN R0 0  ; 
L10: 100 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
     101 [-]: JUMPXEQKN R0 K39 L12 NOT; 
L11: 102 [-]: GETIMPORT R2 26; var2 = _T["ScriptedStruggleParams"]["buttonDown"]
     103 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     104 [-]: GETIMPORT R2 12; var2 = _T["ScriptedStruggleParams"]
     105 [-]: LOADNIL R3   ; var3 = nil
     106 [-]: SETTABLEKS R3 R2 K25; var3["buttonDown"] = var2
L12: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: DUPTABLE R3 8; 
       2 [-]: LOADK R4 K9  ; var4 = "MELEE"
       3 [-]: SETTABLEKS R4 R3 K2; var4["inputCode"] = var3
       4 [-]: LOADK R4 K10 ; var4 = 0.40000000596046448
       5 [-]: SETTABLEKS R4 R3 K3; var4["value"] = var3
       6 [-]: LOADK R4 K11 ; var4 = 0.05000000074505806
       7 [-]: SETTABLEKS R4 R3 K4; var4["incAmount"] = var3
       8 [-]: LOADK R4 K11 ; var4 = 0.05000000074505806
       9 [-]: SETTABLEKS R4 R3 K5; var4["decayRate"] = var3
      10 [-]: LOADK R4 K12 ; var4 = 0.30000001192092896
      11 [-]: SETTABLEKS R4 R3 K6; var4["incHoldAmount"] = var3
      12 [-]: LOADK R4 K13 ; var4 = "<MELEE>"
      13 [-]: SETTABLEKS R4 R3 K7; var4["inputLoc"] = var3
      14 [-]: SETTABLEKS R3 R2 K14; var3["ScriptedStruggleParams"] = var2
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: CALL R2 1 1  ; var2()
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: FASTCALL1 64 R3 L0; 
      19 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  21 [-]: JUMPIF R2 L1 ; goto L1 if var2
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x6CF1E476]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  26 [-]: RETURN R0 0  ; 



