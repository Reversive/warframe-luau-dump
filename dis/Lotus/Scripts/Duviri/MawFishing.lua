; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "SwimmingMawSpawnLocation"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: DUPCLOSURE R6 K9; 
      18 [-]: DUPCLOSURE R7 K10; 
      19 [-]: DUPCLOSURE R8 K11; 
      20 [-]: DUPCLOSURE R9 K12; 
      21 [-]: CAPTURE VAL R7; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: DUPCLOSURE R10 K13; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: DUPCLOSURE R11 K14; 
      27 [-]: DUPCLOSURE R12 K15; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R12 K16; "MawFishingActionCondition" = var12
      30 [-]: DUPCLOSURE R12 K17; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R12 K18; "MawFishingActionToggleDecos" = var12
      33 [-]: DUPCLOSURE R12 K19; 
      34 [-]: SETGLOBAL R12 K20; "MawFishingAction" = var12
      35 [-]: DUPCLOSURE R12 K21; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: SETGLOBAL R12 K22; "ExecuteMawFishingAction" = var12
      40 [-]: DUPCLOSURE R12 K23; 
      41 [-]: DUPCLOSURE R13 K24; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: DUPCLOSURE R14 K25; 
      44 [-]: DUPCLOSURE R15 K26; 
      45 [-]: DUPCLOSURE R16 K27; 
      46 [-]: NEWCLOSURE R17 P15; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R17 K28; "MawFishingAvatar" = var17
      54 [-]: NEWCLOSURE R17 P16; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: SETGLOBAL R17 K29; "OnDeath" = var17
      57 [-]: CLOSEUPVALS R5; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE39D0733]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x8FF7507F]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: NOT R4 R1    ; var4 = not var1
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x6667E5D4]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: NOT R4 R1    ; var4 = not var1
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x069D881F]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x768274D6]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      17 [-]: LOADK R4 K8  ; var4 = "PlayerControlled"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      20 [-]: LOADK R6 K11 ; var6 = "agent:SetPaused("
      21 [-]: GETIMPORT R12 13; var12 = 0x64FB1586
      22 [-]: MOVE R13 R1  ; var13 = var1
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: MOVE R7 R12  ; var7 = var12
      25 [-]: LOADK R8 K14 ; var8 = ", "
      26 [-]: GETIMPORT R12 13; var12 = 0x64FB1586
      27 [-]: MOVE R13 R3  ; var13 = var3
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: MOVE R9 R12  ; var9 = var12
      30 [-]: LOADK R10 K15; var10 = ") on "
      31 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0xED4E0128]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: CONCAT R5 R6 R11; var5 = var6 .. var11
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x55E9211C]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "DoTransference(toSwimmingMaw = "
       2 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: MOVE R6 R8   ; var6 = var8
       6 [-]: LOADK R7 K5  ; var7 = ", instigatorAvatar, swimmingMawAvatar)"
       7 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      15 [-]: LOADK R4 K8  ; var4 = "DoTransference - ERROR: instigatorAvatar is null"
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: RETURN R3 1  ; 
L 1:  19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5B89142C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R2 L2; 
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xAA06860E]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  29 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD3A01177]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x0A15E01C]
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD3A01177]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x73D116CB]
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x30EB0CC3]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xF80FAE85]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIF R4 L4 ; goto L4 if var4
      44 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      45 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x18D05D30]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L 4:  48 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      49 [-]: FASTCALL1 62 R2 L5; 
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  53 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      54 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      55 [-]: LOADK R6 K19 ; var6 = "DoTransference - ERROR: swimmingMawAvatar is null"
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: RETURN R5 1  ; 
L 6:  59 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x6AF29BBE]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x6EACE7A7]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: SETTABLEKS R6 R5 K22; var6["possessedAgentType"] = var5
      64 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xFA9E477F]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: FASTCALL1 62 R6 L7; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  70 [-]: JUMPIF R7 L8 ; goto L8 if var7
      71 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xAD1E0B4B]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: SETTABLEKS R7 R5 K25; var7["possessedAgentTeam"] = var5
L 8:  74 [-]: MOVE R9 R2   ; var9 = var2
      75 [-]: LOADB R10 0  ; var10 = false
      76 [-]: NAMECALL R7 R3 K26; var8 = var3; var7 = var3[0x480B3AAE]
      77 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      78 [-]: MOVE R9 R5   ; var9 = var5
      79 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0x9B230A42]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
      81 [-]: JUMP L10     ; goto L10
L 9:  82 [-]: MOVE R7 R1   ; var7 = var1
      83 [-]: LOADB R8 0   ; var8 = false
      84 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x480B3AAE]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  86 [-]: FASTCALL1 62 R2 L11; 
      87 [-]: MOVE R6 R2   ; var6 = var2
      88 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  90 [-]: JUMPIF R5 L12; goto L12 if var5
      91 [-]: LOADB R7 0   ; var7 = false
      92 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xAA06860E]
      93 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  94 [-]: LOADB R5 1   ; var5 = true
      95 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADN R4 3   ; var4 = 3
L 0:   2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var50544203
       4 [-]: FASTCALL1 62 R3 L1; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
       9 [-]: GETIMPORT R5 3; var5 = 0x67652851
      10 [-]: CALL R5 1 2  ; var5 = var5()
      11 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      12 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      13 [-]: GETIMPORT R7 7; var7 = 0xEFF6E3AB
      14 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB669000]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: LENGTH R6 R5 ; var6 = #var5
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  20 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      21 [-]: FASTCALL1 62 R9 L3; 
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  25 [-]: JUMPIF R10 L4; goto L4 if var10
      26 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x2047CFE7]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: JUMPIF R10 L4; goto L4 if var10
      29 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x73901ACF]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: JUMPIF R10 L4; goto L4 if var10
      32 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x5CAAF6A3]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIFNOTEQ R1 R10 L4; goto L4 if var1 ~= var590614
      35 [-]: MOVE R3 R9   ; var3 = var9
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  38 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: JUMPBACK L0  ; goto L0
L 6:  42 [-]: FASTCALL1 62 R3 L7; 
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  46 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      47 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      48 [-]: LOADK R7 K16 ; var7 = "MawFishingAction - ERROR: TranferenceControlSwimmingMaw failed, no suitable swimmingMawAvatar found for "
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: RETURN R5 1  ; 
L 8:  54 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      55 [-]: LOADK R7 K17 ; var7 = "MawFishingAction - TranferenceControlSwimmingMaw found target "
      56 [-]: NAMECALL R11 R3 K18; var12 = var3; var11 = var3[0xED4E0128]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: MOVE R8 R11  ; var8 = var11
      59 [-]: LOADK R9 K19 ; var9 = " for "
      60 [-]: MOVE R10 R1  ; var10 = var1
      61 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: FASTCALL1 62 R2 L9; 
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  67 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      68 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      69 [-]: LOADK R6 K20 ; var6 = "MawFishingAction - ERROR: TranferenceControlSwimmingMaw failed, mawFishingAvatar is gone"
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: LOADB R5 0   ; var5 = false
      72 [-]: RETURN R5 1  ; 
L10:  73 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xE4B9DB64]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: JUMPIFEQ R5 R2 L11; goto L11 if var5 == var984398
      76 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      77 [-]: LOADK R6 K22 ; var6 = "MawFishingAction - ERROR: target swimmingMawAvatar's spawner ~= mawFishingAvatar"
      78 [-]: CALL R5 2 1  ; var5(var6)
L11:  79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: MOVE R6 R3   ; var6 = var3
      81 [-]: LOADB R7 1   ; var7 = true
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: MOVE R7 R0   ; var7 = var0
      86 [-]: MOVE R8 R3   ; var8 = var3
      87 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      88 [-]: JUMPIF R5 L12; goto L12 if var5
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: RETURN R5 1  ; 
L12:  91 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      92 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x18D05D30]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      95 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      96 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x7D108DDB]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x5B89142C]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: GETIMPORT R7 27; var7 = 0xC8802016
     101 [-]: MOVE R8 R5   ; var8 = var5
     102 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     103 [-]: FORGPREP_INEXT R7 L14; 
L13: 104 [-]: JUMPIFEQ R11 R6 L14; goto L14 if var11 == var1903694
     105 [-]: GETIMPORT R12 29; var12 = 0xBE190284
     106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: LOADK R15 K30; var15 = "/Lotus/Language/Duviri/MawFishingStarted"
     108 [-]: LOADK R16 K31; var16 = ""
     109 [-]: LOADN R17 0  ; var17 = 0
     110 [-]: LOADN R18 5  ; var18 = 5
     111 [-]: LOADB R19 1  ; var19 = true
     112 [-]: LOADK R20 K32; var20 = "PLAYER_NAME"
     113 [-]: MOVE R21 R1  ; var21 = var1
     114 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x06D4C9EB]
     115 [-]: CALL R12 10 1; var12(var13, var14, var15, var16, var17, var18, var19, var20, var21)
L14: 116 [-]: FORGLOOP R7 L13 2 [inext]; 
L15: 117 [-]: FASTCALL1 62 R0 L16; 
     118 [-]: MOVE R6 R0   ; var6 = var0
     119 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 121 [-]: JUMPIF R5 L29; goto L29 if var5
     122 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xF80FAE85]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     125 [-]: GETIMPORT R5 15; var5 = 0x3D106989
     126 [-]: LOADK R6 K35 ; var6 = "MawFishingAction - TranferenceControlSwimmingMaw - init fishing UI"
     127 [-]: CALL R5 2 1  ; var5(var6)
     128 [-]: GETIMPORT R6 38; var6 = _T["HideWeaponPanel"]
     129 [-]: FASTCALL1 62 R6 L17; 
     130 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 132 [-]: JUMPIF R5 L18; goto L18 if var5
     133 [-]: GETIMPORT R5 38; var5 = _T["HideWeaponPanel"]
     134 [-]: CALL R5 1 1  ; var5()
L18: 135 [-]: GETIMPORT R6 40; var6 = _T["HideAbilityPanel"]
     136 [-]: FASTCALL1 62 R6 L19; 
     137 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 139 [-]: JUMPIF R5 L20; goto L20 if var5
     140 [-]: GETIMPORT R5 40; var5 = _T["HideAbilityPanel"]
     141 [-]: LOADB R6 1   ; var6 = true
     142 [-]: CALL R5 2 1  ; var5(var6)
L20: 143 [-]: GETIMPORT R5 29; var5 = 0xBE190284
     144 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x33307F92]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: FASTCALL1 62 R5 L21; 
     147 [-]: MOVE R7 R5   ; var7 = var5
     148 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 150 [-]: JUMPIF R6 L22; goto L22 if var6
     151 [-]: LOADK R8 K42 ; var8 = "HideAbilityDots"
     152 [-]: LOADK R9 K31 ; var9 = ""
     153 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0xE4162EED]
     154 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     155 [-]: LOADK R8 K44 ; var8 = "HideAffinity"
     156 [-]: LOADK R9 K31 ; var9 = ""
     157 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0xE4162EED]
     158 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L22: 159 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     160 [-]: GETTABLEKS R6 R7 K45; var6 = var7[0xCC023CBA]
     161 [-]: CALL R6 1 1  ; var6()
     162 [-]: NAMECALL R6 R2 K46; var7 = var2; var6 = var2[0xBB6C455B]
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0x0E557944]
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: GETIMPORT R9 49; var9 = _T["MAW_SetTimer"]
     167 [-]: FASTCALL1 62 R9 L23; 
     168 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 170 [-]: JUMPIF R8 L24; goto L24 if var8
     171 [-]: GETIMPORT R8 49; var8 = _T["MAW_SetTimer"]
     172 [-]: MOVE R9 R6   ; var9 = var6
     173 [-]: MOVE R10 R7  ; var10 = var7
     174 [-]: CALL R8 3 1  ; var8(var9, var10)
     175 [-]: JUMP L25     ; goto L25
L24: 176 [-]: GETIMPORT R8 50; var8 = _T
     177 [-]: SETTABLEKS R6 R8 K51; var6["MAW_remainingTime"] = var8
     178 [-]: GETIMPORT R8 50; var8 = _T
     179 [-]: SETTABLEKS R7 R8 K52; var7["MAW_fishingDuration"] = var8
L25: 180 [-]: NAMECALL R8 R2 K53; var9 = var2; var8 = var2[0x416570C7]
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
     182 [-]: GETIMPORT R10 55; var10 = _T["MAW_SetKillCount"]
     183 [-]: FASTCALL1 62 R10 L26; 
     184 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 186 [-]: JUMPIF R9 L27; goto L27 if var9
     187 [-]: GETIMPORT R9 55; var9 = _T["MAW_SetKillCount"]
     188 [-]: MOVE R10 R8  ; var10 = var8
     189 [-]: CALL R9 2 1  ; var9(var10)
     190 [-]: JUMP L28     ; goto L28
L27: 191 [-]: GETIMPORT R9 50; var9 = _T
     192 [-]: SETTABLEKS R8 R9 K56; var8["MAW_currentScore"] = var9
L28: 193 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     194 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x7C1A0374]
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
     196 [-]: GETTABLEKS R9 R10 K58; var9 = var10["postProcess"]
     197 [-]: LOADB R10 0  ; var10 = false
     198 [-]: SETTABLEKS R10 R9 K59; var10["useBnwBuffer"] = var9
     199 [-]: GETIMPORT R9 50; var9 = _T
     200 [-]: LOADB R10 0  ; var10 = false
     201 [-]: SETTABLEKS R10 R9 K60; var10["DuviriWeather"] = var9
     202 [-]: GETIMPORT R11 62; var11 = 0xE4EE2F34
     203 [-]: GETIMPORT R12 64; var12 = EMPTY_SYMBOL
     204 [-]: NAMECALL R9 R3 K65; var10 = var3; var9 = var3[0x47901F07]
     205 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L29: 206 [-]: FASTCALL1 62 R0 L30; 
     207 [-]: MOVE R6 R0   ; var6 = var0
     208 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     209 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 210 [-]: JUMPIF R5 L33; goto L33 if var5
     211 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xF80FAE85]
     212 [-]: CALL R5 2 2  ; var5 = var5(var6)
     213 [-]: JUMPIFNOT R5 L33; goto L33 if not var5
     214 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     215 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x7C1A0374]
     216 [-]: CALL R5 2 2  ; var5 = var5(var6)
     217 [-]: LOADN R6 0   ; var6 = 0
