; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.DuviriActivityLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: DUPCLOSURE R7 K9; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: DUPCLOSURE R8 K10; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: LOADNIL R9   ; var9 = nil
      26 [-]: LOADNIL R10  ; var10 = nil
      27 [-]: LOADNIL R11  ; var11 = nil
      28 [-]: LOADNIL R12  ; var12 = nil
      29 [-]: LOADB R13 0  ; var13 = false
      30 [-]: NEWCLOSURE R14 P3; 
      31 [-]: CAPTURE REF R13; 
      32 [-]: SETGLOBAL R14 K11; "OnActivated" = var14
      33 [-]: DUPCLOSURE R14 K12; 
      34 [-]: NEWCLOSURE R15 P5; 
      35 [-]: CAPTURE REF R12; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: NEWCLOSURE R16 P6; 
      38 [-]: CAPTURE REF R12; 
      39 [-]: NEWCLOSURE R17 P7; 
      40 [-]: CAPTURE VAL R16; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: NEWCLOSURE R18 P8; 
      48 [-]: CAPTURE REF R13; 
      49 [-]: NEWCLOSURE R19 P9; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: CAPTURE REF R10; 
      53 [-]: NEWCLOSURE R20 P10; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE REF R13; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: CAPTURE VAL R17; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: CAPTURE VAL R18; 
      62 [-]: CAPTURE VAL R19; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: CAPTURE VAL R16; 
      65 [-]: SETGLOBAL R20 K13; "Main" = var20
      66 [-]: DUPCLOSURE R20 K14; 
      67 [-]: SETGLOBAL R20 K15; "RabbitAnimation" = var20
      68 [-]: CLOSEUPVALS R9; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA559EB32]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE0D9469]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x86D3529E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gWaypointType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD1586535]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: RETURN R3 -1 ; 
L 2:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD1586535]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x29595BA9]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: LOADN R5 5   ; var5 = 5
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      27 [-]: FASTCALL1 64 R3 L3; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x29595BA9]
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: GETIMPORT R6 9; var6 = 0xEDE5B97A
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      39 [-]: MOVE R3 R4   ; var3 = var4
L 4:  40 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R2 0 6; var2 = {}
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5["MOOD_TYPE"]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4["HAPPY"]
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K0; var5 = var6["MOOD_TYPE"]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ANGRY"]
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLEKS R6 R7 K0; var6 = var7["MOOD_TYPE"]
       9 [-]: GETTABLEKS R5 R6 K3; var5 = var6["JEALOUS"]
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLEKS R7 R8 K0; var7 = var8["MOOD_TYPE"]
      12 [-]: GETTABLEKS R6 R7 K4; var6 = var7["SAD"]
      13 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      14 [-]: GETTABLEKS R8 R9 K0; var8 = var9["MOOD_TYPE"]
      15 [-]: GETTABLEKS R7 R8 K5; var7 = var8["SCARED"]
      16 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      17 [-]: GETTABLEKS R9 R10 K0; var9 = var10["MOOD_TYPE"]
      18 [-]: GETTABLEKS R8 R9 K6; var8 = var9["CALM"]
      19 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      20 [-]: NEWTABLE R3 0 6; var3 = {}
      21 [-]: GETIMPORT R4 8; var4 = 0x147648C4
      22 [-]: GETIMPORT R5 10; var5 = 0xD9EFF081
      23 [-]: GETIMPORT R6 12; var6 = 0xD61257E9
      24 [-]: GETIMPORT R7 14; var7 = 0x31C5340E
      25 [-]: GETIMPORT R8 16; var8 = 0x4D987B3A
      26 [-]: GETIMPORT R9 18; var9 = 0x84F4375B
      27 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      28 [-]: GETIMPORT R4 20; var4 = 0xBE190284
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K21; var6 = var7["NV_CURRENT_MOOD"]
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x0EB34C69]
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      34 [-]: GETIMPORT R5 24; var5 = 0xC8802016
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      37 [-]: FORGPREP_INEXT R5 L3; 
L 0:  38 [-]: JUMPIFNOTEQ R4 R9 L3; goto L3 if var4 ~= var1575457
      39 [-]: GETIMPORT R10 24; var10 = 0xC8802016
      40 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      41 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      42 [-]: FORGPREP_INEXT R10 L2; 
