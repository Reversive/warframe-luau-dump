; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LoadoutUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K11 ; var3 = "/Lotus/Interface/DuviriEquipmentPreview.swf"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: DUPCLOSURE R3 K12; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K13; "ValidateItem" = var3
      17 [-]: DUPCLOSURE R3 K14; 
      18 [-]: SETGLOBAL R3 K15; "ValidateSuit" = var3
      19 [-]: DUPCLOSURE R3 K16; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K17; "ApplyWarframeToLoadout" = var3
      22 [-]: DUPCLOSURE R3 K18; 
      23 [-]: SETGLOBAL R3 K19; "ConvertActionInstanceToId" = var3
      24 [-]: DUPCLOSURE R3 K20; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: SETGLOBAL R3 K21; "ApplyWeaponToLoadout" = var3
      28 [-]: DUPCLOSURE R3 K22; 
      29 [-]: DUPCLOSURE R4 K23; 
      30 [-]: DUPCLOSURE R5 K24; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R5 K25; "SelectRandomWarframeAndWeapons" = var5
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R2 255 ; var2 = 255
       2 [-]: JUMP L1      ; goto L1
L 0:   3 [-]: SUBK R2 R2 K1; var2 = var2 - 1
L 1:   4 [-]: GETIMPORT R4 4; var4 = 0x6C97A788[0x2A2F3D6A]
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: SETTABLEKS R0 R4 K5; var0["mItem"] = var4
       7 [-]: SETTABLEKS R2 R4 K6; var2["mModSlot"] = var4
       8 [-]: SETTABLEKS R3 R4 K7; var3["mCustSlot"] = var4
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xD1AF50E9]
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPXEQKNIL R5 L2; 
      15 [-]: GETIMPORT R6 10; var6 = 0x6C97A788[0x17574A02]
      16 [-]: CALL R6 1 2  ; var6 = var6()
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: MOVE R10 R5  ; var10 = var5
      19 [-]: MOVE R11 R4  ; var11 = var4
      20 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x796650C7]
      21 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      22 [-]: GETIMPORT R7 13; var7 = 0x25D99D89
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: MOVE R11 R5  ; var11 = var5
      26 [-]: MOVE R12 R1  ; var12 = var1
      27 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x0F236D8B]
      28 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xC1A84A4B]
      32 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      33 [-]: RETURN R7 -1 ; 
L 2:  34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x17574A02]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 4; var3 = 0x6C97A788[0x2A2F3D6A]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: SETTABLEKS R1 R3 K5; var1["mItem"] = var3
       5 [-]: GETTABLEKS R4 R0 K6; var4 = var0["modIdx"]
       6 [-]: JUMPXEQKN R4 K7 L0 NOT; 
       7 [-]: LOADN R4 255 ; var4 = 255
       8 [-]: SETTABLEKS R4 R3 K8; var4["mModSlot"] = var3
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: GETTABLEKS R5 R0 K6; var5 = var0["modIdx"]
      11 [-]: SUBK R4 R5 K9; var4 = var5 - 1
      12 [-]: SETTABLEKS R4 R3 K8; var4["mModSlot"] = var3
