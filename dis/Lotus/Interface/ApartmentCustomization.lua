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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Zariman.ApartmentUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Components.ThemedCustomizationButton"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: DUPTABLE R11 8; 
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: SETTABLEKS R12 R11 K5; var12["Loader"] = var11
      21 [-]: LOADB R12 0  ; var12 = false
      22 [-]: SETTABLEKS R12 R11 K6; var12["IsLoader"] = var11
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: SETTABLEKS R12 R11 K7; var12["ResetSoundscape"] = var11
      25 [-]: DUPTABLE R12 11; 
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: SETTABLEKS R13 R12 K5; var13["Loader"] = var12
      28 [-]: LOADB R13 0  ; var13 = false
      29 [-]: SETTABLEKS R13 R12 K9; var13["IsLoading"] = var12
      30 [-]: LOADNIL R13  ; var13 = nil
      31 [-]: SETTABLEKS R13 R12 K10; var13["Soundscape"] = var12
      32 [-]: LOADNIL R13  ; var13 = nil
      33 [-]: DUPTABLE R14 14; 
      34 [-]: LOADNIL R15  ; var15 = nil
      35 [-]: SETTABLEKS R15 R14 K12; var15["InitialValue"] = var14
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: SETTABLEKS R15 R14 K13; var15["CurrentValue"] = var14
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: GETIMPORT R16 16; var16 = 0x0469F296
      40 [-]: LOADK R17 K17; var17 = "VideoWallPreview"
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
      42 [-]: LOADNIL R17  ; var17 = nil
      43 [-]: LOADNIL R18  ; var18 = nil
      44 [-]: LOADNIL R19  ; var19 = nil
      45 [-]: NEWCLOSURE R20 P0; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: SETGLOBAL R20 K18; "IsInputBlocked" = var20
      48 [-]: NEWCLOSURE R20 P1; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE REF R19; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: SETGLOBAL R20 K19; "SetTrigger" = var20
      53 [-]: NEWCLOSURE R20 P2; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: DUPCLOSURE R21 K20; 
      56 [-]: CAPTURE VAL R20; 
      57 [-]: DUPCLOSURE R22 K21; 
      58 [-]: CAPTURE VAL R20; 
      59 [-]: NEWCLOSURE R23 P5; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: NEWCLOSURE R24 P6; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE VAL R23; 
      66 [-]: NEWCLOSURE R25 P7; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE REF R13; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: NEWCLOSURE R26 P8; 
      71 [-]: CAPTURE REF R4; 
      72 [-]: CAPTURE VAL R25; 
      73 [-]: NEWCLOSURE R19 P9; 
      74 [-]: CAPTURE REF R3; 
      75 [-]: CAPTURE REF R10; 
      76 [-]: CAPTURE REF R18; 
      77 [-]: NEWCLOSURE R27 P10; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: DUPCLOSURE R28 K22; 
      80 [-]: CAPTURE VAL R27; 
      81 [-]: SETGLOBAL R28 K23; "UpdateButtons" = var28
      82 [-]: NEWCLOSURE R17 P12; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R16; 
      86 [-]: CAPTURE VAL R22; 
      87 [-]: CAPTURE VAL R25; 
      88 [-]: CAPTURE VAL R26; 
      89 [-]: CAPTURE REF R19; 
      90 [-]: CAPTURE VAL R21; 
      91 [-]: CAPTURE VAL R23; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: CAPTURE VAL R14; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE REF R13; 
      96 [-]: CAPTURE VAL R12; 
      97 [-]: CAPTURE REF R6; 
      98 [-]: CAPTURE VAL R27; 
      99 [-]: NEWCLOSURE R18 P13; 
     100 [-]: CAPTURE REF R3; 
     101 [-]: NEWCLOSURE R28 P14; 
     102 [-]: CAPTURE REF R4; 
     103 [-]: CAPTURE VAL R27; 
     104 [-]: NEWCLOSURE R29 P15; 
     105 [-]: CAPTURE VAL R12; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: CAPTURE VAL R11; 
     108 [-]: CAPTURE REF R4; 
     109 [-]: SETGLOBAL R29 K24; "Update" = var29
     110 [-]: NEWCLOSURE R29 P16; 
     111 [-]: CAPTURE REF R4; 
     112 [-]: SETGLOBAL R29 K25; "Shutdown" = var29
     113 [-]: NEWCLOSURE R29 P17; 
     114 [-]: CAPTURE REF R6; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE REF R5; 
     117 [-]: CAPTURE REF R8; 
     118 [-]: CAPTURE REF R9; 
     119 [-]: CAPTURE REF R13; 
     120 [-]: CAPTURE VAL R12; 
     121 [-]: CAPTURE REF R7; 
     122 [-]: CAPTURE VAL R14; 
     123 [-]: CAPTURE VAL R28; 
     124 [-]: CAPTURE REF R17; 
     125 [-]: SETGLOBAL R29 K26; "Initialize" = var29
     126 [-]: DUPCLOSURE R29 K27; 
     127 [-]: SETGLOBAL R29 K28; "onViewportSizeChanged" = var29
     128 [-]: NEWCLOSURE R29 P19; 
     129 [-]: CAPTURE REF R4; 
     130 [-]: CAPTURE REF R6; 
     131 [-]: CAPTURE REF R5; 
     132 [-]: CAPTURE VAL R14; 
     133 [-]: CAPTURE REF R7; 
     134 [-]: CAPTURE VAL R12; 
     135 [-]: CAPTURE REF R9; 
     136 [-]: CAPTURE REF R13; 
     137 [-]: CAPTURE REF R15; 
     138 [-]: CAPTURE REF R10; 
     139 [-]: CAPTURE REF R3; 
     140 [-]: CAPTURE REF R18; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: DUPCLOSURE R30 K29; 
     143 [-]: CAPTURE VAL R29; 
     144 [-]: SETGLOBAL R30 K30; "Close" = var30
     145 [-]: NEWCLOSURE R30 P21; 
     146 [-]: CAPTURE REF R4; 
     147 [-]: CAPTURE VAL R29; 
     148 [-]: DUPCLOSURE R31 K31; 
     149 [-]: CAPTURE VAL R30; 
     150 [-]: SETGLOBAL R31 K32; "GoBack" = var31
     151 [-]: NEWCLOSURE R31 P23; 
     152 [-]: CAPTURE REF R15; 
     153 [-]: CAPTURE VAL R0; 
     154 [-]: CAPTURE REF R13; 
     155 [-]: CAPTURE REF R9; 
     156 [-]: CAPTURE VAL R1; 
     157 [-]: CAPTURE VAL R12; 
     158 [-]: CAPTURE VAL R11; 
     159 [-]: CAPTURE VAL R29; 
     160 [-]: SETGLOBAL R31 K33; "OnApartmentChanges" = var31
     161 [-]: DUPCLOSURE R31 K34; 
     162 [-]: SETGLOBAL R31 K35; "SupportsThemes" = var31
     163 [-]: DUPCLOSURE R31 K36; 
     164 [-]: SETGLOBAL R31 K37; "HideScreenForPlatPurchase" = var31
     165 [-]: NEWCLOSURE R31 P26; 
     166 [-]: CAPTURE REF R6; 
     167 [-]: CAPTURE VAL R30; 
     168 [-]: SETGLOBAL R31 K38; "onKeyDown_HIDE_PAUSE_MENU" = var31
     169 [-]: DUPCLOSURE R31 K39; 
     170 [-]: CAPTURE VAL R0; 
     171 [-]: CAPTURE VAL R30; 
     172 [-]: SETGLOBAL R31 K40; "onKeyUp_MENU_CANCEL" = var31
     173 [-]: CLOSEUPVALS R3; 
     174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: DUPTABLE R5 2; 
       3 [-]: LOADNIL R6   ; var6 = nil
       4 [-]: SETTABLEKS R6 R5 K0; var6["StoreItem"] = var5
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: SETTABLEKS R6 R5 K1; var6["IsNone"] = var5
       7 [-]: FASTCALL2 52 R2 R5 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L10; goto L10 if var3
      16 [-]: GETIMPORT R4 9; var4 = 0x1576C17A
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L10; goto L10 if var3
      21 [-]: GETIMPORT R3 9; var3 = 0x1576C17A
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xE9CBFFA8]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD8DFA041]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 13; var5 = 0xCFC01047
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      31 [-]: FORGPREP_NEXT R5 L9; 
L 3:  32 [-]: LOADNIL R10  ; var10 = nil
      33 [-]: NAMECALL R11 R9 K14; var12 = var9; var11 = var9[0x31E559D2]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: JUMPIF R11 L8; goto L8 if var11
      36 [-]: GETIMPORT R12 16; var12 = 0xCE225EFA
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: CALL R12 2 1 ; var12(var13)
      39 [-]: NAMECALL R12 R9 K17; var13 = var9; var12 = var9[0xF278F8A1]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: GETIMPORT R13 13; var13 = 0xCFC01047
      42 [-]: MOVE R14 R4  ; var14 = var4
      43 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      44 [-]: FORGPREP_NEXT R13 L7; 
