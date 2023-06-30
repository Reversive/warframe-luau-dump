; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "Create" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
       1 [-]: LOADK R8 K2  ; var8 = "EE.Interface.Utilities"
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
       4 [-]: LOADK R9 K3  ; var9 = "Lotus.Interface.UIStyleUtilities"
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
       7 [-]: LOADK R10 K4 ; var10 = "Lotus.Interface.Components.ThemedInputField"
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: GETIMPORT R10 7; var10 = 0x03F57322
      10 [-]: MOVE R11 R3  ; var11 = var3
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
      12 [-]: ORK R3 R10 K5; var3 = var10 or 0
      13 [-]: GETIMPORT R10 7; var10 = 0x03F57322
      14 [-]: MOVE R11 R4  ; var11 = var4
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: ORK R4 R10 K8; var4 = var10 or 100
      17 [-]: GETIMPORT R10 7; var10 = 0x03F57322
      18 [-]: MOVE R11 R2  ; var11 = var2
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: JUMPIF R10 L0; goto L0 if var10
      21 [-]: SUB R12 R4 R3; var12 = var4 - var3
      22 [-]: DIVK R11 R12 K9; var11 = var12 / 2
      23 [-]: ADD R10 R11 R3; var10 = var11 + var3
L 0:  24 [-]: MOVE R2 R10  ; var2 = var10
      25 [-]: GETIMPORT R10 11; var10 = 0x42DCC9F5
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: MOVE R12 R3  ; var12 = var3
      28 [-]: MOVE R13 R4  ; var13 = var4
      29 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      30 [-]: MOVE R2 R10  ; var2 = var10
      31 [-]: ORK R5 R5 K12; var5 = var5 or 1
      32 [-]: JUMPXEQKNIL R6 L2 NOT; 
      33 [-]: GETIMPORT R10 15; var10 = 0x7F5022CF[0x348C01F7]
      34 [-]: MOVE R11 R5  ; var11 = var5
      35 [-]: LOADK R12 K16; var12 = "%.(%d+)"
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: GETIMPORT R11 15; var11 = 0x7F5022CF[0x348C01F7]
      38 [-]: MOVE R12 R2  ; var12 = var2
      39 [-]: LOADK R13 K16; var13 = "%.(%d+)"
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: LENGTH R13 R10; var13 = #var10
      42 [-]: LENGTH R14 R11; var14 = #var11
      43 [-]: FASTCALL2 18 R13 R14 L1; 
      44 [-]: GETIMPORT R12 19; var12 = 0x5BCED4C4[0xB62ECFE0]
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 1:  46 [-]: MOVE R6 R12  ; var6 = var12
L 2:  47 [-]: JUMPXEQKNIL R2 L5; 
      48 [-]: LOADK R10 K20; var10 = "0123456789"
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: JUMPIFNOTLT R3 R11 L3; goto L3 if var3 >= var658198
      51 [-]: MOVE R11 R10 ; var11 = var10
      52 [-]: LOADK R12 K21; var12 = "-"
      53 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
L 3:  54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: JUMPIFNOTLT R11 R6 L4; goto L4 if var11 >= var658198
      56 [-]: MOVE R11 R10 ; var11 = var10
      57 [-]: LOADK R12 K22; var12 = "."
      58 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