L31: 218 [-]: LOADN R7 1   ; var7 = 1
     219 [-]: JUMPIFNOTLT R6 R7 L32; goto L32 if var6 >= var198478
     220 [-]: GETIMPORT R7 3; var7 = 0x67652851
     221 [-]: CALL R7 1 2  ; var7 = var7()
     222 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     223 [-]: GETIMPORT R7 67; var7 = 0x42DCC9F5
     224 [-]: DIVK R8 R6 K68; var8 = var6 / 1
     225 [-]: LOADN R9 0   ; var9 = 0
     226 [-]: LOADN R10 1  ; var10 = 1
     227 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     228 [-]: LOADN R9 1   ; var9 = 1
     229 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
     230 [-]: MUL R8 R8 R8 ; var8 = var8 * var8
     231 [-]: MOVE R11 R8  ; var11 = var8
     232 [-]: NAMECALL R9 R5 K69; var10 = var5; var9 = var5[0xB6DF3E50]
     233 [-]: CALL R9 3 1  ; var9(var10, var11)
     234 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     235 [-]: LOADN R10 0  ; var10 = 0
     236 [-]: CALL R9 2 1  ; var9(var10)
     237 [-]: JUMPBACK L31 ; goto L31
L32: 238 [-]: LOADN R9 0   ; var9 = 0
     239 [-]: NAMECALL R7 R5 K69; var8 = var5; var7 = var5[0xB6DF3E50]
     240 [-]: CALL R7 3 1  ; var7(var8, var9)
L33: 241 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     242 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x18D05D30]
     243 [-]: CALL R5 2 2  ; var5 = var5(var6)
     244 [-]: JUMPIF R5 L35; goto L35 if var5
     245 [-]: FASTCALL1 62 R0 L34; 
     246 [-]: MOVE R6 R0   ; var6 = var0
     247 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     248 [-]: CALL R5 2 2  ; var5 = var5(var6)
L34: 249 [-]: JUMPIF R5 L35; goto L35 if var5
     250 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0xF80FAE85]
     251 [-]: CALL R5 2 2  ; var5 = var5(var6)
     252 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
     253 [-]: GETIMPORT R5 29; var5 = 0xBE190284
     254 [-]: LOADK R7 K70 ; var7 = "OnDeath"
     255 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0xBD710F80]
     256 [-]: CALL R5 3 1  ; var5(var6, var7)
     257 [-]: GETIMPORT R5 29; var5 = 0xBE190284
     258 [-]: LOADK R7 K70 ; var7 = "OnDeath"
     259 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0xE7EF698D]
     260 [-]: CALL R5 3 1  ; var5(var6, var7)
L35: 261 [-]: LOADB R5 0   ; var5 = false
L36: 262 [-]: FASTCALL1 62 R3 L37; 
     263 [-]: MOVE R7 R3   ; var7 = var3
     264 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     265 [-]: CALL R6 2 2  ; var6 = var6(var7)
L37: 266 [-]: JUMPIF R6 L44; goto L44 if var6
     267 [-]: FASTCALL1 62 R0 L38; 
     268 [-]: MOVE R7 R0   ; var7 = var0
     269 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     270 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 271 [-]: JUMPIF R6 L44; goto L44 if var6
     272 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x2047CFE7]
     273 [-]: CALL R6 2 2  ; var6 = var6(var7)
     274 [-]: JUMPIF R6 L39; goto L39 if var6
     275 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x73901ACF]
     276 [-]: CALL R6 2 2  ; var6 = var6(var7)
     277 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
L39: 278 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     279 [-]: NAMECALL R10 R3 K18; var11 = var3; var10 = var3[0xED4E0128]
     280 [-]: CALL R10 2 2 ; var10 = var10(var11)
     281 [-]: MOVE R8 R10  ; var8 = var10
     282 [-]: LOADK R9 K73 ; var9 = " is killed, player must transference out"
     283 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     284 [-]: CALL R6 2 1  ; var6(var7)
     285 [-]: JUMP L44     ; goto L44
L40: 286 [-]: FASTCALL1 62 R2 L41; 
     287 [-]: MOVE R7 R2   ; var7 = var2
     288 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     289 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 290 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     291 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     292 [-]: LOADK R7 K74 ; var7 = "ERROR - mawFishingAvatar is gone, fishing activity must be terminated"
     293 [-]: CALL R6 2 1  ; var6(var7)
     294 [-]: JUMP L44     ; goto L44
L42: 295 [-]: NAMECALL R6 R2 K75; var7 = var2; var6 = var2[0x3DED3591]
     296 [-]: CALL R6 2 2  ; var6 = var6(var7)
     297 [-]: LOADN R7 2   ; var7 = 2
     298 [-]: JUMPIFNOTEQ R6 R7 L43; goto L43 if var6 ~= var984654
     299 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     300 [-]: LOADK R8 K76 ; var8 = "MawFishingAction - fishing state == FS_FISHING_COMPLETE, "
     301 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xED4E0128]
     302 [-]: CALL R12 2 2 ; var12 = var12(var13)
     303 [-]: MOVE R9 R12  ; var9 = var12
     304 [-]: LOADK R10 K77; var10 = " is leaving "
     305 [-]: NAMECALL R11 R3 K18; var12 = var3; var11 = var3[0xED4E0128]
     306 [-]: CALL R11 2 2 ; var11 = var11(var12)
     307 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     308 [-]: CALL R6 2 1  ; var6(var7)
     309 [-]: LOADB R5 1   ; var5 = true
     310 [-]: JUMP L44     ; goto L44
L43: 311 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     312 [-]: LOADN R7 0   ; var7 = 0
     313 [-]: CALL R6 2 1  ; var6(var7)
     314 [-]: JUMPBACK L36 ; goto L36
L44: 315 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     316 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x18D05D30]
     317 [-]: CALL R6 2 2  ; var6 = var6(var7)
     318 [-]: JUMPIF R6 L45; goto L45 if var6
     319 [-]: GETIMPORT R6 29; var6 = 0xBE190284
     320 [-]: LOADK R8 K70 ; var8 = "OnDeath"
     321 [-]: NAMECALL R6 R6 K71; var7 = var6; var6 = var6[0xBD710F80]
     322 [-]: CALL R6 3 1  ; var6(var7, var8)
L45: 323 [-]: FASTCALL1 62 R0 L46; 
     324 [-]: MOVE R7 R0   ; var7 = var0
     325 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     326 [-]: CALL R6 2 2  ; var6 = var6(var7)
L46: 327 [-]: JUMPIF R6 L49; goto L49 if var6
     328 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0xF80FAE85]
     329 [-]: CALL R6 2 2  ; var6 = var6(var7)
     330 [-]: JUMPIFNOT R6 L49; goto L49 if not var6
     331 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     332 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x7C1A0374]
     333 [-]: CALL R6 2 2  ; var6 = var6(var7)
     334 [-]: LOADN R7 0   ; var7 = 0
L47: 335 [-]: LOADK R8 K78 ; var8 = 0.5
     336 [-]: JUMPIFNOTLT R7 R8 L48; goto L48 if var7 >= var198734
     337 [-]: GETIMPORT R8 3; var8 = 0x67652851
     338 [-]: CALL R8 1 2  ; var8 = var8()
     339 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     340 [-]: GETIMPORT R8 67; var8 = 0x42DCC9F5
     341 [-]: DIVK R9 R7 K78; var9 = var7 / 0.5
     342 [-]: LOADN R10 0  ; var10 = 0
     343 [-]: LOADN R11 1  ; var11 = 1
     344 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     345 [-]: MUL R9 R8 R8 ; var9 = var8 * var8
     346 [-]: MOVE R12 R9  ; var12 = var9
     347 [-]: NAMECALL R10 R6 K69; var11 = var6; var10 = var6[0xB6DF3E50]
     348 [-]: CALL R10 3 1 ; var10(var11, var12)
     349 [-]: GETIMPORT R10 13; var10 = 0xCBD666E1
     350 [-]: LOADN R11 0  ; var11 = 0
     351 [-]: CALL R10 2 1 ; var10(var11)
     352 [-]: JUMPBACK L47 ; goto L47
L48: 353 [-]: LOADN R10 1  ; var10 = 1
     354 [-]: NAMECALL R8 R6 K69; var9 = var6; var8 = var6[0xB6DF3E50]
     355 [-]: CALL R8 3 1  ; var8(var9, var10)
     356 [-]: JUMP L50     ; goto L50
L49: 357 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     358 [-]: LOADK R7 K78 ; var7 = 0.5
     359 [-]: CALL R6 2 1  ; var6(var7)
L50: 360 [-]: FASTCALL1 62 R0 L51; 
     361 [-]: MOVE R7 R0   ; var7 = var0
     362 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     363 [-]: CALL R6 2 2  ; var6 = var6(var7)
L51: 364 [-]: JUMPIF R6 L60; goto L60 if var6
     365 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0xF80FAE85]
     366 [-]: CALL R6 2 2  ; var6 = var6(var7)
     367 [-]: JUMPIFNOT R6 L60; goto L60 if not var6
     368 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     369 [-]: LOADK R7 K79 ; var7 = "MawFishingAction - TranferenceControlSwimmingMaw - restoring normal UI"
     370 [-]: CALL R6 2 1  ; var6(var7)
     371 [-]: GETIMPORT R7 81; var7 = _T["ShowWeaponPanel"]
     372 [-]: FASTCALL1 62 R7 L52; 
     373 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     374 [-]: CALL R6 2 2  ; var6 = var6(var7)
L52: 375 [-]: JUMPIF R6 L53; goto L53 if var6
     376 [-]: GETIMPORT R6 81; var6 = _T["ShowWeaponPanel"]
     377 [-]: CALL R6 1 1  ; var6()
L53: 378 [-]: GETIMPORT R7 83; var7 = _T["ShowAbilityPanel"]
     379 [-]: FASTCALL1 62 R7 L54; 
     380 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     381 [-]: CALL R6 2 2  ; var6 = var6(var7)
L54: 382 [-]: JUMPIF R6 L55; goto L55 if var6
     383 [-]: GETIMPORT R6 83; var6 = _T["ShowAbilityPanel"]
     384 [-]: CALL R6 1 1  ; var6()
L55: 385 [-]: GETIMPORT R6 29; var6 = 0xBE190284
     386 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x33307F92]
     387 [-]: CALL R6 2 2  ; var6 = var6(var7)
     388 [-]: FASTCALL1 62 R6 L56; 
     389 [-]: MOVE R8 R6   ; var8 = var6
     390 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     391 [-]: CALL R7 2 2  ; var7 = var7(var8)
L56: 392 [-]: JUMPIF R7 L57; goto L57 if var7
     393 [-]: LOADK R9 K84 ; var9 = "ShowReticle"
     394 [-]: LOADK R10 K31; var10 = ""
     395 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0xE4162EED]
     396 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     397 [-]: LOADK R9 K85 ; var9 = "ShowAbilityDots"
     398 [-]: LOADK R10 K31; var10 = ""
     399 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0xE4162EED]
     400 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     401 [-]: LOADK R9 K86 ; var9 = "HealthAndShield"
     402 [-]: LOADN R10 11 ; var10 = 11
     403 [-]: LOADB R11 1  ; var11 = true
     404 [-]: NAMECALL R7 R6 K87; var8 = var6; var7 = var6[0xAADE900E]
     405 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L57: 406 [-]: GETIMPORT R7 50; var7 = _T
     407 [-]: LOADNIL R8   ; var8 = nil
     408 [-]: SETTABLEKS R8 R7 K88; var8["HidePlayerPanel"] = var7
     409 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     410 [-]: GETTABLEKS R7 R8 K89; var7 = var8[0x71CD5BAF]
     411 [-]: CALL R7 1 1  ; var7()
     412 [-]: FASTCALL1 62 R3 L58; 
     413 [-]: MOVE R8 R3   ; var8 = var3
     414 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     415 [-]: CALL R7 2 2  ; var7 = var7(var8)
L58: 416 [-]: JUMPIF R7 L59; goto L59 if var7
     417 [-]: GETIMPORT R9 62; var9 = 0xE4EE2F34
     418 [-]: NAMECALL R7 R3 K90; var8 = var3; var7 = var3[0xAD10E5BC]
     419 [-]: CALL R7 3 1  ; var7(var8, var9)
L59: 420 [-]: GETIMPORT R8 5; var8 = 0x89326C93
     421 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x7C1A0374]
     422 [-]: CALL R8 2 2  ; var8 = var8(var9)
     423 [-]: GETTABLEKS R7 R8 K58; var7 = var8["postProcess"]
     424 [-]: LOADB R8 1   ; var8 = true
     425 [-]: SETTABLEKS R8 R7 K59; var8["useBnwBuffer"] = var7
     426 [-]: GETIMPORT R7 50; var7 = _T
     427 [-]: LOADB R8 1   ; var8 = true
     428 [-]: SETTABLEKS R8 R7 K60; var8["DuviriWeather"] = var7
L60: 429 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     430 [-]: MOVE R7 R3   ; var7 = var3
     431 [-]: LOADB R8 0   ; var8 = false
     432 [-]: CALL R6 3 1  ; var6(var7, var8)
     433 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     434 [-]: LOADB R7 0   ; var7 = false
     435 [-]: MOVE R8 R0   ; var8 = var0
     436 [-]: MOVE R9 R3   ; var9 = var3
     437 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     438 [-]: JUMPIF R6 L61; goto L61 if var6
     439 [-]: LOADB R6 0   ; var6 = false
     440 [-]: RETURN R6 1  ; 