L 4:  45 [-]: GETTABLEKS R18 R17 K18; var18 = var17["mItemType"]
      46 [-]: JUMPIFNOTEQ R18 R12 L7; goto L7 if var18 ~= var1292964671
      47 [-]: GETTABLEKS R19 R17 K19; var19 = var17["mItemCount"]
      48 [-]: FASTCALL1 64 R19 L5; 
      49 [-]: GETIMPORT R18 7; var18 = 0x7B998233
      50 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  51 [-]: JUMPIF R18 L6; goto L6 if var18
      52 [-]: GETTABLEKS R18 R17 K19; var18 = var17["mItemCount"]
      53 [-]: LOADN R19 0  ; var19 = 0
      54 [-]: JUMPIFNOTLT R19 R18 L7; goto L7 if var19 >= var68358
L 6:  55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: GETTABLEKS R10 R17 K19; var10 = var17["mItemCount"]
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: FORGLOOP R13 L4 2; 
L 8:  59 [-]: NAMECALL R13 R9 K20; var14 = var9; var13 = var9[0xC055CEF8]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: OR R12 R13 R11; var12 = var13 or var11
      62 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      63 [-]: DUPTABLE R13 24; 
      64 [-]: SETTABLEKS R9 R13 K0; var9["StoreItem"] = var13
      65 [-]: SETTABLEKS R11 R13 K21; var11["Owned"] = var13
      66 [-]: LOADNIL R14  ; var14 = nil
      67 [-]: SETTABLEKS R14 R13 K22; var14["ShowCount"] = var13
      68 [-]: SETTABLEKS R10 R13 K23; var10["Count"] = var13
      69 [-]: FASTCALL2 52 R2 R13 L9; 
      70 [-]: MOVE R15 R2  ; var15 = var2
      71 [-]: MOVE R16 R13 ; var16 = var13
      72 [-]: GETIMPORT R14 5; var14 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  74 [-]: FORGLOOP R5 L3 2; 