L 1:  13 [-]: GETTABLEKS R4 R0 K10; var4 = var0["cusIdx"]
      14 [-]: SETTABLEKS R4 R3 K11; var4["mCustSlot"] = var3
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x796650C7]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: GETTABLEKS R4 R0 K13; var4 = var0["specialA"]
      21 [-]: JUMPXEQKNIL R4 L2; 
      22 [-]: GETIMPORT R4 4; var4 = 0x6C97A788[0x2A2F3D6A]
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: GETTABLEKS R5 R3 K8; var5 = var3["mModSlot"]
      25 [-]: SETTABLEKS R5 R4 K8; var5["mModSlot"] = var4
      26 [-]: GETTABLEKS R6 R0 K13; var6 = var0["specialA"]
      27 [-]: GETTABLEKS R5 R6 K10; var5 = var6["cusIdx"]
      28 [-]: SETTABLEKS R5 R4 K11; var5["mCustSlot"] = var4
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 5   ; var8 = 5
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x796650C7]
      33 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  34 [-]: GETTABLEKS R4 R0 K14; var4 = var0["specialB"]
      35 [-]: JUMPXEQKNIL R4 L3; 
      36 [-]: GETIMPORT R4 4; var4 = 0x6C97A788[0x2A2F3D6A]
      37 [-]: CALL R4 1 2  ; var4 = var4()
      38 [-]: GETTABLEKS R5 R3 K8; var5 = var3["mModSlot"]
      39 [-]: SETTABLEKS R5 R4 K8; var5["mModSlot"] = var4
      40 [-]: GETTABLEKS R6 R0 K14; var6 = var0["specialB"]
      41 [-]: GETTABLEKS R5 R6 K10; var5 = var6["cusIdx"]
      42 [-]: SETTABLEKS R5 R4 K11; var5["mCustSlot"] = var4
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADN R8 6   ; var8 = 6
      45 [-]: MOVE R9 R4   ; var9 = var4
      46 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x796650C7]
      47 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  48 [-]: GETIMPORT R4 16; var4 = 0x25D99D89
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: LOADN R9 3   ; var9 = 3
      53 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x0F236D8B]
      54 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: LOADN R8 5   ; var8 = 5
      58 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0xC1A84A4B]
      59 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      60 [-]: GETTABLEKS R8 R5 K5; var8 = var5["mItem"]
      61 [-]: GETTABLEKS R7 R8 K19; var7 = var8["mItemType"]
      62 [-]: FASTCALL1 64 R7 L4; 
      63 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  65 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      66 [-]: GETTABLEKS R7 R5 K5; var7 = var5["mItem"]
      67 [-]: GETTABLEKS R6 R7 K22; var6 = var7["mItemId"]
      68 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x262A8B80]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: JUMPIF R6 L13; goto L13 if var6
L 5:  71 [-]: GETTABLEKS R6 R5 K24; var6 = var5["mAttachedUpgrades"]
      72 [-]: LOADB R7 0   ; var7 = false
      73 [-]: LOADN R10 1  ; var10 = 1
      74 [-]: LENGTH R8 R6 ; var8 = #var6
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 6:  77 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      78 [-]: GETTABLEKS R12 R13 K19; var12 = var13["mItemType"]
      79 [-]: FASTCALL1 64 R12 L7; 
      80 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  82 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      83 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      84 [-]: GETTABLEKS R11 R12 K22; var11 = var12["mItemId"]
      85 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x56C01834]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
L 8:  88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: JUMP L10     ; goto L10
L 9:  90 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L10:  91 [-]: JUMPIF R7 L13; goto L13 if var7
      92 [-]: GETTABLEKS R8 R0 K13; var8 = var0["specialA"]
      93 [-]: JUMPXEQKNIL R8 L11; 
      94 [-]: GETTABLEKS R9 R0 K13; var9 = var0["specialA"]
      95 [-]: GETTABLEKS R8 R9 K26; var8 = var9["bestIdx"]
      96 [-]: JUMPXEQKNIL R8 L11; 
      97 [-]: GETTABLEKS R9 R0 K13; var9 = var0["specialA"]
      98 [-]: GETTABLEKS R8 R9 K26; var8 = var9["bestIdx"]
      99 [-]: JUMPXEQKN R8 K7 L11; 
     100 [-]: GETTABLEKS R10 R0 K13; var10 = var0["specialA"]
     101 [-]: GETTABLEKS R9 R10 K26; var9 = var10["bestIdx"]
     102 [-]: SUBK R8 R9 K9; var8 = var9 - 1
     103 [-]: SETTABLEKS R8 R5 K8; var8["mModSlot"] = var5
     104 [-]: JUMP L12     ; goto L12
L11: 105 [-]: LOADN R8 255 ; var8 = 255
     106 [-]: SETTABLEKS R8 R5 K8; var8["mModSlot"] = var5
L12: 107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: LOADN R11 5  ; var11 = 5
     109 [-]: MOVE R12 R5  ; var12 = var5
     110 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x796650C7]
     111 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     112 [-]: LOADB R4 1   ; var4 = true
L13: 113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: LOADN R9 6   ; var9 = 6
     115 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xC1A84A4B]
     116 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     117 [-]: GETTABLEKS R7 R6 K5; var7 = var6["mItem"]
     118 [-]: GETTABLEKS R10 R6 K5; var10 = var6["mItem"]
     119 [-]: GETTABLEKS R9 R10 K19; var9 = var10["mItemType"]
     120 [-]: FASTCALL1 64 R9 L14; 
     121 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 123 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     124 [-]: GETTABLEKS R9 R6 K5; var9 = var6["mItem"]
     125 [-]: GETTABLEKS R8 R9 K22; var8 = var9["mItemId"]
     126 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x56C01834]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