L61: 441 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "MawFishingAction - RestoreAvatarPostFishing"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xB41A4158]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x020D4331]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x553549E8]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETIMPORT R5 9; var5 = 0xCB0BC4B2
      17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xB2532845]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xF80FAE85]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x659D451F]
      24 [-]: GETIMPORT R4 14; var4 = 0xB9C6C020
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x7C1A0374]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R4 0   ; var4 = 0
L 1:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1246542
      32 [-]: GETIMPORT R5 19; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      35 [-]: GETIMPORT R5 21; var5 = 0x42DCC9F5
      36 [-]: DIVK R6 R4 K22; var6 = var4 / 1
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      42 [-]: MUL R6 R6 R6 ; var6 = var6 * var6
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0xB6DF3E50]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMPBACK L1  ; goto L1
L 2:  50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xB6DF3E50]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: CALL R5 2 1  ; var5(var6)
L 3:  56 [-]: FASTCALL1 62 R0 L4; 
      57 [-]: MOVE R4 R0   ; var4 = var0
      58 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  60 [-]: JUMPIF R3 L5 ; goto L5 if var3
      61 [-]: GETIMPORT R5 27; var5 = 0x1A79D56D
      62 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xAF7C1D8D]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  64 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      65 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x18D05D30]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: JUMPIF R3 L16; goto L16 if var3
      68 [-]: LOADN R3 5   ; var3 = 5
L 6:  69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var50347595
      71 [-]: FASTCALL1 62 R0 L7; 
      72 [-]: MOVE R5 R0   ; var5 = var0
      73 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  75 [-]: JUMPIF R4 L9 ; goto L9 if var4
      76 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x5E651723]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: FASTCALL1 62 R5 L8; 
      79 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  81 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      82 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      83 [-]: LOADK R5 K31 ; var5 = "RestoreAvatarPostFishing - waiting for instigatorAvatar to have its player"
      84 [-]: CALL R4 2 1  ; var4(var5)
      85 [-]: GETIMPORT R4 19; var4 = 0x67652851
      86 [-]: CALL R4 1 2  ; var4 = var4()
      87 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      88 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: CALL R4 2 1  ; var4(var5)
      91 [-]: JUMPBACK L6  ; goto L6
L 9:  92 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      96 [-]: LOADK R5 K32 ; var5 = "Client reinitializing avatar post-fishing"
      97 [-]: CALL R4 2 1  ; var4(var5)
      98 [-]: FASTCALL1 62 R1 L10; 
      99 [-]: MOVE R5 R1   ; var5 = var1
     100 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 102 [-]: JUMPIF R4 L12; goto L12 if var4
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0xE3A0BBCA]
     105 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     106 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     107 [-]: LOADK R6 K34 ; var6 = "Client reinitializing avatar - SetAvatarEnabled(false)"
     108 [-]: CALL R5 2 1  ; var5(var6)
     109 [-]: FASTCALL1 62 R4 L11; 
     110 [-]: MOVE R6 R4   ; var6 = var4
     111 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 113 [-]: JUMPIF R5 L12; goto L12 if var5
     114 [-]: LOADB R7 0   ; var7 = false
     115 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0xE39D0733]
     116 [-]: CALL R5 3 1  ; var5(var6, var7)
     117 [-]: LOADB R7 0   ; var7 = false
     118 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0x8FF7507F]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: LOADB R7 1   ; var7 = true
     121 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x6667E5D4]
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
     123 [-]: LOADB R7 1   ; var7 = true
     124 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0x069D881F]
     125 [-]: CALL R5 3 1  ; var5(var6, var7)
     126 [-]: LOADB R7 0   ; var7 = false
     127 [-]: LOADB R8 1   ; var8 = true
     128 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0x768274D6]
     129 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12: 130 [-]: FASTCALL1 62 R0 L13; 
     131 [-]: MOVE R5 R0   ; var5 = var0
     132 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 134 [-]: JUMPIF R4 L16; goto L16 if var4
     135 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     136 [-]: LOADK R5 K40 ; var5 = "Client reinitializing avatar - SetAvatarEnabled(true)+PlayAnimation"
     137 [-]: CALL R4 2 1  ; var4(var5)
     138 [-]: FASTCALL1 62 R0 L14; 
     139 [-]: MOVE R5 R0   ; var5 = var0
     140 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 142 [-]: JUMPIF R4 L15; goto L15 if var4
     143 [-]: LOADB R6 1   ; var6 = true
     144 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0xE39D0733]
     145 [-]: CALL R4 3 1  ; var4(var5, var6)
     146 [-]: LOADB R6 1   ; var6 = true
     147 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0x8FF7507F]
     148 [-]: CALL R4 3 1  ; var4(var5, var6)
     149 [-]: LOADB R6 0   ; var6 = false
     150 [-]: NAMECALL R4 R0 K37; var5 = var0; var4 = var0[0x6667E5D4]
     151 [-]: CALL R4 3 1  ; var4(var5, var6)
     152 [-]: LOADB R6 0   ; var6 = false
     153 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0x069D881F]
     154 [-]: CALL R4 3 1  ; var4(var5, var6)
     155 [-]: LOADB R6 1   ; var6 = true
     156 [-]: LOADB R7 1   ; var7 = true
     157 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0x768274D6]
     158 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 159 [-]: LOADNIL R6   ; var6 = nil
     160 [-]: LOADB R7 0   ; var7 = false
     161 [-]: LOADN R8 2   ; var8 = 2
     162 [-]: LOADN R9 3   ; var9 = 3
     163 [-]: LOADB R10 0  ; var10 = false
     164 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0x5D985C7E]
     165 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L16: 166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x3DED3591]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBB6C455B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: JUMPIFEQ R1 R4 L2; goto L2 if var1 == var16778011
      13 [-]: LOADB R3 0 +1; var3 = false
L 2:  14 [-]: LOADB R3 1   ; var3 = true
L 3:  15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTEQ R1 R5 L5; goto L5 if var1 ~= var329038
      18 [-]: GETIMPORT R5 5; var5 = 0x26B70502
      19 [-]: JUMPIFLT R2 R5 L4; goto L4 if var2 < var16778267
      20 [-]: LOADB R4 0 +1; var4 = false
L 4:  21 [-]: LOADB R4 1   ; var4 = true
L 5:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: RETURN R5 1  ; 
L 7:  26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x3A68070B]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDA166AFC]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xF59A1011]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: RETURN R0 1  ; 
L 2:  16 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      17 [-]: GETIMPORT R2 6; var2 = 0x1449FD34
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFB669000]
      19 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      20 [-]: FASTCALL1 62 R0 L3; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L13; goto L13 if var1
      25 [-]: LENGTH R1 R0 ; var1 = #var0
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var293
      28 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      29 [-]: FASTCALL1 62 R1 L4; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: JUMP L12     ; goto L12
L 5:  36 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x3DED3591]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xBB6C455B]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADN R6 2   ; var6 = 2
      41 [-]: JUMPIFEQ R3 R6 L6; goto L6 if var3 == var16778523
      42 [-]: LOADB R5 0 +1; var5 = false
L 6:  43 [-]: LOADB R5 1   ; var5 = true
L 7:  44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: JUMPIFNOTEQ R3 R7 L9; goto L9 if var3 ~= var853838
      47 [-]: GETIMPORT R7 13; var7 = 0x26B70502
      48 [-]: JUMPIFLT R4 R7 L8; goto L8 if var4 < var16778779
      49 [-]: LOADB R6 0 +1; var6 = false
L 8:  50 [-]: LOADB R6 1   ; var6 = true
L 9:  51 [-]: JUMPIF R5 L10; goto L10 if var5
      52 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  53 [-]: LOADB R2 0   ; var2 = false
      54 [-]: JUMP L12     ; goto L12
L11:  55 [-]: LOADB R2 1   ; var2 = true
L12:  56 [-]: JUMPIF R2 L13; goto L13 if var2
      57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: RETURN R3 1  ; 
L13:  59 [-]: LOADB R1 1   ; var1 = true
      60 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
       6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0x83F4E77C
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD98EE9B7]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  14 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 4:  18 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: FASTCALL1 62 R0 L5; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  25 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NEWCLOSURE R1 P0; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x3A68070B]
      31 [-]: CALL R2 1 2  ; var2 = var2()
      32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xDA166AFC]
      35 [-]: CALL R2 1 2  ; var2 = var2()
      36 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
L 7:  37 [-]: MOVE R2 R1   ; var2 = var1
      38 [-]: CALL R2 1 2  ; var2 = var2()
      39 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      42 [-]: FORGPREP_INEXT R3 L9; 
L 8:  43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x768274D6]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  47 [-]: FORGLOOP R3 L8 2 [inext]; 
      48 [-]: RETURN R0 0  ; 
L10:  49 [-]: LOADNIL R2   ; var2 = nil
L11:  50 [-]: FASTCALL1 62 R0 L12; 
      51 [-]: MOVE R4 R0   ; var4 = var0
      52 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  54 [-]: JUMPIF R3 L16; goto L16 if var3
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xF59A1011]
      57 [-]: CALL R3 1 2  ; var3 = var3()
      58 [-]: JUMPIFEQ R3 R2 L15; goto L15 if var3 == var197142
      59 [-]: MOVE R2 R3   ; var2 = var3
      60 [-]: MOVE R4 R1   ; var4 = var1
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      65 [-]: FORGPREP_INEXT R5 L14; 
L13:  66 [-]: MOVE R12 R3  ; var12 = var3
      67 [-]: LOADB R13 1  ; var13 = true
      68 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x768274D6]
      69 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L14:  70 [-]: FORGLOOP R5 L13 2 [inext]; 
L15:  71 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: JUMPBACK L11 ; goto L11
L16:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "MawFishingAction - ERROR: instigatorAvatar is null"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      13 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0CDE21F4]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPXEQKN R2 K9 L6 NOT; 
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      18 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      19 [-]: LOADK R7 K12 ; var7 = "MawFishingAction"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xC7FCADA9]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: LENGTH R5 R4 ; var5 = #var4
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  27 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      28 [-]: FASTCALL1 62 R9 L3; 
      29 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  31 [-]: JUMPIF R8 L4 ; goto L4 if var8
      32 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      33 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x0CDE21F4]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: JUMPIFNOTLT R3 R8 L4; goto L4 if var3 >= var525078
      36 [-]: MOVE R3 R8   ; var3 = var8
L 4:  37 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  38 [-]: ADDK R2 R3 K14; var2 = var3 + 1
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x2EAF0988]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      43 [-]: LOADK R7 K16 ; var7 = "MawFishingAction - setting ID of "
      44 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xED4E0128]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R8 R11  ; var8 = var11
      47 [-]: LOADK R9 K18 ; var9 = " to "
      48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      53 [-]: LOADK R5 K19 ; var5 = "MawFishingAction - ID of "
      54 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xED4E0128]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: MOVE R6 R9   ; var6 = var9
      57 [-]: LOADK R7 K20 ; var7 = " is "
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      60 [-]: CALL R3 2 1  ; var3(var4)
L 7:  61 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x5B89142C]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: FASTCALL1 62 R3 L8; 
      64 [-]: MOVE R5 R3   ; var5 = var3
      65 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  67 [-]: JUMPIF R4 L9 ; goto L9 if var4
      68 [-]: LOADB R6 1   ; var6 = true
      69 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x5CA33548]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: LOADK R6 K23 ; var6 = "MawFishingLocationIndex_"
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      74 [-]: GETIMPORT R6 25; var6 = 0xBE190284
      75 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: MOVE R9 R2   ; var9 = var2
      79 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x751F061D]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      82 [-]: LOADK R8 K27 ; var8 = "MawFishingAction - setting netvar "
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: LOADK R10 K28; var10 = "="
      85 [-]: MOVE R11 R2  ; var11 = var2
      86 [-]: LOADK R12 K29; var12 = ", pos = "
      87 [-]: GETIMPORT R13 31; var13 = 0x64FB1586
      88 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0xD1586535]
      89 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      90 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      91 [-]: CONCAT R7 R8 R13; var7 = var8 .. var13
      92 [-]: CALL R6 2 1  ; var6(var7)
L 9:  93 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      94 [-]: LOADK R5 K33 ; var5 = "ExecuteMawFishingAction"
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: LOADB R5 0   ; var5 = false
      97 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0xD5F7912B]
      98 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R3 K5  ; var3 = "MawFishingAction - ERROR: instigatorPlayer is null"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5CA33548]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      15 [-]: LOADK R5 K7  ; var5 = "MawFishingAction - activated by "
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 11; var6 = 0x1449FD34
      22 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xFB669000]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 62 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: LENGTH R5 R4 ; var5 = #var4
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var262949
      32 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      33 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      34 [-]: LOADK R7 K13 ; var7 = "MawFishingAction activated, found "
      35 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xED4E0128]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: JUMP L13     ; goto L13
L 3:  40 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      41 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      44 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      45 [-]: LOADK R6 K16 ; var6 = "MawFishingAction activated, no mawFishingAvatar found, creating instance"
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      48 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x29EF273D]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R8 19; var8 = 0x88EFC25E
      51 [-]: GETIMPORT R9 21; var9 = 0xE936FD5E
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 23; var9 = 0x0CC73129
      54 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      55 [-]: LOADK R11 K26; var11 = "TENNO"
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x33FC842F]
      58 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      59 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: FASTCALL1 62 R6 L4; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  66 [-]: JUMPIF R7 L6 ; goto L6 if var7
      67 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0xBB610E5B]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: FASTCALL1 62 R8 L5; 
      70 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  72 [-]: JUMPIF R7 L6 ; goto L6 if var7
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xA7A16361]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xBB610E5B]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: MOVE R3 R7   ; var3 = var7
      79 [-]: GETIMPORT R7 4; var7 = 0x3D106989
      80 [-]: LOADK R9 K32 ; var9 = "MawFishingAction created "
      81 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0xED4E0128]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: JUMP L13     ; goto L13
