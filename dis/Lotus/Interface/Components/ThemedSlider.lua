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
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R11 R3  ; var11 = var3
      11 [-]: GETIMPORT R10 7; var10 = 0x03F57322
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  13 [-]: ORK R3 R10 K5; var3 = var10 or 0
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: MOVE R11 R4  ; var11 = var4
      16 [-]: GETIMPORT R10 7; var10 = 0x03F57322
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  18 [-]: ORK R4 R10 K8; var4 = var10 or 100
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: MOVE R11 R2  ; var11 = var2
      21 [-]: GETIMPORT R10 7; var10 = 0x03F57322
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  23 [-]: JUMPIF R10 L3; goto L3 if var10
      24 [-]: SUB R12 R4 R3; var12 = var4 - var3
           26 [-]: ADD R10 R11 R3; var10 = var11 + var3
L 3:  27 [-]: MOVE R2 R10  ; var2 = var10
      28 [-]: GETIMPORT R10 11; var10 = 0x42DCC9F5
      29 [-]: MOVE R11 R2  ; var11 = var2
      30 [-]: MOVE R12 R3  ; var12 = var3
      31 [-]: MOVE R13 R4  ; var13 = var4
      32 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      33 [-]: MOVE R2 R10  ; var2 = var10
      34 [-]: ORK R5 R5 K12; var5 = var5 or 1
      35 [-]: JUMPXEQKNIL R6 L5 NOT; 
      36 [-]: GETIMPORT R10 15; var10 = 0x7F5022CF[0x348C01F7]
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: LOADK R12 K16; var12 = "%.(%d+)"
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: GETIMPORT R11 15; var11 = 0x7F5022CF[0x348C01F7]
      41 [-]: MOVE R12 R2  ; var12 = var2
      42 [-]: LOADK R13 K16; var13 = "%.(%d+)"
      43 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      44 [-]: LENGTH R13 R10; var13 = #var10
      45 [-]: LENGTH R14 R11; var14 = #var11
      46 [-]: FASTCALL2 18 R13 R14 L4; 
      47 [-]: GETIMPORT R12 19; var12 = 0x5BCED4C4[0xB62ECFE0]
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 4:  49 [-]: MOVE R6 R12  ; var6 = var12
L 5:  50 [-]: JUMPXEQKNIL R2 L8; 
      51 [-]: LOADK R10 K20; var10 = "0123456789"
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: JUMPIFNOTLT R3 R11 L6; goto L6 if var3 >= var658222
      54 [-]: MOVE R11 R10 ; var11 = var10
      55 [-]: LOADK R12 K21; var12 = "-"
      56 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
L 6:  57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: JUMPIFNOTLT R11 R6 L7; goto L7 if var11 >= var658222
      59 [-]: MOVE R11 R10 ; var11 = var10
      60 [-]: LOADK R12 K22; var12 = "."
      61 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