L15: 129 [-]: GETTABLEKS R8 R6 K24; var8 = var6["mAttachedUpgrades"]
     130 [-]: LOADB R9 0   ; var9 = false
     131 [-]: LOADN R12 1  ; var12 = 1
     132 [-]: LENGTH R10 R8; var10 = #var8
     133 [-]: LOADN R11 1  ; var11 = 1
     134 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L16: 135 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
     136 [-]: GETTABLEKS R14 R15 K19; var14 = var15["mItemType"]
     137 [-]: FASTCALL1 64 R14 L17; 
     138 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 140 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     141 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     142 [-]: GETTABLEKS R13 R14 K22; var13 = var14["mItemId"]
     143 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x262A8B80]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: JUMPIF R13 L19; goto L19 if var13
L18: 146 [-]: LOADB R9 1   ; var9 = true
     147 [-]: JUMP L20     ; goto L20
L19: 148 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L20: 149 [-]: JUMPIF R9 L23; goto L23 if var9
     150 [-]: GETTABLEKS R10 R0 K14; var10 = var0["specialB"]
     151 [-]: JUMPXEQKNIL R10 L21; 
     152 [-]: GETTABLEKS R11 R0 K14; var11 = var0["specialB"]
     153 [-]: GETTABLEKS R10 R11 K26; var10 = var11["bestIdx"]
     154 [-]: JUMPXEQKNIL R10 L21; 
     155 [-]: GETTABLEKS R11 R0 K14; var11 = var0["specialB"]
     156 [-]: GETTABLEKS R10 R11 K26; var10 = var11["bestIdx"]
     157 [-]: JUMPXEQKN R10 K7 L21; 
     158 [-]: GETTABLEKS R12 R0 K14; var12 = var0["specialB"]
     159 [-]: GETTABLEKS R11 R12 K26; var11 = var12["bestIdx"]
     160 [-]: SUBK R10 R11 K9; var10 = var11 - 1
     161 [-]: SETTABLEKS R10 R6 K8; var10["mModSlot"] = var6
     162 [-]: JUMP L22     ; goto L22
L21: 163 [-]: LOADN R10 255; var10 = 255
     164 [-]: SETTABLEKS R10 R6 K8; var10["mModSlot"] = var6
L22: 165 [-]: LOADN R12 0  ; var12 = 0
     166 [-]: LOADN R13 6  ; var13 = 6
     167 [-]: MOVE R14 R6  ; var14 = var6
     168 [-]: NAMECALL R10 R2 K12; var11 = var2; var10 = var2[0x796650C7]
     169 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     170 [-]: LOADB R4 1   ; var4 = true
L23: 171 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     172 [-]: GETIMPORT R8 16; var8 = 0x25D99D89
     173 [-]: MOVE R10 R2  ; var10 = var2
     174 [-]: LOADN R11 0  ; var11 = 0
     175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: LOADN R13 3  ; var13 = 3
     177 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x0F236D8B]
     178 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L24: 179 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x22DA1852]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x6D604BA7]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R6 3; var6 = 0x0032441C
       5 [-]: GETTABLEKS R5 R6 K4; var5 = var6["DuviriCaveSelections"]
       6 [-]: GETTABLEKS R4 R5 K5; var4 = var5["suits"]
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: GETIMPORT R6 7; var6 = 0x03F57322
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: GETTABLE R5 R4 R6; var5 = var4[var6]
      12 [-]: GETIMPORT R7 10; var7 = _T["DuviriCaveWarframeSpawns"]
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: MOVE R9 R3   ; var9 = var3
      15 [-]: GETIMPORT R8 7; var8 = 0x03F57322
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  17 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: OR R2 R7 R2  ; var2 = var7 or var2
      23 [-]: GETGLOBAL R7 K13; var7 = "ValidateSuit"
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xC1A84A4B]
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: LOADN R12 5  ; var12 = 5
      33 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0xC1A84A4B]
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 6  ; var13 = 6
      37 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0xC1A84A4B]
      38 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      39 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x62C81B76]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: MOVE R14 R8  ; var14 = var8
      42 [-]: LOADN R15 0  ; var15 = 0
      43 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x0DD0C43F]
      44 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: LOADN R15 5  ; var15 = 5
      47 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x0DD0C43F]
      48 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      49 [-]: MOVE R14 R10 ; var14 = var10
      50 [-]: LOADN R15 6  ; var15 = 6
      51 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x0DD0C43F]
      52 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      53 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x3BED9CDF]
      54 [-]: CALL R12 2 1 ; var12(var13)
      55 [-]: GETIMPORT R12 19; var12 = 0x25D99D89
      56 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x62C81B76]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: MOVE R15 R8  ; var15 = var8
      59 [-]: LOADN R16 0  ; var16 = 0
      60 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x0DD0C43F]
      61 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      62 [-]: MOVE R15 R9  ; var15 = var9
      63 [-]: LOADN R16 5  ; var16 = 5
      64 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x0DD0C43F]
      65 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      66 [-]: MOVE R15 R10 ; var15 = var10
      67 [-]: LOADN R16 6  ; var16 = 6
      68 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0x0DD0C43F]
      69 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      70 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      71 [-]: GETIMPORT R13 21; var13 = 0x89326C93
      72 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x18D05D30]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      75 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0xF328AFE7]
      76 [-]: CALL R13 2 1 ; var13(var14)