L 6:  86 [-]: GETIMPORT R7 4; var7 = 0x3D106989
      87 [-]: LOADK R8 K33 ; var8 = "MawFishingAction - ERROR: Creating mawFishingAgent failed"
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: JUMP L13     ; goto L13
L 7:  90 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      91 [-]: LOADK R6 K34 ; var6 = "MawFishingAction activated, no mawFishingAvatar found, waiting for instance to be created"
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: LOADN R5 5   ; var5 = 5
L 8:  94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var2360910
      96 [-]: GETIMPORT R6 36; var6 = 0x67652851
      97 [-]: CALL R6 1 2  ; var6 = var6()
      98 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      99 [-]: GETIMPORT R6 9; var6 = 0x89326C93
     100 [-]: GETIMPORT R8 11; var8 = 0x1449FD34
     101 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFB669000]
     102 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     103 [-]: MOVE R4 R6   ; var4 = var6
     104 [-]: FASTCALL1 62 R4 L9; 
     105 [-]: MOVE R7 R4   ; var7 = var4
     106 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 108 [-]: JUMPIF R6 L10; goto L10 if var6
     109 [-]: LENGTH R6 R4 ; var6 = #var4
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var262949
     112 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     113 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     114 [-]: LOADK R8 K37 ; var8 = "MawFishingAvatar instance found: "
     115 [-]: NAMECALL R9 R3 K14; var10 = var3; var9 = var3[0xED4E0128]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     118 [-]: CALL R6 2 1  ; var6(var7)
     119 [-]: JUMP L11     ; goto L11
L10: 120 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: CALL R6 2 1  ; var6(var7)
     123 [-]: JUMPBACK L8  ; goto L8
L11: 124 [-]: FASTCALL1 62 R3 L12; 
     125 [-]: MOVE R7 R3   ; var7 = var3
     126 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 128 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     129 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     130 [-]: LOADK R7 K38 ; var7 = "MawFishingAction - ERROR: no mawFishingAvatar got created"
     131 [-]: CALL R6 2 1  ; var6(var7)
L13: 132 [-]: FASTCALL1 62 R0 L14; 
     133 [-]: MOVE R6 R0   ; var6 = var0
     134 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 136 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     137 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     138 [-]: LOADK R7 K39 ; var7 = "MawFishingAction - instigatorAvatar of "
     139 [-]: MOVE R8 R2   ; var8 = var2
     140 [-]: LOADK R9 K40 ; var9 = " is gone, action aborted"
     141 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     142 [-]: CALL R5 2 1  ; var5(var6)
     143 [-]: RETURN R0 0  ; 
L15: 144 [-]: FASTCALL1 62 R3 L16; 
     145 [-]: MOVE R6 R3   ; var6 = var3
     146 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 148 [-]: JUMPIF R5 L27; goto L27 if var5
     149 [-]: MOVE R6 R3   ; var6 = var3
     150 [-]: FASTCALL1 62 R6 L17; 
     151 [-]: MOVE R8 R6   ; var8 = var6
     152 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 154 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     155 [-]: LOADB R5 0   ; var5 = false
     156 [-]: JUMP L25     ; goto L25
L18: 157 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0x3DED3591]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: NAMECALL R8 R6 K42; var9 = var6; var8 = var6[0xBB6C455B]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: LOADN R10 2  ; var10 = 2
     162 [-]: JUMPIFEQ R7 R10 L19; goto L19 if var7 == var16779547
     163 [-]: LOADB R9 0 +1; var9 = false
L19: 164 [-]: LOADB R9 1   ; var9 = true
L20: 165 [-]: LOADB R10 0  ; var10 = false
     166 [-]: LOADN R11 1  ; var11 = 1
     167 [-]: JUMPIFNOTEQ R7 R11 L22; goto L22 if var7 ~= var2886478
     168 [-]: GETIMPORT R11 44; var11 = 0x26B70502
     169 [-]: JUMPIFLT R8 R11 L21; goto L21 if var8 < var16779803
     170 [-]: LOADB R10 0 +1; var10 = false
L21: 171 [-]: LOADB R10 1  ; var10 = true
L22: 172 [-]: JUMPIF R9 L23; goto L23 if var9
     173 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
L23: 174 [-]: LOADB R5 0   ; var5 = false
     175 [-]: JUMP L25     ; goto L25
L24: 176 [-]: LOADB R5 1   ; var5 = true
L25: 177 [-]: JUMPIF R5 L28; goto L28 if var5
     178 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     179 [-]: LOADK R7 K45 ; var7 = "MawFishingAction - can't join the current fishing activity; fishing is complete or too little remaining time"
     180 [-]: CALL R6 2 1  ; var6(var7)
     181 [-]: GETIMPORT R6 9; var6 = 0x89326C93
     182 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x18D05D30]
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     185 [-]: GETIMPORT R6 47; var6 = 0xBE190284
     186 [-]: MOVE R8 R1   ; var8 = var1
     187 [-]: LOADK R9 K48 ; var9 = "/Lotus/Language/Duviri/MawFishingCannotJoin"
     188 [-]: LOADK R10 K49; var10 = ""
     189 [-]: LOADN R11 0  ; var11 = 0
     190 [-]: LOADN R12 5  ; var12 = 5
     191 [-]: LOADB R13 1  ; var13 = true
     192 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x06D4C9EB]
     193 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L26: 194 [-]: RETURN R0 0  ; 
     195 [-]: JUMP L28     ; goto L28
L27: 196 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     197 [-]: LOADK R6 K51 ; var6 = "MawFishingAction - ERROR: mawFishingAvatar is gone, can't join fishing activity"
     198 [-]: CALL R5 2 1  ; var5(var6)
     199 [-]: RETURN R0 0  ; 
L28: 200 [-]: NAMECALL R5 R0 K52; var6 = var0; var5 = var0[0xD3A01177]
     201 [-]: CALL R5 2 2  ; var5 = var5(var6)
     202 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x0A15E01C]
     203 [-]: CALL R5 2 1  ; var5(var6)
     204 [-]: NAMECALL R5 R0 K52; var6 = var0; var5 = var0[0xD3A01177]
     205 [-]: CALL R5 2 2  ; var5 = var5(var6)
     206 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x73D116CB]
     207 [-]: CALL R5 2 1  ; var5(var6)
     208 [-]: LOADN R7 0   ; var7 = 0
     209 [-]: LOADB R8 0   ; var8 = false
     210 [-]: NAMECALL R5 R0 K55; var6 = var0; var5 = var0[0x30EB0CC3]
     211 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     212 [-]: GETIMPORT R7 57; var7 = 0x1A79D56D
     213 [-]: NAMECALL R5 R0 K58; var6 = var0; var5 = var0[0x89F5ABE4]
     214 [-]: CALL R5 3 1  ; var5(var6, var7)
     215 [-]: NAMECALL R7 R3 K59; var8 = var3; var7 = var3[0xD1586535]
     216 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     217 [-]: NAMECALL R5 R0 K60; var6 = var0; var5 = var0[0x98776060]
     218 [-]: CALL R5 0 1  ; var5(var6, ...)
     219 [-]: GETIMPORT R7 62; var7 = 0xC2C82717
     220 [-]: NAMECALL R5 R0 K63; var6 = var0; var5 = var0[0xB2532845]
     221 [-]: CALL R5 3 1  ; var5(var6, var7)
     222 [-]: GETIMPORT R5 65; var5 = 0x20B7F774
     223 [-]: NAMECALL R6 R0 K66; var7 = var0; var6 = var0[0xF6EBD926]
     224 [-]: CALL R6 2 2  ; var6 = var6(var7)
     225 [-]: NAMECALL R7 R3 K66; var8 = var3; var7 = var3[0xF6EBD926]
     226 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     227 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     228 [-]: NAMECALL R6 R0 K67; var7 = var0; var6 = var0[0xEEA7F8C4]
     229 [-]: CALL R6 2 2  ; var6 = var6(var7)
     230 [-]: LOADN R7 0   ; var7 = 0
L29: 231 [-]: LOADK R8 K68 ; var8 = 0.20000000000000001
     232 [-]: JUMPIFNOTLT R7 R8 L33; goto L33 if var7 >= var2361934
     233 [-]: GETIMPORT R10 36; var10 = 0x67652851
     234 [-]: CALL R10 1 2 ; var10 = var10()
     235 [-]: ADD R9 R7 R10; var9 = var7 + var10
     236 [-]: FASTCALL2K 19 R9 K68 L30; 
     237 [-]: LOADK R10 K68; var10 = 0.20000000000000001
     238 [-]: GETIMPORT R8 71; var8 = 0x5BCED4C4[0xAC1B386A]
     239 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L30: 240 [-]: MOVE R7 R8   ; var7 = var8
     241 [-]: GETIMPORT R8 73; var8 = 0x5E223E7D
     242 [-]: MOVE R9 R6   ; var9 = var6
     243 [-]: MOVE R10 R5  ; var10 = var5
     244 [-]: DIVK R11 R7 K68; var11 = var7 / 0.20000000000000001
     245 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     246 [-]: FASTCALL1 62 R0 L31; 
     247 [-]: MOVE R10 R0  ; var10 = var0
     248 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     249 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 250 [-]: JUMPIF R9 L32; goto L32 if var9
     251 [-]: MOVE R11 R8  ; var11 = var8
     252 [-]: NAMECALL R9 R0 K74; var10 = var0; var9 = var0[0xB41A4158]
     253 [-]: CALL R9 3 1  ; var9(var10, var11)
     254 [-]: NAMECALL R9 R0 K75; var10 = var0; var9 = var0[0x020D4331]
     255 [-]: CALL R9 2 2  ; var9 = var9(var10)
     256 [-]: MOVE R11 R8  ; var11 = var8
     257 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0x553549E8]
     258 [-]: CALL R9 3 1  ; var9(var10, var11)
     259 [-]: NAMECALL R9 R0 K77; var10 = var0; var9 = var0[0xF80FAE85]
     260 [-]: CALL R9 2 2  ; var9 = var9(var10)
     261 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     262 [-]: NAMECALL R11 R0 K66; var12 = var0; var11 = var0[0xF6EBD926]
     263 [-]: CALL R11 2 2 ; var11 = var11(var12)
     264 [-]: MOVE R12 R8  ; var12 = var8
     265 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0x589EF1C1]
     266 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L32: 267 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     268 [-]: LOADN R10 0  ; var10 = 0
     269 [-]: CALL R9 2 1  ; var9(var10)
     270 [-]: JUMPBACK L29 ; goto L29
L33: 271 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
     272 [-]: LOADK R9 K79 ; var9 = 1.1000000000000001
     273 [-]: CALL R8 2 1  ; var8(var9)
     274 [-]: FASTCALL1 62 R0 L34; 
     275 [-]: MOVE R9 R0   ; var9 = var0
     276 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
L34: 278 [-]: JUMPIF R8 L39; goto L39 if var8
     279 [-]: FASTCALL1 62 R3 L35; 
     280 [-]: MOVE R9 R3   ; var9 = var3
     281 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     282 [-]: CALL R8 2 2  ; var8 = var8(var9)
L35: 283 [-]: JUMPIF R8 L39; goto L39 if var8
     284 [-]: NAMECALL R8 R0 K77; var9 = var0; var8 = var0[0xF80FAE85]
     285 [-]: CALL R8 2 2  ; var8 = var8(var9)
     286 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     287 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     288 [-]: GETTABLEKS R8 R9 K80; var8 = var9[0x659D451F]
     289 [-]: GETIMPORT R9 82; var9 = 0x09B173AE
     290 [-]: CALL R8 2 1  ; var8(var9)
     291 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     292 [-]: LOADK R9 K83 ; var9 = "GAME_C1_NECKTOP"
     293 [-]: CALL R8 2 2  ; var8 = var8(var9)
     294 [-]: MOVE R12 R8  ; var12 = var8
     295 [-]: NAMECALL R10 R3 K84; var11 = var3; var10 = var3[0x003C792F]
     296 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     297 [-]: GETIMPORT R11 86; var11 = 0xA421AF95
     298 [-]: LOADN R12 0  ; var12 = 0
     299 [-]: LOADK R13 K87; var13 = 0.80000000000000004
     300 [-]: LOADN R14 0  ; var14 = 0
     301 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     302 [-]: ADD R9 R10 R11; var9 = var10 + var11
     303 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     304 [-]: GETIMPORT R12 89; var12 = 0x73E21089
     305 [-]: MOVE R13 R9  ; var13 = var9
     306 [-]: MOVE R14 R5  ; var14 = var5
     307 [-]: NAMECALL R10 R10 K90; var11 = var10; var10 = var10[0x05909209]
     308 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     309 [-]: NAMECALL R11 R0 K91; var12 = var0; var11 = var0[0x0B4BCFB6]
     310 [-]: CALL R11 2 2 ; var11 = var11(var12)
     311 [-]: FASTCALL1 62 R11 L36; 
     312 [-]: MOVE R13 R11 ; var13 = var11
     313 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     314 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 315 [-]: JUMPIF R12 L39; goto L39 if var12
     316 [-]: NAMECALL R12 R11 K92; var13 = var11; var12 = var11[0xA72AFC7E]
     317 [-]: CALL R12 2 2 ; var12 = var12(var13)
     318 [-]: LOADK R15 K93; var15 = 0.59999999999999998
     319 [-]: NAMECALL R13 R11 K94; var14 = var11; var13 = var11[0x68F07B6A]
     320 [-]: CALL R13 3 1 ; var13(var14, var15)
     321 [-]: MOVE R15 R10 ; var15 = var10
     322 [-]: LOADN R16 0  ; var16 = 0
     323 [-]: NAMECALL R13 R11 K95; var14 = var11; var13 = var11[0x14C7F7DD]
     324 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     325 [-]: MOVE R15 R12 ; var15 = var12
     326 [-]: NAMECALL R13 R11 K94; var14 = var11; var13 = var11[0x68F07B6A]
     327 [-]: CALL R13 3 1 ; var13(var14, var15)
     328 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     329 [-]: NAMECALL R13 R13 K96; var14 = var13; var13 = var13[0x7C1A0374]
     330 [-]: CALL R13 2 2 ; var13 = var13(var14)
     331 [-]: LOADN R14 0  ; var14 = 0
