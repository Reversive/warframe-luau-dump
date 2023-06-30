; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TableLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.DuelLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xC62A6BE2]
      14 [-]: LOADN R8 3   ; var8 = 3
      15 [-]: LOADN R9 2   ; var9 = 2
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: ADDK R6 R7 K5; var6 = var7 + 1
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: LOADN R10 7  ; var10 = 7
      22 [-]: LOADN R11 -1 ; var11 = -1
      23 [-]: LOADN R12 -1 ; var12 = -1
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: NEWTABLE R14 0 0; var14 = {}
      26 [-]: DUPCLOSURE R15 K9; 
      27 [-]: LOADNIL R16  ; var16 = nil
      28 [-]: DUPCLOSURE R17 K10; 
      29 [-]: SETGLOBAL R17 K11; "OnGameRulesMasterInit" = var17
      30 [-]: NEWCLOSURE R17 P2; 
      31 [-]: CAPTURE REF R16; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: NEWCLOSURE R18 P3; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: NEWCLOSURE R19 P4; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: DUPCLOSURE R20 K12; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: NEWCLOSURE R21 P6; 
      42 [-]: CAPTURE REF R12; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: NEWCLOSURE R22 P7; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: NEWCLOSURE R23 P8; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE REF R12; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: NEWCLOSURE R24 P9; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: CAPTURE REF R11; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: DUPCLOSURE R25 K13; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: NEWCLOSURE R26 P11; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE VAL R25; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE VAL R19; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE REF R13; 
      72 [-]: CAPTURE VAL R22; 
      73 [-]: CAPTURE VAL R24; 
      74 [-]: CAPTURE VAL R23; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: CAPTURE VAL R21; 
      77 [-]: CAPTURE VAL R18; 
      78 [-]: SETGLOBAL R26 K14; "OnUpdate" = var26
      79 [-]: DUPCLOSURE R26 K15; 
      80 [-]: SETGLOBAL R26 K16; "OnPlayerConnected" = var26
      81 [-]: DUPCLOSURE R26 K17; 
      82 [-]: SETGLOBAL R26 K18; "OnAvatarChanged" = var26
      83 [-]: DUPCLOSURE R26 K19; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE VAL R14; 
      86 [-]: CAPTURE VAL R15; 
      87 [-]: SETGLOBAL R26 K20; "OnPickedUp" = var26
      88 [-]: CLOSEUPVALS R3; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["instance"]
       1 [-]: JUMPIFEQ R3 R1 L0; goto L0 if var3 == var16777755
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Round delay: "
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Num Rounds: "
       7 [-]: LOADN R3 3   ; var3 = 3
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x33307F92]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/Menu/PvpTeam1"
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x42B04007]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Menu/PvpTeam2"
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x42B04007]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x710E96C7]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x710E96C7]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: FASTCALL1 62 R7 L2; 
      25 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      28 [-]: GETIMPORT R6 11; var6 = _T["AddHudTracker"]
      29 [-]: LOADK R7 K12 ; var7 = "ConclaveScoreBroadcast"
      30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: GETTABLEKS R8 R9 K13; var8 = var9["HT_PROGRESS_BAR"]
      32 [-]: LOADK R9 K14 ; var9 = 0.20000000000000001
      33 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      34 [-]: SETUPVAL R6 0; upvalues[6] = var0
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: GETTABLEKS R6 R7 K15; var6 = var7["SetLabel"]
      37 [-]: LOADK R7 K16 ; var7 = ""
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K17; var6 = var7["SetValue"]
      41 [-]: LOADN R7 -1  ; var7 = -1
      42 [-]: CALL R6 2 1  ; var6(var7)
