; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 0   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: NEWTABLE R8 0 0
      18 [-]: LOADB R9 0   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: LOADNIL R12  
      22 [-]: LOADN R13 0  
      23 [-]: NEWTABLE R14 0 0
      24 [-]: LOADNIL R15  
      25 [-]: LOADN R16 0  
      26 [-]: LOADK R17 K6 [""]
      27 [-]: DUPCLOSURE R18 K7 []
      28 [-]: DUPCLOSURE R19 K8 []
      29 [-]: MOVE R0 R1   
      30 [-]: NEWCLOSURE R20 P2
      31 [-]: MOVE R1 R7   
      32 [-]: NEWCLOSURE R21 P3
      33 [-]: MOVE R1 R11  
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R17  
      36 [-]: MOVE R0 R2   
      37 [-]: DUPCLOSURE R22 K9 []
      38 [-]: MOVE R0 R14  
      39 [-]: NEWCLOSURE R23 P5
      40 [-]: MOVE R0 R14  
      41 [-]: MOVE R1 R15  
      42 [-]: NEWCLOSURE R24 P6
      43 [-]: MOVE R0 R22  
      44 [-]: MOVE R0 R14  
      45 [-]: MOVE R1 R15  
      46 [-]: MOVE R0 R2   
      47 [-]: NEWCLOSURE R25 P7
      48 [-]: MOVE R1 R13  
      49 [-]: MOVE R0 R2   
      50 [-]: NEWCLOSURE R26 P8
      51 [-]: MOVE R1 R12  
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R0 R2   
      54 [-]: MOVE R0 R25  
      55 [-]: MOVE R1 R13  
      56 [-]: MOVE R1 R7   
      57 [-]: DUPCLOSURE R27 K10 []
      58 [-]: DUPCLOSURE R28 K11 []
      59 [-]: MOVE R0 R2   
      60 [-]: DUPCLOSURE R29 K12 []
      61 [-]: MOVE R0 R2   
      62 [-]: DUPCLOSURE R30 K13 []
      63 [-]: NEWCLOSURE R31 P13
      64 [-]: MOVE R0 R3   
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R1 R17  
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R0 R30  
      69 [-]: NEWCLOSURE R32 P14
      70 [-]: MOVE R1 R16  
      71 [-]: MOVE R0 R2   
      72 [-]: MOVE R1 R7   
      73 [-]: NEWCLOSURE R33 P15
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R1 R9   
      78 [-]: MOVE R1 R8   
      79 [-]: MOVE R1 R10  
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R0 R23  
      82 [-]: SETGLOBAL R33 K14 ["Update"]
      83 [-]: NEWCLOSURE R33 P16
      84 [-]: MOVE R1 R9   
      85 [-]: MOVE R1 R8   
      86 [-]: DUPCLOSURE R34 K15 []
      87 [-]: SETGLOBAL R34 K16 ["Shutdown"]
      88 [-]: DUPCLOSURE R34 K17 []
      89 [-]: MOVE R0 R2   
      90 [-]: NEWCLOSURE R35 P19
      91 [-]: MOVE R1 R4   
      92 [-]: MOVE R0 R25  
      93 [-]: MOVE R0 R26  
      94 [-]: MOVE R0 R21  
      95 [-]: MOVE R1 R15  
      96 [-]: MOVE R0 R33  
      97 [-]: MOVE R0 R24  
      98 [-]: MOVE R0 R34  
      99 [-]: MOVE R0 R27  
     100 [-]: MOVE R0 R28  
     101 [-]: MOVE R0 R29  
     102 [-]: MOVE R0 R30  
     103 [-]: MOVE R0 R31  
     104 [-]: MOVE R0 R32  
     105 [-]: MOVE R1 R5   
     106 [-]: SETGLOBAL R35 K18 ["Initialize"]
     107 [-]: DUPCLOSURE R35 K19 []
     108 [-]: MOVE R0 R0   
     109 [-]: SETGLOBAL R35 K20 ["HandleHudScale"]
     110 [-]: CLOSEUPVALS R4
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: NAMECALL R1 R0 K4 [0x486E5F11]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  
L 1:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 3 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K6 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x60130201]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 3 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R0 5 [0x89326C93]
       9 [-]: NAMECALL R0 R0 K6 [0x78298275]
      10 [-]: CALL R0 1 1  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K8 [0xF7D48EE0]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 1
L 3:  26 [-]: GETUPVAL R1 1
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 3 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETUPVAL R0 1
      32 [-]: GETUPVAL R2 0
      33 [-]: NAMECALL R0 R0 K9 [0xA3EF5D65]
      34 [-]: CALL R0 2 0  
L 5:  35 [-]: GETUPVAL R1 0
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: GETIMPORT R0 3 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 6:  39 [-]: JUMPIF R0 L10
      40 [-]: LOADK R1 K10 ["#"]
      41 [-]: GETUPVAL R3 3
      42 [-]: GETTABLEKS R2 R3 K11 [0x2D56AB0B]
      43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K12 ["red"]
      45 [-]: GETUPVAL R5 0
      46 [-]: GETTABLEKS R4 R5 K13 ["green"]
      47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLEKS R5 R6 K14 ["blue"]
      49 [-]: CALL R2 3 1  
      50 [-]: CONCAT R0 R1 R2
      51 [-]: SETUPVAL R0 2
      52 [-]: GETUPVAL R0 0
      53 [-]: NAMECALL R0 R0 K15 [0xA5D5C8F6]
      54 [-]: CALL R0 1 1  
      55 [-]: GETIMPORT R1 17 [0xAE91E43B]
      56 [-]: LOADK R3 K18 ["Reticle.Decoration"]
      57 [-]: LOADN R4 9   
      58 [-]: MOVE R5 R0   
      59 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      60 [-]: CALL R1 4 0  
      61 [-]: GETIMPORT R1 17 [0xAE91E43B]
      62 [-]: LOADK R3 K20 ["Reticle.Info"]
      63 [-]: LOADN R4 36  
      64 [-]: MOVE R5 R0   
      65 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      66 [-]: CALL R1 4 0  
      67 [-]: GETIMPORT R1 17 [0xAE91E43B]
      68 [-]: LOADK R3 K21 ["EpsMeter.Container.Bg"]
      69 [-]: LOADN R4 9   
      70 [-]: MOVE R5 R0   
      71 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      72 [-]: CALL R1 4 0  
      73 [-]: GETIMPORT R1 17 [0xAE91E43B]
      74 [-]: LOADK R3 K22 ["EpsMeter.Info"]
      75 [-]: LOADN R4 36  
      76 [-]: MOVE R5 R0   
      77 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      78 [-]: CALL R1 4 0  
      79 [-]: GETIMPORT R1 17 [0xAE91E43B]
      80 [-]: LOADK R3 K23 ["EpsMeter.Container.EpsInteger"]
      81 [-]: LOADN R4 36  
      82 [-]: MOVE R5 R0   
      83 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      84 [-]: CALL R1 4 0  
      85 [-]: GETIMPORT R1 17 [0xAE91E43B]
      86 [-]: LOADK R3 K24 ["EpsMeter.Container.EpsDecimal"]
      87 [-]: LOADN R4 36  
      88 [-]: MOVE R5 R0   
      89 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      90 [-]: CALL R1 4 0  
      91 [-]: GETIMPORT R1 17 [0xAE91E43B]
      92 [-]: LOADK R3 K25 ["Pact.Icon"]
      93 [-]: LOADN R4 9   
      94 [-]: MOVE R5 R0   
      95 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      96 [-]: CALL R1 4 0  
      97 [-]: GETIMPORT R1 17 [0xAE91E43B]
      98 [-]: LOADK R3 K26 ["Pact.Info"]
      99 [-]: LOADN R4 36  
     100 [-]: MOVE R5 R0   
     101 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
     102 [-]: CALL R1 4 0  
     103 [-]: GETIMPORT R1 17 [0xAE91E43B]
     104 [-]: LOADK R3 K27 ["Pact.Progress"]
     105 [-]: LOADN R4 9   
     106 [-]: MOVE R5 R0   
     107 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
     108 [-]: CALL R1 4 0  
     109 [-]: GETIMPORT R1 17 [0xAE91E43B]
     110 [-]: LOADK R3 K28 ["Pact.Flare"]
     111 [-]: LOADN R4 9   
     112 [-]: MOVE R5 R0   
     113 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
     114 [-]: CALL R1 4 0  
     115 [-]: GETUPVAL R5 0
     116 [-]: GETTABLEKS R4 R5 K12 ["red"]
     117 [-]: GETUPVAL R6 0
     118 [-]: GETTABLEKS R5 R6 K13 ["green"]
     119 [-]: FASTCALL2 18 R4 R5 L7
     120 [-]: GETIMPORT R3 32 [0xB62ECFE0]
     121 [-]: CALL R3 2 1  
L 7: 122 [-]: GETUPVAL R5 0
     123 [-]: GETTABLEKS R4 R5 K14 ["blue"]
     124 [-]: FASTCALL2 18 R3 R4 L8
     125 [-]: GETIMPORT R2 32 [0xB62ECFE0]
     126 [-]: CALL R2 2 1  