L37: 332 [-]: LOADK R15 K93; var15 = 0.59999999999999998
     333 [-]: JUMPIFNOTLT R14 R15 L39; goto L39 if var14 >= var2363214
     334 [-]: GETIMPORT R15 36; var15 = 0x67652851
     335 [-]: CALL R15 1 2 ; var15 = var15()
     336 [-]: ADD R14 R14 R15; var14 = var14 + var15
     337 [-]: GETIMPORT R15 98; var15 = 0x42DCC9F5
     338 [-]: DIVK R16 R14 K93; var16 = var14 / 0.59999999999999998
     339 [-]: LOADN R17 0  ; var17 = 0
     340 [-]: LOADN R18 1  ; var18 = 1
     341 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     342 [-]: MUL R16 R15 R15; var16 = var15 * var15
     343 [-]: MOVE R19 R16 ; var19 = var16
     344 [-]: NAMECALL R17 R13 K99; var18 = var13; var17 = var13[0xB6DF3E50]
     345 [-]: CALL R17 3 1 ; var17(var18, var19)
     346 [-]: GETIMPORT R17 29; var17 = 0xCBD666E1
     347 [-]: LOADN R18 0  ; var18 = 0
     348 [-]: CALL R17 2 1 ; var17(var18)
     349 [-]: JUMPBACK L37 ; goto L37
     350 [-]: JUMP L39     ; goto L39
L38: 351 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
     352 [-]: LOADK R9 K93 ; var9 = 0.59999999999999998
     353 [-]: CALL R8 2 1  ; var8(var9)
L39: 354 [-]: LOADN R8 5   ; var8 = 5
L40: 355 [-]: FASTCALL1 62 R3 L41; 
     356 [-]: MOVE R10 R3  ; var10 = var3
     357 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     358 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 359 [-]: JUMPIF R9 L42; goto L42 if var9
     360 [-]: NAMECALL R9 R3 K41; var10 = var3; var9 = var3[0x3DED3591]
     361 [-]: CALL R9 2 2  ; var9 = var9(var10)
     362 [-]: LOADN R10 0  ; var10 = 0
     363 [-]: JUMPIFNOTEQ R9 R10 L42; goto L42 if var9 ~= var2375
     364 [-]: LOADN R9 0   ; var9 = 0
     365 [-]: JUMPIFNOTLT R9 R8 L42; goto L42 if var9 >= var2361678
     366 [-]: GETIMPORT R9 36; var9 = 0x67652851
     367 [-]: CALL R9 1 2  ; var9 = var9()
     368 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     369 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     370 [-]: LOADN R10 0  ; var10 = 0
     371 [-]: CALL R9 2 1  ; var9(var10)
     372 [-]: JUMPBACK L40 ; goto L40
L42: 373 [-]: LOADN R9 0   ; var9 = 0
     374 [-]: JUMPIFNOTLT R8 R9 L43; goto L43 if var8 >= var264526
     375 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     376 [-]: LOADK R10 K100; var10 = "MawFishingAction - ERROR: mawFishingAvatar stuck in FS_INITIALIZING state?! Aborting joining."
     377 [-]: CALL R9 2 1  ; var9(var10)
     378 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     379 [-]: MOVE R10 R0  ; var10 = var0
     380 [-]: MOVE R11 R1  ; var11 = var1
     381 [-]: MOVE R12 R5  ; var12 = var5
     382 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     383 [-]: RETURN R0 0  ; 
L43: 384 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     385 [-]: MOVE R10 R0  ; var10 = var0
     386 [-]: MOVE R11 R2  ; var11 = var2
     387 [-]: MOVE R12 R3  ; var12 = var3
     388 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     389 [-]: JUMPIFNOT R9 L44; goto L44 if not var9
     390 [-]: GETIMPORT R10 4; var10 = 0x3D106989
     391 [-]: LOADK R11 K101; var11 = "MawFishingAction - fishing activity successfully completed"
     392 [-]: CALL R10 2 1 ; var10(var11)
     393 [-]: JUMP L45     ; goto L45
L44: 394 [-]: GETIMPORT R10 4; var10 = 0x3D106989
     395 [-]: LOADK R11 K102; var11 = "MawFishingAction - ERROR: fishing activity did not complete"
     396 [-]: CALL R10 2 1 ; var10(var11)
L45: 397 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     398 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x18D05D30]
     399 [-]: CALL R10 2 2 ; var10 = var10(var11)
     400 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     401 [-]: LOADK R11 K103; var11 = "MawFishingLocationIndex_"
     402 [-]: MOVE R12 R2  ; var12 = var2
     403 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     404 [-]: GETIMPORT R11 47; var11 = 0xBE190284
     405 [-]: GETIMPORT R13 25; var13 = 0x0469F296
     406 [-]: MOVE R14 R10 ; var14 = var10
     407 [-]: CALL R13 2 2 ; var13 = var13(var14)
     408 [-]: LOADN R14 0  ; var14 = 0
     409 [-]: NAMECALL R11 R11 K104; var12 = var11; var11 = var11[0xB9BFD47C]
     410 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     411 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     412 [-]: LOADK R13 K105; var13 = "MawFishingAction - cleared netvar "
     413 [-]: MOVE R14 R10 ; var14 = var10
     414 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     415 [-]: CALL R11 2 1 ; var11(var12)
L46: 416 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     417 [-]: MOVE R11 R0  ; var11 = var0
     418 [-]: MOVE R12 R1  ; var12 = var1
     419 [-]: MOVE R13 R5  ; var13 = var5
     420 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     421 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x768274D6]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:   9 [-]: MOVE R2 R1   ; var2 = var1
L 2:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var50347595
      12 [-]: FASTCALL1 62 R0 L3; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETIMPORT R3 4; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      20 [-]: GETIMPORT R5 6; var5 = 0x42DCC9F5
      21 [-]: DIV R6 R2 R1 ; var6 = var2 / var1
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      25 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x66472BF5]
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
      27 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L2  ; goto L2
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xF7BC25D1
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R3 3; var3 = 0xF7BC25D1
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
      16 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xEFF6E3AB
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x2047CFE7]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x5E651723]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 62 R5 L2; 
      21 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      25 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x449C4562]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: RETURN R4 1  ; 
L 3:  30 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 4; var3 = 0x1449FD34
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66126
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 7; var4 = 0xEFF6E3AB
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var590670
      18 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      19 [-]: LOADK R5 K10 ; var5 = "MawFishingAvatar - ERROR: there are "
      20 [-]: LENGTH R6 R1 ; var6 = #var1
      21 [-]: LOADK R7 K11 ; var7 = " mawFishingAvatars ("
      22 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xED4E0128]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: MOVE R8 R12  ; var8 = var12
      25 [-]: LOADK R9 K13 ; var9 = " just got created). There are "
      26 [-]: LENGTH R10 R2; var10 = #var2
      27 [-]: LOADK R11 K14; var11 = " swimming maw avatars. Self-destroying."
      28 [-]: CONCAT R4 R5 R11; var4 = var5 .. var11
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 
L 0:  33 [-]: LOADK R4 K16 ; var4 = "MawFishingAvatar "
      34 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xED4E0128]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: MOVE R5 R7   ; var5 = var7
      37 [-]: LOADK R6 K17 ; var6 = " got created, destroyed other instances: "
      38 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LENGTH R4 R1 ; var4 = #var1
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  43 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      44 [-]: JUMPIFEQ R7 R0 L2; goto L2 if var7 == var198422
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      47 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xED4E0128]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: MOVE R8 R10  ; var8 = var10
      50 [-]: LOADK R9 K18 ; var9 = ", "
      51 [-]: CONCAT R3 R7 R9; var3 = var7 .. var9
      52 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      53 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xA2880940]
      54 [-]: CALL R7 2 1  ; var7(var8)
L 2:  55 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  56 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: CALL R4 2 1  ; var4(var5)
L 4:  59 [-]: NEWTABLE R1 0 0; var1 = {}
      60 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      61 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      64 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC7FCADA9]
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: MOVE R1 R2   ; var1 = var2
      69 [-]: FASTCALL1 62 R1 L5; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  73 [-]: JUMPIF R2 L6 ; goto L6 if var2
      74 [-]: LENGTH R2 R1 ; var2 = #var1
      75 [-]: JUMPXEQKN R2 K22 L9 NOT; 
L 6:  76 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      77 [-]: LOADK R3 K23 ; var3 = "MawFishingAvatar - ERROR: no spawn location found for swimming maws"
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      80 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      83 [-]: FASTCALL1 62 R0 L7; 
      84 [-]: MOVE R3 R0   ; var3 = var0
      85 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  87 [-]: JUMPIF R2 L8 ; goto L8 if var2
      88 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xA2880940]
      89 [-]: CALL R2 2 1  ; var2(var3)
L 8:  90 [-]: RETURN R0 0  ; 
L 9:  91 [-]: LOADB R4 0   ; var4 = false
      92 [-]: LOADB R5 1   ; var5 = true
      93 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x768274D6]
      94 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      95 [-]: GETIMPORT R2 26; var2 = 0xCBD666E1
      96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: CALL R2 2 1  ; var2(var3)
      98 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      99 [-]: MOVE R3 R0   ; var3 = var0
     100 [-]: LOADN R4 1   ; var4 = 1
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
     102 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     103 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: JUMPIFNOT R2 L91; goto L91 if not var2
     106 [-]: GETIMPORT R2 28; var2 = 0xBE190284
     107 [-]: LOADK R4 K29 ; var4 = "OnDeath"
     108 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xBD710F80]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
     110 [-]: GETIMPORT R2 28; var2 = 0xBE190284
     111 [-]: LOADK R4 K29 ; var4 = "OnDeath"
     112 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xE7EF698D]
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
     114 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     115 [-]: GETIMPORT R4 7; var4 = 0xEFF6E3AB
     116 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
     117 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     118 [-]: FASTCALL1 62 R2 L10; 
     119 [-]: MOVE R4 R2   ; var4 = var2
     120 [-]: GETIMPORT R3 21; var3 = 0x7B998233
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 122 [-]: JUMPIF R3 L15; goto L15 if var3
     123 [-]: LENGTH R3 R2 ; var3 = #var2
     124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: JUMPIFNOTLT R4 R3 L15; goto L15 if var4 >= var590670
     126 [-]: GETIMPORT R3 9; var3 = 0x3D106989
     127 [-]: LOADK R5 K32 ; var5 = "MawFishingAvatar - found "
     128 [-]: LENGTH R6 R2 ; var6 = #var2
     129 [-]: LOADK R7 K33 ; var7 = " existing swimming maw avatars to be destroyed"
     130 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     131 [-]: CALL R3 2 1  ; var3(var4)
     132 [-]: LOADN R5 1   ; var5 = 1
     133 [-]: LENGTH R3 R2 ; var3 = #var2
     134 [-]: LOADN R4 1   ; var4 = 1
     135 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L11: 136 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     137 [-]: FASTCALL1 62 R6 L12; 
     138 [-]: MOVE R8 R6   ; var8 = var6
     139 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 141 [-]: JUMPIF R7 L14; goto L14 if var7
     142 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0x5E651723]
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
     144 [-]: FASTCALL1 62 R8 L13; 
     145 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     146 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 147 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     148 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x449C4562]
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: JUMPIF R7 L14; goto L14 if var7
     151 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xA2880940]
     152 [-]: CALL R7 2 1  ; var7(var8)
L14: 153 [-]: FORNLOOP R3 L11; nforloop end - iterate + goto L11
L15: 154 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     155 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x8B5B1F58]
     156 [-]: CALL R3 2 2  ; var3 = var3(var4)
     157 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     158 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x29EF273D]
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
     160 [-]: GETIMPORT R5 39; var5 = 0x55730E1A
     161 [-]: LOADN R6 0   ; var6 = 0
     162 [-]: LENGTH R8 R1 ; var8 = #var1
     163 [-]: SUBK R7 R8 K40; var7 = var8 - 1
     164 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     165 [-]: LOADN R8 1   ; var8 = 1
     166 [-]: LENGTH R6 R3 ; var6 = #var3
     167 [-]: LOADN R7 1   ; var7 = 1
     168 [-]: FORNPREP R6 L23; nforprep start - [escape at L23] -- var6 = iterator