L10:  75 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = gVideoWallSoundscapeItemType
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = gVideoWallBackdropItemType
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L14; goto L14 if var2
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Soundscape"]
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 3:  19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Soundscape"]
      26 [-]: FASTCALL1 64 R3 L5; 
      27 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 6:  30 [-]: FASTCALL1 64 R0 L7; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  34 [-]: JUMPIF R2 L13; goto L13 if var2
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Soundscape"]
      37 [-]: FASTCALL1 64 R3 L8; 
      38 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  40 [-]: JUMPIF R2 L13; goto L13 if var2
      41 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF278F8A1]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Soundscape"]
      45 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var50348093
L 9:  46 [-]: FASTCALL1 64 R0 L10; 
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  50 [-]: JUMPIF R2 L11; goto L11 if var2
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF278F8A1]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: SETTABLEKS R3 R2 K4; var3["Soundscape"] = var2
      55 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Soundscape"]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x5EF2E35C]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: SETTABLEKS R4 R3 K9; var4["SoundVolume"] = var3
      63 [-]: NEWTABLE R3 0 1; var3 = {}
      64 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      65 [-]: GETTABLEKS R4 R5 K9; var4 = var5["SoundVolume"]
      66 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xED4E0128]
      67 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      68 [-]: SETLIST R3 R4 -1 [1]; 
      69 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      70 [-]: GETIMPORT R5 13; var5 = 0xBD496AA1[0x42645DA3]
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: SETTABLEKS R5 R4 K14; var5["Loader"] = var4
      74 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      75 [-]: LOADB R5 1   ; var5 = true
      76 [-]: SETTABLEKS R5 R4 K15; var5["IsLoading"] = var4
      77 [-]: JUMP L12     ; goto L12
L11:  78 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      79 [-]: LOADNIL R3   ; var3 = nil
      80 [-]: SETTABLEKS R3 R2 K4; var3["Soundscape"] = var2
      81 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      82 [-]: LOADNIL R3   ; var3 = nil
      83 [-]: SETTABLEKS R3 R2 K9; var3["SoundVolume"] = var2
      84 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      85 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x2E61DA65]
      86 [-]: LOADNIL R3   ; var3 = nil
      87 [-]: CALL R2 2 1  ; var2(var3)
L12:  88 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      89 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
      90 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x7801B915]
      91 [-]: CALL R2 2 1  ; var2(var3)
L13:  92 [-]: GETTABLEKS R2 R1 K18; var2 = var1["ItemSelectionData"]
      93 [-]: SETTABLEKS R0 R2 K19; var0["TempSelection"] = var2