L 3:  43 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var1799
      44 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      45 [-]: GETTABLEKS R6 R7 K18; var6 = var7["SetGoalLabel"]
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: LOADK R9 K19 ; var9 = ": "
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: LOADK R11 K20; var11 = "\r\n"
      50 [-]: MOVE R12 R3  ; var12 = var3
      51 [-]: LOADK R13 K19; var13 = ": "
      52 [-]: MOVE R14 R5  ; var14 = var5
      53 [-]: CONCAT R7 R8 R14; var7 = var8 .. var14
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: GETTABLEKS R6 R7 K18; var6 = var7["SetGoalLabel"]
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: LOADK R9 K19 ; var9 = ": "
      60 [-]: MOVE R10 R5  ; var10 = var5
      61 [-]: LOADK R11 K20; var11 = "\r\n"
      62 [-]: MOVE R12 R2  ; var12 = var2
      63 [-]: LOADK R13 K19; var13 = ": "
      64 [-]: MOVE R14 R4  ; var14 = var4
      65 [-]: CONCAT R7 R8 R14; var7 = var8 .. var14
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x970768DA]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: SUBK R1 R4 K0; var1 = var4 - 1
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD5A7E163]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  11 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7D108DDB]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_INEXT R2 L5; 
L 2:  18 [-]: MOVE R9 R6   ; var9 = var6
      19 [-]: GETIMPORT R10 9; var10 = 0xE719D964
      20 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x8E6699CB]
      21 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      22 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0xBB610E5B]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: FASTCALL1 62 R8 L3; 
      25 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xBB610E5B]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xDE321E6F]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x2676DEEE]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: FASTCALL1 62 R7 L4; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  38 [-]: JUMPIF R8 L5 ; goto L5 if var8
      39 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xA2880940]
      40 [-]: CALL R8 2 1  ; var8(var9)
L 5:  41 [-]: FORGLOOP R2 L2 2 [inext]; 
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x38491084]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: LOADK R5 K18 ; var5 = ""
      47 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x8A089711]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      49 [-]: LOADB R2 0   ; var2 = false
      50 [-]: SETUPVAL R2 0; upvalues[2] = var0
      51 [-]: LOADB R2 1   ; var2 = true
      52 [-]: SETUPVAL R2 1; upvalues[2] = var1
      53 [-]: GETIMPORT R2 21; var2 = 0xBE190284
      54 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x33307F92]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: FASTCALL1 62 R2 L6; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  60 [-]: JUMPIF R3 L7 ; goto L7 if var3
      61 [-]: LOADK R5 K23 ; var5 = "ResetBuddyEffects"
      62 [-]: LOADK R6 K18 ; var6 = ""
      63 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xE4162EED]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       7 [-]: LOADK R3 K6  ; var3 = "Start"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC7FCADA9]
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LENGTH R0 R1 ; var0 = #var1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var263
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: LOADNIL R0   ; var0 = nil
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: FASTCALL1 62 R1 L3; 
      24 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  26 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      27 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      28 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      29 [-]: LOADK R3 K8  ; var3 = "End"
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC7FCADA9]
      32 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      33 [-]: SETUPVAL R0 1; upvalues[0] = var1
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: LENGTH R0 R1 ; var0 = #var1
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var65799
      38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      40 [-]: SETUPVAL R0 1; upvalues[0] = var1
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: LOADNIL R0   ; var0 = nil
      43 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xCFF68AC2]
       2 [-]: GETIMPORT R2 2; var2 = 0xB9C5BA6A
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       6 [-]: LOADN R5 7   ; var5 = 7
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x8A089711]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: GETIMPORT R2 7; var2 = 0xA386DDE6
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R3 7; var3 = 0xA386DDE6
      16 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xA5A5AD50]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "PvpCin"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R2 9; var2 = _T
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x909AC4CB]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xBB610E5B]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: SETTABLEKS R3 R2 K12; var3["winningCinematicPlayer"] = var2
      24 [-]: GETIMPORT R2 9; var2 = _T
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x909AC4CB]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xBB610E5B]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: SETTABLEKS R3 R2 K13; var3["losingCinematicPlayer"] = var2
      32 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      33 [-]: LOADK R4 K14 ; var4 = "StartPlaying"
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8EB2112D]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: GETIMPORT R5 17; var5 = 0x64FB1586
      39 [-]: LOADN R6 10  ; var6 = 10
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x8A089711]
      42 [-]: CALL R2 0 1  ; var2(var3, ...)
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xBD5E2C1A]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  46 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      47 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8B5B1F58]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: LENGTH R3 R2 ; var3 = #var2
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  53 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      54 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xF0C18E27]
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x383D2E7D]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBD5E2C1A]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADN R1 -1  ; var1 = -1
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 -1  ; var1 = -1
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_INEXT R2 L3; 
L 2:  22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: LOADK R10 K9 ; var10 = "/Lotus/Language/Menu/PvpBeginRound"
      24 [-]: LOADK R11 K10; var11 = ""
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADN R13 2  ; var13 = 2
      27 [-]: LOADB R14 1  ; var14 = true
      28 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x06D4C9EB]
      29 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 3:  30 [-]: FORGLOOP R2 L2 2 [inext]; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x383D2E7D]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7D108DDB]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: JUMPIF R2 L8 ; goto L8 if var2
      13 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L7; 