L16: 169 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
     170 [-]: FASTCALL1 62 R10 L17; 
     171 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 173 [-]: JUMPIF R9 L22; goto L22 if var9
     174 [-]: ADDK R9 R5 K40; var9 = var5 + 1
     175 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
     176 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xD1586535]
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
     178 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
     179 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xCB3851B8]
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
     181 [-]: GETIMPORT R14 44; var14 = 0x88EFC25E
     182 [-]: GETIMPORT R15 46; var15 = 0xDF93AC4F
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: MOVE R15 R10 ; var15 = var10
     185 [-]: MOVE R16 R11 ; var16 = var11
     186 [-]: GETIMPORT R17 48; var17 = 0x0469F296
     187 [-]: LOADK R18 K49; var18 = ""
     188 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     189 [-]: NAMECALL R12 R4 K50; var13 = var4; var12 = var4[0x6CD833C5]
     190 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     191 [-]: FASTCALL1 62 R12 L18; 
     192 [-]: MOVE R14 R12 ; var14 = var12
     193 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 195 [-]: JUMPIF R13 L20; goto L20 if var13
     196 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0xBB610E5B]
     197 [-]: CALL R14 2 2 ; var14 = var14(var15)
     198 [-]: FASTCALL1 62 R14 L19; 
     199 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 201 [-]: JUMPIF R13 L20; goto L20 if var13
     202 [-]: LOADB R15 0  ; var15 = false
     203 [-]: NAMECALL R13 R12 K52; var14 = var12; var13 = var12[0xA7A16361]
     204 [-]: CALL R13 3 1 ; var13(var14, var15)
     205 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0xBB610E5B]
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: MOVE R16 R0  ; var16 = var0
     208 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0x74874678]
     209 [-]: CALL R14 3 1 ; var14(var15, var16)
     210 [-]: GETTABLE R14 R3 R8; var14 = var3[var8]
     211 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x5E651723]
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
     213 [-]: LOADB R16 1  ; var16 = true
     214 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x5CA33548]
     215 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     216 [-]: MOVE R17 R14 ; var17 = var14
     217 [-]: NAMECALL R15 R13 K55; var16 = var13; var15 = var13[0xFB3EC60F]
     218 [-]: CALL R15 3 1 ; var15(var16, var17)
     219 [-]: LOADB R17 0  ; var17 = false
     220 [-]: LOADB R18 1  ; var18 = true
     221 [-]: NAMECALL R15 R13 K24; var16 = var13; var15 = var13[0x768274D6]
     222 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     223 [-]: GETIMPORT R15 9; var15 = 0x3D106989
     224 [-]: LOADK R17 K56; var17 = "MawFishingAvatar - spawned "
     225 [-]: NAMECALL R24 R13 K12; var25 = var13; var24 = var13[0xED4E0128]
     226 [-]: CALL R24 2 2 ; var24 = var24(var25)
     227 [-]: MOVE R18 R24 ; var18 = var24
     228 [-]: LOADK R19 K57; var19 = " for "
     229 [-]: GETTABLE R24 R3 R8; var24 = var3[var8]
     230 [-]: NAMECALL R24 R24 K12; var25 = var24; var24 = var24[0xED4E0128]
     231 [-]: CALL R24 2 2 ; var24 = var24(var25)
     232 [-]: MOVE R20 R24 ; var20 = var24
     233 [-]: LOADK R21 K58; var21 = " ("
     234 [-]: MOVE R22 R14 ; var22 = var14
     235 [-]: LOADK R23 K59; var23 = ")"
     236 [-]: CONCAT R16 R17 R23; var16 = var17 .. var23
     237 [-]: CALL R15 2 1 ; var15(var16)
     238 [-]: JUMP L21     ; goto L21
L20: 239 [-]: GETIMPORT R13 9; var13 = 0x3D106989
     240 [-]: LOADK R14 K60; var14 = "MawFishingAvatar - ERROR: spawning swimming maw agent failed"
     241 [-]: CALL R13 2 1 ; var13(var14)
L21: 242 [-]: ADDK R13 R5 K40; var13 = var5 + 1
     243 [-]: LENGTH R14 R1; var14 = #var1
     244 [-]: MOD R5 R13 R14; var5 = var13 var14
L22: 245 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L23: 246 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     247 [-]: LOADN R7 0   ; var7 = 0
     248 [-]: CALL R6 2 1  ; var6(var7)
     249 [-]: NEWTABLE R6 0 0; var6 = {}
     250 [-]: SETUPVAL R6 2; upvalues[6] = var2
     251 [-]: GETIMPORT R8 62; var8 = 0xF79A17D7
     252 [-]: GETIMPORT R9 64; var9 = 0x97812462
     253 [-]: NAMECALL R6 R0 K65; var7 = var0; var6 = var0[0xA2C2A919]
     254 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     255 [-]: LOADN R6 60  ; var6 = 60
     256 [-]: MOVE R9 R6   ; var9 = var6
     257 [-]: NAMECALL R7 R0 K66; var8 = var0; var7 = var0[0xF9B83EF8]
     258 [-]: CALL R7 3 1  ; var7(var8, var9)
     259 [-]: MOVE R9 R6   ; var9 = var6
     260 [-]: NAMECALL R7 R0 K67; var8 = var0; var7 = var0[0xD218533F]
     261 [-]: CALL R7 3 1  ; var7(var8, var9)
     262 [-]: GETIMPORT R7 9; var7 = 0x3D106989
     263 [-]: LOADK R9 K68 ; var9 = "MawFishingAvatar - fishing activity initialized, score goal: "
     264 [-]: GETIMPORT R10 62; var10 = 0xF79A17D7
     265 [-]: LOADK R11 K69; var11 = ", stretch goal: "
     266 [-]: GETIMPORT R12 64; var12 = 0x97812462
     267 [-]: LOADK R13 K70; var13 = ", remaining time: "
     268 [-]: MOVE R14 R6  ; var14 = var6
     269 [-]: CONCAT R8 R9 R14; var8 = var9 .. var14
     270 [-]: CALL R7 2 1  ; var7(var8)
     271 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     272 [-]: GETIMPORT R9 72; var9 = 0x553D57AE
     273 [-]: NAMECALL R7 R7 K73; var8 = var7; var7 = var7[0x46A0EBF5]
     274 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     275 [-]: FASTCALL1 62 R7 L24; 
     276 [-]: MOVE R9 R7   ; var9 = var7
     277 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     278 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 279 [-]: JUMPIF R8 L25; goto L25 if var8
     280 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     281 [-]: LOADK R10 K74; var10 = "MawFishingAvatar - firing port 'Execute' on "
     282 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xED4E0128]
     283 [-]: CALL R11 2 2 ; var11 = var11(var12)
     284 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     285 [-]: CALL R8 2 1  ; var8(var9)
     286 [-]: LOADK R10 K75; var10 = "Execute"
     287 [-]: NAMECALL R8 R7 K76; var9 = var7; var8 = var7[0x8EB2112D]
     288 [-]: CALL R8 3 1  ; var8(var9, var10)
     289 [-]: JUMP L26     ; goto L26
L25: 290 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     291 [-]: LOADK R10 K77; var10 = "MawFishingAvatar - ERROR: found no script trigger tagged "
     292 [-]: GETIMPORT R11 72; var11 = 0x553D57AE
     293 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     294 [-]: CALL R8 2 1  ; var8(var9)
L26: 295 [-]: LOADN R10 1  ; var10 = 1
     296 [-]: NAMECALL R8 R0 K78; var9 = var0; var8 = var0[0x0A636D4D]
     297 [-]: CALL R8 3 1  ; var8(var9, var10)
     298 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     299 [-]: LOADK R9 K79 ; var9 = "MawFishingAvatar - waiting for the first player to be active"
     300 [-]: CALL R8 2 1  ; var8(var9)
L27: 301 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     302 [-]: CALL R8 1 2  ; var8 = var8()
     303 [-]: JUMPIF R8 L28; goto L28 if var8
     304 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     305 [-]: LOADK R9 K80 ; var9 = 0.10000000000000001
     306 [-]: CALL R8 2 1  ; var8(var9)
     307 [-]: JUMPBACK L27 ; goto L27
L28: 308 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     309 [-]: LOADK R9 K81 ; var9 = "MawFishingAvatar - starting the fishing activity"
     310 [-]: CALL R8 2 1  ; var8(var9)
L29: 311 [-]: FASTCALL1 62 R0 L30; 
     312 [-]: MOVE R9 R0   ; var9 = var0
     313 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     314 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 315 [-]: JUMPIF R8 L35; goto L35 if var8
     316 [-]: NAMECALL R8 R0 K82; var9 = var0; var8 = var0[0x3DED3591]
     317 [-]: CALL R8 2 2  ; var8 = var8(var9)
     318 [-]: LOADN R9 1   ; var9 = 1
     319 [-]: JUMPIFNOTEQ R8 R9 L35; goto L35 if var8 ~= var1706062
     320 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     321 [-]: LOADN R9 0   ; var9 = 0
     322 [-]: CALL R8 2 1  ; var8(var9)
     323 [-]: NAMECALL R9 R0 K83; var10 = var0; var9 = var0[0xBB6C455B]
     324 [-]: CALL R9 2 2  ; var9 = var9(var10)
     325 [-]: GETIMPORT R10 85; var10 = 0x67652851
     326 [-]: CALL R10 1 2 ; var10 = var10()
     327 [-]: SUB R8 R9 R10; var8 = var9 - var10
     328 [-]: LOADN R12 0  ; var12 = 0
     329 [-]: FASTCALL2 18 R12 R8 L31; 
     330 [-]: MOVE R13 R8  ; var13 = var8
     331 [-]: GETIMPORT R11 88; var11 = 0x5BCED4C4[0xB62ECFE0]
     332 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L31: 333 [-]: NAMECALL R9 R0 K67; var10 = var0; var9 = var0[0xD218533F]
     334 [-]: CALL R9 3 1  ; var9(var10, var11)
     335 [-]: LOADN R9 0   ; var9 = 0
     336 [-]: JUMPIFNOTLE R8 R9 L32; goto L32 if var8 > var592206
     337 [-]: GETIMPORT R9 9; var9 = 0x3D106989
     338 [-]: LOADK R10 K89; var10 = "MawFishingAvatar - ending fishing activity as time ran out"
     339 [-]: CALL R9 2 1  ; var9(var10)
     340 [-]: LOADN R11 2  ; var11 = 2
     341 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0x0A636D4D]
     342 [-]: CALL R9 3 1  ; var9(var10, var11)
     343 [-]: JUMP L35     ; goto L35
L32: 344 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     345 [-]: CALL R9 1 2  ; var9 = var9()
     346 [-]: JUMPIF R9 L33; goto L33 if var9
     347 [-]: GETIMPORT R9 9; var9 = 0x3D106989
     348 [-]: LOADK R10 K90; var10 = "MawFishingAvatar - ending fishing activity as there are no participating players left"
     349 [-]: CALL R9 2 1  ; var9(var10)
     350 [-]: LOADN R11 2  ; var11 = 2
     351 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0x0A636D4D]
     352 [-]: CALL R9 3 1  ; var9(var10, var11)
     353 [-]: JUMP L35     ; goto L35
L33: 354 [-]: NAMECALL R9 R0 K91; var10 = var0; var9 = var0[0x416570C7]
     355 [-]: CALL R9 2 2  ; var9 = var9(var10)
     356 [-]: NAMECALL R10 R0 K92; var11 = var0; var10 = var0[0x58AC3E7E]
     357 [-]: CALL R10 2 2 ; var10 = var10(var11)
     358 [-]: JUMPIFNOTLE R10 R9 L34; goto L34 if var10 > var592206
     359 [-]: GETIMPORT R9 9; var9 = 0x3D106989
     360 [-]: LOADK R10 K93; var10 = "MawFishingAvatar - ending fishing activity as stretch-goal has been reached"
     361 [-]: CALL R9 2 1  ; var9(var10)
     362 [-]: LOADN R11 2  ; var11 = 2
     363 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0x0A636D4D]
     364 [-]: CALL R9 3 1  ; var9(var10, var11)
     365 [-]: JUMP L35     ; goto L35
L34: 366 [-]: JUMPBACK L29 ; goto L29
L35: 367 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     368 [-]: LOADN R9 0   ; var9 = 0
     369 [-]: CALL R8 2 1  ; var8(var9)
     370 [-]: GETIMPORT R8 28; var8 = 0xBE190284
     371 [-]: LOADK R10 K29; var10 = "OnDeath"
     372 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xBD710F80]
     373 [-]: CALL R8 3 1  ; var8(var9, var10)
     374 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     375 [-]: LOADK R9 K94 ; var9 = "MawFishingAvatar - waiting for all active players to leave"
     376 [-]: CALL R8 2 1  ; var8(var9)
L36: 377 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     378 [-]: CALL R8 1 2  ; var8 = var8()
     379 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     380 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     381 [-]: LOADK R9 K80 ; var9 = 0.10000000000000001
     382 [-]: CALL R8 2 1  ; var8(var9)
     383 [-]: JUMPBACK L36 ; goto L36
L37: 384 [-]: GETIMPORT R8 9; var8 = 0x3D106989
     385 [-]: LOADK R9 K95 ; var9 = "MawFishingAvatar - no active players left, can start cleanup and rewarding now"
     386 [-]: CALL R8 2 1  ; var8(var9)
     387 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     388 [-]: LOADN R9 1   ; var9 = 1
     389 [-]: CALL R8 2 1  ; var8(var9)
     390 [-]: FASTCALL1 62 R0 L38; 
     391 [-]: MOVE R9 R0   ; var9 = var0
     392 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     393 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 394 [-]: JUMPIF R8 L40; goto L40 if var8
     395 [-]: GETIMPORT R9 97; var9 = 0xF7BC25D1
     396 [-]: FASTCALL1 62 R9 L39; 
     397 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     398 [-]: CALL R8 2 2  ; var8 = var8(var9)