L14:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R4 R1 K4; var4 = var1["ItemSelectionData"]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4["CurrSelection"]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETTABLEKS R2 R1 K4; var2 = var1["ItemSelectionData"]
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: SETTABLEKS R3 R2 K6; var3["TempSelection"] = var2
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETTABLEKS R2 R1 K4; var2 = var1["ItemSelectionData"]
      18 [-]: GETTABLEKS R4 R1 K4; var4 = var1["ItemSelectionData"]
      19 [-]: GETTABLEKS R3 R4 K6; var3 = var4["TempSelection"]
      20 [-]: SETTABLEKS R3 R2 K5; var3["CurrSelection"] = var2
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF278F8A1]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x9CBD84F0]
      18 [-]: GETIMPORT R3 7; var3 = 0xB009BBC6
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: SETUPVAL R2 1; upvalues[2] = var1
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x9CBD84F0]
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: CALL R2 2 1  ; var2(var3)
L 3:  29 [-]: GETTABLEKS R2 R1 K8; var2 = var1["ItemSelectionData"]
      30 [-]: SETTABLEKS R0 R2 K9; var0["TempSelection"] = var2
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R4 R1 K4; var4 = var1["ItemSelectionData"]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4["CurrSelection"]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETTABLEKS R2 R1 K4; var2 = var1["ItemSelectionData"]
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: SETTABLEKS R3 R2 K6; var3["TempSelection"] = var2
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETTABLEKS R2 R1 K4; var2 = var1["ItemSelectionData"]
      18 [-]: GETTABLEKS R4 R1 K4; var4 = var1["ItemSelectionData"]
      19 [-]: GETTABLEKS R3 R4 K6; var3 = var4["TempSelection"]
      20 [-]: SETTABLEKS R3 R2 K5; var3["CurrSelection"] = var2
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CustomizationList"]
      23 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mElementDrawCallback"]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 1  ; var2(var3)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65869
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x02BB4FF1]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: MOVE R2 R3   ; var2 = var3
L 3:  23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 1  ; var3(var4)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1B34B1EC]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_NEXT R2 L2; 
L 1:  13 [-]: FASTCALL2 52 R0 R6 L2; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  18 [-]: FORGLOOP R2 L1 2; 
L 3:  19 [-]: DUPTABLE R3 11; 
      20 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/Global_Back"
      21 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      22 [-]: DUPCLOSURE R4 K13; 
      23 [-]: SETTABLEKS R4 R3 K9; var4["CallBack"] = var3
      24 [-]: LOADK R4 K14 ; var4 = "MENU_CANCEL"
      25 [-]: SETTABLEKS R4 R3 K10; var4["CallOut"] = var3
      26 [-]: FASTCALL2 52 R0 R3 L4; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 7; var1 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  30 [-]: GETIMPORT R1 17; var1 = _T["SetButtons"]
      31 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      32 [-]: GETIMPORT R1 17; var1 = _T["SetButtons"]
      33 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R4 21; var4 = 0xCD0165A3
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["CustomizationList"]
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C09C373]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: NEWTABLE R1 0 3; var1 = {}
       7 [-]: DUPTABLE R2 12; 
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Types"]
      10 [-]: GETTABLEKS R3 R4 K14; var3 = var4["ITEM_SELECTION"]
      11 [-]: SETTABLEKS R3 R2 K2; var3["Type"] = var2
      12 [-]: LOADK R3 K15 ; var3 = "BACKDROP"
      13 [-]: SETTABLEKS R3 R2 K3; var3["Tag"] = var2
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: SETTABLEKS R3 R2 K4; var3["ShowInfoPopup"] = var2
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: SETTABLEKS R3 R2 K5; var3["mUseItemIcon"] = var2
      18 [-]: GETIMPORT R5 17; var5 = 0x0032441C
      19 [-]: GETTABLEKS R4 R5 K18; var4 = var5["UITexture_SettingsIcons"]
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLEKS R6 R7 K19; var6 = var7["IconTypes"]
      22 [-]: GETTABLEKS R5 R6 K20; var5 = var6["OPEN_GRID"]
      23 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      24 [-]: SETTABLEKS R3 R2 K6; var3["DefaultIcon"] = var2
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: SETTABLEKS R3 R2 K7; var3["CameraTag"] = var2
      27 [-]: DUPTABLE R3 28; 
      28 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Zariman/VideoWalls"
      29 [-]: SETTABLEKS R4 R3 K21; var4["CustomName"] = var3
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: SETTABLEKS R4 R3 K22; var4["GetItemsFunction"] = var3
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: SETTABLEKS R4 R3 K23; var4["OnItemSelectedFunction"] = var3
      34 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      35 [-]: SETTABLEKS R4 R3 K24; var4["OnSelectionDoneFunction"] = var3
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: SETTABLEKS R4 R3 K25; var4["Columns"] = var3
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: SETTABLEKS R4 R3 K26; var4["VerticalFill"] = var3
      40 [-]: LOADK R4 K30 ; var4 = 0.30000001192092896
      41 [-]: SETTABLEKS R4 R3 K27; var4["VerticalFillRatio"] = var3
      42 [-]: SETTABLEKS R3 R2 K8; var3["ItemSelectionData"] = var2
      43 [-]: NEWCLOSURE R3 P0; 
      44 [-]: CAPTURE UPVAL U6; 
      45 [-]: CAPTURE UPVAL U2; 
      46 [-]: SETTABLEKS R3 R2 K9; var3["mOnFocusedCallback"] = var2
      47 [-]: NEWCLOSURE R3 P1; 
      48 [-]: CAPTURE UPVAL U0; 
      49 [-]: SETTABLEKS R3 R2 K10; var3["mOnReleasedCallback"] = var2
      50 [-]: LOADB R3 0   ; var3 = false
      51 [-]: SETTABLEKS R3 R2 K5; var3["mUseItemIcon"] = var2
      52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: SETTABLEKS R3 R2 K11; var3["HasBottomLine"] = var2
      54 [-]: DUPTABLE R3 31; 
      55 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      56 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Types"]
      57 [-]: GETTABLEKS R4 R5 K14; var4 = var5["ITEM_SELECTION"]
      58 [-]: SETTABLEKS R4 R3 K2; var4["Type"] = var3
      59 [-]: LOADK R4 K32 ; var4 = "SOUNDSCAPE"
      60 [-]: SETTABLEKS R4 R3 K3; var4["Tag"] = var3
      61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: SETTABLEKS R4 R3 K4; var4["ShowInfoPopup"] = var3
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: SETTABLEKS R4 R3 K5; var4["mUseItemIcon"] = var3
      65 [-]: GETIMPORT R6 17; var6 = 0x0032441C
      66 [-]: GETTABLEKS R5 R6 K18; var5 = var6["UITexture_SettingsIcons"]
      67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: GETTABLEKS R7 R8 K19; var7 = var8["IconTypes"]
      69 [-]: GETTABLEKS R6 R7 K20; var6 = var7["OPEN_GRID"]
      70 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      71 [-]: SETTABLEKS R4 R3 K6; var4["DefaultIcon"] = var3
      72 [-]: DUPTABLE R4 28; 
      73 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Zariman/Soundscape"
      74 [-]: SETTABLEKS R5 R4 K21; var5["CustomName"] = var4
      75 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      76 [-]: SETTABLEKS R5 R4 K22; var5["GetItemsFunction"] = var4
      77 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      78 [-]: SETTABLEKS R5 R4 K23; var5["OnItemSelectedFunction"] = var4
      79 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      80 [-]: SETTABLEKS R5 R4 K24; var5["OnSelectionDoneFunction"] = var4
      81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: SETTABLEKS R5 R4 K25; var5["Columns"] = var4
      83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: SETTABLEKS R5 R4 K26; var5["VerticalFill"] = var4
      85 [-]: LOADK R5 K30 ; var5 = 0.30000001192092896
      86 [-]: SETTABLEKS R5 R4 K27; var5["VerticalFillRatio"] = var4
      87 [-]: SETTABLEKS R4 R3 K8; var4["ItemSelectionData"] = var3
      88 [-]: NEWCLOSURE R4 P2; 
      89 [-]: CAPTURE UPVAL U6; 
      90 [-]: SETTABLEKS R4 R3 K9; var4["mOnFocusedCallback"] = var3
      91 [-]: NEWCLOSURE R4 P3; 
      92 [-]: CAPTURE UPVAL U0; 
      93 [-]: SETTABLEKS R4 R3 K10; var4["mOnReleasedCallback"] = var3
      94 [-]: LOADB R4 1   ; var4 = true
      95 [-]: SETTABLEKS R4 R3 K11; var4["HasBottomLine"] = var3
      96 [-]: DUPTABLE R4 43; 
      97 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      98 [-]: GETTABLEKS R6 R7 K13; var6 = var7["Types"]
      99 [-]: GETTABLEKS R5 R6 K44; var5 = var6["VALUE_SELECTOR"]
     100 [-]: SETTABLEKS R5 R4 K2; var5["Type"] = var4
     101 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Zariman/SoundscapeVolume"
     102 [-]: SETTABLEKS R5 R4 K34; var5["NameTag"] = var4
     103 [-]: LOADB R5 1   ; var5 = true
     104 [-]: SETTABLEKS R5 R4 K35; var5["Enabled"] = var4
     105 [-]: LOADB R5 0   ; var5 = false
     106 [-]: SETTABLEKS R5 R4 K36; var5["Initialized"] = var4
     107 [-]: LOADB R5 1   ; var5 = true
     108 [-]: SETTABLEKS R5 R4 K37; var5["Pending"] = var4
     109 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     110 [-]: GETTABLEKS R5 R6 K46; var5 = var6["InitialValue"]
     111 [-]: SETTABLEKS R5 R4 K38; var5["mInitialValue"] = var4
     112 [-]: LOADN R5 0   ; var5 = 0
     113 [-]: SETTABLEKS R5 R4 K39; var5["mMinValue"] = var4
     114 [-]: LOADN R5 100 ; var5 = 100
     115 [-]: SETTABLEKS R5 R4 K40; var5["mMaxValue"] = var4
     116 [-]: LOADN R5 5   ; var5 = 5
     117 [-]: SETTABLEKS R5 R4 K41; var5["mSteps"] = var4
     118 [-]: NEWCLOSURE R5 P4; 
     119 [-]: CAPTURE UPVAL U10; 
     120 [-]: CAPTURE UPVAL U11; 
     121 [-]: SETTABLEKS R5 R4 K42; var5["mValueChangedCallback"] = var4
     122 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
     123 [-]: GETIMPORT R2 48; var2 = 0xC8802016
     124 [-]: MOVE R3 R1   ; var3 = var1
     125 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     126 [-]: FORGPREP_INEXT R2 L5; 