L 3:  77 [-]: MOVE R15 R11 ; var15 = var11
      78 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0xAC26EA52]
      79 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  80 [-]: GETIMPORT R13 26; var13 = 0x9BA7909F
      81 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      82 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xBCFB64AB]
      83 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      84 [-]: FASTCALL1 64 R13 L5; 
      85 [-]: MOVE R15 R13 ; var15 = var13
      86 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  88 [-]: JUMPIF R14 L6; goto L6 if var14
      89 [-]: LOADK R16 K28; var16 = "EquipmentChanged"
      90 [-]: LOADK R17 K29; var17 = ""
      91 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xE4162EED]
      92 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 6:  93 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["OldOpportunitySkill"]
       1 [-]: LOADN R2 7   ; var2 = 7
       2 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var50331656
       3 [-]: ADDK R0 R0 K3; var0 = var0 + 8
       4 [-]: NEWTABLE R2 0 8; var2 = {}
       5 [-]: LOADN R3 15  ; var3 = 15
       6 [-]: LOADN R4 13  ; var4 = 13
       7 [-]: LOADN R5 9   ; var5 = 9
       8 [-]: LOADN R6 10  ; var6 = 10
       9 [-]: LOADN R7 11  ; var7 = 11
      10 [-]: LOADN R8 12  ; var8 = 12
      11 [-]: LOADN R9 14  ; var9 = 14
      12 [-]: LOADN R10 16 ; var10 = 16
      13 [-]: SETLIST R2 R3 8 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; 
      14 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L1; 
L 0:  18 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var132643
      19 [-]: RETURN R6 1  ; 
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: RETURN R0 1  ; 
L 2:  22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var50331656
      24 [-]: ADDK R0 R0 K3; var0 = var0 + 8
      25 [-]: NEWTABLE R2 0 8; var2 = {}
      26 [-]: LOADN R3 13  ; var3 = 13
      27 [-]: LOADN R4 9   ; var4 = 9
      28 [-]: LOADN R5 10  ; var5 = 10
      29 [-]: LOADN R6 11  ; var6 = 11
      30 [-]: LOADN R7 12  ; var7 = 12
      31 [-]: LOADN R8 14  ; var8 = 14
      32 [-]: LOADN R9 15  ; var9 = 15
      33 [-]: LOADN R10 16 ; var10 = 16
      34 [-]: SETLIST R2 R3 8 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; 
      35 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_INEXT R3 L4; 
L 3:  39 [-]: JUMPIFNOTEQ R7 R0 L4; goto L4 if var7 ~= var132643
      40 [-]: RETURN R6 1  ; 