L39: 399 [-]: JUMPIF R8 L40; goto L40 if var8
     400 [-]: GETIMPORT R10 97; var10 = 0xF7BC25D1
     401 [-]: LOADB R11 1  ; var11 = true
     402 [-]: LOADN R12 3  ; var12 = 3
     403 [-]: LOADN R13 3  ; var13 = 3
     404 [-]: LOADB R14 1  ; var14 = true
     405 [-]: NAMECALL R8 R0 K98; var9 = var0; var8 = var0[0x5D985C7E]
     406 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L40: 407 [-]: LOADN R8 0   ; var8 = 0
     408 [-]: LOADN R9 0   ; var9 = 0
     409 [-]: FASTCALL1 62 R0 L41; 
     410 [-]: MOVE R11 R0  ; var11 = var0
     411 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     412 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 413 [-]: JUMPIF R10 L43; goto L43 if var10
     414 [-]: NAMECALL R10 R0 K91; var11 = var0; var10 = var0[0x416570C7]
     415 [-]: CALL R10 2 2 ; var10 = var10(var11)
     416 [-]: MOVE R9 R10  ; var9 = var10
     417 [-]: NAMECALL R10 R0 K92; var11 = var0; var10 = var0[0x58AC3E7E]
     418 [-]: CALL R10 2 2 ; var10 = var10(var11)
     419 [-]: JUMPIFNOTLE R10 R9 L42; goto L42 if var10 > var6555726
     420 [-]: GETIMPORT R8 100; var8 = 0x4DD7AC83
     421 [-]: JUMP L43     ; goto L43
L42: 422 [-]: NAMECALL R10 R0 K101; var11 = var0; var10 = var0[0xCE732123]
     423 [-]: CALL R10 2 2 ; var10 = var10(var11)
     424 [-]: JUMPIFNOTLE R10 R9 L43; goto L43 if var10 > var6752334
     425 [-]: GETIMPORT R8 103; var8 = 0xA1C3CD88
L43: 426 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     427 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x18D05D30]
     428 [-]: CALL R10 2 2 ; var10 = var10(var11)
     429 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     430 [-]: FASTCALL1 62 R0 L44; 
     431 [-]: MOVE R11 R0  ; var11 = var0
     432 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     433 [-]: CALL R10 2 2 ; var10 = var10(var11)
L44: 434 [-]: JUMPIF R10 L45; goto L45 if var10
     435 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xA2880940]
     436 [-]: CALL R10 2 1 ; var10(var11)
L45: 437 [-]: GETIMPORT R10 9; var10 = 0x3D106989
     438 [-]: LOADK R12 K104; var12 = "MawFishingAvatar - maw fishing activity completed, score: "
     439 [-]: GETIMPORT R16 106; var16 = 0x64FB1586
     440 [-]: MOVE R17 R9  ; var17 = var9
     441 [-]: CALL R16 2 2 ; var16 = var16(var17)
     442 [-]: MOVE R13 R16 ; var13 = var16
     443 [-]: LOADK R14 K107; var14 = ", reward tier: "
     444 [-]: MOVE R15 R8  ; var15 = var8
     445 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     446 [-]: CALL R10 2 1 ; var10(var11)
     447 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     448 [-]: FASTCALL1 62 R11 L46; 
     449 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     450 [-]: CALL R10 2 2 ; var10 = var10(var11)
L46: 451 [-]: JUMPIF R10 L48; goto L48 if var10
     452 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     453 [-]: NAMECALL R10 R10 K108; var11 = var10; var10 = var10[0xFB64E76C]
     454 [-]: CALL R10 2 2 ; var10 = var10(var11)
     455 [-]: FASTCALL1 62 R10 L47; 
     456 [-]: MOVE R12 R10 ; var12 = var10
     457 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     458 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 459 [-]: JUMPIF R11 L48; goto L48 if var11
     460 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     461 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x18D05D30]
     462 [-]: CALL R11 2 2 ; var11 = var11(var12)
     463 [-]: JUMPIFNOT R11 L48; goto L48 if not var11
     464 [-]: GETIMPORT R13 48; var13 = 0x0469F296
     465 [-]: LOADK R14 K109; var14 = "DUVIRI_MINIGAME_PLAYED"
     466 [-]: CALL R13 2 2 ; var13 = var13(var14)
     467 [-]: LOADK R14 K110; var14 = "DuviriMawFishing"
     468 [-]: NAMECALL R11 R10 K111; var12 = var10; var11 = var10[0x7802279D]
     469 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L48: 470 [-]: LOADN R10 0  ; var10 = 0
     471 [-]: JUMPIFNOTLT R10 R8 L91; goto L91 if var10 >= var68430
     472 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     473 [-]: FASTCALL1 62 R11 L49; 
     474 [-]: GETIMPORT R10 21; var10 = 0x7B998233
     475 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 476 [-]: JUMPIF R10 L51; goto L51 if var10
     477 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     478 [-]: NAMECALL R10 R10 K108; var11 = var10; var10 = var10[0xFB64E76C]
     479 [-]: CALL R10 2 2 ; var10 = var10(var11)
     480 [-]: FASTCALL1 62 R10 L50; 
     481 [-]: MOVE R12 R10 ; var12 = var10
     482 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     483 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 484 [-]: JUMPIF R11 L51; goto L51 if var11
     485 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     486 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x18D05D30]
     487 [-]: CALL R11 2 2 ; var11 = var11(var12)
     488 [-]: JUMPIFNOT R11 L51; goto L51 if not var11
     489 [-]: GETIMPORT R13 48; var13 = 0x0469F296
     490 [-]: LOADK R14 K112; var14 = "DUVIRI_MINIGAME_COMPLETE"
     491 [-]: CALL R13 2 2 ; var13 = var13(var14)
     492 [-]: LOADK R14 K110; var14 = "DuviriMawFishing"
     493 [-]: NAMECALL R11 R10 K111; var12 = var10; var11 = var10[0x7802279D]
     494 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L51: 495 [-]: NEWTABLE R10 0 0; var10 = {}
     496 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     497 [-]: GETTABLEKS R11 R12 K113; var11 = var12[0x06D055F9]
     498 [-]: JUMPXEQKN R8 K114 L52; 
     499 [-]: LOADB R12 0 +1; var12 = false
L52: 500 [-]: LOADB R12 1  ; var12 = true
L53: 501 [-]: GETIMPORT R13 116; var13 = 0x721B17CF
     502 [-]: LOADN R14 1  ; var14 = 1
     503 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     504 [-]: LOADK R12 K49; var12 = ""
     505 [-]: LOADN R15 1  ; var15 = 1
     506 [-]: GETIMPORT R16 118; var16 = 0xDBD4FB0E
     507 [-]: LENGTH R13 R16; var13 = #var16
     508 [-]: LOADN R14 1  ; var14 = 1
     509 [-]: FORNPREP R13 L63; nforprep start - [escape at L63] -- var13 = iterator
L54: 510 [-]: GETIMPORT R18 118; var18 = 0xDBD4FB0E
     511 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     512 [-]: FASTCALL1 62 R17 L55; 
     513 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     514 [-]: CALL R16 2 2 ; var16 = var16(var17)
L55: 515 [-]: JUMPIF R16 L62; goto L62 if var16
     516 [-]: LOADN R16 100; var16 = 100
     517 [-]: GETIMPORT R18 120; var18 = 0x54737690
     518 [-]: LENGTH R17 R18; var17 = #var18
     519 [-]: JUMPIFNOTLE R15 R17 L57; goto L57 if var15 > var7869262
     520 [-]: GETIMPORT R19 120; var19 = 0x54737690
     521 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     522 [-]: FASTCALL1 62 R18 L56; 
     523 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     524 [-]: CALL R17 2 2 ; var17 = var17(var18)
L56: 525 [-]: JUMPIF R17 L57; goto L57 if var17
     526 [-]: GETIMPORT R17 122; var17 = 0x42DCC9F5
     527 [-]: GETIMPORT R19 120; var19 = 0x54737690
     528 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     529 [-]: LOADN R19 0  ; var19 = 0
     530 [-]: LOADN R20 100; var20 = 100
     531 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     532 [-]: MOVE R16 R17 ; var16 = var17
L57: 533 [-]: GETIMPORT R17 39; var17 = 0x55730E1A
     534 [-]: LOADN R18 0  ; var18 = 0
     535 [-]: LOADN R19 99 ; var19 = 99
     536 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     537 [-]: JUMPIFNOTLT R17 R16 L62; goto L62 if var17 >= var4679
     538 [-]: LOADN R18 0  ; var18 = 0
     539 [-]: GETIMPORT R20 124; var20 = 0x26073973
     540 [-]: LENGTH R19 R20; var19 = #var20
     541 [-]: JUMPIFNOTLE R15 R19 L60; goto L60 if var15 > var8132686
     542 [-]: GETIMPORT R24 124; var24 = 0x26073973
     543 [-]: GETTABLE R23 R24 R15; var23 = var24[var15]
     544 [-]: GETTABLEKS R22 R23 K126; var22 = var23["x"]
     545 [-]: MUL R21 R22 R11; var21 = var22 * var11
     546 [-]: ADDK R20 R21 K125; var20 = var21 + 0.5
     547 [-]: FASTCALL1 12 R20 L58; 
     548 [-]: GETIMPORT R19 128; var19 = 0x5BCED4C4[0x55F27C30]
     549 [-]: CALL R19 2 2 ; var19 = var19(var20)
L58: 550 [-]: GETIMPORT R25 124; var25 = 0x26073973
     551 [-]: GETTABLE R24 R25 R15; var24 = var25[var15]
     552 [-]: GETTABLEKS R23 R24 K129; var23 = var24["y"]
     553 [-]: MUL R22 R23 R11; var22 = var23 * var11
     554 [-]: ADDK R21 R22 K125; var21 = var22 + 0.5
     555 [-]: FASTCALL1 12 R21 L59; 
     556 [-]: GETIMPORT R20 128; var20 = 0x5BCED4C4[0x55F27C30]
     557 [-]: CALL R20 2 2 ; var20 = var20(var21)
L59: 558 [-]: GETIMPORT R21 39; var21 = 0x55730E1A
     559 [-]: MOVE R22 R19 ; var22 = var19
     560 [-]: MOVE R23 R20 ; var23 = var20
     561 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     562 [-]: MOVE R18 R21 ; var18 = var21
L60: 563 [-]: DUPTABLE R19 132; 
     564 [-]: GETIMPORT R21 118; var21 = 0xDBD4FB0E
     565 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
     566 [-]: SETTABLEKS R20 R19 K130; var20["type"] = var19
     567 [-]: SETTABLEKS R18 R19 K131; var18["amount"] = var19
     568 [-]: FASTCALL2 52 R10 R19 L61; 
     569 [-]: MOVE R21 R10 ; var21 = var10
     570 [-]: MOVE R22 R19 ; var22 = var19
     571 [-]: GETIMPORT R20 135; var20 = 0x33BDD652[0x23D5322F]
     572 [-]: CALL R20 3 1 ; var20(var21, var22)
L61: 573 [-]: MOVE R20 R12 ; var20 = var12
     574 [-]: GETIMPORT R25 106; var25 = 0x64FB1586
     575 [-]: GETTABLEKS R26 R19 K131; var26 = var19["amount"]
     576 [-]: CALL R25 2 2 ; var25 = var25(var26)
     577 [-]: MOVE R21 R25 ; var21 = var25
     578 [-]: LOADK R22 K136; var22 = " x "
     579 [-]: GETTABLEKS R25 R19 K130; var25 = var19["type"]
     580 [-]: NAMECALL R25 R25 K137; var26 = var25; var25 = var25[0xE223E2B1]
     581 [-]: CALL R25 2 2 ; var25 = var25(var26)
     582 [-]: MOVE R23 R25 ; var23 = var25
     583 [-]: LOADK R24 K18; var24 = ", "
     584 [-]: CONCAT R12 R20 R24; var12 = var20 .. var24
L62: 585 [-]: FORNLOOP R13 L54; nforloop end - iterate + goto L54
L63: 586 [-]: JUMPXEQKN R8 K114 L74 NOT; 
     587 [-]: GETIMPORT R14 139; var14 = 0xD25DCDD4
     588 [-]: LENGTH R13 R14; var13 = #var14
     589 [-]: LOADN R14 0  ; var14 = 0
     590 [-]: JUMPIFNOTLT R14 R13 L74; goto L74 if var14 >= var9309774
     591 [-]: GETIMPORT R14 142; var14 = _T["MawFishingSuccessfullyCompleted"]
     592 [-]: FASTCALL1 62 R14 L64; 
     593 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     594 [-]: CALL R13 2 2 ; var13 = var13(var14)
L64: 595 [-]: JUMPIFNOT R13 L74; goto L74 if not var13
     596 [-]: GETIMPORT R13 39; var13 = 0x55730E1A
     597 [-]: LOADN R14 1  ; var14 = 1
     598 [-]: GETIMPORT R16 139; var16 = 0xD25DCDD4
     599 [-]: LENGTH R15 R16; var15 = #var16
     600 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     601 [-]: GETIMPORT R15 144; var15 = 0x4EC73E73
     602 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     603 [-]: CALL R15 2 2 ; var15 = var15(var16)
     604 [-]: FASTCALL1 62 R15 L65; 
     605 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     606 [-]: CALL R14 2 2 ; var14 = var14(var15)
L65: 607 [-]: JUMPIF R14 L71; goto L71 if var14
     608 [-]: LOADK R14 K49; var14 = ""
     609 [-]: NEWTABLE R15 0 0; var15 = {}
     610 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     611 [-]: LOADNIL R17  ; var17 = nil
     612 [-]: LOADNIL R18  ; var18 = nil
     613 [-]: FORGPREP R16 L70; 
L66: 614 [-]: MOVE R21 R14 ; var21 = var14
     615 [-]: MOVE R22 R19 ; var22 = var19
     616 [-]: LOADK R23 K136; var23 = " x "
     617 [-]: MOVE R24 R20 ; var24 = var20
     618 [-]: LOADK R25 K18; var25 = ", "
     619 [-]: CONCAT R14 R21 R25; var14 = var21 .. var25
     620 [-]: FASTCALL1 41 R19 L67; 
     621 [-]: MOVE R24 R19 ; var24 = var19
     622 [-]: GETIMPORT R23 148; var23 = 0x7F5022CF[0x4534F434]
     623 [-]: CALL R23 2 2 ; var23 = var23(var24)