L 4:  59 [-]: MOVE R14 R1  ; var14 = var1
      60 [-]: LOADK R15 K23; var15 = ".Label"
      61 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      62 [-]: LOADN R14 31 ; var14 = 31
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x5F56EEAB]
      65 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 5:  66 [-]: GETTABLEKS R10 R9 K25; var10 = var9[0xAE6791BA]
      67 [-]: MOVE R11 R0  ; var11 = var0
      68 [-]: MOVE R12 R1  ; var12 = var1
      69 [-]: GETIMPORT R13 27; var13 = 0x7F5022CF[0xE8072DED]
      70 [-]: LOADK R15 K28; var15 = "%."
      71 [-]: MOVE R16 R6  ; var16 = var6
      72 [-]: LOADK R17 K29; var17 = "f"
      73 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
      74 [-]: MOVE R15 R2  ; var15 = var2
      75 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      76 [-]: LOADNIL R14  ; var14 = nil
      77 [-]: LOADNIL R15  ; var15 = nil
      78 [-]: LOADNIL R16  ; var16 = nil
      79 [-]: LOADNIL R17  ; var17 = nil
      80 [-]: LOADNIL R18  ; var18 = nil
      81 [-]: LOADB R19 1  ; var19 = true
      82 [-]: CALL R10 10 2; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
      83 [-]: LOADNIL R11  ; var11 = nil
      84 [-]: SETTABLEKS R11 R10 K30; var11["mArrowIcon"] = var10
      85 [-]: LOADN R11 16 ; var11 = 16
      86 [-]: SETTABLEKS R11 R10 K31; var11["mArrowIconWidth"] = var10
      87 [-]: LOADN R11 32 ; var11 = 32
      88 [-]: SETTABLEKS R11 R10 K32; var11["mArrowIconHeight"] = var10
      89 [-]: LOADN R11 40 ; var11 = 40
      90 [-]: SETTABLEKS R11 R10 K33; var11["mTextWidth"] = var10
      91 [-]: LOADN R11 -1 ; var11 = -1
      92 [-]: SETTABLEKS R11 R10 K34; var11["mLabelYOffset"] = var10
      93 [-]: SETTABLEKS R3 R10 K35; var3["mMinValue"] = var10
      94 [-]: SETTABLEKS R4 R10 K36; var4["mMaxValue"] = var10
      95 [-]: SETTABLEKS R5 R10 K37; var5["mStep"] = var10
      96 [-]: SETTABLEKS R6 R10 K38; var6["mDecimals"] = var10
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: SETTABLEKS R11 R10 K39; var11["mArrowFocused"] = var10
      99 [-]: NEWTABLE R11 0 5; var11 = {}
     100 [-]: LOADK R12 K40; var12 = 0.050000000000000003
     101 [-]: LOADK R13 K41; var13 = 0.20000000000000001
     102 [-]: LOADK R14 K42; var14 = 0.40000000000000002
     103 [-]: LOADK R15 K43; var15 = 0.59999999999999998
     104 [-]: LOADK R16 K44; var16 = 0.80000000000000004
     105 [-]: SETLIST R11 R12 5 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; 
     106 [-]: SETTABLEKS R11 R10 K45; var11["mArrowPressedTimes"] = var10
     107 [-]: GETTABLEKS R11 R10 K46; var11 = var10["SetActive"]
     108 [-]: SETTABLEKS R11 R10 K47; var11["Button_SetActive"] = var10
     109 [-]: NEWCLOSURE R11 P0; 
     110 [-]: CAPTURE VAL R7; 
     111 [-]: SETTABLEKS R11 R10 K46; var11["SetActive"] = var10
     112 [-]: GETTABLEKS R11 R10 K48; var11 = var10["TryPressed"]
     113 [-]: SETTABLEKS R11 R10 K49; var11["InputFieldTryPressed"] = var10
     114 [-]: GETTABLEKS R11 R10 K50; var11 = var10["TrySetFocus"]
     115 [-]: SETTABLEKS R11 R10 K51; var11["InputFieldTrySetFocus"] = var10
     116 [-]: GETTABLEKS R11 R10 K52; var11 = var10["HookUpCallbacks"]
     117 [-]: SETTABLEKS R11 R10 K53; var11["InputField_HookUpCallbacks"] = var10
     118 [-]: DUPCLOSURE R11 K54; 
     119 [-]: SETTABLEKS R11 R10 K52; var11["HookUpCallbacks"] = var10
     120 [-]: DUPCLOSURE R11 K55; 
     121 [-]: SETTABLEKS R11 R10 K50; var11["TrySetFocus"] = var10
     122 [-]: DUPCLOSURE R11 K56; 
     123 [-]: SETTABLEKS R11 R10 K57; var11["SliderSetFocus"] = var10
     124 [-]: DUPCLOSURE R11 K58; 
     125 [-]: SETTABLEKS R11 R10 K48; var11["TryPressed"] = var10
     126 [-]: DUPCLOSURE R11 K59; 
     127 [-]: SETTABLEKS R11 R10 K60; var11["SliderPressed"] = var10
     128 [-]: GETTABLEKS R11 R10 K61; var11 = var10["SetAltFocus"]
     129 [-]: SETTABLEKS R11 R10 K62; var11["InputFieldSetAltFocus"] = var10
     130 [-]: DUPCLOSURE R11 K63; 
     131 [-]: SETTABLEKS R11 R10 K61; var11["SetAltFocus"] = var10
     132 [-]: DUPCLOSURE R11 K64; 
     133 [-]: SETTABLEKS R11 R10 K65; var11["AltPressed"] = var10
     134 [-]: GETTABLEKS R11 R10 K66; var11 = var10["InputFieldFocused"]
     135 [-]: SETTABLEKS R11 R10 K67; var11["InputFieldInputFieldFocused"] = var10
     136 [-]: NEWCLOSURE R11 P8; 
     137 [-]: CAPTURE REF R2; 
     138 [-]: SETTABLEKS R11 R10 K66; var11["InputFieldFocused"] = var10
     139 [-]: GETTABLEKS R11 R10 K68; var11 = var10["InputFieldTextChanged"]
     140 [-]: SETTABLEKS R11 R10 K69; var11["InputFieldInputFieldTextChanged"] = var10
     141 [-]: DUPCLOSURE R11 K70; 
     142 [-]: SETTABLEKS R11 R10 K68; var11["InputFieldTextChanged"] = var10
     143 [-]: DUPCLOSURE R11 K71; 
     144 [-]: SETTABLEKS R11 R10 K72; var11["SetValue"] = var10
     145 [-]: DUPCLOSURE R11 K73; 
     146 [-]: SETTABLEKS R11 R10 K74; var11["UpdateSlider"] = var10
     147 [-]: GETTABLEKS R11 R10 K75; var11 = var10["Resize"]
     148 [-]: SETTABLEKS R11 R10 K76; var11["InputFieldResize"] = var10
     149 [-]: NEWCLOSURE R11 P12; 
     150 [-]: CAPTURE VAL R7; 
     151 [-]: SETTABLEKS R11 R10 K75; var11["Resize"] = var10
     152 [-]: NEWCLOSURE R11 P13; 
     153 [-]: CAPTURE VAL R8; 
     154 [-]: CAPTURE VAL R7; 
     155 [-]: SETTABLEKS R11 R10 K77; var11["UpdateColors"] = var10
     156 [-]: GETTABLEKS R11 R10 K78; var11 = var10["Redraw"]
     157 [-]: SETTABLEKS R11 R10 K79; var11["InputFieldRedraw"] = var10
     158 [-]: DUPCLOSURE R11 K80; 
     159 [-]: SETTABLEKS R11 R10 K78; var11["Redraw"] = var10
     160 [-]: DUPCLOSURE R11 K81; 
     161 [-]: SETTABLEKS R11 R10 K82; var11["Update"] = var10
     162 [-]: LOADB R11 0  ; var11 = false
     163 [-]: SETTABLEKS R11 R10 K83; var11["mHookedUpCallbacks"] = var10
     164 [-]: NAMECALL R11 R10 K84; var12 = var10; var11 = var10[0xE91C55EC]
     165 [-]: CALL R11 2 1 ; var11(var12)
     166 [-]: LOADK R13 K85; var13 = "right"
     167 [-]: NAMECALL R11 R10 K86; var12 = var10; var11 = var10[0x6B2AB44E]
     168 [-]: CALL R11 3 1 ; var11(var12, var13)
     169 [-]: NAMECALL R11 R10 K87; var12 = var10; var11 = var10[0x46610C50]
     170 [-]: CALL R11 2 1 ; var11(var12)
     171 [-]: NAMECALL R11 R10 K88; var12 = var10; var11 = var10[0x71E9AC81]
     172 [-]: CALL R11 2 1 ; var11(var12)
     173 [-]: CLOSEUPVALS R2; 
     174 [-]: RETURN R10 1 ; 