L 1:  43 [-]: MOVE R17 R14 ; var17 = var14
      44 [-]: GETIMPORT R18 26; var18 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R20 28; var20 = 0xA6DA5355
      46 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
      47 [-]: GETIMPORT R21 30; var21 = 0x5C30100C
      48 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
      49 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x47901F07]
      50 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 2:  51 [-]: FORGLOOP R10 L1 2 [inext]; 
      52 [-]: RETURN R0 0  ; 
L 3:  53 [-]: FORGLOOP R5 L0 2 [inext]; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "Rabbit: waiting for players"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD9531187]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: JUMPXEQKN R1 K4 L1 NOT; 
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADK R3 K7  ; var3 = 0.25
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R4 9; var4 = 0xEDE5B97A
      12 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x2D16BFED]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA2880940]
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x4C976EDA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA1950D4]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x78686162]
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADN R9 3   ; var9 = 3
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xA69CE1E5]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x4C976EDA]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA1950D4]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xC5B92518]
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x4E5939A5]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 2:  23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIF R1 L4 ; goto L4 if var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF4E253B6]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
      33 [-]: CALL R1 2 1  ; var1(var2)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       4 [-]: GETIMPORT R2 3; var2 = 0xD0212767
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x22DA1852]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xF6CF204F]
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x462C251C]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: FASTCALL1 64 R3 L0; 
      20 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      27 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      28 [-]: GETIMPORT R5 3; var5 = 0xD0212767
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      31 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      32 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
      34 [-]: JUMP L2      ; goto L2
L 1:  35 [-]: GETIMPORT R3 16; var3 = 0xD644C2F1
      36 [-]: LOADK R4 K17 ; var4 = "Rabbit: No spawn pos!"
      37 [-]: CALL R3 2 1  ; var3(var4)
L 2:  38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: FASTCALL1 64 R3 L3; 
      40 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  42 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: RETURN R2 1  ; 
L 4:  45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: FASTCALL1 64 R3 L5; 
      47 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  49 [-]: JUMPIF R2 L6 ; goto L6 if var2
      50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x383D2E7D]
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD1586535]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: LOADN R8 2   ; var8 = 2
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      63 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
      65 [-]: JUMP L6      ; goto L6