L67: 624 [-]: SUBK R22 R23 K145; var22 = var23 - 65
     625 [-]: ADDK R21 R22 K40; var21 = var22 + 1
     626 [-]: LOADN R22 1  ; var22 = 1
     627 [-]: JUMPIFNOTLE R22 R21 L69; goto L69 if var22 > var9115470
     628 [-]: GETIMPORT R23 139; var23 = 0xD25DCDD4
     629 [-]: LENGTH R22 R23; var22 = #var23
     630 [-]: JUMPIFNOTLE R21 R22 L69; goto L69 if var21 > var84882445
     631 [-]: FASTCALL2 52 R15 R21 L68; 
     632 [-]: MOVE R23 R15 ; var23 = var15
     633 [-]: MOVE R24 R21 ; var24 = var21
     634 [-]: GETIMPORT R22 135; var22 = 0x33BDD652[0x23D5322F]
     635 [-]: CALL R22 3 1 ; var22(var23, var24)
L68: 636 [-]: JUMP L70     ; goto L70
L69: 637 [-]: GETIMPORT R22 9; var22 = 0x3D106989
     638 [-]: LOADK R24 K149; var24 = "MawFishingAvatar - ERROR: invalid victim type index "
     639 [-]: MOVE R25 R21 ; var25 = var21
     640 [-]: LOADK R26 K150; var26 = ", #fishRewards=="
     641 [-]: GETIMPORT R28 139; var28 = 0xD25DCDD4
     642 [-]: LENGTH R27 R28; var27 = #var28
     643 [-]: CONCAT R23 R24 R27; var23 = var24 .. var27
     644 [-]: CALL R22 2 1 ; var22(var23)
L70: 645 [-]: FORGLOOP R16 L66 2; 
     646 [-]: GETIMPORT R16 9; var16 = 0x3D106989
     647 [-]: LOADK R18 K151; var18 = "MawFishingAvatar - kill stats: "
     648 [-]: MOVE R19 R14 ; var19 = var14
     649 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     650 [-]: CALL R16 2 1 ; var16(var17)
     651 [-]: GETIMPORT R16 39; var16 = 0x55730E1A
     652 [-]: LOADN R17 1  ; var17 = 1
     653 [-]: LENGTH R18 R15; var18 = #var15
     654 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     655 [-]: GETTABLE R13 R15 R16; var13 = var15[var16]
     656 [-]: JUMP L72     ; goto L72
L71: 657 [-]: GETIMPORT R14 9; var14 = 0x3D106989
     658 [-]: LOADK R15 K152; var15 = "MawFishingAvatar - ERROR: reward tier == 2 but mKillStats is empty! Choosing fish reward type randomly from all types."
     659 [-]: CALL R14 2 1 ; var14(var15)
L72: 660 [-]: DUPTABLE R14 132; 
     661 [-]: GETIMPORT R15 154; var15 = 0xB009BBC6
     662 [-]: GETIMPORT R17 139; var17 = 0xD25DCDD4
     663 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     664 [-]: NAMECALL R16 R16 K155; var17 = var16; var16 = var16[0xF278F8A1]
     665 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     666 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     667 [-]: SETTABLEKS R15 R14 K130; var15["type"] = var14
     668 [-]: LOADN R15 1  ; var15 = 1
     669 [-]: SETTABLEKS R15 R14 K131; var15["amount"] = var14
     670 [-]: FASTCALL2 52 R10 R14 L73; 
     671 [-]: MOVE R16 R10 ; var16 = var10
     672 [-]: MOVE R17 R14 ; var17 = var14
     673 [-]: GETIMPORT R15 135; var15 = 0x33BDD652[0x23D5322F]
     674 [-]: CALL R15 3 1 ; var15(var16, var17)
L73: 675 [-]: MOVE R15 R12 ; var15 = var12
     676 [-]: GETIMPORT R19 106; var19 = 0x64FB1586
     677 [-]: GETTABLEKS R20 R14 K131; var20 = var14["amount"]
     678 [-]: CALL R19 2 2 ; var19 = var19(var20)
     679 [-]: MOVE R16 R19 ; var16 = var19
     680 [-]: LOADK R17 K136; var17 = " x "
     681 [-]: GETTABLEKS R18 R14 K130; var18 = var14["type"]
     682 [-]: NAMECALL R18 R18 K137; var19 = var18; var18 = var18[0xE223E2B1]
     683 [-]: CALL R18 2 2 ; var18 = var18(var19)
     684 [-]: CONCAT R12 R15 R18; var12 = var15 .. var18
L74: 685 [-]: GETIMPORT R13 9; var13 = 0x3D106989
     686 [-]: LOADK R15 K156; var15 = "MawFishingAvatar - rewards to give: "
     687 [-]: MOVE R16 R12 ; var16 = var12
     688 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     689 [-]: CALL R13 2 1 ; var13(var14)
     690 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     691 [-]: NAMECALL R13 R13 K157; var14 = var13; var13 = var13[0x7D108DDB]
     692 [-]: CALL R13 2 2 ; var13 = var13(var14)
     693 [-]: LOADN R16 1  ; var16 = 1
     694 [-]: LENGTH R14 R13; var14 = #var13
     695 [-]: LOADN R15 1  ; var15 = 1
     696 [-]: FORNPREP R14 L82; nforprep start - [escape at L82] -- var14 = iterator
L75: 697 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     698 [-]: FASTCALL1 62 R17 L76; 
     699 [-]: MOVE R19 R17 ; var19 = var17
     700 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     701 [-]: CALL R18 2 2 ; var18 = var18(var19)
L76: 702 [-]: JUMPIF R18 L81; goto L81 if var18
     703 [-]: NAMECALL R18 R17 K158; var19 = var17; var18 = var17[0xD8140B94]
     704 [-]: CALL R18 2 2 ; var18 = var18(var19)
     705 [-]: JUMPIFNOT R18 L81; goto L81 if not var18
     706 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0xBB610E5B]
     707 [-]: CALL R18 2 2 ; var18 = var18(var19)
     708 [-]: FASTCALL1 62 R18 L77; 
     709 [-]: MOVE R20 R18 ; var20 = var18
     710 [-]: GETIMPORT R19 21; var19 = 0x7B998233
     711 [-]: CALL R19 2 2 ; var19 = var19(var20)
L77: 712 [-]: JUMPIF R19 L81; goto L81 if var19
     713 [-]: NAMECALL R19 R18 K159; var20 = var18; var19 = var18[0xDE321E6F]
     714 [-]: CALL R19 2 2 ; var19 = var19(var20)
     715 [-]: FASTCALL1 62 R19 L78; 
     716 [-]: MOVE R21 R19 ; var21 = var19
     717 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     718 [-]: CALL R20 2 2 ; var20 = var20(var21)
L78: 719 [-]: JUMPIF R20 L81; goto L81 if var20
     720 [-]: GETIMPORT R20 161; var20 = 0xC8802016
     721 [-]: MOVE R21 R10 ; var21 = var10
     722 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     723 [-]: FORGPREP_INEXT R20 L80; 
L79: 724 [-]: GETTABLEKS R27 R24 K130; var27 = var24["type"]
     725 [-]: GETTABLEKS R28 R24 K131; var28 = var24["amount"]
     726 [-]: NAMECALL R25 R19 K162; var26 = var19; var25 = var19[0xEC017EFA]
     727 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L80: 728 [-]: FORGLOOP R20 L79 2 [inext]; 
     729 [-]: GETIMPORT R20 9; var20 = 0x3D106989
     730 [-]: LOADK R22 K163; var22 = "MawFishingAvatar - rewards were given to "
     731 [-]: LOADB R25 1  ; var25 = true
     732 [-]: NAMECALL R23 R17 K54; var24 = var17; var23 = var17[0x5CA33548]
     733 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     734 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     735 [-]: CALL R20 2 1 ; var20(var21)
     736 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     737 [-]: NAMECALL R20 R20 K2; var21 = var20; var20 = var20[0x18D05D30]
     738 [-]: CALL R20 2 2 ; var20 = var20(var21)
     739 [-]: JUMPIFNOT R20 L81; goto L81 if not var20
     740 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     741 [-]: GETTABLEKS R20 R21 K164; var20 = var21[0xDCB808FC]
     742 [-]: NAMECALL R21 R18 K165; var22 = var18; var21 = var18[0xF6EBD926]
     743 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     744 [-]: CALL R20 0 1 ; var20(var21, ...)
L81: 745 [-]: FORNLOOP R14 L75; nforloop end - iterate + goto L75
L82: 746 [-]: GETIMPORT R15 167; var15 = _T["MawFishingDuviriRewardsDelivered"]
     747 [-]: FASTCALL1 62 R15 L83; 
     748 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     749 [-]: CALL R14 2 2 ; var14 = var14(var15)
L83: 750 [-]: JUMPIFNOT R14 L89; goto L89 if not var14
     751 [-]: GETIMPORT R14 9; var14 = 0x3D106989
     752 [-]: LOADK R15 K168; var15 = "MawFishingAvatar - delivering Duviri rewards"
     753 [-]: CALL R14 2 1 ; var14(var15)
     754 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     755 [-]: GETTABLEKS R14 R15 K169; var14 = var15[0xE6574978]
     756 [-]: MOVE R15 R8  ; var15 = var8
     757 [-]: CALL R14 2 1 ; var14(var15)
     758 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     759 [-]: GETIMPORT R16 48; var16 = 0x0469F296
     760 [-]: LOADK R17 K170; var17 = "FishingIncompleteDeco"
     761 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     762 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0xC7FCADA9]
     763 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     764 [-]: FASTCALL1 62 R14 L84; 
     765 [-]: MOVE R16 R14 ; var16 = var14
     766 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     767 [-]: CALL R15 2 2 ; var15 = var15(var16)
L84: 768 [-]: JUMPIF R15 L88; goto L88 if var15
     769 [-]: MOVE R15 R14 ; var15 = var14
     770 [-]: LOADNIL R16  ; var16 = nil
     771 [-]: LOADNIL R17  ; var17 = nil
     772 [-]: FORGPREP R15 L87; 
L85: 773 [-]: FASTCALL1 62 R19 L86; 
     774 [-]: MOVE R21 R19 ; var21 = var19
     775 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     776 [-]: CALL R20 2 2 ; var20 = var20(var21)
L86: 777 [-]: JUMPIF R20 L87; goto L87 if var20
     778 [-]: NAMECALL R20 R19 K15; var21 = var19; var20 = var19[0xA2880940]
     779 [-]: CALL R20 2 1 ; var20(var21)
L87: 780 [-]: FORGLOOP R15 L85 2; 
L88: 781 [-]: GETIMPORT R15 171; var15 = _T
     782 [-]: LOADB R16 1  ; var16 = true
     783 [-]: SETTABLEKS R16 R15 K166; var16["MawFishingDuviriRewardsDelivered"] = var15
     784 [-]: JUMP L90     ; goto L90
L89: 785 [-]: GETIMPORT R14 9; var14 = 0x3D106989
     786 [-]: LOADK R15 K172; var15 = "MawFishingAvatar - Duviri rewards have been delivered before"
     787 [-]: CALL R14 2 1 ; var14(var15)
L90: 788 [-]: GETIMPORT R14 171; var14 = _T
     789 [-]: LOADB R15 1  ; var15 = true
     790 [-]: SETTABLEKS R15 R14 K141; var15["MawFishingSuccessfullyCompleted"] = var14
L91: 791 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x52DE0ED7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L12; goto L12 if var3
       9 [-]: GETIMPORT R5 5; var5 = 0xB9FBFF43
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L12; goto L12 if var3
      18 [-]: GETIMPORT R5 8; var5 = 0xEFF6E3AB
      19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      22 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x5E651723]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L2; 
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L12; goto L12 if var3
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xE4B9DB64]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L3; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L12; goto L12 if var4
      35 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xE223E2B1]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      38 [-]: LOADK R7 K14 ; var7 = "MawFishing OnDeath - "
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: LOADK R9 K15 ; var9 = " killed by "
      41 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0x5E651723]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: LOADB R12 1  ; var12 = true
      44 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x5CA33548]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      46 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETIMPORT R6 19; var6 = _T["MAW_RegisterKill"]
      49 [-]: FASTCALL1 62 R6 L4; 
      50 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  52 [-]: JUMPIF R5 L5 ; goto L5 if var5
      53 [-]: GETIMPORT R5 19; var5 = _T["MAW_RegisterKill"]
      54 [-]: CALL R5 1 1  ; var5()
L 5:  55 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      56 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x18D05D30]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: LOADN R7 17  ; var7 = 17
      61 [-]: LOADN R8 17  ; var8 = 17
      62 [-]: FASTCALL 45 L6; 
      63 [-]: GETIMPORT R5 25; var5 = 0x7F5022CF[0x1A94C9CC]
      64 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 6:  65 [-]: FASTCALL1 43 R5 L7; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 27; var6 = 0x7F5022CF[0x41E2AE25]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  69 [-]: JUMPXEQKN R6 K28 L10 NOT; 
      70 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      71 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      72 [-]: FASTCALL1 62 R7 L8; 
      73 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  75 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      79 [-]: JUMP L11     ; goto L11
L 9:  80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      82 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      83 [-]: ADDK R7 R8 K28; var7 = var8 + 1
      84 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      85 [-]: JUMP L11     ; goto L11
L10:  86 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      87 [-]: LOADK R7 K29 ; var7 = "MawFishing OnDeath - ERROR: cannot process victim avatar's name"
      88 [-]: CALL R6 2 1  ; var6(var7)
L11:  89 [-]: NAMECALL R6 R3 K30; var7 = var3; var6 = var3[0xB2B1738C]
      90 [-]: CALL R6 2 1  ; var6(var7)
L12:  91 [-]: RETURN R0 0  ; 