L 8: 127 [-]: DIVK R1 R2 K29 [255]
     128 [-]: GETIMPORT R3 34 [0x0032441C]
     129 [-]: GETTABLEKS R2 R3 K35 ["UIColor_Black"]
     130 [-]: LOADK R3 K36 [0.34999999999999998]
     131 [-]: JUMPIFNOTLT R1 R3 L9
     132 [-]: GETIMPORT R3 34 [0x0032441C]
     133 [-]: GETTABLEKS R2 R3 K37 ["UIColor_White"]
L 9: 134 [-]: GETIMPORT R3 17 [0xAE91E43B]
     135 [-]: LOADK R5 K22 ["EpsMeter.Info"]
     136 [-]: LOADN R6 76  
     137 [-]: MOVE R7 R2   
     138 [-]: NAMECALL R3 R3 K19 [0x67BC869F]
     139 [-]: CALL R3 4 0  
     140 [-]: GETIMPORT R3 17 [0xAE91E43B]
     141 [-]: LOADK R5 K23 ["EpsMeter.Container.EpsInteger"]
     142 [-]: LOADN R6 76  
     143 [-]: MOVE R7 R2   
     144 [-]: NAMECALL R3 R3 K19 [0x67BC869F]
     145 [-]: CALL R3 4 0  
     146 [-]: GETIMPORT R3 17 [0xAE91E43B]
     147 [-]: LOADK R5 K24 ["EpsMeter.Container.EpsDecimal"]
     148 [-]: LOADN R6 76  
     149 [-]: MOVE R7 R2   
     150 [-]: NAMECALL R3 R3 K19 [0x67BC869F]
     151 [-]: CALL R3 4 0  
     152 [-]: GETIMPORT R3 17 [0xAE91E43B]
     153 [-]: LOADK R5 K26 ["Pact.Info"]
     154 [-]: LOADN R6 76  
     155 [-]: MOVE R7 R2   
     156 [-]: NAMECALL R3 R3 K19 [0x67BC869F]
     157 [-]: CALL R3 4 0  
L10: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L5
       4 [-]: LOADN R1 1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADB R3 0   
L 0:   7 [-]: ADDK R1 R1 K0 [1]
       8 [-]: LOADK R4 K1 ["HeadshotLog.LogMessage"]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R2 R4 R5
      11 [-]: LOADB R3 0   
      12 [-]: LOADN R6 1   
      13 [-]: MOVE R4 R0   
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L3
L 1:  16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLE R8 R9 R6
      18 [-]: GETTABLEKS R7 R8 K2 ["ClipName"]
      19 [-]: JUMPIFNOTEQ R7 R2 L2
      20 [-]: LOADB R3 1   
      21 [-]: JUMP L3
     
L 2:  22 [-]: FORNLOOP R4 L1
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: MOVE R4 R2   
      25 [-]: MOVE R5 R1   
      26 [-]: RETURN R4 2  
L 4:  27 [-]: JUMPBACK L0  
L 5:  28 [-]: LOADK R1 K1 ["HeadshotLog.LogMessage"]
      29 [-]: LOADN R2 1   
      30 [-]: RETURN R1 2  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 1   
L 0:   1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R2 R3 
       3 [-]: JUMPIFNOTLE R1 R2 L8
       4 [-]: LOADB R2 1   
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R1
       7 [-]: GETTABLEKS R3 R4 K0 ["Life"]
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLE R3 R4 L5
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLE R3 R4 R1
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLE R7 R8 R1
      14 [-]: GETTABLEKS R6 R7 K1 ["FadeTime"]
      15 [-]: SUB R5 R6 R0 
      16 [-]: FASTCALL2K 18 R5 K2 L1 [0]
      17 [-]: LOADK R6 K2 [0]
      18 [-]: GETIMPORT R4 5 [0xB62ECFE0]
      19 [-]: CALL R4 2 1  
L 1:  20 [-]: SETTABLEKS R4 R3 K1 ["FadeTime"]
      21 [-]: GETUPVAL R8 0
      22 [-]: GETTABLE R7 R8 R1
      23 [-]: GETTABLEKS R6 R7 K1 ["FadeTime"]
      24 [-]: DIVK R5 R6 K7 [0.40000000000000002]
      25 [-]: MULK R4 R5 K6 [100]
      26 [-]: FASTCALL1 7 R4 L2
      27 [-]: GETIMPORT R3 9 [0x99675E23]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: GETIMPORT R4 11 [0xAE91E43B]
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLE R7 R8 R1
      32 [-]: GETTABLEKS R6 R7 K12 ["ClipName"]
      33 [-]: LOADN R7 10  
      34 [-]: MOVE R8 R3   
      35 [-]: NAMECALL R4 R4 K13 [0x67BC869F]
      36 [-]: CALL R4 4 0  
      37 [-]: JUMPXEQKN R3 K2 L6 NOT [0]
      38 [-]: GETIMPORT R4 11 [0xAE91E43B]
      39 [-]: GETUPVAL R8 0
      40 [-]: GETTABLE R7 R8 R1
      41 [-]: GETTABLEKS R6 R7 K12 ["ClipName"]
      42 [-]: NAMECALL R4 R4 K14 [0xAF5300DC]
      43 [-]: CALL R4 2 0  
      44 [-]: GETUPVAL R6 0
      45 [-]: GETTABLE R5 R6 R1
      46 [-]: GETTABLEKS R4 R5 K12 ["ClipName"]
      47 [-]: JUMPXEQKS R4 K15 L3 ["HeadshotLog.LogMessage"]
      48 [-]: GETIMPORT R4 17 [0x38F10E85]
      49 [-]: GETIMPORT R5 11 [0xAE91E43B]
      50 [-]: GETUPVAL R10 0
      51 [-]: GETTABLE R9 R10 R1
      52 [-]: GETTABLEKS R7 R9 K12 ["ClipName"]
      53 [-]: LOADK R8 K18 [".removeMovieClip"]
      54 [-]: CONCAT R6 R7 R8
      55 [-]: CALL R4 2 0  
      56 [-]: JUMP L4
     
L 3:  57 [-]: GETIMPORT R4 11 [0xAE91E43B]
      58 [-]: GETUPVAL R8 0
      59 [-]: GETTABLE R7 R8 R1
      60 [-]: GETTABLEKS R6 R7 K12 ["ClipName"]
      61 [-]: LOADN R7 1   
      62 [-]: GETUPVAL R8 1
      63 [-]: NAMECALL R4 R4 K13 [0x67BC869F]
      64 [-]: CALL R4 4 0  
L 4:  65 [-]: GETIMPORT R4 21 [0x9C1F3B5A]
      66 [-]: GETUPVAL R5 0
      67 [-]: MOVE R6 R1   
      68 [-]: CALL R4 2 0  
      69 [-]: LOADB R2 0   
      70 [-]: JUMP L6
     
L 5:  71 [-]: GETUPVAL R4 0
      72 [-]: GETTABLE R3 R4 R1
      73 [-]: GETUPVAL R7 0
      74 [-]: GETTABLE R6 R7 R1
      75 [-]: GETTABLEKS R5 R6 K0 ["Life"]
      76 [-]: SUB R4 R5 R0 
      77 [-]: SETTABLEKS R4 R3 K0 ["Life"]
      78 [-]: GETUPVAL R5 0
      79 [-]: GETTABLE R4 R5 R1
      80 [-]: GETTABLEKS R3 R4 K0 ["Life"]
      81 [-]: LOADN R4 0   
      82 [-]: JUMPIFNOTLE R3 R4 L6
      83 [-]: GETUPVAL R5 0
      84 [-]: GETTABLE R4 R5 R1
      85 [-]: GETTABLEKS R3 R4 K1 ["FadeTime"]
      86 [-]: JUMPXEQKNIL R3 L6 NOT
      87 [-]: GETUPVAL R4 0
      88 [-]: GETTABLE R3 R4 R1
      89 [-]: LOADK R4 K7 [0.40000000000000002]
      90 [-]: SETTABLEKS R4 R3 K1 ["FadeTime"]
L 6:  91 [-]: JUMPIFNOT R2 L7
      92 [-]: ADDK R1 R1 K22 [1]
L 7:  93 [-]: JUMPBACK L0  
L 8:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 2  
       2 [-]: NEWTABLE R4 4 0
       3 [-]: GETIMPORT R5 1 [0xAE91E43B]
       4 [-]: MOVE R7 R2   
       5 [-]: NAMECALL R5 R5 K2 [0xA7EC3E8A]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIF R5 L0 
       8 [-]: GETIMPORT R5 4 [0x015284CD]
       9 [-]: LOADK R6 K5 ["."]
      10 [-]: MOVE R7 R2   
      11 [-]: CALL R5 2 1  
      12 [-]: GETIMPORT R6 7 [0x38F10E85]
      13 [-]: GETIMPORT R7 1 [0xAE91E43B]
      14 [-]: LOADK R8 K8 ["HeadshotLog.LogMessage.duplicateMovieClip"]
      15 [-]: LENGTH R10 R5
      16 [-]: GETTABLE R9 R5 R10
      17 [-]: MOVE R10 R3  
      18 [-]: CALL R6 4 0  
L 0:  19 [-]: SETTABLEKS R0 R4 K9 ["Energy"]
      20 [-]: JUMPIFNOT R1 L1
      21 [-]: GETIMPORT R5 1 [0xAE91E43B]
      22 [-]: LOADK R7 K10 ["/Lotus/Language/Game/EnergyPerHeadshot"]
      23 [-]: LOADB R8 0   
      24 [-]: NAMECALL R5 R5 K11 [0x42B04007]
      25 [-]: CALL R5 3 1  
      26 [-]: SETTABLEKS R5 R4 K12 ["Message"]
      27 [-]: JUMP L2
     