L 6:  66 [-]: GETIMPORT R2 22; var2 = 0x11A19C5E
      67 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      68 [-]: LOADK R4 K23 ; var4 = "OnActivated"
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: GETIMPORT R2 16; var2 = 0xD644C2F1
      71 [-]: LOADK R3 K24 ; var3 = "Rabbit: spawn"
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      74 [-]: GETIMPORT R4 26; var4 = 0xDD0C5652
      75 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xC9F6A7D7]
      76 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      77 [-]: SETUPVAL R2 4; upvalues[2] = var4
      78 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      79 [-]: FASTCALL1 64 R3 L7; 
      80 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  82 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      83 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      84 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD1586535]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      87 [-]: GETIMPORT R5 26; var5 = 0xDD0C5652
      88 [-]: MOVE R6 R2   ; var6 = var2
      89 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      90 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      91 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      92 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 8:  93 [-]: GETIMPORT R2 29; var2 = 0xCBD666E1
      94 [-]: LOADN R3 2   ; var3 = 2
      95 [-]: CALL R2 2 1  ; var2(var3)
      96 [-]: GETIMPORT R3 31; var3 = 0xA0F64F47
      97 [-]: FASTCALL1 64 R3 L9; 
      98 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 100 [-]: JUMPIF R2 L10; goto L10 if var2
     101 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     102 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD1586535]
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
     104 [-]: GETIMPORT R3 6; var3 = 0x89326C93
     105 [-]: GETIMPORT R5 31; var5 = 0xA0F64F47
     106 [-]: GETIMPORT R7 33; var7 = 0xC14C92C4
     107 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
     108 [-]: GETIMPORT R7 35; var7 = 0x2FD38EA1
     109 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
     110 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     111 [-]: SETUPVAL R3 5; upvalues[3] = var5
     112 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     113 [-]: MOVE R4 R0   ; var4 = var0
     114 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     115 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 116 [-]: LOADB R2 1   ; var2 = true
     117 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x263F2F09
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2D16BFED]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD9531187]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var572
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      11 [-]: LOADK R3 K6  ; var3 = 0.25
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R4 1; var4 = 0x263F2F09
      14 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2D16BFED]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 3:  16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIF R1 L6 ; goto L6 if var1
      21 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
      22 [-]: LOADK R2 K5  ; var2 = "Rabbit: start despawn"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: GETIMPORT R3 7; var3 = 0xF96610DD
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5D985C7E]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: FASTCALL1 64 R2 L5; 
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  33 [-]: JUMPIF R1 L6 ; goto L6 if var1
      34 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
      35 [-]: LOADK R2 K9  ; var2 = "Rabbit: destroy"
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
      39 [-]: CALL R1 2 1  ; var1(var2)
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA2D83ED4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: GETIMPORT R3 8; var3 = 0xDD0C5652
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: GETIMPORT R3 12; var3 = 0xD0212767
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: GETIMPORT R3 14; var3 = 0xA0F64F47
      23 [-]: FASTCALL1 64 R3 L4; 
      24 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  27 [-]: LOADN R4 5   ; var4 = 5
      28 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xFE9DC265]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x1944F6A6]
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: GETIMPORT R3 18; var3 = 0xBE190284
      37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: GETTABLEKS R5 R6 K19; var5 = var6["NV_CURRENT_MOOD"]
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x0EB34C69]
      41 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      42 [-]: GETIMPORT R5 22; var5 = 0x8982A352
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: FASTCALL2 18 R7 R3 L7; 
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: GETIMPORT R6 25; var6 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  48 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 8:  49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: JUMPIF R5 L14; goto L14 if var5
      51 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var263740
      56 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      57 [-]: MOVE R7 R0   ; var7 = var0
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIF R6 L9 ; goto L9 if var6
      60 [-]: LOADN R8 5   ; var8 = 5
      61 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xFE9DC265]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      65 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0xA559EB32]
      66 [-]: CALL R6 1 1  ; var6()
      67 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      68 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0xFE0D9469]
      69 [-]: CALL R6 1 1  ; var6()
      70 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      71 [-]: GETTABLEKS R6 R7 K28; var6 = var7[0x9742B85B]
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: GETIMPORT R8 30; var8 = 0x0469F296
      74 [-]: LOADK R9 K31 ; var9 = "Orowyrm_HowToStart"
      75 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      76 [-]: CALL R6 0 1  ; var6(var7, ...)
L10:  77 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      84 [-]: JUMPIF R6 L12; goto L12 if var6
      85 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x4EC91A07]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      88 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      89 [-]: MOVE R7 R0   ; var7 = var0
      90 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0xD1586535]
      91 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      92 [-]: CALL R6 0 1  ; var6(var7, ...)
      93 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: CALL R6 2 1  ; var6(var7)
      96 [-]: JUMP L13     ; goto L13
L11:  97 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x4C976EDA]
      98 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      99 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x97680C06]
     100 [-]: CALL R6 0 1  ; var6(var7, ...)
     101 [-]: JUMP L14     ; goto L14
     102 [-]: JUMP L13     ; goto L13
L12: 103 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     104 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x032483A6]
     105 [-]: CALL R6 1 1  ; var6()
     106 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     107 [-]: MOVE R7 R0   ; var7 = var0
     108 [-]: CALL R6 2 1  ; var6(var7)
     109 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0x7E82BF11]
     110 [-]: CALL R6 2 1  ; var6(var7)
L13: 111 [-]: JUMPBACK L8  ; goto L8
L14: 112 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     113 [-]: GETTABLEKS R5 R6 K38; var5 = var6[0x3C2E4B8B]
     114 [-]: MOVE R6 R2   ; var6 = var2
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: LOADN R7 3   ; var7 = 3
     117 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xFE9DC265]
     118 [-]: CALL R5 3 1  ; var5(var6, var7)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0x4A62C174
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 3; var3 = 0x4A62C174
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDC908285]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x768274D6]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  18 [-]: FASTCALL1 64 R0 L2; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L5 ; goto L5 if var1
      23 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      24 [-]: LOADN R2 3   ; var2 = 3
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: FASTCALL1 64 R0 L3; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: JUMPIF R1 L4 ; goto L4 if var1
      31 [-]: GETIMPORT R3 9; var3 = 0x669D48F4
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5D985C7E]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  35 [-]: JUMPBACK L1  ; goto L1
L 5:  36 [-]: RETURN R0 0  ; 