L 0: 127 [-]: GETTABLEKS R7 R6 K2; var7 = var6["Type"]
     128 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     129 [-]: GETTABLEKS R9 R10 K13; var9 = var10["Types"]
     130 [-]: GETTABLEKS R8 R9 K14; var8 = var9["ITEM_SELECTION"]
     131 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var235276095
     132 [-]: GETTABLEKS R7 R6 K8; var7 = var6["ItemSelectionData"]
     133 [-]: LOADNIL R8   ; var8 = nil
     134 [-]: SETTABLEKS R8 R7 K49; var8["CurrSelection"] = var7
     135 [-]: GETTABLEKS R7 R6 K8; var7 = var6["ItemSelectionData"]
     136 [-]: LOADNIL R8   ; var8 = nil
     137 [-]: SETTABLEKS R8 R7 K50; var8["TempSelection"] = var7
     138 [-]: GETTABLEKS R7 R6 K3; var7 = var6["Tag"]
     139 [-]: JUMPXEQKS R7 K15 L2 NOT; 
     140 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     141 [-]: FASTCALL1 64 R8 L1; 
     142 [-]: GETIMPORT R7 52; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1: 144 [-]: JUMPIF R7 L4 ; goto L4 if var7
     145 [-]: GETTABLEKS R7 R6 K8; var7 = var6["ItemSelectionData"]
     146 [-]: GETIMPORT R8 54; var8 = 0x1576C17A
     147 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     148 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x105074FB]
     149 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     150 [-]: SETTABLEKS R8 R7 K49; var8["CurrSelection"] = var7
     151 [-]: JUMP L4      ; goto L4