L 1:  28 [-]: GETIMPORT R5 1 [0xAE91E43B]
      29 [-]: LOADK R7 K13 ["/Lotus/Language/Game/EnergyPerKill"]
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R5 R5 K11 [0x42B04007]
      32 [-]: CALL R5 3 1  
      33 [-]: SETTABLEKS R5 R4 K12 ["Message"]
L 2:  34 [-]: SETTABLEKS R2 R4 K14 ["ClipName"]
      35 [-]: LOADN R5 3   
      36 [-]: SETTABLEKS R5 R4 K15 ["Life"]
      37 [-]: GETUPVAL R6 1
      38 [-]: FASTCALL2 52 R6 R4 L3
      39 [-]: MOVE R7 R4   
      40 [-]: GETIMPORT R5 18 [0x23D5322F]
      41 [-]: CALL R5 2 0  
L 3:  42 [-]: GETIMPORT R5 1 [0xAE91E43B]
      43 [-]: MOVE R7 R2   
      44 [-]: LOADN R8 10  
      45 [-]: LOADN R9 0   
      46 [-]: NAMECALL R5 R5 K19 [0x67BC869F]
      47 [-]: CALL R5 4 0  
      48 [-]: GETIMPORT R5 1 [0xAE91E43B]
      49 [-]: MOVE R7 R2   
      50 [-]: LOADN R8 1   
      51 [-]: GETUPVAL R9 2
      52 [-]: NAMECALL R5 R5 K19 [0x67BC869F]
      53 [-]: CALL R5 4 0  
      54 [-]: GETIMPORT R5 1 [0xAE91E43B]
      55 [-]: MOVE R7 R2   
      56 [-]: LOADK R8 K20 ["Container.Tf"]
      57 [-]: LOADN R9 65  
      58 [-]: LOADN R10 1  
      59 [-]: NAMECALL R5 R5 K21 [0xF64B7262]
      60 [-]: CALL R5 5 0  
      61 [-]: GETIMPORT R5 1 [0xAE91E43B]
      62 [-]: MOVE R7 R2   
      63 [-]: LOADK R8 K20 ["Container.Tf"]
      64 [-]: LOADN R9 29  
      65 [-]: GETTABLEKS R10 R4 K12 ["Message"]
      66 [-]: NAMECALL R5 R5 K22 [0xE261AA96]
      67 [-]: CALL R5 5 0  
      68 [-]: GETIMPORT R5 1 [0xAE91E43B]
      69 [-]: MOVE R8 R2   
      70 [-]: LOADK R9 K23 [".Container.Amount"]
      71 [-]: CONCAT R7 R8 R9
      72 [-]: LOADN R8 29  
      73 [-]: LOADK R10 K24 ["+"]
      74 [-]: GETUPVAL R12 3
      75 [-]: GETTABLEKS R11 R12 K25 [0x1142C7A8]
      76 [-]: GETTABLEKS R12 R4 K9 ["Energy"]
      77 [-]: LOADN R13 1  
      78 [-]: CALL R11 2 1 
      79 [-]: CONCAT R9 R10 R11
      80 [-]: NAMECALL R5 R5 K26 [0x5F56EEAB]
      81 [-]: CALL R5 4 0  
      82 [-]: GETIMPORT R5 28 [0x25312C9B]
      83 [-]: GETIMPORT R6 1 [0xAE91E43B]
      84 [-]: MOVE R8 R2   
      85 [-]: LOADK R9 K29 [".Container"]
      86 [-]: CONCAT R7 R8 R9
      87 [-]: LOADN R8 2   
      88 [-]: NEWTABLE R9 0 2
      89 [-]: LOADN R10 5  
      90 [-]: LOADN R11 6  
      91 [-]: SETLIST R9 R10 2 [1]
      92 [-]: NEWTABLE R10 0 2
      93 [-]: LOADN R11 135
      94 [-]: LOADN R12 135
      95 [-]: SETLIST R10 R11 2 [1]
      96 [-]: LOADK R11 K30 [0.14999999999999999]
      97 [-]: LOADN R12 0  
      98 [-]: NEWCLOSURE R13 P0
      99 [-]: MOVE R0 R2   
     100 [-]: CALL R5 8 0  
     101 [-]: GETIMPORT R7 1 [0xAE91E43B]
     102 [-]: MOVE R10 R2  
     103 [-]: LOADK R11 K23 [".Container.Amount"]
     104 [-]: CONCAT R9 R10 R11
     105 [-]: LOADN R10 33 
     106 [-]: NAMECALL R7 R7 K33 [0x91A24E4B]
     107 [-]: CALL R7 3 1  
     108 [-]: MULK R6 R7 K32 [0.84999999999999998]
     109 [-]: ADDK R5 R6 K31 [2]
     110 [-]: GETIMPORT R6 1 [0xAE91E43B]
     111 [-]: MOVE R9 R2   
     112 [-]: LOADK R10 K34 [".Container.Tf"]
     113 [-]: CONCAT R8 R9 R10
     114 [-]: LOADN R9 33  
     115 [-]: NAMECALL R6 R6 K33 [0x91A24E4B]
     116 [-]: CALL R6 3 1  
     117 [-]: ADDK R8 R5 K35 [28]
     118 [-]: ADD R7 R8 R6 
     119 [-]: GETUPVAL R10 3
     120 [-]: GETTABLEKS R9 R10 K36 [0x74A11EC6]
     121 [-]: MULK R10 R7 K37 [0.5]
     122 [-]: CALL R9 1 1  
     123 [-]: MINUS R8 R9  
     124 [-]: GETIMPORT R9 1 [0xAE91E43B]
     125 [-]: MOVE R11 R2  
     126 [-]: LOADK R12 K38 ["Container"]
     127 [-]: LOADN R13 0  
     128 [-]: MOVE R14 R8  
     129 [-]: NAMECALL R9 R9 K21 [0xF64B7262]
     130 [-]: CALL R9 5 0  
     131 [-]: GETIMPORT R9 1 [0xAE91E43B]
     132 [-]: MOVE R11 R2  
     133 [-]: LOADK R12 K39 ["Container.Amount"]
     134 [-]: LOADN R13 0  
     135 [-]: MOVE R14 R8  
     136 [-]: NAMECALL R9 R9 K21 [0xF64B7262]
     137 [-]: CALL R9 5 0  
     138 [-]: ADD R8 R8 R5 
     139 [-]: GETIMPORT R9 1 [0xAE91E43B]
     140 [-]: MOVE R11 R2  
     141 [-]: LOADK R12 K40 ["Container.Icon"]
     142 [-]: LOADN R13 0  
     143 [-]: MOVE R14 R8  
     144 [-]: NAMECALL R9 R9 K21 [0xF64B7262]
     145 [-]: CALL R9 5 0  
     146 [-]: ADDK R8 R8 K35 [28]
     147 [-]: GETIMPORT R9 1 [0xAE91E43B]
     148 [-]: MOVE R11 R2  
     149 [-]: LOADK R12 K20 ["Container.Tf"]
     150 [-]: LOADN R13 0  
     151 [-]: MOVE R14 R8  
     152 [-]: NAMECALL R9 R9 K21 [0xF64B7262]
     153 [-]: CALL R9 5 0  
     154 [-]: GETUPVAL R9 2
     155 [-]: GETUPVAL R11 1
     156 [-]: LENGTH R10 R11
     157 [-]: LOADN R13 1  
     158 [-]: GETUPVAL R14 1
     159 [-]: LENGTH R11 R14
     160 [-]: LOADN R12 1  
     161 [-]: FORNPREP R11 L7
L 4: 162 [-]: GETUPVAL R16 1
     163 [-]: GETTABLE R15 R16 R13
     164 [-]: GETTABLEKS R14 R15 K15 ["Life"]
     165 [-]: LOADN R15 0  
     166 [-]: JUMPIFNOTLE R14 R15 L5
     167 [-]: GETIMPORT R14 28 [0x25312C9B]
     168 [-]: GETIMPORT R15 1 [0xAE91E43B]
     169 [-]: GETUPVAL R18 1
     170 [-]: GETTABLE R17 R18 R13
     171 [-]: GETTABLEKS R16 R17 K14 ["ClipName"]
     172 [-]: LOADN R17 2  
     173 [-]: NEWTABLE R18 0 1
     174 [-]: LOADN R19 1  
     175 [-]: SETLIST R18 R19 1 [1]
     176 [-]: NEWTABLE R19 0 1
     177 [-]: SUB R22 R10 R13
     178 [-]: MULK R21 R22 K41 [30]
     179 [-]: SUB R20 R9 R21
     180 [-]: SETLIST R19 R20 1 [1]
     181 [-]: LOADK R20 K42 [0.25]
     182 [-]: CALL R14 6 0 
     183 [-]: JUMP L6
     