L 2:  17 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xAD1E0B4B]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      20 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var395798
      21 [-]: MOVE R10 R6  ; var10 = var6
      22 [-]: LOADK R11 K9 ; var11 = "/Lotus/Language/Menu/PvpWonRound"
      23 [-]: LOADK R12 K10; var12 = ""
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: LOADN R14 3  ; var14 = 3
      26 [-]: LOADB R15 1  ; var15 = true
      27 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x06D4C9EB]
      28 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      29 [-]: JUMP L7      ; goto L7
L 3:  30 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      31 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var395798
      32 [-]: MOVE R10 R6  ; var10 = var6
      33 [-]: LOADK R11 K12; var11 = "/Lotus/Language/Menu/PvpLostRound"
      34 [-]: LOADK R12 K10; var12 = ""
      35 [-]: LOADN R13 0  ; var13 = 0
      36 [-]: LOADN R14 3  ; var14 = 3
      37 [-]: LOADB R15 0  ; var15 = false
      38 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x06D4C9EB]
      39 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      40 [-]: JUMP L7      ; goto L7
L 4:  41 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      42 [-]: JUMPXEQKN R8 K13 L5 NOT; 
      43 [-]: MOVE R10 R6  ; var10 = var6
      44 [-]: LOADK R11 K14; var11 = "/Lotus/Language/Menu/PvpDrawRound"
      45 [-]: LOADK R12 K10; var12 = ""
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: LOADN R14 3  ; var14 = 3
      48 [-]: LOADB R15 1  ; var15 = true
      49 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x06D4C9EB]
      50 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Menu/PvpRoundTeamOneWins"
      53 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      54 [-]: JUMPXEQKN R9 K16 L6 NOT; 
      55 [-]: LOADK R8 K17 ; var8 = "/Lotus/Language/Menu/PvpRoundTeamTwoWins"
L 6:  56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: MOVE R12 R8  ; var12 = var8
      58 [-]: LOADK R13 K10; var13 = ""
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: LOADN R15 3  ; var15 = 3
      61 [-]: LOADB R16 1  ; var16 = true
      62 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x06D4C9EB]
      63 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 7:  64 [-]: FORGLOOP R2 L2 2 [inext]; 
      65 [-]: JUMP L14     ; goto L14
L 8:  66 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      67 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      68 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      71 [-]: FORGPREP_INEXT R2 L13; 
L 9:  72 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xAD1E0B4B]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var395798
      76 [-]: MOVE R10 R6  ; var10 = var6
      77 [-]: LOADK R11 K18; var11 = "/Lotus/Language/Menu/PvpMatchVictory"
      78 [-]: LOADK R12 K10; var12 = ""
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: LOADN R14 3  ; var14 = 3
      81 [-]: LOADB R15 1  ; var15 = true
      82 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x06D4C9EB]
      83 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      84 [-]: JUMP L13     ; goto L13
L10:  85 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      86 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var395798
      87 [-]: MOVE R10 R6  ; var10 = var6
      88 [-]: LOADK R11 K19; var11 = "/Lotus/Language/Menu/PvpMatchDefeat"
      89 [-]: LOADK R12 K10; var12 = ""
      90 [-]: LOADN R13 0  ; var13 = 0
      91 [-]: LOADN R14 3  ; var14 = 3
      92 [-]: LOADB R15 0  ; var15 = false
      93 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x06D4C9EB]
      94 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      95 [-]: JUMP L13     ; goto L13