L 2: 152 [-]: GETTABLEKS R7 R6 K3; var7 = var6["Tag"]
     153 [-]: JUMPXEQKS R7 K32 L4 NOT; 
     154 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     155 [-]: GETTABLEKS R8 R9 K56; var8 = var9["Soundscape"]
     156 [-]: FASTCALL1 64 R8 L3; 
     157 [-]: GETIMPORT R7 52; var7 = 0x7B998233
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3: 159 [-]: JUMPIF R7 L4 ; goto L4 if var7
     160 [-]: GETTABLEKS R7 R6 K8; var7 = var6["ItemSelectionData"]
     161 [-]: GETIMPORT R8 54; var8 = 0x1576C17A
     162 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     163 [-]: GETTABLEKS R10 R11 K56; var10 = var11["Soundscape"]
     164 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x105074FB]
     165 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     166 [-]: SETTABLEKS R8 R7 K49; var8["CurrSelection"] = var7
L 4: 167 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     168 [-]: GETTABLEKS R7 R8 K0; var7 = var8["CustomizationList"]
     169 [-]: MOVE R9 R6   ; var9 = var6
     170 [-]: LOADB R10 1  ; var10 = true
     171 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xBAD4316F]
     172 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5: 173 [-]: FORGLOOP R2 L0 2 [inext]; 
     174 [-]: LOADB R2 0   ; var2 = false
     175 [-]: SETUPVAL R2 14; upvalues[2] = var14
     176 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     177 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
     178 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x71E9AC81]
     179 [-]: CALL R2 2 1  ; var2(var3)
     180 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     181 [-]: CALL R2 1 1  ; var2()
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: LOADK R6 K6  ; var6 = 0.5
      23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x14C7F7DD]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x22DA1852]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCustomizationList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "AreaPicker"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      10 [-]: LOADN R2 42  ; var2 = 42
      11 [-]: SETTABLEKS R2 R1 K8; var2["mElementHeight"] = var1
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      14 [-]: LOADN R2 -35 ; var2 = -35
      15 [-]: SETTABLEKS R2 R1 K9; var2["mInitialY"] = var1
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      18 [-]: LOADN R2 45  ; var2 = 45
      19 [-]: SETTABLEKS R2 R1 K10; var2["mForcedVerticalSeparation"] = var1
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      22 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Menu/Cosmetics_None"
      23 [-]: SETTABLEKS R2 R1 K12; var2["mNoneTextOverride"] = var1
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K13; var1 = var2["ItemSelectionGrid"]
      26 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA0ED0E4C]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETIMPORT R2 16; var2 = 0x1576C17A
      30 [-]: SETTABLEKS R2 R1 K17; var2["mStoreManifest"] = var1
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x7C09C373]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: NEWCLOSURE R2 P0; 
      39 [-]: CAPTURE UPVAL U0; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: SETTABLEKS R2 R1 K19; var2["StateChangedCallBack"] = var1
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1["IsLoading"]
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K6; var1 = var2["Loader"]
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K6; var0 = var1["Loader"]
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD2D3875A]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: SETTABLEKS R1 R0 K5; var1["IsLoading"] = var0
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x2E61DA65]
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SoundVolume"]
      26 [-]: CALL R0 2 1  ; var0(var1)
L 1:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: GETTABLEKS R0 R1 K5; var0 = var1["IsLoading"]
      29 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: GETTABLEKS R1 R2 K6; var1 = var2["Loader"]
      32 [-]: FASTCALL1 64 R1 L2; 
      33 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  35 [-]: JUMPIF R0 L3 ; goto L3 if var0
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: GETTABLEKS R0 R1 K6; var0 = var1["Loader"]
      38 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD2D3875A]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      41 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      42 [-]: LOADB R1 0   ; var1 = false
      43 [-]: SETTABLEKS R1 R0 K5; var1["IsLoading"] = var0
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x2E61DA65]
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SoundVolume"]
      48 [-]: CALL R0 2 1  ; var0(var1)
L 3:  49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: FASTCALL1 64 R1 L4; 
      51 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  53 [-]: JUMPIF R0 L5 ; goto L5 if var0
      54 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      55 [-]: GETTABLEKS R0 R1 K12; var0 = var1["CustomizationList"]
      56 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      57 [-]: CALL R2 1 0  ; var2, ... = var2()
      58 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFAA69527]
      59 [-]: CALL R0 0 1  ; var0(var1, ...)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Grid"] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K6; var1 = var2["mChildMovie"]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETTABLEKS R0 R1 K6; var0 = var1["mChildMovie"]
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      20 [-]: CALL R0 2 1  ; var0(var1)
L 2:  21 [-]: GETIMPORT R1 9; var1 = _T["HideBackground"]
      22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  25 [-]: JUMPIF R0 L4 ; goto L4 if var0
      26 [-]: GETIMPORT R0 9; var0 = _T["HideBackground"]
      27 [-]: CALL R0 1 1  ; var0()