L 5: 184 [-]: GETIMPORT R14 28 [0x25312C9B]
     185 [-]: GETIMPORT R15 1 [0xAE91E43B]
     186 [-]: GETUPVAL R18 1
     187 [-]: GETTABLE R17 R18 R13
     188 [-]: GETTABLEKS R16 R17 K14 ["ClipName"]
     189 [-]: LOADN R17 2  
     190 [-]: NEWTABLE R18 0 2
     191 [-]: LOADN R19 10 
     192 [-]: LOADN R20 1  
     193 [-]: SETLIST R18 R19 2 [1]
     194 [-]: NEWTABLE R19 0 2
     195 [-]: LOADN R20 100
     196 [-]: SUB R23 R10 R13
     197 [-]: MULK R22 R23 K41 [30]
     198 [-]: SUB R21 R9 R22
     199 [-]: SETLIST R19 R20 2 [1]
     200 [-]: LOADK R20 K42 [0.25]
     201 [-]: CALL R14 6 0 
L 6: 202 [-]: FORNLOOP R11 L4
L 7: 203 [-]: RETURN R4 1  


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0
       1 [-]: MODK R1 R0 K0 [1]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 [0x74A11EC6]
       4 [-]: MULK R3 R1 K2 [10]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R1 R2   
       7 [-]: LOADN R2 10  
       8 [-]: JUMPIFNOTLE R2 R1 L1
       9 [-]: SUBK R1 R1 K2 [10]
      10 [-]: GETIMPORT R2 4 [0xAE91E43B]
      11 [-]: LOADK R4 K5 ["EpsMeter.Container.EpsInteger"]
      12 [-]: LOADN R5 29  
      13 [-]: FASTCALL1 7 R0 L0
      14 [-]: MOVE R7 R0   
      15 [-]: GETIMPORT R6 8 [0x99675E23]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: NAMECALL R2 R2 K9 [0x5F56EEAB]
      18 [-]: CALL R2 4 0  
      19 [-]: JUMP L3
     
L 1:  20 [-]: GETIMPORT R2 4 [0xAE91E43B]
      21 [-]: LOADK R4 K5 ["EpsMeter.Container.EpsInteger"]
      22 [-]: LOADN R5 29  
      23 [-]: FASTCALL1 12 R0 L2
      24 [-]: MOVE R7 R0   
      25 [-]: GETIMPORT R6 11 [0x55F27C30]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: NAMECALL R2 R2 K9 [0x5F56EEAB]
      28 [-]: CALL R2 4 0  
L 3:  29 [-]: GETIMPORT R2 4 [0xAE91E43B]
      30 [-]: LOADK R4 K12 ["EpsMeter.Container.EpsDecimal"]
      31 [-]: LOADN R5 29  
      32 [-]: LOADK R7 K13 ["."]
      33 [-]: MOVE R8 R1   
      34 [-]: CONCAT R6 R7 R8
      35 [-]: NAMECALL R2 R2 K9 [0x5F56EEAB]
      36 [-]: CALL R2 4 0  
      37 [-]: GETIMPORT R2 4 [0xAE91E43B]
      38 [-]: LOADK R4 K5 ["EpsMeter.Container.EpsInteger"]
      39 [-]: LOADN R5 33  
      40 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      41 [-]: CALL R2 3 1  
      42 [-]: GETIMPORT R3 4 [0xAE91E43B]
      43 [-]: LOADK R5 K12 ["EpsMeter.Container.EpsDecimal"]
      44 [-]: LOADN R6 33  
      45 [-]: NAMECALL R3 R3 K14 [0x91A24E4B]
      46 [-]: CALL R3 3 1  
      47 [-]: ADD R4 R2 R3 
      48 [-]: GETIMPORT R5 4 [0xAE91E43B]
      49 [-]: LOADK R7 K5 ["EpsMeter.Container.EpsInteger"]
      50 [-]: LOADN R8 0   
      51 [-]: MULK R10 R4 K16 [-0.5]
      52 [-]: ADDK R9 R10 K15 [2]
      53 [-]: NAMECALL R5 R5 K17 [0x67BC869F]
      54 [-]: CALL R5 4 0  
      55 [-]: GETIMPORT R5 4 [0xAE91E43B]
      56 [-]: LOADK R7 K12 ["EpsMeter.Container.EpsDecimal"]
      57 [-]: LOADN R8 0   
      58 [-]: MULK R11 R4 K16 [-0.5]
      59 [-]: ADD R10 R11 R2
      60 [-]: ADDK R9 R10 K0 [1]
      61 [-]: NAMECALL R5 R5 K17 [0x67BC869F]
      62 [-]: CALL R5 4 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOTEQ R2 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: NEWCLOSURE R2 P0
       5 [-]: MOVE R2 R1   
       6 [-]: MOVE R2 R2   
       7 [-]: GETUPVAL R4 2
       8 [-]: GETTABLEKS R3 R4 K0 [0x06D055F9]
       9 [-]: MOVE R4 R1   
      10 [-]: LOADN R5 0   
      11 [-]: LOADK R6 K1 [0.34999999999999998]
      12 [-]: CALL R3 3 1  
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETIMPORT R4 3 [0xAE91E43B]
      15 [-]: LOADK R6 K4 ["EpsMeter.Info.text"]
      16 [-]: LOADK R7 K5 ["/Lotus/Language/Suits/PriestEnergyPerKill"]
      17 [-]: NAMECALL R4 R4 K6 [0x20B98DB3]
      18 [-]: CALL R4 3 0  
      19 [-]: GETIMPORT R4 3 [0xAE91E43B]
      20 [-]: LOADK R6 K7 ["EpsMeter"]
      21 [-]: LOADN R7 10  
      22 [-]: LOADN R8 0   
      23 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      24 [-]: CALL R4 4 0  
      25 [-]: GETIMPORT R4 3 [0xAE91E43B]
      26 [-]: LOADK R6 K7 ["EpsMeter"]
      27 [-]: LOADN R7 5   
      28 [-]: LOADN R8 300 
      29 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      30 [-]: CALL R4 4 0  
      31 [-]: GETIMPORT R4 3 [0xAE91E43B]
      32 [-]: LOADK R6 K7 ["EpsMeter"]
      33 [-]: LOADN R7 6   
      34 [-]: LOADN R8 300 
      35 [-]: NAMECALL R4 R4 K8 [0x67BC869F]
      36 [-]: CALL R4 4 0  
      37 [-]: MOVE R4 R2   
      38 [-]: LOADB R5 0   
      39 [-]: CALL R4 1 0  
      40 [-]: GETUPVAL R4 3
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: GETIMPORT R4 10 [0x25312C9B]
      44 [-]: GETIMPORT R5 3 [0xAE91E43B]
      45 [-]: LOADK R6 K7 ["EpsMeter"]
      46 [-]: LOADN R7 2   
      47 [-]: NEWTABLE R8 0 3
      48 [-]: LOADN R9 10  
      49 [-]: LOADN R10 5  
      50 [-]: LOADN R11 6  
      51 [-]: SETLIST R8 R9 3 [1]
      52 [-]: NEWTABLE R9 0 3
      53 [-]: LOADN R10 100
      54 [-]: LOADN R11 100
      55 [-]: LOADN R12 100
      56 [-]: SETLIST R9 R10 3 [1]
      57 [-]: MOVE R10 R3  
      58 [-]: GETUPVAL R12 2
      59 [-]: GETTABLEKS R11 R12 K0 [0x06D055F9]
      60 [-]: MOVE R12 R1  
      61 [-]: LOADN R13 0  
      62 [-]: LOADK R14 K11 [0.14999999999999999]
      63 [-]: CALL R11 3 -1
      64 [-]: CALL R4 -1 0 
      65 [-]: RETURN R0 0  
L 1:  66 [-]: GETUPVAL R5 2
      67 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
      68 [-]: MOVE R5 R1   
      69 [-]: LOADN R6 0   
      70 [-]: LOADK R7 K12 [0.75]
      71 [-]: CALL R4 3 1  
      72 [-]: GETUPVAL R5 4
      73 [-]: JUMPXEQKN R5 K13 L3 NOT [0]
      74 [-]: JUMPIF R1 L2 
      75 [-]: LOADK R4 K14 [1.5]
L 2:  76 [-]: GETIMPORT R5 3 [0xAE91E43B]
      77 [-]: LOADK R7 K4 ["EpsMeter.Info.text"]
      78 [-]: LOADK R8 K15 ["/Lotus/Language/Game/AbilityHoldToCharge"]
      79 [-]: NAMECALL R5 R5 K6 [0x20B98DB3]
      80 [-]: CALL R5 3 0  
