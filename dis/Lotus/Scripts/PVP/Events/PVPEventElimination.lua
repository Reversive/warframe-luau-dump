; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PVP.PVPHelper"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.PVP.Events.PVPEventCommon"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETTABLEKS R2 R0 K4; var2 = var0[0xC96D0CE6]
       8 [-]: GETTABLEKS R3 R1 K5; var3 = var1["PVPEventCommon"]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K6; 
      11 [-]: SETTABLEKS R3 R2 K7; var3["GetNumPlayersAlive"] = var2
      12 [-]: DUPCLOSURE R3 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETTABLEKS R3 R2 K9; var3["Update"] = var2
      15 [-]: DUPCLOSURE R3 K10; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K11; "Start" = var3
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L2; 
L 0:   8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xBB610E5B]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: FASTCALL1 62 R8 L1; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x2047CFE7]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: JUMPIF R9 L2 ; goto L2 if var9
      18 [-]: ADDK R1 R1 K9; var1 = var1 + 1
L 2:  19 [-]: FORGLOOP R3 L0 2 [inext]; 
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPEventCommon"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xFAA69527]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["pvpEventData"]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1BD14D99]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7D108DDB]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L5; 
L 2:  20 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xBB610E5B]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 62 R8 L3; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  26 [-]: JUMPIF R9 L5 ; goto L5 if var9
      27 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x2047CFE7]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIF R9 L5 ; goto L5 if var9
      30 [-]: GETTABLEKS R9 R0 K13; var9 = var0["lastKnownPVPEventState"]
      31 [-]: GETTABLEKS R10 R0 K14; var10 = var0["PVPSTATE_STARTED"]
      32 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var1051470
      33 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      34 [-]: CALL R11 1 0 ; var11, ... = var11()
      35 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0x7D904A7C]
      36 [-]: CALL R9 0 1  ; var9(var10, ...)
      37 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      38 [-]: LOADK R12 K18; var12 = "pvpEventTimer"
      39 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      40 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0xB5338E05]
      41 [-]: CALL R9 0 1  ; var9(var10, ...)
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      44 [-]: LOADK R12 K18; var12 = "pvpEventTimer"
      45 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      46 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0x7D904A7C]
      47 [-]: CALL R9 0 1  ; var9(var10, ...)
      48 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      49 [-]: CALL R11 1 0 ; var11, ... = var11()
      50 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0xB5338E05]
      51 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  52 [-]: FORGLOOP R3 L2 2 [inext]; 
      53 [-]: LOADNIL R3   ; var3 = nil
      54 [-]: LOADK R4 K20 ; var4 = "<p><font color=\"#FFFFFF\" size=\"16\">"
      55 [-]: GETIMPORT R5 22; var5 = 0x603636AD
      56 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Game/PVP_Event_RemainingPlayers"
      57 [-]: DUPTABLE R7 25; 
      58 [-]: SETTABLEKS R1 R7 K24; var1["COUNT"] = var7
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      61 [-]: MOVE R4 R3   ; var4 = var3
      62 [-]: LOADK R5 K26 ; var5 = "</font></p>"
      63 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      64 [-]: GETTABLEKS R4 R0 K13; var4 = var0["lastKnownPVPEventState"]
      65 [-]: GETTABLEKS R5 R0 K14; var5 = var0["PVPSTATE_STARTED"]
      66 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var1593836613
      67 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xD5A1AD5F]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x6AB731DC]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "AAAAAAAAAAAAAAA PVPEvent Elimination Start pvpEventData"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x20BBAFDA]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5E3AED04]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 