L11:  96 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Menu/PvpMatchTeamOneWins"
      97 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      98 [-]: JUMPXEQKN R9 K16 L12 NOT; 
      99 [-]: LOADK R8 K21 ; var8 = "/Lotus/Language/Menu/PvpMatchTeamTwoWins"
L12: 100 [-]: MOVE R11 R6  ; var11 = var6
     101 [-]: MOVE R12 R8  ; var12 = var8
     102 [-]: LOADK R13 K10; var13 = ""
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: LOADN R15 3  ; var15 = 3
     105 [-]: LOADB R16 1  ; var16 = true
     106 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x06D4C9EB]
     107 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L13: 108 [-]: FORGLOOP R2 L9 2 [inext]; 
L14: 109 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     110 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x6E5A050B]
     111 [-]: CALL R2 1 1  ; var2()
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7E1094EC]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LENGTH R2 R3 ; var2 = #var3
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var65819
       9 [-]: LOADB R1 1   ; var1 = true
L 0:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: JUMPXEQKN R2 K1 L3 NOT; 
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETUPVAL R2 3; upvalues[2] = var3
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 1:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      24 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x710E96C7]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: ADDK R5 R6 K1; var5 = var6 + 1
      27 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD5A7E163]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x710E96C7]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      33 [-]: JUMPIFLE R3 R2 L2; goto L2 if var3 <= var197895
      34 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      35 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x909AC4CB]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: LENGTH R2 R3 ; var2 = #var3
      38 [-]: JUMPXEQKN R2 K2 L3 NOT; 
L 2:  39 [-]: LOADB R2 1   ; var2 = true
      40 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 3:  41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBF45A5BB]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x01786839]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBD5E2C1A]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R1 4; var1 = 0x3D037622
      10 [-]: GETIMPORT R2 6; var2 = 0x9618A06A
      11 [-]: LOADK R3 K7  ; var3 = "OnPickedUp"
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 6; var3 = 0x9618A06A
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB669000]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L1; 
L 0:  21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: DUPTABLE R9 16; 
      23 [-]: SETTABLEKS R6 R9 K13; var6["instance"] = var9
      24 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0xD1586535]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: SETTABLEKS R10 R9 K14; var10["pos"] = var9
      27 [-]: NAMECALL R10 R6 K18; var11 = var6; var10 = var6[0xCB3851B8]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: SETTABLEKS R10 R9 K15; var10["rot"] = var9
      30 [-]: FASTCALL2 52 R8 R9 L1; 
      31 [-]: GETIMPORT R7 21; var7 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  33 [-]: FORGLOOP R2 L0 2 [inext]; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x529B110D]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var1031
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: SUB R3 R4 R1 ; var3 = var4 - var1
      12 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:  13 [-]: LOADN R3 7   ; var3 = 7
      14 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var66311
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: FASTCALL1 62 R4 L4; 
      26 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: CALL R3 1 1  ; var3()
L 6:  31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var1258292037
      33 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xCC93AC4B]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      36 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      37 [-]: JUMPIFEQ R3 R2 L7; goto L7 if var3 == var328202
      38 [-]: SETUPVAL R2 5; upvalues[2] = var5
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 7:  41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var65581
      44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x38491084]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: LOADN R5 5   ; var5 = 5
      49 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x01786839]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: RETURN R0 0  ; 
L 9:  52 [-]: LOADN R3 5   ; var3 = 5
      53 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var328455
      54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: JUMPIFEQ R3 R2 L12; goto L12 if var3 == var394247
      56 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      57 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xCFF68AC2]
      58 [-]: GETIMPORT R4 11; var4 = 0xB9C5BA6A
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
      62 [-]: LOADN R7 7   ; var7 = 7
      63 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      64 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x8A089711]
      65 [-]: CALL R3 0 1  ; var3(var4, ...)
      66 [-]: GETIMPORT R4 16; var4 = 0xA386DDE6
      67 [-]: FASTCALL1 62 R4 L10; 
      68 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  70 [-]: JUMPIF R3 L11; goto L11 if var3
      71 [-]: GETIMPORT R5 16; var5 = 0xA386DDE6
      72 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xA5A5AD50]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  74 [-]: SETUPVAL R2 5; upvalues[2] = var5
      75 [-]: LOADN R3 10  ; var3 = 10
      76 [-]: SETUPVAL R3 0; upvalues[3] = var0
      77 [-]: LOADN R3 0   ; var3 = 0
      78 [-]: SETUPVAL R3 7; upvalues[3] = var7