L 3:  81 [-]: GETIMPORT R5 3 [0xAE91E43B]
      82 [-]: LOADK R7 K7 ["EpsMeter"]
      83 [-]: LOADN R8 10  
      84 [-]: LOADN R9 100 
      85 [-]: NAMECALL R5 R5 K8 [0x67BC869F]
      86 [-]: CALL R5 4 0  
      87 [-]: GETIMPORT R5 3 [0xAE91E43B]
      88 [-]: LOADK R7 K7 ["EpsMeter"]
      89 [-]: LOADN R8 5   
      90 [-]: LOADN R9 100 
      91 [-]: NAMECALL R5 R5 K8 [0x67BC869F]
      92 [-]: CALL R5 4 0  
      93 [-]: GETIMPORT R5 3 [0xAE91E43B]
      94 [-]: LOADK R7 K7 ["EpsMeter"]
      95 [-]: LOADN R8 6   
      96 [-]: LOADN R9 100 
      97 [-]: NAMECALL R5 R5 K8 [0x67BC869F]
      98 [-]: CALL R5 4 0  
      99 [-]: MOVE R5 R2   
     100 [-]: LOADB R6 1   
     101 [-]: CALL R5 1 0  
     102 [-]: GETIMPORT R5 10 [0x25312C9B]
     103 [-]: GETIMPORT R6 3 [0xAE91E43B]
     104 [-]: LOADK R7 K7 ["EpsMeter"]
     105 [-]: LOADN R8 0   
     106 [-]: NEWTABLE R9 0 1
     107 [-]: LOADN R10 10 
     108 [-]: SETLIST R9 R10 1 [1]
     109 [-]: NEWTABLE R10 0 1
     110 [-]: LOADN R11 100
     111 [-]: SETLIST R10 R11 1 [1]
     112 [-]: MOVE R11 R4  
     113 [-]: LOADN R12 0  
     114 [-]: NEWCLOSURE R13 P1
     115 [-]: MOVE R2 R2   
     116 [-]: MOVE R2 R5   
     117 [-]: MOVE R0 R3   
     118 [-]: MOVE R2 R3   
     119 [-]: CALL R5 8 0  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Pact.Progress"]
       2 [-]: LOADK R4 K3 ["AlphaTestThreshold"]
       3 [-]: MOVE R5 R0   
       4 [-]: LOADN R6 0   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: NAMECALL R1 R1 K4 [0x91E13703]
       8 [-]: CALL R1 7 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Pact.Amount.Tf"]
       2 [-]: LOADN R4 29  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K3 [0xBA3F419D]
       5 [-]: MOVE R6 R0   
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
       8 [-]: CALL R1 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Pact.Info.text"]
       2 [-]: LOADK R3 K3 ["/Lotus/Language/Suits/PriestDamagePrevented"]
       3 [-]: NAMECALL R0 R0 K4 [0x20B98DB3]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 1 [0xAE91E43B]
       6 [-]: LOADK R2 K5 ["Pact"]
       7 [-]: LOADN R3 10  
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      10 [-]: CALL R0 4 0  
      11 [-]: GETIMPORT R0 1 [0xAE91E43B]
      12 [-]: LOADK R2 K5 ["Pact"]
      13 [-]: LOADN R3 5   
      14 [-]: LOADN R4 300 
      15 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      16 [-]: CALL R0 4 0  
      17 [-]: GETIMPORT R0 1 [0xAE91E43B]
      18 [-]: LOADK R2 K5 ["Pact"]
      19 [-]: LOADN R3 6   
      20 [-]: LOADN R4 300 
      21 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      22 [-]: CALL R0 4 0  
      23 [-]: GETIMPORT R0 1 [0xAE91E43B]
      24 [-]: LOADK R2 K7 ["Pact.Icon"]
      25 [-]: LOADN R3 15  
      26 [-]: LOADN R4 0   
      27 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      28 [-]: CALL R0 4 0  
      29 [-]: GETIMPORT R0 1 [0xAE91E43B]
      30 [-]: LOADK R2 K8 ["Pact.Amount"]
      31 [-]: LOADN R3 5   
      32 [-]: LOADN R4 60  
      33 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      34 [-]: CALL R0 4 0  
      35 [-]: GETIMPORT R0 1 [0xAE91E43B]
      36 [-]: LOADK R2 K8 ["Pact.Amount"]
      37 [-]: LOADN R3 6   
      38 [-]: LOADN R4 60  
      39 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      40 [-]: CALL R0 4 0  
      41 [-]: GETIMPORT R0 1 [0xAE91E43B]
      42 [-]: LOADK R2 K9 ["Pact.Flare"]
      43 [-]: LOADN R3 10  
      44 [-]: LOADN R4 0   
      45 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      46 [-]: CALL R0 4 0  
      47 [-]: GETIMPORT R0 1 [0xAE91E43B]
      48 [-]: LOADK R2 K9 ["Pact.Flare"]
      49 [-]: LOADN R3 12  
      50 [-]: LOADN R4 100 
      51 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      52 [-]: CALL R0 4 0  
      53 [-]: GETIMPORT R0 1 [0xAE91E43B]
      54 [-]: LOADK R2 K7 ["Pact.Icon"]
      55 [-]: GETIMPORT R3 11 [0xB79C0CD0]
      56 [-]: NAMECALL R0 R0 K12 [0x1CB415C1]
      57 [-]: CALL R0 3 0  
      58 [-]: GETIMPORT R0 1 [0xAE91E43B]
      59 [-]: LOADK R2 K13 ["Pact.Amount.Tf"]
      60 [-]: LOADN R3 29  
      61 [-]: GETUPVAL R5 0
      62 [-]: GETTABLEKS R4 R5 K14 [0xBA3F419D]
      63 [-]: LOADN R5 0   
      64 [-]: CALL R4 1 -1 
      65 [-]: NAMECALL R0 R0 K15 [0x5F56EEAB]
      66 [-]: CALL R0 -1 0 
      67 [-]: GETIMPORT R0 17 [0x25312C9B]
      68 [-]: GETIMPORT R1 1 [0xAE91E43B]
      69 [-]: LOADK R2 K5 ["Pact"]
      70 [-]: LOADN R3 2   
      71 [-]: NEWTABLE R4 0 3
      72 [-]: LOADN R5 10  
      73 [-]: LOADN R6 5   
      74 [-]: LOADN R7 6   
      75 [-]: SETLIST R4 R5 3 [1]
      76 [-]: NEWTABLE R5 0 3
      77 [-]: LOADN R6 100 
      78 [-]: LOADN R7 100 
      79 [-]: LOADN R8 100 
      80 [-]: SETLIST R5 R6 3 [1]
      81 [-]: LOADK R6 K18 [0.34999999999999998]
      82 [-]: CALL R0 6 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["Pact"]
       3 [-]: LOADN R3 2   
       4 [-]: NEWTABLE R4 0 3
       5 [-]: LOADN R5 10  
       6 [-]: LOADN R6 5   
       7 [-]: LOADN R7 6   
       8 [-]: SETLIST R4 R5 3 [1]
       9 [-]: NEWTABLE R5 0 3
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 35  
      12 [-]: LOADN R8 35  
      13 [-]: SETLIST R5 R6 3 [1]
      14 [-]: LOADK R6 K5 [0.20000000000000001]
      15 [-]: CALL R0 6 0  
      16 [-]: GETIMPORT R0 3 [0xAE91E43B]
      17 [-]: LOADK R2 K6 ["Pact.Amount"]
      18 [-]: NAMECALL R0 R0 K7 [0xAF5300DC]
      19 [-]: CALL R0 2 0  
      20 [-]: GETIMPORT R0 3 [0xAE91E43B]
      21 [-]: LOADK R2 K8 ["Pact.BlackFlare"]
      22 [-]: NAMECALL R0 R0 K7 [0xAF5300DC]
      23 [-]: CALL R0 2 0  
      24 [-]: GETIMPORT R0 3 [0xAE91E43B]
      25 [-]: LOADK R2 K9 ["Pact.Info"]
      26 [-]: NAMECALL R0 R0 K7 [0xAF5300DC]
      27 [-]: CALL R0 2 0  
      28 [-]: GETIMPORT R0 3 [0xAE91E43B]
      29 [-]: LOADK R2 K10 ["Pact.Icon"]
      30 [-]: NAMECALL R0 R0 K7 [0xAF5300DC]
      31 [-]: CALL R0 2 0  
      32 [-]: GETIMPORT R0 3 [0xAE91E43B]
      33 [-]: LOADK R2 K11 ["Pact.Flare"]
      34 [-]: NAMECALL R0 R0 K7 [0xAF5300DC]
      35 [-]: CALL R0 2 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x25312C9B]
       1 [-]: GETIMPORT R2 3 [0xAE91E43B]
       2 [-]: LOADK R3 K4 ["Pact.Amount"]
       3 [-]: LOADN R4 2   
       4 [-]: NEWTABLE R5 0 1
       5 [-]: LOADN R6 10  
       6 [-]: SETLIST R5 R6 1 [1]
       7 [-]: NEWTABLE R6 0 1
       8 [-]: LOADN R7 0   
       9 [-]: SETLIST R6 R7 1 [1]
      10 [-]: LOADK R7 K5 [0.10000000000000001]
      11 [-]: CALL R1 6 0  
      12 [-]: GETIMPORT R1 1 [0x25312C9B]
      13 [-]: GETIMPORT R2 3 [0xAE91E43B]
      14 [-]: LOADK R3 K6 ["Pact.BlackFlare"]
      15 [-]: LOADN R4 2   
      16 [-]: NEWTABLE R5 0 1
      17 [-]: LOADN R6 10  
      18 [-]: SETLIST R5 R6 1 [1]
      19 [-]: NEWTABLE R6 0 1
      20 [-]: LOADN R7 0   
      21 [-]: SETLIST R6 R7 1 [1]
      22 [-]: LOADK R7 K5 [0.10000000000000001]
      23 [-]: CALL R1 6 0  
      24 [-]: GETIMPORT R1 1 [0x25312C9B]
      25 [-]: GETIMPORT R2 3 [0xAE91E43B]
      26 [-]: LOADK R3 K7 ["Pact.Info"]
      27 [-]: LOADN R4 2   
      28 [-]: NEWTABLE R5 0 1
      29 [-]: LOADN R6 10  
      30 [-]: SETLIST R5 R6 1 [1]
      31 [-]: NEWTABLE R6 0 1
      32 [-]: LOADN R7 0   
      33 [-]: SETLIST R6 R7 1 [1]
      34 [-]: LOADK R7 K5 [0.10000000000000001]
      35 [-]: LOADN R8 0   
      36 [-]: NEWCLOSURE R9 P0
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R2 R0   
      39 [-]: MOVE R2 R1   
      40 [-]: MOVE R2 R2   
      41 [-]: MOVE R2 R3   
      42 [-]: MOVE R2 R4   
      43 [-]: CALL R1 8 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: ADD R1 R2 R0 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K0 [""]
       4 [-]: GETUPVAL R2 0
       5 [-]: LOADN R3 10000
       6 [-]: JUMPIFNOTLT R3 R2 L0
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K1 [0xBA3F419D]
       9 [-]: GETUPVAL R3 0
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K2 [0x1142C7A8]
      15 [-]: GETUPVAL R3 0
      16 [-]: LOADN R4 0   
      17 [-]: CALL R2 2 1  
      18 [-]: MOVE R1 R2   