L 4:  28 [-]: GETIMPORT R1 11; var1 = _T["ClearSquadOverlayTitle"]
      29 [-]: FASTCALL1 64 R1 L5; 
      30 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  32 [-]: JUMPIF R0 L6 ; goto L6 if var0
      33 [-]: GETIMPORT R0 11; var0 = _T["ClearSquadOverlayTitle"]
      34 [-]: CALL R0 1 1  ; var0()
L 6:  35 [-]: LOADNIL R1   ; var1 = nil
      36 [-]: FASTCALL1 64 R1 L7; 
      37 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  39 [-]: JUMPIF R0 L8 ; goto L8 if var0
      40 [-]: LOADNIL R0   ; var0 = nil
      41 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      42 [-]: CALL R0 2 1  ; var0(var1)
L 8:  43 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      44 [-]: FASTCALL1 64 R1 L9; 
      45 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  47 [-]: JUMPIF R0 L10; goto L10 if var0
      48 [-]: GETIMPORT R0 13; var0 = 0xBE190284
      49 [-]: LOADB R2 0   ; var2 = false
      50 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC02F2CB8]
      51 [-]: CALL R0 3 1  ; var0(var1, var2)
L10:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: DUPTABLE R0 8; 
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K5; var1["Center"] = var0
      10 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
      11 [-]: SETTABLEKS R1 R0 K6; var1["Size"] = var0
      12 [-]: LOADK R1 K10 ; var1 = 0.30000001192092896
      13 [-]: SETTABLEKS R1 R0 K7; var1["FadeSize"] = var0
      14 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
      15 [-]: LOADK R2 K11 ; var2 = 0.25
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  20 [-]: GETIMPORT R1 13; var1 = _T["SetSquadOverlayTitle"]
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 13; var0 = _T["SetSquadOverlayTitle"]
      26 [-]: GETIMPORT R1 15; var1 = 0xAE91E43B
      27 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Zariman/CustomizeApartment"
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x42B04007]
      30 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      31 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x659D451F]
      34 [-]: GETIMPORT R2 20; var2 = 0x0032441C
      35 [-]: GETTABLEKS R1 R2 K21; var1 = var2["UISound_DialogOpen"]
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: GETIMPORT R1 23; var1 = _T["EnableUIInput"]
      38 [-]: FASTCALL1 64 R1 L4; 
      39 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  41 [-]: JUMPIF R0 L5 ; goto L5 if var0
      42 [-]: GETIMPORT R0 23; var0 = _T["EnableUIInput"]
      43 [-]: CALL R0 1 1  ; var0()
L 5:  44 [-]: GETIMPORT R0 25; var0 = 0x76EA806B
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x3F3AE64C]
      47 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      48 [-]: FASTCALL1 64 R0 L6; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  52 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x80563238]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      58 [-]: FASTCALL1 64 R2 L8; 
      59 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  61 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      62 [-]: RETURN R0 0  ; 
L 9:  63 [-]: GETIMPORT R1 29; var1 = 0xBE190284
      64 [-]: LOADB R3 1   ; var3 = true
      65 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xC02F2CB8]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      68 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x25A6E75E]
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      72 [-]: LOADB R3 1   ; var3 = true
      73 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x571EF1E3]
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      77 [-]: GETTABLEKS R1 R2 K33; var1 = var2["mVideoWallBackdrop"]
      78 [-]: SETUPVAL R1 5; upvalues[1] = var5
      79 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      80 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      81 [-]: GETTABLEKS R2 R3 K34; var2 = var3["mSoundscape"]
      82 [-]: SETTABLEKS R2 R1 K35; var2["Soundscape"] = var1
      83 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x40E9C32B]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: SETUPVAL R1 7; upvalues[1] = var7
      86 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      87 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      88 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x74A11EC6]
      89 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      90 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x564532CF]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: MULK R3 R4 K38; var3 = var4 * 100
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: SETTABLEKS R2 R1 K40; var2["InitialValue"] = var1
      95 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      96 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      97 [-]: GETTABLEKS R2 R3 K40; var2 = var3["InitialValue"]
      98 [-]: SETTABLEKS R2 R1 K41; var2["CurrentValue"] = var1
      99 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     100 [-]: CALL R1 1 1  ; var1()
     101 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     102 [-]: LOADB R2 1   ; var2 = true
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x09C8A77D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMPIF R0 L8 ; goto L8 if var0
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L8 ; goto L8 if var1
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLEKS R1 R2 K3; var1 = var2["CurrentValue"]
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: GETTABLEKS R2 R3 K4; var2 = var3["InitialValue"]
      22 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var262460
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      25 [-]: GETTABLEKS R4 R5 K3; var4 = var5["CurrentValue"]
           27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3A0A1E8A]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      30 [-]: GETIMPORT R1 8; var1 = 0x76EA806B
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x524772B5]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  34 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      35 [-]: GETTABLEKS R1 R2 K10; var1 = var2["Soundscape"]
      36 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      37 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mSoundscape"]
      38 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var459068
      39 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      40 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      41 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mVideoWallBackdrop"]
      42 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var525116
L 4:  43 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      44 [-]: JUMPXEQKNIL R3 L5; 
      45 [-]: LOADB R2 0 +1; var2 = false