L 4:  41 [-]: FORGLOOP R3 L3 2 [inext]; 
L 5:  42 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x0032441C
       1 [-]: GETTABLEKS R4 R5 K2; var4 = var5["DuviriCaveSelections"]
       2 [-]: GETTABLEKS R3 R4 K3; var3 = var4["weapons"]
       3 [-]: GETTABLE R4 R3 R0; var4 = var3[var0]
       4 [-]: JUMPXEQKNIL R4 L1 NOT; 
       5 [-]: GETIMPORT R4 5; var4 = 0x3D106989
       6 [-]: LOADK R6 K6  ; var6 = "Failed to apply weapon to loadout because weapons["
       7 [-]: FASTCALL1 63 R0 L0; 
       8 [-]: MOVE R10 R0  ; var10 = var0
       9 [-]: GETIMPORT R9 8; var9 = 0x64FB1586
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  11 [-]: MOVE R7 R9   ; var7 = var9
      12 [-]: LOADK R8 K9  ; var8 = "] is nil!"
      13 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETTABLE R5 R3 R0; var5 = var3[var0]
      17 [-]: GETTABLEKS R4 R5 K10; var4 = var5["wepInfo"]
      18 [-]: GETIMPORT R6 13; var6 = _T["DuviriCaveWeaponSpawns"]
      19 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      20 [-]: GETTABLEKS R6 R5 K14; var6 = var5["category"]
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: OR R2 R7 R2  ; var2 = var7 or var2
      26 [-]: GETGLOBAL R7 K17; var7 = "ValidateItem"
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: GETTABLEKS R10 R5 K18; var10 = var5["modIdx"]
      30 [-]: GETTABLEKS R11 R5 K19; var11 = var5["cusIdx"]
      31 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      32 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x62C81B76]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R11 R7  ; var11 = var7
      35 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      36 [-]: GETTABLEKS R12 R13 K21; var12 = var13[0x345827AE]
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      39 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x0DD0C43F]
      40 [-]: CALL R9 0 1  ; var9(var10, ...)
      41 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x3BED9CDF]
      42 [-]: CALL R9 2 1  ; var9(var10)
      43 [-]: GETIMPORT R9 25; var9 = 0x25D99D89
      44 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x62C81B76]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      48 [-]: GETTABLEKS R13 R14 K21; var13 = var14[0x345827AE]
      49 [-]: MOVE R14 R6  ; var14 = var6
      50 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      51 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x0DD0C43F]
      52 [-]: CALL R10 0 1 ; var10(var11, ...)
      53 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      54 [-]: GETIMPORT R10 27; var10 = 0x89326C93
      55 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x18D05D30]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      58 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0xF328AFE7]
      59 [-]: CALL R10 2 1 ; var10(var11)
L 3:  60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xAC26EA52]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  63 [-]: GETIMPORT R10 32; var10 = 0x9BA7909F
      64 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      65 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xBCFB64AB]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: FASTCALL1 64 R10 L5; 
      68 [-]: MOVE R12 R10 ; var12 = var10
      69 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  71 [-]: JUMPIF R11 L6; goto L6 if var11
      72 [-]: LOADK R13 K34; var13 = "EquipmentChanged"
      73 [-]: LOADK R14 K35; var14 = ""
      74 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xE4162EED]
      75 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6:  76 [-]: MOVE R11 R8  ; var11 = var8
      77 [-]: MOVE R12 R6  ; var12 = var6
      78 [-]: RETURN R11 2 ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LENGTH R4 R0 ; var4 = #var0
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var1584
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF5F0CB73]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mItem"]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mItemType"]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K7  ; var6 = "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF5F0CB73]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: GETTABLEKS R4 R5 K1; var4 = var5["mItem"]
      24 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mItemType"]
      25 [-]: FASTCALL1 64 R3 L2; 
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x420402A9]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R2 K5  ; var2 = "SelectRandomWarframeAndWeapons - no player/remote"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x62C81B76]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      22 [-]: LOADK R4 K7  ; var4 = "SelectRandomWarframeAndWeapons - giving suit"
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NEWTABLE R3 0 0; var3 = {}
      25 [-]: GETIMPORT R4 9; var4 = 0xCFC01047
      26 [-]: GETIMPORT R5 12; var5 = _T["DuviriCaveWarframeSpawns"]
      27 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      28 [-]: FORGPREP_NEXT R4 L4; 
L 3:  29 [-]: GETTABLEKS R9 R8 K13; var9 = var8["unlocked"]
      30 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      31 [-]: GETTABLEKS R11 R8 K14; var11 = var8["selectAction"]
      32 [-]: FASTCALL2 52 R3 R11 L4; 
      33 [-]: MOVE R10 R3  ; var10 = var3
      34 [-]: GETIMPORT R9 17; var9 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  36 [-]: FORGLOOP R4 L3 2; 
      37 [-]: GETIMPORT R5 19; var5 = 0x55730E1A
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: LENGTH R7 R3 ; var7 = #var3
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      42 [-]: MOVE R2 R4   ; var2 = var4
L 5:  43 [-]: NEWTABLE R3 0 0; var3 = {}
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: GETIMPORT R5 9; var5 = 0xCFC01047
      46 [-]: GETIMPORT R6 21; var6 = _T["DuviriCaveWeaponSpawns"]
      47 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      48 [-]: FORGPREP_NEXT R5 L9; 