L12:  79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: LOADN R4 3   ; var4 = 3
      81 [-]: JUMPIFNOTLE R3 R4 L15; goto L15 if var3 > var459527
      82 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      83 [-]: JUMPXEQKN R3 K18 L15 NOT; 
      84 [-]: LOADB R5 0   ; var5 = false
      85 [-]: LOADK R6 K19 ; var6 = ""
      86 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x8A089711]
      87 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      88 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      89 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x7D108DDB]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: GETIMPORT R4 22; var4 = 0xC8802016
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      94 [-]: FORGPREP_INEXT R4 L14; 
L13:  95 [-]: MOVE R11 R8  ; var11 = var8
      96 [-]: LOADK R12 K23; var12 = "/Lotus/Language/Menu/PvpRoundStarting"
      97 [-]: LOADK R13 K19; var13 = ""
      98 [-]: LOADN R14 1  ; var14 = 1
      99 [-]: LOADN R15 2  ; var15 = 2
     100 [-]: LOADB R16 1  ; var16 = true
     101 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x06D4C9EB]
     102 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L14: 103 [-]: FORGLOOP R4 L13 2 [inext]; 
     104 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     105 [-]: ADDK R4 R5 K25; var4 = var5 + 1
     106 [-]: SETUPVAL R4 7; upvalues[4] = var7
L15: 107 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     108 [-]: LOADN R4 0   ; var4 = 0
     109 [-]: JUMPIFNOTLE R3 R4 L16; goto L16 if var3 > var132423
     110 [-]: LOADN R5 2   ; var5 = 2
     111 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x01786839]
     112 [-]: CALL R3 3 1  ; var3(var4, var5)
L16: 113 [-]: RETURN R0 0  ; 
L17: 114 [-]: LOADN R3 2   ; var3 = 2
     115 [-]: JUMPIFNOTEQ R2 R3 L20; goto L20 if var2 ~= var328455
     116 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     117 [-]: JUMPIFEQ R3 R2 L18; goto L18 if var3 == var525063
     118 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     119 [-]: MOVE R4 R0   ; var4 = var0
     120 [-]: CALL R3 2 1  ; var3(var4)
     121 [-]: SETUPVAL R2 5; upvalues[2] = var5
     122 [-]: LOADN R3 0   ; var3 = 0
     123 [-]: SETUPVAL R3 0; upvalues[3] = var0
L18: 124 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     125 [-]: MOVE R4 R0   ; var4 = var0
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
     127 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     128 [-]: LOADN R5 3   ; var5 = 3
     129 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x01786839]
     130 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 131 [-]: RETURN R0 0  ; 
L20: 132 [-]: LOADN R3 3   ; var3 = 3
     133 [-]: JUMPIFNOTEQ R2 R3 L29; goto L29 if var2 ~= var328455
     134 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     135 [-]: JUMPIFEQ R3 R2 L21; goto L21 if var3 == var656135
     136 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     137 [-]: MOVE R4 R0   ; var4 = var0
     138 [-]: CALL R3 2 1  ; var3(var4)
     139 [-]: SETUPVAL R2 5; upvalues[2] = var5
     140 [-]: LOADN R3 3   ; var3 = 3
     141 [-]: SETUPVAL R3 0; upvalues[3] = var0
L21: 142 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     143 [-]: LOADN R4 0   ; var4 = 0
     144 [-]: JUMPIFNOTLT R4 R3 L22; goto L22 if var4 >= var65581
     145 [-]: RETURN R0 0  ; 