L 5:  46 [-]: LOADB R2 1   ; var2 = true
L 6:  47 [-]: FASTCALL1 1 R2 L7; 
      48 [-]: GETIMPORT R1 14; var1 = 0x60CCE7B4
      49 [-]: CALL R1 2 1  ; var1(var2)
L 7:  50 [-]: GETIMPORT R1 17; var1 = _T["BackgroundMovie"]
      51 [-]: LOADK R3 K18 ; var3 = "ShowBlockingMessage"
      52 [-]: LOADK R4 K19 ; var4 = "2"
      53 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE4162EED]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: GETIMPORT R1 23; var1 = 0x6C97A788[0x93122509]
      56 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      57 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      58 [-]: GETTABLEKS R3 R4 K10; var3 = var4["Soundscape"]
      59 [-]: LOADK R4 K24 ; var4 = "OnApartmentChanges"
      60 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      61 [-]: SETUPVAL R1 8; upvalues[1] = var8
      62 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      63 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE4162EED]
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: GETIMPORT R1 26; var1 = _T["SetButtons"]
      67 [-]: GETIMPORT R2 28; var2 = 0xAE91E43B
      68 [-]: LOADNIL R3   ; var3 = nil
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
      70 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      71 [-]: FASTCALL1 64 R2 L9; 
      72 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  74 [-]: JUMPIF R1 L12; goto L12 if var1
      75 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      76 [-]: FASTCALL1 64 R2 L10; 
      77 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  79 [-]: JUMPIF R1 L11; goto L11 if var1
      80 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      81 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      82 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x02BB4FF1]
      83 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      84 [-]: CALL R1 0 1  ; var1(var2, ...)
L11:  85 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      86 [-]: LOADK R3 K30 ; var3 = "Close"
      87 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x8EB2112D]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
L12:  89 [-]: GETIMPORT R2 33; var2 = _T["DisableUIInput"]
      90 [-]: FASTCALL1 64 R2 L13; 
      91 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  93 [-]: JUMPIF R1 L14; goto L14 if var1
      94 [-]: GETIMPORT R1 33; var1 = _T["DisableUIInput"]
      95 [-]: CALL R1 1 1  ; var1()
L14:  96 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      97 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x659D451F]
      98 [-]: GETIMPORT R3 36; var3 = 0x0032441C
      99 [-]: GETTABLEKS R2 R3 K37; var2 = var3["UISound_Close"]
     100 [-]: CALL R1 2 1  ; var1(var2)
     101 [-]: GETIMPORT R1 28; var1 = 0xAE91E43B
     102 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x32302B4A]
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x09C8A77D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       3 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       4 [-]: LOADK R5 K4  ; var5 = "0"
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: JUMPIF R0 L4 ; goto L4 if var0
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xA53F5E12]
      10 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/PurchaseFailure_UnknownError"
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mVideoWallBackdrop"]
      15 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var262972
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x9CBD84F0]
      18 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      19 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      20 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mVideoWallBackdrop"]
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  23 [-]: NEWTABLE R2 0 0; var2 = {}
      24 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      25 [-]: GETTABLEKS R3 R4 K12; var3 = var4["Soundscape"]
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mSoundscape"]
      28 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var394044
      29 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: SETTABLEKS R4 R3 K14; var4["ResetSoundscape"] = var3
      32 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      33 [-]: GETIMPORT R4 11; var4 = 0xB009BBC6
      34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mSoundscape"]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: SETTABLEKS R4 R3 K12; var4["Soundscape"] = var3
      38 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      39 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Soundscape"]
      40 [-]: FASTCALL1 64 R4 L1; 
      41 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  43 [-]: JUMPIF R3 L2 ; goto L2 if var3
      44 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      45 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      46 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Soundscape"]
      47 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x5EF2E35C]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: SETTABLEKS R4 R3 K18; var4["SoundVolume"] = var3
      50 [-]: NEWTABLE R3 0 1; var3 = {}
      51 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      52 [-]: GETTABLEKS R4 R5 K18; var4 = var5["SoundVolume"]
      53 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xED4E0128]
      54 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      55 [-]: SETLIST R3 R4 -1 [1]; 
      56 [-]: MOVE R2 R3   ; var2 = var3
      57 [-]: JUMP L3      ; goto L3
L 2:  58 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      59 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x2E61DA65]
      60 [-]: LOADNIL R4   ; var4 = nil
      61 [-]: CALL R3 2 1  ; var3(var4)
L 3:  62 [-]: LENGTH R3 R2 ; var3 = #var2
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var394044
      65 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      66 [-]: GETIMPORT R4 23; var4 = 0xBD496AA1[0x42645DA3]
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: SETTABLEKS R4 R3 K24; var4["Loader"] = var3
      70 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: SETTABLEKS R4 R3 K25; var4["IsLoading"] = var3
      73 [-]: RETURN R0 0  ; 
L 4:  74 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
       2 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "_root"
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: LOADN R6 10  ; var6 = 10
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: NEWTABLE R6 0 1; var6 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      16 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K5  ; var3 = "_root"
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 100 ; var7 = 100
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: LOADK R7 K6  ; var7 = 0.15000000596046448
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_ButtonSelect"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: RETURN R0 1  ; 