L 6:  49 [-]: GETTABLEKS R10 R9 K13; var10 = var9["unlocked"]
      50 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      51 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      52 [-]: MOVE R11 R1  ; var11 = var1
      53 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      54 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0xD1AF50E9]
      55 [-]: LOADNIL R13  ; var13 = nil
      56 [-]: GETTABLEKS R14 R9 K23; var14 = var9["category"]
      57 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      58 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      59 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      60 [-]: GETTABLEKS R12 R9 K23; var12 = var9["category"]
      61 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      62 [-]: FASTCALL1 64 R11 L7; 
      63 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  65 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      66 [-]: GETTABLEKS R10 R9 K23; var10 = var9["category"]
      67 [-]: NEWTABLE R11 0 0; var11 = {}
      68 [-]: SETTABLE R11 R3 R10; var11[var3] = var10
L 8:  69 [-]: GETTABLEKS R12 R9 K23; var12 = var9["category"]
      70 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      71 [-]: DUPTABLE R12 26; 
      72 [-]: GETTABLEKS R13 R9 K14; var13 = var9["selectAction"]
      73 [-]: SETTABLEKS R13 R12 K24; var13["Action"] = var12
      74 [-]: SETTABLEKS R8 R12 K25; var8["Idx"] = var12
      75 [-]: FASTCALL2 52 R11 R12 L9; 
      76 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  78 [-]: FORGLOOP R5 L6 2; 
      79 [-]: GETIMPORT R5 9; var5 = 0xCFC01047
      80 [-]: MOVE R6 R3   ; var6 = var3
      81 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      82 [-]: FORGPREP_NEXT R5 L15; 
L10:  83 [-]: GETIMPORT R11 19; var11 = 0x55730E1A
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: LENGTH R13 R9; var13 = #var9
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: GETTABLE R10 R9 R11; var10 = var9[var11]
      88 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      89 [-]: GETTABLEKS R11 R12 K27; var11 = var12[0x06D055F9]
      90 [-]: FASTCALL1 64 R2 L11; 
      91 [-]: MOVE R13 R2  ; var13 = var2
      92 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  94 [-]: GETIMPORT R14 29; var14 = 0x4EC73E73
      95 [-]: MOVE R15 R3  ; var15 = var3
      96 [-]: MOVE R16 R8  ; var16 = var8
      97 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      98 [-]: JUMPXEQKNIL R14 L12; 
      99 [-]: LOADB R13 0 +1; var13 = false
L12: 100 [-]: LOADB R13 1  ; var13 = true
L13: 101 [-]: LOADB R14 0  ; var14 = false
     102 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     103 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     104 [-]: LOADK R14 K30; var14 = "SelectRandomWarframeAndWeapons - giving weapon "
     105 [-]: FASTCALL1 63 R8 L14; 
     106 [-]: MOVE R16 R8  ; var16 = var8
     107 [-]: GETIMPORT R15 32; var15 = 0x64FB1586
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 109 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     110 [-]: CALL R12 2 1 ; var12(var13)
     111 [-]: GETGLOBAL R12 K33; var12 = "ApplyWeaponToLoadout"
     112 [-]: GETTABLEKS R13 R10 K25; var13 = var10["Idx"]
     113 [-]: MOVE R14 R0  ; var14 = var0
     114 [-]: MOVE R15 R11 ; var15 = var11
     115 [-]: CALL R12 4 3 ; var12, var13 = var12(var13, var14, var15)
     116 [-]: SETGLOBAL R13 K34; "_" = var13
     117 [-]: MOVE R1 R12  ; var1 = var12
     118 [-]: LOADB R4 1   ; var4 = true
L15: 119 [-]: FORGLOOP R5 L10 2; 
     120 [-]: FASTCALL1 64 R2 L16; 
     121 [-]: MOVE R6 R2   ; var6 = var2
     122 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 124 [-]: JUMPIF R5 L17; goto L17 if var5
     125 [-]: GETGLOBAL R5 K35; var5 = "ApplyWarframeToLoadout"
     126 [-]: MOVE R6 R2   ; var6 = var2
     127 [-]: MOVE R7 R0   ; var7 = var0
     128 [-]: LOADB R8 1   ; var8 = true
     129 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     130 [-]: MOVE R1 R5   ; var1 = var5
     131 [-]: LOADB R4 1   ; var4 = true
L17: 132 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     133 [-]: RETURN R1 1  ; 
L18: 134 [-]: LOADNIL R5   ; var5 = nil
     135 [-]: RETURN R5 1  ; 