L 1:  19 [-]: GETIMPORT R2 4 [0x603636AD]
      20 [-]: LOADK R3 K5 ["/Lotus/Language/Suits/PriestHealed"]
      21 [-]: DUPTABLE R4 7
      22 [-]: SETTABLEKS R1 R4 K6 ["VALUE"]
      23 [-]: CALL R2 2 1  
      24 [-]: MOVE R1 R2   
      25 [-]: GETIMPORT R2 9 [0xAE91E43B]
      26 [-]: LOADK R4 K10 ["Reticle.Info"]
      27 [-]: LOADN R5 29  
      28 [-]: MOVE R6 R1   
      29 [-]: NAMECALL R2 R2 K11 [0x5F56EEAB]
      30 [-]: CALL R2 4 0  
      31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLEKS R2 R3 K12 [0xF76783E5]
      33 [-]: GETIMPORT R3 9 [0xAE91E43B]
      34 [-]: LOADK R4 K13 ["Reticle"]
      35 [-]: GETIMPORT R5 15 [0xA50D697E]
      36 [-]: LOADN R6 0   
      37 [-]: LOADN R7 35  
      38 [-]: CALL R2 5 1  
      39 [-]: GETUPVAL R4 1
      40 [-]: GETTABLEKS R3 R4 K12 [0xF76783E5]
      41 [-]: GETIMPORT R4 9 [0xAE91E43B]
      42 [-]: LOADK R5 K13 ["Reticle"]
      43 [-]: GETIMPORT R6 17 [0xE35C211D]
      44 [-]: LOADN R7 0   
      45 [-]: LOADN R8 35  
      46 [-]: CALL R3 5 1  
      47 [-]: GETUPVAL R5 2
      48 [-]: FASTCALL1 62 R5 L2
      49 [-]: GETIMPORT R4 19 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 2:  51 [-]: JUMPIFNOT R4 L5
      52 [-]: GETIMPORT R4 21 [0x89326C93]
      53 [-]: NAMECALL R4 R4 K22 [0x78298275]
      54 [-]: CALL R4 1 1  
      55 [-]: FASTCALL1 62 R4 L3
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 19 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 3:  59 [-]: JUMPIF R5 L5 
      60 [-]: NAMECALL R5 R4 K23 [0xDE321E6F]
      61 [-]: CALL R5 1 1  
      62 [-]: FASTCALL1 62 R5 L4
      63 [-]: MOVE R7 R5   
      64 [-]: GETIMPORT R6 19 [0x7B998233]
      65 [-]: CALL R6 1 1  
L 4:  66 [-]: JUMPIF R6 L5 
      67 [-]: NAMECALL R6 R5 K24 [0xF7D48EE0]
      68 [-]: CALL R6 1 1  
      69 [-]: SETUPVAL R6 2
L 5:  70 [-]: GETUPVAL R4 2
      71 [-]: MOVE R6 R2   
      72 [-]: NAMECALL R4 R4 K25 [0x22F0B321]
      73 [-]: CALL R4 2 0  
      74 [-]: GETUPVAL R4 2
      75 [-]: MOVE R6 R3   
      76 [-]: NAMECALL R4 R4 K25 [0x22F0B321]
      77 [-]: CALL R4 2 0  
      78 [-]: GETIMPORT R4 27 [0x25312C9B]
      79 [-]: GETIMPORT R5 9 [0xAE91E43B]
      80 [-]: LOADK R6 K28 ["Reticle.Decoration"]
      81 [-]: LOADN R7 2   
      82 [-]: NEWTABLE R8 0 1
      83 [-]: LOADN R9 10  
      84 [-]: SETLIST R8 R9 1 [1]
      85 [-]: NEWTABLE R9 0 1
      86 [-]: LOADN R10 30 
      87 [-]: SETLIST R9 R10 1 [1]
      88 [-]: LOADK R10 K29 [0.10000000000000001]
      89 [-]: CALL R4 6 0  
      90 [-]: GETIMPORT R4 27 [0x25312C9B]
      91 [-]: GETIMPORT R5 9 [0xAE91E43B]
      92 [-]: LOADK R6 K10 ["Reticle.Info"]
      93 [-]: LOADN R7 2   
      94 [-]: NEWTABLE R8 0 1
      95 [-]: LOADN R9 10  
      96 [-]: SETLIST R8 R9 1 [1]
      97 [-]: NEWTABLE R9 0 1
      98 [-]: LOADN R10 100
      99 [-]: SETLIST R9 R10 1 [1]
     100 [-]: LOADK R10 K29 [0.10000000000000001]
     101 [-]: LOADN R11 0  
     102 [-]: NEWCLOSURE R12 P0
     103 [-]: MOVE R2 R0   
     104 [-]: CALL R4 8 0  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [0x67652851]
       9 [-]: CALL R0 0 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R1 1
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      18 [-]: CALL R1 2 0  
L 4:  19 [-]: GETIMPORT R1 1 [0xAE91E43B]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R2 2
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: GETIMPORT R1 3 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 5:  27 [-]: JUMPIFNOT R1 L6
      28 [-]: GETIMPORT R1 9 [0xBE190284]
      29 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 2
L 6:  32 [-]: LOADB R1 1   
      33 [-]: SETUPVAL R1 3
      34 [-]: GETUPVAL R2 4
      35 [-]: LENGTH R1 R2 
      36 [-]: LOADN R2 0   
      37 [-]: JUMPIFNOTLT R2 R1 L9
      38 [-]: LOADN R3 1   
      39 [-]: GETUPVAL R4 4
      40 [-]: LENGTH R1 R4 
      41 [-]: LOADN R2 1   
      42 [-]: FORNPREP R1 L8
L 7:  43 [-]: GETUPVAL R6 4
      44 [-]: GETTABLE R5 R6 R3
      45 [-]: GETTABLEN R4 R5 1
      46 [-]: GETUPVAL R7 4
      47 [-]: GETTABLE R6 R7 R3
      48 [-]: GETTABLEN R5 R6 2
      49 [-]: GETUPVAL R8 4
      50 [-]: GETTABLE R7 R8 R3
      51 [-]: GETTABLEN R6 R7 3
      52 [-]: CALL R4 2 0  
      53 [-]: FORNLOOP R1 L7
L 8:  54 [-]: NEWTABLE R1 0 0
      55 [-]: SETUPVAL R1 4
L 9:  56 [-]: LOADB R1 0   
      57 [-]: SETUPVAL R1 3
      58 [-]: GETUPVAL R2 2
      59 [-]: FASTCALL1 62 R2 L10
      60 [-]: GETIMPORT R1 3 [0x7B998233]
      61 [-]: CALL R1 1 1  
L10:  62 [-]: JUMPIF R1 L11
      63 [-]: GETUPVAL R1 2
      64 [-]: LOADK R3 K11 ["_root"]
      65 [-]: LOADN R4 10  
      66 [-]: NAMECALL R1 R1 K12 [0x91A24E4B]
      67 [-]: CALL R1 3 1  
      68 [-]: GETUPVAL R2 5
      69 [-]: JUMPIFEQ R2 R1 L11
      70 [-]: SETUPVAL R1 5
      71 [-]: GETIMPORT R2 1 [0xAE91E43B]
      72 [-]: LOADK R4 K11 ["_root"]
      73 [-]: LOADN R5 10  
      74 [-]: MOVE R6 R1   
      75 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      76 [-]: CALL R2 4 0  
L11:  77 [-]: GETUPVAL R3 6
      78 [-]: GETTABLEKS R2 R3 K14 [0xB73D420F]
      79 [-]: CALL R2 0 1  
      80 [-]: GETUPVAL R4 6
      81 [-]: GETTABLEKS R3 R4 K15 ["UI_MODE_IN_DOJO"]
      82 [-]: JUMPIFNOTEQ R2 R3 L12
      83 [-]: LOADB R1 1   
      84 [-]: JUMP L13
    
L12:  85 [-]: LOADB R1 0   
L13:  86 [-]: JUMPIFNOT R1 L21
      87 [-]: GETIMPORT R2 9 [0xBE190284]
      88 [-]: FASTCALL1 62 R2 L14
      89 [-]: MOVE R4 R2   
      90 [-]: GETIMPORT R3 3 [0x7B998233]
      91 [-]: CALL R3 1 1  
L14:  92 [-]: JUMPIF R3 L15
      93 [-]: NAMECALL R3 R2 K16 [0x486E5F11]
      94 [-]: CALL R3 1 1  
      95 [-]: JUMPIFNOT R3 L15
      96 [-]: LOADB R1 1   
      97 [-]: JUMP L16
    