L 7:  62 [-]: MOVE R14 R1  ; var14 = var1
      63 [-]: LOADK R15 K23; var15 = ".Label"
      64 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      65 [-]: LOADN R14 33 ; var14 = 33
      66 [-]: MOVE R15 R10 ; var15 = var10
      67 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x5F56EEAB]
      68 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 8:  69 [-]: GETTABLEKS R10 R9 K25; var10 = var9[0xAE6791BA]
      70 [-]: MOVE R11 R0  ; var11 = var0
      71 [-]: MOVE R12 R1  ; var12 = var1
      72 [-]: GETIMPORT R13 27; var13 = 0x7F5022CF[0xE8072DED]
      73 [-]: LOADK R15 K28; var15 = "%."
      74 [-]: MOVE R16 R6  ; var16 = var6
      75 [-]: LOADK R17 K29; var17 = "f"
      76 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
      77 [-]: MOVE R15 R2  ; var15 = var2
      78 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      79 [-]: LOADNIL R14  ; var14 = nil
      80 [-]: LOADNIL R15  ; var15 = nil
      81 [-]: LOADNIL R16  ; var16 = nil
      82 [-]: LOADNIL R17  ; var17 = nil
      83 [-]: LOADNIL R18  ; var18 = nil
      84 [-]: LOADB R19 1  ; var19 = true
      85 [-]: CALL R10 10 2; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
      86 [-]: LOADNIL R11  ; var11 = nil
      87 [-]: SETTABLEKS R11 R10 K30; var11["mArrowIcon"] = var10
      88 [-]: LOADN R11 16 ; var11 = 16
      89 [-]: SETTABLEKS R11 R10 K31; var11["mArrowIconWidth"] = var10
      90 [-]: LOADN R11 32 ; var11 = 32
      91 [-]: SETTABLEKS R11 R10 K32; var11["mArrowIconHeight"] = var10
      92 [-]: LOADN R11 40 ; var11 = 40
      93 [-]: SETTABLEKS R11 R10 K33; var11["mTextWidth"] = var10
      94 [-]: LOADN R11 -1 ; var11 = -1
      95 [-]: SETTABLEKS R11 R10 K34; var11["mLabelYOffset"] = var10
      96 [-]: SETTABLEKS R3 R10 K35; var3["mMinValue"] = var10
      97 [-]: SETTABLEKS R4 R10 K36; var4["mMaxValue"] = var10
      98 [-]: SETTABLEKS R5 R10 K37; var5["mStep"] = var10
      99 [-]: SETTABLEKS R6 R10 K38; var6["mDecimals"] = var10
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: SETTABLEKS R11 R10 K39; var11["mArrowFocused"] = var10
     102 [-]: NEWTABLE R11 0 5; var11 = {}
     103 [-]: LOADK R12 K40; var12 = 0.05000000074505806
     104 [-]: LOADK R13 K41; var13 = 0.20000000298023224
     105 [-]: LOADK R14 K42; var14 = 0.40000000596046448
     106 [-]: LOADK R15 K43; var15 = 0.60000002384185791
     107 [-]: LOADK R16 K44; var16 = 0.80000001192092896
     108 [-]: SETLIST R11 R12 5 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; 
     109 [-]: SETTABLEKS R11 R10 K45; var11["mArrowPressedTimes"] = var10
     110 [-]: GETTABLEKS R11 R10 K46; var11 = var10["SetActive"]
     111 [-]: SETTABLEKS R11 R10 K47; var11["Button_SetActive"] = var10
     112 [-]: NEWCLOSURE R11 P0; 
     113 [-]: CAPTURE VAL R7; 
     114 [-]: SETTABLEKS R11 R10 K46; var11["SetActive"] = var10
     115 [-]: GETTABLEKS R11 R10 K48; var11 = var10["TryPressed"]
     116 [-]: SETTABLEKS R11 R10 K49; var11["InputFieldTryPressed"] = var10
     117 [-]: GETTABLEKS R11 R10 K50; var11 = var10["TrySetFocus"]
     118 [-]: SETTABLEKS R11 R10 K51; var11["InputFieldTrySetFocus"] = var10
     119 [-]: GETTABLEKS R11 R10 K52; var11 = var10["HookUpCallbacks"]
     120 [-]: SETTABLEKS R11 R10 K53; var11["InputField_HookUpCallbacks"] = var10
     121 [-]: DUPCLOSURE R11 K54; 
     122 [-]: SETTABLEKS R11 R10 K52; var11["HookUpCallbacks"] = var10
     123 [-]: DUPCLOSURE R11 K55; 
     124 [-]: SETTABLEKS R11 R10 K50; var11["TrySetFocus"] = var10
     125 [-]: DUPCLOSURE R11 K56; 
     126 [-]: SETTABLEKS R11 R10 K57; var11["SliderSetFocus"] = var10
     127 [-]: DUPCLOSURE R11 K58; 
     128 [-]: SETTABLEKS R11 R10 K48; var11["TryPressed"] = var10
     129 [-]: DUPCLOSURE R11 K59; 
     130 [-]: SETTABLEKS R11 R10 K60; var11["SliderPressed"] = var10
     131 [-]: GETTABLEKS R11 R10 K61; var11 = var10["SetAltFocus"]
     132 [-]: SETTABLEKS R11 R10 K62; var11["InputFieldSetAltFocus"] = var10
     133 [-]: DUPCLOSURE R11 K63; 
     134 [-]: SETTABLEKS R11 R10 K61; var11["SetAltFocus"] = var10
     135 [-]: DUPCLOSURE R11 K64; 
     136 [-]: SETTABLEKS R11 R10 K65; var11["AltPressed"] = var10
     137 [-]: GETTABLEKS R11 R10 K66; var11 = var10["InputFieldFocused"]
     138 [-]: SETTABLEKS R11 R10 K67; var11["InputFieldInputFieldFocused"] = var10
     139 [-]: NEWCLOSURE R11 P8; 
     140 [-]: CAPTURE REF R2; 
     141 [-]: SETTABLEKS R11 R10 K66; var11["InputFieldFocused"] = var10
     142 [-]: GETTABLEKS R11 R10 K68; var11 = var10["InputFieldTextChanged"]
     143 [-]: SETTABLEKS R11 R10 K69; var11["InputFieldInputFieldTextChanged"] = var10
     144 [-]: DUPCLOSURE R11 K70; 
     145 [-]: SETTABLEKS R11 R10 K68; var11["InputFieldTextChanged"] = var10
     146 [-]: DUPCLOSURE R11 K71; 
     147 [-]: SETTABLEKS R11 R10 K72; var11["SetValue"] = var10
     148 [-]: DUPCLOSURE R11 K73; 
     149 [-]: SETTABLEKS R11 R10 K74; var11["UpdateSlider"] = var10
     150 [-]: GETTABLEKS R11 R10 K75; var11 = var10["Resize"]
     151 [-]: SETTABLEKS R11 R10 K76; var11["InputFieldResize"] = var10
     152 [-]: NEWCLOSURE R11 P12; 
     153 [-]: CAPTURE VAL R7; 
     154 [-]: SETTABLEKS R11 R10 K75; var11["Resize"] = var10
     155 [-]: NEWCLOSURE R11 P13; 
     156 [-]: CAPTURE VAL R8; 
     157 [-]: CAPTURE VAL R7; 
     158 [-]: SETTABLEKS R11 R10 K77; var11["UpdateColors"] = var10
     159 [-]: GETTABLEKS R11 R10 K78; var11 = var10["Redraw"]
     160 [-]: SETTABLEKS R11 R10 K79; var11["InputFieldRedraw"] = var10
     161 [-]: DUPCLOSURE R11 K80; 
     162 [-]: SETTABLEKS R11 R10 K78; var11["Redraw"] = var10
     163 [-]: DUPCLOSURE R11 K81; 
     164 [-]: SETTABLEKS R11 R10 K82; var11["Update"] = var10
     165 [-]: LOADB R11 0  ; var11 = false
     166 [-]: SETTABLEKS R11 R10 K83; var11["mHookedUpCallbacks"] = var10
     167 [-]: NAMECALL R11 R10 K84; var12 = var10; var11 = var10[0xE91C55EC]
     168 [-]: CALL R11 2 1 ; var11(var12)
     169 [-]: LOADK R13 K85; var13 = "right"
     170 [-]: NAMECALL R11 R10 K86; var12 = var10; var11 = var10[0x6B2AB44E]
     171 [-]: CALL R11 3 1 ; var11(var12, var13)
     172 [-]: NAMECALL R11 R10 K87; var12 = var10; var11 = var10[0x46610C50]
     173 [-]: CALL R11 2 1 ; var11(var12)
     174 [-]: NAMECALL R11 R10 K88; var12 = var10; var11 = var10[0x71E9AC81]
     175 [-]: CALL R11 2 1 ; var11(var12)
     176 [-]: CLOSEUPVALS R2; 
     177 [-]: RETURN R10 1 ; 