L22: 146 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     147 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8B5B1F58]
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
     149 [-]: GETIMPORT R4 22; var4 = 0xC8802016
     150 [-]: MOVE R5 R3   ; var5 = var3
     151 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     152 [-]: FORGPREP_INEXT R4 L27; 
L23: 153 [-]: FASTCALL1 62 R8 L24; 
     154 [-]: MOVE R10 R8  ; var10 = var8
     155 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 157 [-]: JUMPIF R9 L27; goto L27 if var9
     158 [-]: NAMECALL R10 R8 K27; var11 = var8; var10 = var8[0xDE321E6F]
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
     160 [-]: FASTCALL1 62 R10 L25; 
     161 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 163 [-]: JUMPIF R9 L27; goto L27 if var9
     164 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xDE321E6F]
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
     166 [-]: GETIMPORT R11 29; var11 = gLotusInventoryControllerType
     167 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xF2DEAF69]
     168 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     169 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     170 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xDE321E6F]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xF7D48EE0]
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
     174 [-]: FASTCALL1 62 R9 L26; 
     175 [-]: MOVE R11 R9  ; var11 = var9
     176 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 178 [-]: JUMPIF R10 L27; goto L27 if var10
     179 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x707CD1F0]
     180 [-]: CALL R10 2 1 ; var10(var11)
L27: 181 [-]: FORGLOOP R4 L23 2 [inext]; 
     182 [-]: LOADB R6 0   ; var6 = false
     183 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x38491084]
     184 [-]: CALL R4 3 1  ; var4(var5, var6)
     185 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     186 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     187 [-]: LOADN R6 6   ; var6 = 6
     188 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x01786839]
     189 [-]: CALL R4 3 1  ; var4(var5, var6)
     190 [-]: JUMP L29     ; goto L29
L28: 191 [-]: LOADB R6 1   ; var6 = true
     192 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0xBD5E2C1A]
     193 [-]: CALL R4 3 1  ; var4(var5, var6)
     194 [-]: LOADN R6 5   ; var6 = 5
     195 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x01786839]
     196 [-]: CALL R4 3 1  ; var4(var5, var6)
L29: 197 [-]: LOADN R3 6   ; var3 = 6
     198 [-]: JUMPIFNOTEQ R2 R3 L32; goto L32 if var2 ~= var328455
     199 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     200 [-]: JUMPIFEQ R3 R2 L30; goto L30 if var3 == var787207
     201 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     202 [-]: MOVE R4 R0   ; var4 = var0
     203 [-]: CALL R3 2 1  ; var3(var4)
     204 [-]: SETUPVAL R2 5; upvalues[2] = var5
     205 [-]: LOADN R3 10  ; var3 = 10
     206 [-]: SETUPVAL R3 0; upvalues[3] = var0
L30: 207 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     208 [-]: LOADN R4 0   ; var4 = 0
     209 [-]: JUMPIFNOTLT R4 R3 L31; goto L31 if var4 >= var65581
     210 [-]: RETURN R0 0  ; 
L31: 211 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     212 [-]: MOVE R4 R0   ; var4 = var0
     213 [-]: CALL R3 2 1  ; var3(var4)
     214 [-]: LOADN R5 0   ; var5 = 0
     215 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x01786839]
     216 [-]: CALL R3 3 1  ; var3(var4, var5)
L32: 217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x24B019AC]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC0A0AC07]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: JUMPXEQKN R2 K5 L1 NOT; 
      14 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      15 [-]: LOADK R4 K8  ; var4 = "LotusPvpGameRules.lua::OnPickedUp - pickup not found in mPickUps, new pickup of type won't be created"
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4["pos"]
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      23 [-]: GETTABLEKS R4 R5 K10; var4 = var5["rot"]
      24 [-]: GETIMPORT R5 12; var5 = 0xBE190284
      25 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      26 [-]: LOADN R7 30  ; var7 = 30
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      29 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var67150
      30 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: MOVE R10 R4  ; var10 = var4
      34 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x05909209]
      35 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      38 [-]: SETTABLEKS R6 R7 K16; var6["instance"] = var7
L 2:  39 [-]: RETURN R0 0  ; 