L15:  98 [-]: LOADB R1 0   
L16:  99 [-]: JUMPIF R1 L17
     100 [-]: GETIMPORT R1 1 [0xAE91E43B]
     101 [-]: NAMECALL R1 R1 K17 [0xD4CC05B4]
     102 [-]: CALL R1 1 1  
     103 [-]: JUMPIFNOT R1 L17
     104 [-]: GETIMPORT R1 1 [0xAE91E43B]
     105 [-]: LOADB R3 0   
     106 [-]: NAMECALL R1 R1 K18 [0x368AD758]
     107 [-]: CALL R1 2 0  
     108 [-]: JUMP L21
    
L17: 109 [-]: GETIMPORT R2 9 [0xBE190284]
     110 [-]: FASTCALL1 62 R2 L18
     111 [-]: MOVE R4 R2   
     112 [-]: GETIMPORT R3 3 [0x7B998233]
     113 [-]: CALL R3 1 1  
L18: 114 [-]: JUMPIF R3 L19
     115 [-]: NAMECALL R3 R2 K16 [0x486E5F11]
     116 [-]: CALL R3 1 1  
     117 [-]: JUMPIFNOT R3 L19
     118 [-]: LOADB R1 1   
     119 [-]: JUMP L20
    
L19: 120 [-]: LOADB R1 0   
L20: 121 [-]: JUMPIFNOT R1 L21
     122 [-]: GETIMPORT R1 1 [0xAE91E43B]
     123 [-]: NAMECALL R1 R1 K17 [0xD4CC05B4]
     124 [-]: CALL R1 1 1  
     125 [-]: JUMPIF R1 L21
     126 [-]: GETIMPORT R1 1 [0xAE91E43B]
     127 [-]: LOADB R3 1   
     128 [-]: NAMECALL R1 R1 K18 [0x368AD758]
     129 [-]: CALL R1 2 0  
