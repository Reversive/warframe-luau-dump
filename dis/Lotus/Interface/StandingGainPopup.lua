; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: DUPCLOSURE R4 K4; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R5 K5; 
      12 [-]: DUPCLOSURE R6 K6; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R7 K7; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: NEWCLOSURE R8 P4; 
      17 [-]: CAPTURE VAL R6; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE VAL R7; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R8 K8; "Initialize" = var8
      25 [-]: NEWCLOSURE R8 P5; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: SETGLOBAL R8 K9; "Update" = var8
      28 [-]: NEWCLOSURE R8 P6; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: SETGLOBAL R8 K10; "onViewportSizeChanged" = var8
      32 [-]: DUPCLOSURE R8 K11; 
      33 [-]: SETGLOBAL R8 K12; "SupportsThemes" = var8
      34 [-]: CLOSEUPVALS R2; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: LOADK R5 K2  ; var5 = "Title.Subtitle"
       2 [-]: LOADN R6 11  ; var6 = 11
       3 [-]: JUMPXEQKNIL R1 L0 NOT; 
       4 [-]: LOADB R7 0 +1; var7 = false
L 0:   5 [-]: LOADB R7 1   ; var7 = true
L 1:   6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xAADE900E]
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       8 [-]: JUMPXEQKNIL R1 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      10 [-]: LOADK R5 K4  ; var5 = "Title.Subtitle.Label"
      11 [-]: LOADN R6 31  ; var6 = 31
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5F56EEAB]
      14 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      15 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      16 [-]: LOADK R6 K4  ; var6 = "Title.Subtitle.Label"
      17 [-]: LOADN R7 35  ; var7 = 35
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x91A24E4B]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: ADDK R3 R4 K6; var3 = var4 + 20
      21 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      22 [-]: LOADK R6 K8  ; var6 = "Title.Subtitle.LineLeft"
      23 [-]: LOADN R7 0   ; var7 = 0
           25 [-]: MINUS R8 R9  ; 
      26 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x67BC869F]
      27 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      28 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      29 [-]: LOADK R6 K11 ; var6 = "Title.Subtitle.LineRight"
      30 [-]: LOADN R7 0   ; var7 = 0
           32 [-]: SUBK R8 R9 K12; var8 = var9 - 5
      33 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x67BC869F]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  35 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      36 [-]: LOADK R5 K13 ; var5 = "Title.RepGain.text"
      37 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Challenges/Challenge_CompletedRep"
      38 [-]: DUPTABLE R7 16; 
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x1142C7A8]
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: SETTABLEKS R8 R7 K15; var8["AFFINITY"] = var7
      45 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x20B98DB3]
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      48 [-]: LOADK R5 K19 ; var5 = "Title.Icon"
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x1CB415C1]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.25
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 6   ; var2 = 6
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      12 [-]: LOADN R3 9   ; var3 = 9
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      21 [-]: LOADK R6 K3  ; var6 = "Title.Bg"
      22 [-]: LOADN R7 9   ; var7 = 9
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      25 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      26 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      27 [-]: LOADK R6 K3  ; var6 = "Title.Bg"
      28 [-]: GETIMPORT R7 6; var7 = 0xEF28BBD2
      29 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD5181643]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      32 [-]: LOADK R6 K3  ; var6 = "Title.Bg"
      33 [-]: LOADN R7 10  ; var7 = 10
      34 [-]: LOADN R8 80  ; var8 = 80
      35 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      36 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      37 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      38 [-]: LOADK R6 K8  ; var6 = "Title.RepGain"
      39 [-]: LOADN R7 38  ; var7 = 38
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      42 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      43 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      44 [-]: LOADK R6 K9  ; var6 = "Title.Subtitle.Label"
      45 [-]: LOADN R7 38  ; var7 = 38
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      48 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      49 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      50 [-]: LOADK R6 K10 ; var6 = "Title.Subtitle.LineLeft"
      51 [-]: LOADN R7 9   ; var7 = 9
      52 [-]: MOVE R8 R2   ; var8 = var2
      53 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      54 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      55 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      56 [-]: LOADK R6 K11 ; var6 = "Title.Subtitle.LineRight"
      57 [-]: LOADN R7 9   ; var7 = 9
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      60 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      61 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      62 [-]: LOADK R6 K12 ; var6 = "Title.LineLeft"
      63 [-]: LOADN R7 9   ; var7 = 9
      64 [-]: MOVE R8 R2   ; var8 = var2
      65 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      66 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      67 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      68 [-]: LOADK R6 K13 ; var6 = "Title.LineRight"
      69 [-]: LOADN R7 9   ; var7 = 9
      70 [-]: MOVE R8 R2   ; var8 = var2
      71 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      72 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      73 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      74 [-]: LOADK R6 K12 ; var6 = "Title.LineLeft"
      75 [-]: LOADN R7 10  ; var7 = 10
      76 [-]: LOADN R8 80  ; var8 = 80
      77 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      78 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      79 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      80 [-]: LOADK R6 K13 ; var6 = "Title.LineRight"
      81 [-]: LOADN R7 10  ; var7 = 10
      82 [-]: LOADN R8 80  ; var8 = 80
      83 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      84 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      85 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      86 [-]: LOADK R6 K12 ; var6 = "Title.LineLeft"
      87 [-]: GETIMPORT R7 15; var7 = 0xFEAB1785
      88 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD5181643]
      89 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      90 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      91 [-]: LOADK R6 K13 ; var6 = "Title.LineRight"
      92 [-]: GETIMPORT R7 15; var7 = 0xFEAB1785
      93 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD5181643]
      94 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      95 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      96 [-]: LOADK R6 K16 ; var6 = "Title.Icon"
      97 [-]: LOADN R7 9   ; var7 = 9
      98 [-]: MOVE R8 R3   ; var8 = var3
      99 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
     100 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     101 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     102 [-]: LOADK R6 K16 ; var6 = "Title.Icon"
     103 [-]: LOADN R7 10  ; var7 = 10
     104 [-]: LOADN R8 30  ; var8 = 30
     105 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
     106 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xD718F59B]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADN R2 150 ; var2 = 150
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x0DB7934D]
       7 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETIMPORT R2 5; var2 = 0xEF28BBD2
      11 [-]: GETIMPORT R4 8; var4 = 0x6C97A788["VISIBILITY_SIZE"]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x830EEA67]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R2 5; var2 = 0xEF28BBD2
      16 [-]: GETIMPORT R4 11; var4 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x830EEA67]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETIMPORT R2 13; var2 = 0xFEAB1785
      21 [-]: GETIMPORT R4 8; var4 = 0x6C97A788["VISIBILITY_SIZE"]
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x830EEA67]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETIMPORT R2 13; var2 = 0xFEAB1785
      26 [-]: GETIMPORT R4 11; var4 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x830EEA67]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       3 [-]: LOADK R1 K2  ; var1 = "EE.Interface.AnchorMgr"
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       6 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      11 [-]: LOADK R4 K6  ; var4 = "Title"
      12 [-]: NEWTABLE R5 0 2; var5 = {}
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K7; var6 = var7["ANCHOR_H_CENTRE"]
      15 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      16 [-]: GETTABLEKS R7 R8 K8; var7 = var8["ANCHOR_V_TOP"]
      17 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x20FF29F7]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x6B837788]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      25 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xAF9FDA9F]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFAA69527]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K13 ; var3 = "_root"
      31 [-]: LOADN R4 10  ; var4 = 10
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      38 [-]: LOADK R2 K15 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETTABLEKS R2 R1 K16; var2 = var1[0xDE474187]
      41 [-]: CALL R2 1 2  ; var2 = var2()
      42 [-]: SETUPVAL R2 3; upvalues[2] = var3
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: GETIMPORT R3 19; var3 = _T["StandingSyndicateRewarded"]
      45 [-]: JUMPXEQKNIL R3 L0; 
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      48 [-]: GETIMPORT R5 19; var5 = _T["StandingSyndicateRewarded"]
      49 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xDFF9D2A7]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x6D604BA7]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x42B04007]
      55 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      56 [-]: GETIMPORT R4 19; var4 = _T["StandingSyndicateRewarded"]
      57 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x056DCF06]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      60 [-]: GETIMPORT R6 25; var6 = _T["StandingRewarded"]
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: GETIMPORT R5 26; var5 = _T
      65 [-]: LOADNIL R6   ; var6 = nil
      66 [-]: SETTABLEKS R6 R5 K18; var6["StandingSyndicateRewarded"] = var5
      67 [-]: GETIMPORT R5 26; var5 = _T
      68 [-]: LOADNIL R6   ; var6 = nil
      69 [-]: SETTABLEKS R6 R5 K24; var6["StandingRewarded"] = var5
L 0:  70 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: LOADK R5 K27 ; var5 = 0.10000000149011612
      73 [-]: NEWCLOSURE R6 P0; 
      74 [-]: CAPTURE UPVAL U5; 
      75 [-]: CAPTURE UPVAL U3; 
      76 [-]: CAPTURE UPVAL U6; 
      77 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xBD2E96EA]
      78 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      79 [-]: RETURN R0 0  ; 
L 1:  80 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      81 [-]: CALL R3 1 1  ; var3()
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x6B837788]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       7 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xAF9FDA9F]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFAA69527]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