L21: 130 [-]: GETUPVAL R1 7
     131 [-]: MOVE R2 R0   
     132 [-]: CALL R1 1 0  
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [0x23D5322F]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["PRIEST_ShowEnergyGain"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["PRIEST_SetPennanceActive"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["PRIEST_SetEpsMeterVisible"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["PRIEST_SetEps"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["PRIEST_SetPactDuration"]
      15 [-]: GETIMPORT R0 1 ["_T"]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K7 ["PRIEST_SetPactAmount"]
      18 [-]: GETIMPORT R0 1 ["_T"]
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K8 ["PRIEST_ShowPactDisplay"]
      21 [-]: GETIMPORT R0 1 ["_T"]
      22 [-]: LOADNIL R1   
      23 [-]: SETTABLEKS R1 R0 K9 ["PRIEST_HidePactDisplay"]
      24 [-]: GETIMPORT R0 1 ["_T"]
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K10 ["PRIEST_ShowPactRetribution"]
      27 [-]: GETIMPORT R0 1 ["_T"]
      28 [-]: LOADNIL R1   
      29 [-]: SETTABLEKS R1 R0 K11 ["PRIEST_AddHealed"]
      30 [-]: GETIMPORT R1 13 ["HUD_RemoveMotionClip"]
      31 [-]: FASTCALL1 62 R1 L0
      32 [-]: GETIMPORT R0 15 [0x7B998233]
      33 [-]: CALL R0 1 1  
L 0:  34 [-]: JUMPIF R0 L1 
      35 [-]: GETIMPORT R0 13 ["HUD_RemoveMotionClip"]
      36 [-]: GETIMPORT R1 17 [0xAE91E43B]
      37 [-]: LOADK R2 K18 ["HeadshotLog"]
      38 [-]: CALL R0 2 0  
L 1:  39 [-]: GETIMPORT R1 20 ["HUD_GetAnchorMgr"]
      40 [-]: FASTCALL1 62 R1 L2
      41 [-]: GETIMPORT R0 15 [0x7B998233]
      42 [-]: CALL R0 1 1  
L 2:  43 [-]: JUMPIF R0 L3 
      44 [-]: GETIMPORT R0 20 ["HUD_GetAnchorMgr"]
      45 [-]: CALL R0 0 1  
      46 [-]: JUMPXEQKNIL R0 L3
      47 [-]: GETIMPORT R3 17 [0xAE91E43B]
      48 [-]: LOADK R4 K18 ["HeadshotLog"]
      49 [-]: NAMECALL R1 R0 K21 [0x7F19C438]
      50 [-]: CALL R1 3 0  
      51 [-]: GETIMPORT R3 17 [0xAE91E43B]
      52 [-]: LOADK R4 K22 ["Reticle"]
      53 [-]: NAMECALL R1 R0 K21 [0x7F19C438]
      54 [-]: CALL R1 3 0  
      55 [-]: GETIMPORT R3 17 [0xAE91E43B]
      56 [-]: LOADK R4 K23 ["EpsMeter"]
      57 [-]: NAMECALL R1 R0 K21 [0x7F19C438]
      58 [-]: CALL R1 3 0  
      59 [-]: GETIMPORT R3 17 [0xAE91E43B]
      60 [-]: LOADK R4 K24 ["Pact"]
      61 [-]: NAMECALL R1 R0 K21 [0x7F19C438]
      62 [-]: CALL R1 3 0  
L 3:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x25312C9B]
       1 [-]: GETIMPORT R2 3 [0xAE91E43B]
       2 [-]: LOADK R3 K4 ["Reticle"]
       3 [-]: LOADN R4 0   
       4 [-]: NEWTABLE R5 0 1
       5 [-]: LOADN R6 10  
       6 [-]: SETLIST R5 R6 1 [1]
       7 [-]: NEWTABLE R6 0 1
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
      10 [-]: MOVE R8 R0   
      11 [-]: LOADN R9 100 
      12 [-]: LOADN R10 0  
      13 [-]: CALL R7 3 -1 
      14 [-]: SETLIST R6 R7 -1 [1]
      15 [-]: LOADK R7 K6 [0.14999999999999999]
      16 [-]: CALL R1 6 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 495
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [0xAE91E43B]
       7 [-]: LOADK R3 K6 ["_root"]
       8 [-]: LOADN R4 10  
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      11 [-]: CALL R1 4 0  
      12 [-]: GETIMPORT R1 5 [0xAE91E43B]
      13 [-]: LOADK R3 K8 ["Reticle"]
      14 [-]: LOADN R4 10  
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 5 [0xAE91E43B]
      19 [-]: LOADK R3 K9 ["Reticle.Info"]
      20 [-]: LOADN R4 10  
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 5 [0xAE91E43B]
      25 [-]: LOADK R3 K10 ["Reticle.Decoration"]
      26 [-]: LOADN R4 10  
      27 [-]: LOADN R5 50  
      28 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      29 [-]: CALL R1 4 0  
      30 [-]: GETIMPORT R1 5 [0xAE91E43B]
      31 [-]: LOADK R3 K11 ["HeadshotLog.LogMessage"]
      32 [-]: LOADN R4 10  
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      35 [-]: CALL R1 4 0  
      36 [-]: GETIMPORT R1 5 [0xAE91E43B]
      37 [-]: LOADK R3 K12 ["EpsMeter"]
      38 [-]: LOADN R4 10  
      39 [-]: LOADN R5 0   
      40 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      41 [-]: CALL R1 4 0  
      42 [-]: GETIMPORT R1 5 [0xAE91E43B]
      43 [-]: LOADK R3 K13 ["EpsMeter.Container.Bg"]
      44 [-]: LOADN R4 10  
      45 [-]: LOADN R5 50  
      46 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      47 [-]: CALL R1 4 0  
      48 [-]: GETIMPORT R1 5 [0xAE91E43B]
      49 [-]: LOADK R3 K14 ["EpsMeter.Info"]
      50 [-]: LOADN R4 29  
      51 [-]: LOADK R5 K15 [""]
      52 [-]: NAMECALL R1 R1 K16 [0x5F56EEAB]
      53 [-]: CALL R1 4 0  
      54 [-]: GETIMPORT R1 5 [0xAE91E43B]
      55 [-]: LOADK R3 K17 ["Pact"]
      56 [-]: LOADN R4 10  
      57 [-]: LOADN R5 0   
      58 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      59 [-]: CALL R1 4 0  
      60 [-]: GETUPVAL R1 1
      61 [-]: LOADN R2 0   
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R1 2
      64 [-]: LOADB R2 0   
      65 [-]: LOADB R3 1   
      66 [-]: CALL R1 2 0  
      67 [-]: GETIMPORT R1 5 [0xAE91E43B]
      68 [-]: LOADK R3 K8 ["Reticle"]
      69 [-]: GETIMPORT R4 19 [0xD4F53D4B]
      70 [-]: NAMECALL R1 R1 K20 [0xD5181643]
      71 [-]: CALL R1 3 0  
      72 [-]: GETIMPORT R1 5 [0xAE91E43B]
      73 [-]: LOADK R3 K21 ["EpsMeter.Container"]
      74 [-]: GETIMPORT R4 23 [0x05C57CC9]
      75 [-]: NAMECALL R1 R1 K20 [0xD5181643]
      76 [-]: CALL R1 3 0  
      77 [-]: GETIMPORT R1 5 [0xAE91E43B]
      78 [-]: LOADK R3 K13 ["EpsMeter.Container.Bg"]
      79 [-]: GETIMPORT R4 23 [0x05C57CC9]
      80 [-]: NAMECALL R1 R1 K20 [0xD5181643]
      81 [-]: CALL R1 3 0  
      82 [-]: GETIMPORT R1 5 [0xAE91E43B]
      83 [-]: LOADK R3 K24 ["Pact.Icon"]
      84 [-]: GETIMPORT R4 23 [0x05C57CC9]
      85 [-]: NAMECALL R1 R1 K20 [0xD5181643]
      86 [-]: CALL R1 3 0  
      87 [-]: GETIMPORT R1 5 [0xAE91E43B]
      88 [-]: LOADK R3 K25 ["Pact.Progress"]
      89 [-]: GETIMPORT R4 27 [0xD3AEEDFC]
      90 [-]: NAMECALL R1 R1 K20 [0xD5181643]
      91 [-]: CALL R1 3 0  
      92 [-]: GETIMPORT R1 5 [0xAE91E43B]
      93 [-]: LOADK R3 K28 ["Pact.Flare"]
      94 [-]: GETIMPORT R4 30 [0x193FB0B3]
      95 [-]: NAMECALL R1 R1 K20 [0xD5181643]
      96 [-]: CALL R1 3 0  
      97 [-]: GETIMPORT R1 5 [0xAE91E43B]
      98 [-]: LOADK R3 K25 ["Pact.Progress"]
      99 [-]: LOADK R4 K31 ["AlphaTestThreshold"]
     100 [-]: LOADN R5 0   
     101 [-]: LOADN R6 0   
     102 [-]: LOADN R7 0   
     103 [-]: LOADN R8 0   
     104 [-]: NAMECALL R1 R1 K32 [0x91E13703]
     105 [-]: CALL R1 7 0  
     106 [-]: GETUPVAL R1 3
     107 [-]: CALL R1 0 0  
     108 [-]: GETUPVAL R2 4
     109 [-]: FASTCALL1 62 R2 L0
     110 [-]: GETIMPORT R1 34 [0x7B998233]
     111 [-]: CALL R1 1 1  
L 0: 112 [-]: JUMPIFNOT R1 L1
     113 [-]: GETIMPORT R1 5 [0xAE91E43B]
     114 [-]: LOADK R3 K11 ["HeadshotLog.LogMessage"]
     115 [-]: LOADN R4 1   
     116 [-]: NAMECALL R1 R1 K35 [0x91A24E4B]
     117 [-]: CALL R1 3 1  
     118 [-]: SETUPVAL R1 4
L 1: 119 [-]: GETIMPORT R1 38 ["HUD_GetAnchorMgr"]
     120 [-]: CALL R1 0 1  
     121 [-]: GETIMPORT R4 5 [0xAE91E43B]
     122 [-]: LOADK R5 K39 ["HeadshotLog"]
     123 [-]: NEWTABLE R6 0 2
     124 [-]: GETTABLEKS R7 R1 K40 ["ANCHOR_V_BOTTOM"]
     125 [-]: GETTABLEKS R8 R1 K41 ["ANCHOR_H_RIGHT"]
     126 [-]: SETLIST R6 R7 2 [1]
     127 [-]: NAMECALL R2 R1 K42 [0x20FF29F7]
     128 [-]: CALL R2 4 0  
     129 [-]: GETIMPORT R4 5 [0xAE91E43B]
     130 [-]: LOADK R5 K8 ["Reticle"]
     131 [-]: NEWTABLE R6 0 2
     132 [-]: GETTABLEKS R7 R1 K43 ["ANCHOR_V_CENTRE"]
     133 [-]: GETTABLEKS R8 R1 K44 ["ANCHOR_H_CENTRE"]
     134 [-]: SETLIST R6 R7 2 [1]
     135 [-]: NAMECALL R2 R1 K42 [0x20FF29F7]
     136 [-]: CALL R2 4 0  
     137 [-]: GETIMPORT R4 5 [0xAE91E43B]
     138 [-]: LOADK R5 K12 ["EpsMeter"]
     139 [-]: NEWTABLE R6 0 2
     140 [-]: GETTABLEKS R7 R1 K43 ["ANCHOR_V_CENTRE"]
     141 [-]: GETTABLEKS R8 R1 K44 ["ANCHOR_H_CENTRE"]
     142 [-]: SETLIST R6 R7 2 [1]
     143 [-]: NAMECALL R2 R1 K42 [0x20FF29F7]
     144 [-]: CALL R2 4 0  
     145 [-]: GETIMPORT R4 5 [0xAE91E43B]
     146 [-]: LOADK R5 K17 ["Pact"]
     147 [-]: NEWTABLE R6 0 2
     148 [-]: GETTABLEKS R7 R1 K43 ["ANCHOR_V_CENTRE"]
     149 [-]: GETTABLEKS R8 R1 K44 ["ANCHOR_H_CENTRE"]
     150 [-]: SETLIST R6 R7 2 [1]
     151 [-]: NAMECALL R2 R1 K42 [0x20FF29F7]
     152 [-]: CALL R2 4 0  
     153 [-]: GETIMPORT R4 5 [0xAE91E43B]
     154 [-]: NAMECALL R4 R4 K45 [0x6B837788]
     155 [-]: CALL R4 1 1  
     156 [-]: GETIMPORT R5 5 [0xAE91E43B]
     157 [-]: NAMECALL R5 R5 K46 [0xAF9FDA9F]
     158 [-]: CALL R5 1 1  
     159 [-]: LOADB R6 1   
     160 [-]: GETTABLEKS R7 R1 K47 ["mHudScalePadding"]
     161 [-]: NAMECALL R2 R1 K48 [0xFAA69527]
     162 [-]: CALL R2 5 0  
     163 [-]: GETIMPORT R2 50 ["HUD_AddMotionClip"]
     164 [-]: GETIMPORT R3 5 [0xAE91E43B]
     165 [-]: LOADK R4 K39 ["HeadshotLog"]
     166 [-]: CALL R2 2 0  
     167 [-]: GETIMPORT R2 51 ["_T"]
     168 [-]: DUPCLOSURE R3 K52 []
     169 [-]: MOVE R2 R5   
     170 [-]: MOVE R2 R6   
     171 [-]: SETTABLEKS R3 R2 K53 ["PRIEST_ShowEnergyGain"]
     172 [-]: GETIMPORT R2 51 ["_T"]
     173 [-]: DUPCLOSURE R3 K54 []
     174 [-]: MOVE R2 R5   
     175 [-]: MOVE R2 R7   
     176 [-]: SETTABLEKS R3 R2 K55 ["PRIEST_SetPennanceActive"]
     177 [-]: GETIMPORT R2 51 ["_T"]
     178 [-]: DUPCLOSURE R3 K56 []
     179 [-]: MOVE R2 R5   
     180 [-]: MOVE R2 R2   
     181 [-]: SETTABLEKS R3 R2 K57 ["PRIEST_SetEpsMeterVisible"]
     182 [-]: GETIMPORT R2 51 ["_T"]
     183 [-]: DUPCLOSURE R3 K58 []
     184 [-]: MOVE R2 R5   
     185 [-]: MOVE R2 R1   
     186 [-]: SETTABLEKS R3 R2 K59 ["PRIEST_SetEps"]
     187 [-]: GETIMPORT R2 51 ["_T"]
     188 [-]: DUPCLOSURE R3 K60 []
     189 [-]: MOVE R2 R5   
     190 [-]: MOVE R2 R8   
     191 [-]: SETTABLEKS R3 R2 K61 ["PRIEST_SetPactDuration"]
     192 [-]: GETIMPORT R2 51 ["_T"]
     193 [-]: DUPCLOSURE R3 K62 []
     194 [-]: MOVE R2 R5   
     195 [-]: MOVE R2 R9   
     196 [-]: SETTABLEKS R3 R2 K63 ["PRIEST_SetPactAmount"]
     197 [-]: GETIMPORT R2 51 ["_T"]
     198 [-]: DUPCLOSURE R3 K64 []
     199 [-]: MOVE R2 R5   
     200 [-]: MOVE R2 R10  
     201 [-]: SETTABLEKS R3 R2 K65 ["PRIEST_ShowPactDisplay"]
     202 [-]: GETIMPORT R2 51 ["_T"]
     203 [-]: DUPCLOSURE R3 K66 []
     204 [-]: MOVE R2 R5   
     205 [-]: MOVE R2 R11  
     206 [-]: SETTABLEKS R3 R2 K67 ["PRIEST_HidePactDisplay"]
     207 [-]: GETIMPORT R2 51 ["_T"]
     208 [-]: DUPCLOSURE R3 K68 []
     209 [-]: MOVE R2 R5   
     210 [-]: MOVE R2 R12  
     211 [-]: SETTABLEKS R3 R2 K69 ["PRIEST_ShowPactRetribution"]
     212 [-]: GETIMPORT R2 51 ["_T"]
     213 [-]: DUPCLOSURE R3 K70 []
     214 [-]: MOVE R2 R5   
     215 [-]: MOVE R2 R13  
     216 [-]: SETTABLEKS R3 R2 K71 ["PRIEST_AddHealed"]
     217 [-]: LOADB R2 1   
     218 [-]: SETUPVAL R2 14
     219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: GETIMPORT R3 4 [0x03F57322]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  



