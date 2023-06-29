; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

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
      13 [-]: LOADB R4 0   
      14 [-]: LOADNIL R5   
      15 [-]: NEWTABLE R6 0 0
      16 [-]: LOADB R7 0   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADN R11 0  
      21 [-]: LOADN R12 1  
      22 [-]: LOADN R13 0  
      23 [-]: LOADN R14 0  
      24 [-]: LOADNIL R15  
      25 [-]: LOADNIL R16  
      26 [-]: LOADNIL R17  
      27 [-]: LOADNIL R18  
      28 [-]: LOADB R19 0  
      29 [-]: LOADB R20 0  
      30 [-]: LOADN R21 0  
      31 [-]: LOADN R22 0  
      32 [-]: LOADB R23 0  
      33 [-]: DUPCLOSURE R24 K6 []
      34 [-]: DUPCLOSURE R25 K7 []
      35 [-]: MOVE R0 R1   
      36 [-]: NEWCLOSURE R26 P2
      37 [-]: MOVE R1 R13  
      38 [-]: MOVE R1 R14  
      39 [-]: DUPCLOSURE R27 K8 []
      40 [-]: MOVE R0 R26  
      41 [-]: SETGLOBAL R27 K9 ["onViewportSizeChanged"]
      42 [-]: NEWCLOSURE R27 P4
      43 [-]: MOVE R1 R12  
      44 [-]: MOVE R1 R11  
      45 [-]: NEWCLOSURE R28 P5
      46 [-]: MOVE R1 R10  
      47 [-]: MOVE R1 R12  
      48 [-]: MOVE R0 R2   
      49 [-]: MOVE R1 R13  
      50 [-]: MOVE R1 R14  
      51 [-]: NEWCLOSURE R29 P6
      52 [-]: MOVE R1 R10  
      53 [-]: MOVE R1 R11  
      54 [-]: MOVE R1 R12  
      55 [-]: NEWCLOSURE R30 P7
      56 [-]: MOVE R1 R17  
      57 [-]: MOVE R1 R18  
      58 [-]: MOVE R1 R19  
      59 [-]: MOVE R1 R21  
      60 [-]: MOVE R1 R20  
      61 [-]: MOVE R0 R2   
      62 [-]: NEWCLOSURE R31 P8
      63 [-]: MOVE R1 R15  
      64 [-]: NEWCLOSURE R32 P9
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R1 R15  
      67 [-]: MOVE R1 R17  
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R0 R29  
      74 [-]: MOVE R0 R30  
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R1 R23  
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R1 R22  
      79 [-]: MOVE R1 R16  
      80 [-]: SETGLOBAL R32 K10 ["Update"]
      81 [-]: NEWCLOSURE R32 P10
      82 [-]: MOVE R1 R7   
      83 [-]: MOVE R1 R6   
      84 [-]: NEWCLOSURE R33 P11
      85 [-]: MOVE R1 R10  
      86 [-]: MOVE R1 R8   
      87 [-]: SETGLOBAL R33 K11 ["Shutdown"]
      88 [-]: NEWCLOSURE R33 P12
      89 [-]: MOVE R0 R26  
      90 [-]: MOVE R1 R8   
      91 [-]: MOVE R0 R2   
      92 [-]: MOVE R0 R3   
      93 [-]: MOVE R0 R32  
      94 [-]: MOVE R0 R28  
      95 [-]: MOVE R0 R31  
      96 [-]: MOVE R1 R22  
      97 [-]: MOVE R1 R15  
      98 [-]: MOVE R1 R16  
      99 [-]: MOVE R1 R17  
     100 [-]: MOVE R1 R4   
     101 [-]: SETGLOBAL R33 K12 ["Initialize"]
     102 [-]: DUPCLOSURE R33 K13 []
     103 [-]: MOVE R0 R0   
     104 [-]: SETGLOBAL R33 K14 ["HandleHudScale"]
     105 [-]: CLOSEUPVALS R4
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
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
; Defined at line: 48
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
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x6B837788]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [0xAE91E43B]
       4 [-]: NAMECALL R1 R1 K3 [0xAF9FDA9F]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 1 [0xAE91E43B]
       7 [-]: NAMECALL R2 R2 K4 [0x091C120E]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFLT R0 R2 L0
      10 [-]: GETIMPORT R2 1 [0xAE91E43B]
      11 [-]: NAMECALL R2 R2 K5 [0x2CC9D281]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOTLT R1 R2 L1
L 0:  14 [-]: GETIMPORT R2 8 [0x056BFE8B]
      15 [-]: CALL R2 0 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 1 [0xAE91E43B]
      18 [-]: NAMECALL R2 R2 K4 [0x091C120E]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R0 R2   
      21 [-]: GETIMPORT R2 1 [0xAE91E43B]
      22 [-]: NAMECALL R2 R2 K5 [0x2CC9D281]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R1 R2   
L 1:  25 [-]: MULK R2 R0 K9 [0.5]
      26 [-]: SETUPVAL R2 0
      27 [-]: MULK R2 R1 K9 [0.5]
      28 [-]: SETUPVAL R2 1
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 [0.02]
       1 [-]: GETUPVAL R2 0
       2 [-]: MUL R0 R1 R2 
       3 [-]: GETUPVAL R3 1
       4 [-]: LOADK R4 K2 [3.1415927410125732]
       5 [-]: MUL R2 R3 R4 
       6 [-]: MULK R1 R2 K1 [2]
       7 [-]: FASTCALL1 24 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 5 [0x3EDA26FC]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: MUL R2 R3 R0 
      12 [-]: FASTCALL1 9 R1 L1
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 7 [0x00FA6BF1]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: MUL R3 R4 R0 
      17 [-]: GETIMPORT R4 9 [0xA421AF95]
      18 [-]: MOVE R5 R2   
      19 [-]: MOVE R6 R3   
      20 [-]: LOADN R7 0   
      21 [-]: CALL R4 3 1  
      22 [-]: RETURN R4 1  


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["ShowControlParticles("]
       2 [-]: GETIMPORT R6 4 [0x64FB1586]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 7 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIFNOT R1 L1
      15 [-]: LOADN R1 0   
      16 [-]: SETUPVAL R1 1
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K8 [0x5A22D251]
      19 [-]: GETIMPORT R2 10 [0xAE91E43B]
      20 [-]: GETIMPORT R3 12 [0x3253E435]
      21 [-]: GETUPVAL R4 3
      22 [-]: GETUPVAL R5 4
      23 [-]: CALL R1 4 1  
      24 [-]: SETUPVAL R1 0
      25 [-]: GETIMPORT R1 14 [0x25312C9B]
      26 [-]: GETIMPORT R2 10 [0xAE91E43B]
      27 [-]: LOADK R3 K15 ["_root"]
      28 [-]: LOADN R4 0   
      29 [-]: NEWTABLE R5 0 1
      30 [-]: NEWCLOSURE R6 P0
      31 [-]: MOVE R2 R1   
      32 [-]: SETLIST R5 R6 1 [1]
      33 [-]: NEWTABLE R6 0 1
      34 [-]: LOADN R7 1   
      35 [-]: SETLIST R6 R7 1 [1]
      36 [-]: LOADK R7 K16 [0.5]
      37 [-]: LOADK R8 K17 [0.25]
      38 [-]: CALL R1 7 0  
      39 [-]: RETURN R0 0  
L 1:  40 [-]: JUMPIF R0 L3 
      41 [-]: GETUPVAL R2 0
      42 [-]: FASTCALL1 62 R2 L2
      43 [-]: GETIMPORT R1 7 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 2:  45 [-]: JUMPIF R1 L3 
      46 [-]: GETUPVAL R1 0
      47 [-]: LOADK R3 K16 [0.5]
      48 [-]: NAMECALL R1 R1 K18 [0x1BFF969C]
      49 [-]: CALL R1 2 0  
      50 [-]: GETIMPORT R1 14 [0x25312C9B]
      51 [-]: GETIMPORT R2 10 [0xAE91E43B]
      52 [-]: LOADK R3 K15 ["_root"]
      53 [-]: LOADN R4 0   
      54 [-]: NEWTABLE R5 0 1
      55 [-]: NEWCLOSURE R6 P1
      56 [-]: MOVE R2 R1   
      57 [-]: SETLIST R5 R6 1 [1]
      58 [-]: NEWTABLE R6 0 1
      59 [-]: LOADN R7 1   
      60 [-]: SETLIST R6 R7 1 [1]
      61 [-]: LOADN R7 1   
      62 [-]: LOADN R8 0   
      63 [-]: NEWCLOSURE R9 P2
      64 [-]: MOVE R2 R0   
      65 [-]: MOVE R2 R2   
      66 [-]: MOVE R2 R3   
      67 [-]: MOVE R2 R4   
      68 [-]: CALL R1 8 0  
L 3:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 3 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K4 [0xB4364067]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETUPVAL R2 1
      14 [-]: LOADK R4 K5 [1.75]
      15 [-]: GETIMPORT R5 7 [0x67652851]
      16 [-]: CALL R5 0 1  
      17 [-]: MUL R3 R4 R5 
      18 [-]: ADD R1 R2 R3 
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADK R5 K8 [0.02]
      22 [-]: GETUPVAL R6 2
      23 [-]: MUL R4 R5 R6 
      24 [-]: GETUPVAL R7 1
      25 [-]: LOADK R8 K10 [3.1415927410125732]
      26 [-]: MUL R6 R7 R8 
      27 [-]: MULK R5 R6 K9 [2]
      28 [-]: FASTCALL1 24 R5 L2
      29 [-]: MOVE R8 R5   
      30 [-]: GETIMPORT R7 13 [0x3EDA26FC]
      31 [-]: CALL R7 1 1  
L 2:  32 [-]: MUL R6 R7 R4 
      33 [-]: FASTCALL1 9 R5 L3
      34 [-]: MOVE R9 R5   
      35 [-]: GETIMPORT R8 15 [0x00FA6BF1]
      36 [-]: CALL R8 1 1  
L 3:  37 [-]: MUL R7 R8 R4 
      38 [-]: GETIMPORT R8 17 [0xA421AF95]
      39 [-]: MOVE R9 R6   
      40 [-]: MOVE R10 R7  
      41 [-]: LOADN R11 0  
      42 [-]: CALL R8 3 1  
      43 [-]: MOVE R3 R8   
      44 [-]: NAMECALL R1 R1 K18 [0x119B677C]
      45 [-]: CALL R1 2 0  
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0x881B6B90]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R1 1
       5 [-]: JUMPIFEQ R1 R0 L2
       6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R3 1
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 2 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: NOT R1 R2    
      12 [-]: JUMPIFNOT R1 L1
      13 [-]: GETUPVAL R1 1
      14 [-]: GETIMPORT R3 4 [0x49493CF5]
      15 [-]: NAMECALL R1 R1 K5 [0xF2DEAF69]
      16 [-]: CALL R1 2 1  
L 1:  17 [-]: SETUPVAL R1 2
L 2:  18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K6 [0xF7D48EE0]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 2 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L6 
      26 [-]: GETIMPORT R4 8 [0x7ED0A956]
      27 [-]: LOADK R5 K9 ["/Lotus/Powersuits/PowersuitAbilities/RangerBowAbility"]
      28 [-]: CALL R4 1 -1 
      29 [-]: NAMECALL R2 R1 K10 [0xA2356091]
      30 [-]: CALL R2 -1 1 
      31 [-]: GETUPVAL R3 2
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: LOADB R3 0   
      34 [-]: LOADN R4 4   
      35 [-]: JUMPIFNOTLT R2 R4 L5
      36 [-]: LOADB R3 1   
      37 [-]: MOVE R6 R2   
      38 [-]: NAMECALL R4 R1 K11 [0x5063EDC3]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPXEQKN R4 K12 L5 [0]
      41 [-]: MOVE R6 R2   
      42 [-]: NAMECALL R4 R1 K13 [0x75ECAF0B]
      43 [-]: CALL R4 2 1  
      44 [-]: LOADN R5 1   
      45 [-]: JUMPIFNOTEQ R4 R5 L4
      46 [-]: LOADB R3 0 +1
L 4:  47 [-]: LOADB R3 1   
L 5:  48 [-]: SETUPVAL R3 2
L 6:  49 [-]: LOADB R2 0   
      50 [-]: GETUPVAL R3 3
      51 [-]: GETUPVAL R4 2
      52 [-]: JUMPIFNOT R4 L7
      53 [-]: GETUPVAL R4 1
      54 [-]: NAMECALL R4 R4 K14 [0x1403242C]
      55 [-]: CALL R4 1 1  
      56 [-]: JUMPXEQKN R4 K12 L7 NOT [0]
      57 [-]: GETUPVAL R4 1
      58 [-]: NAMECALL R4 R4 K15 [0x6BB20D05]
      59 [-]: CALL R4 1 1  
      60 [-]: MOVE R2 R4   
      61 [-]: JUMPIFNOT R2 L7
      62 [-]: GETUPVAL R4 1
      63 [-]: NAMECALL R4 R4 K16 [0x46AFA846]
      64 [-]: CALL R4 1 1  
      65 [-]: MOVE R3 R4   
L 7:  66 [-]: GETUPVAL R4 4
      67 [-]: JUMPIFEQ R4 R2 L8
      68 [-]: SETUPVAL R2 4
      69 [-]: GETIMPORT R4 18 [0x25312C9B]
      70 [-]: GETIMPORT R5 20 [0xAE91E43B]
      71 [-]: LOADK R6 K21 ["ArrowDirection"]
      72 [-]: LOADN R7 0   
      73 [-]: NEWTABLE R8 0 1
      74 [-]: LOADN R9 10  
      75 [-]: SETLIST R8 R9 1 [1]
      76 [-]: NEWTABLE R9 0 1
      77 [-]: GETUPVAL R11 5
      78 [-]: GETTABLEKS R10 R11 K22 [0x06D055F9]
      79 [-]: GETUPVAL R11 4
      80 [-]: LOADN R12 30 
      81 [-]: LOADN R13 0  
      82 [-]: CALL R10 3 -1
      83 [-]: SETLIST R9 R10 -1 [1]
      84 [-]: LOADK R10 K23 [0.14999999999999999]
      85 [-]: CALL R4 6 0  
L 8:  86 [-]: GETUPVAL R4 3
      87 [-]: JUMPIFEQ R4 R3 L9
      88 [-]: SETUPVAL R3 3
      89 [-]: LOADN R5 -90 
      90 [-]: LOADN R7 90  
      91 [-]: GETUPVAL R8 3
      92 [-]: MUL R6 R7 R8 
      93 [-]: ADD R4 R5 R6 
      94 [-]: GETIMPORT R5 20 [0xAE91E43B]
      95 [-]: LOADK R7 K21 ["ArrowDirection"]
      96 [-]: LOADN R8 14  
      97 [-]: MOVE R9 R4   
      98 [-]: NAMECALL R5 R5 K24 [0x67BC869F]
      99 [-]: CALL R5 4 0  
L 9: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 0
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIFNOT R0 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K5 [0x5E651723]
      12 [-]: CALL R0 1 1  
      13 [-]: NAMECALL R0 R0 K6 [0x8B72B36E]
      14 [-]: CALL R0 1 1  
      15 [-]: LOADN R1 0   
      16 [-]: GETIMPORT R3 10 ["domeTimerExpiry"]
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: GETIMPORT R2 4 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R4 10 ["domeTimerExpiry"]
      22 [-]: GETTABLE R3 R4 R0
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: GETIMPORT R2 4 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L4 
      27 [-]: GETIMPORT R3 10 ["domeTimerExpiry"]
      28 [-]: GETTABLE R2 R3 R0
      29 [-]: GETIMPORT R3 12 [0x55156FF7]
      30 [-]: CALL R3 0 1  
      31 [-]: SUB R1 R2 R3 
L 4:  32 [-]: LOADN R2 0   
      33 [-]: JUMPIFNOTLT R2 R1 L5
      34 [-]: GETIMPORT R2 14 ["RANGER_SetArrowTimer"]
      35 [-]: LOADN R3 1   
      36 [-]: MOVE R4 R1   
      37 [-]: CALL R2 2 0  
L 5:  38 [-]: LOADN R2 0   
      39 [-]: GETIMPORT R4 16 ["sleepTimerExpiry"]
      40 [-]: FASTCALL1 62 R4 L6
      41 [-]: GETIMPORT R3 4 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 6:  43 [-]: JUMPIF R3 L8 
      44 [-]: GETIMPORT R5 16 ["sleepTimerExpiry"]
      45 [-]: GETTABLE R4 R5 R0
      46 [-]: FASTCALL1 62 R4 L7
      47 [-]: GETIMPORT R3 4 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 7:  49 [-]: JUMPIF R3 L8 
      50 [-]: GETIMPORT R4 16 ["sleepTimerExpiry"]
      51 [-]: GETTABLE R3 R4 R0
      52 [-]: GETIMPORT R4 12 [0x55156FF7]
      53 [-]: CALL R4 0 1  
      54 [-]: SUB R2 R3 R4 
L 8:  55 [-]: LOADN R3 0   
      56 [-]: JUMPIFNOTLT R3 R2 L9
      57 [-]: GETIMPORT R3 14 ["RANGER_SetArrowTimer"]
      58 [-]: LOADN R4 4   
      59 [-]: MOVE R5 R2   
      60 [-]: CALL R3 2 0  
L 9:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       15
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
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIFNOT R0 L6
      13 [-]: GETIMPORT R0 5 [0x89326C93]
      14 [-]: NAMECALL R0 R0 K6 [0x78298275]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 1
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIFNOT R0 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R0 1
      24 [-]: NAMECALL R0 R0 K7 [0xDE321E6F]
      25 [-]: CALL R0 1 1  
      26 [-]: SETUPVAL R0 2
L 6:  27 [-]: GETUPVAL R1 2
      28 [-]: FASTCALL1 62 R1 L7
      29 [-]: GETIMPORT R0 3 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 7:  31 [-]: JUMPIFNOT R0 L8
      32 [-]: LOADNIL R0   
      33 [-]: SETUPVAL R0 1
      34 [-]: RETURN R0 0  
L 8:  35 [-]: GETIMPORT R0 9 [0x67652851]
      36 [-]: CALL R0 0 1  
      37 [-]: GETIMPORT R1 1 [0xAE91E43B]
      38 [-]: MOVE R3 R0   
      39 [-]: NAMECALL R1 R1 K10 [0x8A8C8D5A]
      40 [-]: CALL R1 2 0  
      41 [-]: GETUPVAL R2 3
      42 [-]: FASTCALL1 62 R2 L9
      43 [-]: GETIMPORT R1 3 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 9:  45 [-]: JUMPIFNOT R1 L10
      46 [-]: GETIMPORT R1 12 [0xBE190284]
      47 [-]: NAMECALL R1 R1 K13 [0x33307F92]
      48 [-]: CALL R1 1 1  
      49 [-]: SETUPVAL R1 3
L10:  50 [-]: LOADB R1 1   
      51 [-]: SETUPVAL R1 4
      52 [-]: GETUPVAL R2 5
      53 [-]: LENGTH R1 R2 
      54 [-]: LOADN R2 0   
      55 [-]: JUMPIFNOTLT R2 R1 L13
      56 [-]: LOADN R3 1   
      57 [-]: GETUPVAL R4 5
      58 [-]: LENGTH R1 R4 
      59 [-]: LOADN R2 1   
      60 [-]: FORNPREP R1 L12
L11:  61 [-]: GETUPVAL R6 5
      62 [-]: GETTABLE R5 R6 R3
      63 [-]: GETTABLEN R4 R5 1
      64 [-]: GETUPVAL R7 5
      65 [-]: GETTABLE R6 R7 R3
      66 [-]: GETTABLEN R5 R6 2
      67 [-]: GETUPVAL R8 5
      68 [-]: GETTABLE R7 R8 R3
      69 [-]: GETTABLEN R6 R7 3
      70 [-]: CALL R4 2 0  
      71 [-]: FORNLOOP R1 L11
L12:  72 [-]: NEWTABLE R1 0 0
      73 [-]: SETUPVAL R1 5
L13:  74 [-]: LOADB R1 0   
      75 [-]: SETUPVAL R1 4
      76 [-]: GETUPVAL R2 6
      77 [-]: FASTCALL1 62 R2 L14
      78 [-]: GETIMPORT R1 3 [0x7B998233]
      79 [-]: CALL R1 1 1  
L14:  80 [-]: JUMPIF R1 L15
      81 [-]: GETUPVAL R1 6
      82 [-]: MOVE R3 R0   
      83 [-]: NAMECALL R1 R1 K14 [0xFAA69527]
      84 [-]: CALL R1 2 0  
L15:  85 [-]: GETUPVAL R2 3
      86 [-]: FASTCALL1 62 R2 L16
      87 [-]: GETIMPORT R1 3 [0x7B998233]
      88 [-]: CALL R1 1 1  
L16:  89 [-]: JUMPIF R1 L17
      90 [-]: GETUPVAL R1 3
      91 [-]: LOADK R3 K15 ["_root"]
      92 [-]: LOADN R4 10  
      93 [-]: NAMECALL R1 R1 K16 [0x91A24E4B]
      94 [-]: CALL R1 3 1  
      95 [-]: GETUPVAL R2 7
      96 [-]: JUMPIFEQ R2 R1 L17
      97 [-]: SETUPVAL R1 7
      98 [-]: GETIMPORT R2 1 [0xAE91E43B]
      99 [-]: LOADK R4 K15 ["_root"]
     100 [-]: LOADN R5 10  
     101 [-]: MOVE R6 R1   
     102 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
     103 [-]: CALL R2 4 0  
L17: 104 [-]: GETUPVAL R1 8
     105 [-]: CALL R1 0 0  
     106 [-]: GETUPVAL R1 9
     107 [-]: CALL R1 0 0  
     108 [-]: GETUPVAL R3 10
     109 [-]: GETTABLEKS R2 R3 K18 [0xB73D420F]
     110 [-]: CALL R2 0 1  
     111 [-]: GETUPVAL R4 10
     112 [-]: GETTABLEKS R3 R4 K19 ["UI_MODE_IN_DOJO"]
     113 [-]: JUMPIFNOTEQ R2 R3 L18
     114 [-]: LOADB R1 1   
     115 [-]: JUMP L19
    
L18: 116 [-]: LOADB R1 0   
L19: 117 [-]: JUMPIFNOT R1 L27
     118 [-]: GETIMPORT R2 12 [0xBE190284]
     119 [-]: FASTCALL1 62 R2 L20
     120 [-]: MOVE R4 R2   
     121 [-]: GETIMPORT R3 3 [0x7B998233]
     122 [-]: CALL R3 1 1  
L20: 123 [-]: JUMPIF R3 L21
     124 [-]: NAMECALL R3 R2 K20 [0x486E5F11]
     125 [-]: CALL R3 1 1  
     126 [-]: JUMPIFNOT R3 L21
     127 [-]: LOADB R1 1   
     128 [-]: JUMP L22
    
L21: 129 [-]: LOADB R1 0   
L22: 130 [-]: JUMPIF R1 L23
     131 [-]: GETIMPORT R1 1 [0xAE91E43B]
     132 [-]: NAMECALL R1 R1 K21 [0xD4CC05B4]
     133 [-]: CALL R1 1 1  
     134 [-]: JUMPIFNOT R1 L23
     135 [-]: GETIMPORT R1 1 [0xAE91E43B]
     136 [-]: LOADB R3 0   
     137 [-]: NAMECALL R1 R1 K22 [0x368AD758]
     138 [-]: CALL R1 2 0  
     139 [-]: JUMP L27
    
L23: 140 [-]: GETIMPORT R2 12 [0xBE190284]
     141 [-]: FASTCALL1 62 R2 L24
     142 [-]: MOVE R4 R2   
     143 [-]: GETIMPORT R3 3 [0x7B998233]
     144 [-]: CALL R3 1 1  
L24: 145 [-]: JUMPIF R3 L25
     146 [-]: NAMECALL R3 R2 K20 [0x486E5F11]
     147 [-]: CALL R3 1 1  
     148 [-]: JUMPIFNOT R3 L25
     149 [-]: LOADB R1 1   
     150 [-]: JUMP L26
    
L25: 151 [-]: LOADB R1 0   
L26: 152 [-]: JUMPIFNOT R1 L27
     153 [-]: GETIMPORT R1 1 [0xAE91E43B]
     154 [-]: NAMECALL R1 R1 K21 [0xD4CC05B4]
     155 [-]: CALL R1 1 1  
     156 [-]: JUMPIF R1 L27
     157 [-]: GETIMPORT R1 1 [0xAE91E43B]
     158 [-]: LOADB R3 1   
     159 [-]: NAMECALL R1 R1 K22 [0x368AD758]
     160 [-]: CALL R1 2 0  
L27: 161 [-]: GETUPVAL R2 12
     162 [-]: GETTABLEKS R1 R2 K23 [0x0CAD99B9]
     163 [-]: GETIMPORT R2 1 [0xAE91E43B]
     164 [-]: LOADK R3 K24 ["Quiver"]
     165 [-]: GETUPVAL R4 13
     166 [-]: GETUPVAL R5 11
     167 [-]: GETUPVAL R6 14
     168 [-]: GETUPVAL R7 1
     169 [-]: CALL R1 6 1  
     170 [-]: SETUPVAL R1 11
     171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
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
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["RANGER_SetArrowSwitchProp"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["RANGER_SetActiveArrow"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["RANGER_SetArrowTimer"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["RANGER_ShowText"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["RANGER_ShowControlParticles"]
      15 [-]: GETIMPORT R1 8 ["HUD_GetAnchorMgr"]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 10 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETIMPORT R0 8 ["HUD_GetAnchorMgr"]
      21 [-]: CALL R0 0 1  
      22 [-]: JUMPXEQKNIL R0 L1
      23 [-]: GETIMPORT R3 12 [0xAE91E43B]
      24 [-]: LOADK R4 K13 ["ArrowDirection"]
      25 [-]: NAMECALL R1 R0 K14 [0x7F19C438]
      26 [-]: CALL R1 3 0  
L 1:  27 [-]: GETUPVAL R1 0
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: GETIMPORT R0 10 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 2:  31 [-]: JUMPIF R0 L3 
      32 [-]: GETUPVAL R0 0
      33 [-]: NAMECALL R0 R0 K15 [0xA2880940]
      34 [-]: CALL R0 1 0  
L 3:  35 [-]: GETUPVAL R1 1
      36 [-]: FASTCALL1 62 R1 L4
      37 [-]: GETIMPORT R0 10 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 4:  39 [-]: JUMPIF R0 L5 
      40 [-]: GETUPVAL R0 1
      41 [-]: NAMECALL R0 R0 K16 [0xDB371820]
      42 [-]: CALL R0 1 0  
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 ["HUD_GetAnchorMgr"]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R3 4 [0xAE91E43B]
       3 [-]: LOADK R4 K5 ["ArrowDirection"]
       4 [-]: NEWTABLE R5 0 2
       5 [-]: GETTABLEKS R6 R0 K6 ["ANCHOR_V_CENTRE"]
       6 [-]: GETTABLEKS R7 R0 K7 ["ANCHOR_H_CENTRE"]
       7 [-]: SETLIST R5 R6 2 [1]
       8 [-]: NAMECALL R1 R0 K8 [0x20FF29F7]
       9 [-]: CALL R1 4 0  
      10 [-]: GETIMPORT R3 4 [0xAE91E43B]
      11 [-]: NAMECALL R3 R3 K9 [0x6B837788]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0xAE91E43B]
      14 [-]: NAMECALL R4 R4 K10 [0xAF9FDA9F]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 1   
      17 [-]: GETTABLEKS R6 R0 K11 ["mHudScalePadding"]
      18 [-]: NAMECALL R1 R0 K12 [0xFAA69527]
      19 [-]: CALL R1 5 0  
      20 [-]: GETIMPORT R1 4 [0xAE91E43B]
      21 [-]: LOADK R3 K13 ["_root"]
      22 [-]: LOADN R4 10  
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      25 [-]: CALL R1 4 0  
      26 [-]: GETUPVAL R1 0
      27 [-]: CALL R1 0 0  
      28 [-]: GETIMPORT R1 4 [0xAE91E43B]
      29 [-]: LOADK R3 K5 ["ArrowDirection"]
      30 [-]: LOADN R4 10  
      31 [-]: LOADN R5 0   
      32 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      33 [-]: CALL R1 4 0  
      34 [-]: GETIMPORT R1 16 [0x2D0FAD09]
      35 [-]: LOADK R2 K17 ["Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"]
      36 [-]: CALL R1 1 1  
      37 [-]: GETTABLEKS R2 R1 K18 [0xAE6791BA]
      38 [-]: GETIMPORT R3 4 [0xAE91E43B]
      39 [-]: LOADK R4 K19 ["Quiver"]
      40 [-]: LOADN R5 0   
      41 [-]: LOADK R6 K20 ["/Lotus/Language/Items/RangerQuiverHoldToSwitch"]
      42 [-]: CALL R2 4 1  
      43 [-]: SETUPVAL R2 1
      44 [-]: GETUPVAL R2 1
      45 [-]: GETIMPORT R3 22 [0x9971CC83]
      46 [-]: SETTABLEKS R3 R2 K23 ["mAbilityIcons"]
      47 [-]: GETUPVAL R2 1
      48 [-]: GETUPVAL R4 2
      49 [-]: GETTABLEKS R3 R4 K24 [0x06D055F9]
      50 [-]: GETUPVAL R5 3
      51 [-]: GETTABLEKS R4 R5 K25 [0x32316A21]
      52 [-]: CALL R4 0 1  
      53 [-]: LOADN R5 3   
      54 [-]: GETUPVAL R7 1
      55 [-]: GETTABLEKS R6 R7 K26 ["MAX_ABILITIES"]
      56 [-]: CALL R3 3 1  
      57 [-]: SETTABLEKS R3 R2 K26 ["MAX_ABILITIES"]
      58 [-]: GETIMPORT R2 27 ["_T"]
      59 [-]: NEWCLOSURE R3 P0
      60 [-]: MOVE R2 R4   
      61 [-]: MOVE R2 R1   
      62 [-]: SETTABLEKS R3 R2 K28 ["RANGER_SetArrowSwitchProp"]
      63 [-]: GETIMPORT R2 27 ["_T"]
      64 [-]: NEWCLOSURE R3 P1
      65 [-]: MOVE R2 R4   
      66 [-]: MOVE R2 R1   
      67 [-]: SETTABLEKS R3 R2 K29 ["RANGER_SetActiveArrow"]
      68 [-]: GETIMPORT R2 27 ["_T"]
      69 [-]: NEWCLOSURE R3 P2
      70 [-]: MOVE R2 R4   
      71 [-]: MOVE R2 R1   
      72 [-]: SETTABLEKS R3 R2 K30 ["RANGER_SetArrowTimer"]
      73 [-]: GETIMPORT R2 27 ["_T"]
      74 [-]: NEWCLOSURE R3 P3
      75 [-]: MOVE R2 R4   
      76 [-]: MOVE R2 R1   
      77 [-]: SETTABLEKS R3 R2 K31 ["RANGER_ShowText"]
      78 [-]: GETIMPORT R2 27 ["_T"]
      79 [-]: DUPCLOSURE R3 K32 []
      80 [-]: MOVE R2 R4   
      81 [-]: MOVE R2 R5   
      82 [-]: SETTABLEKS R3 R2 K33 ["RANGER_ShowControlParticles"]
      83 [-]: GETIMPORT R2 27 ["_T"]
      84 [-]: GETUPVAL R4 1
      85 [-]: GETTABLEKS R3 R4 K34 ["GetAbilityLocTag"]
      86 [-]: SETTABLEKS R3 R2 K35 ["RANGER_GetArrowLocTag"]
      87 [-]: GETUPVAL R2 1
      88 [-]: NAMECALL R2 R2 K36 [0x687AE094]
      89 [-]: CALL R2 1 0  
      90 [-]: GETUPVAL R4 1
      91 [-]: GETTABLEKS R3 R4 K37 ["mAbilityProperties"]
      92 [-]: GETTABLEN R2 R3 1
      93 [-]: GETIMPORT R3 39 [0x0469F296]
      94 [-]: LOADK R4 K40 ["/Lotus/Language/Items/RangerQuiverArrow1Name"]
      95 [-]: CALL R3 1 1  
      96 [-]: SETTABLEKS R3 R2 K41 ["Name"]
      97 [-]: GETUPVAL R4 1
      98 [-]: GETTABLEKS R3 R4 K37 ["mAbilityProperties"]
      99 [-]: GETTABLEN R2 R3 2
     100 [-]: GETIMPORT R3 39 [0x0469F296]
     101 [-]: GETUPVAL R5 2
     102 [-]: GETTABLEKS R4 R5 K24 [0x06D055F9]
     103 [-]: GETUPVAL R6 3
     104 [-]: GETTABLEKS R5 R6 K25 [0x32316A21]
     105 [-]: CALL R5 0 1  
     106 [-]: LOADK R6 K42 ["/Lotus/Language/Items/RangerPvpQuiverArrow2Name"]
     107 [-]: LOADK R7 K43 ["/Lotus/Language/Items/RangerQuiverArrow2Name"]
     108 [-]: CALL R4 3 -1 
     109 [-]: CALL R3 -1 1 
     110 [-]: SETTABLEKS R3 R2 K41 ["Name"]
     111 [-]: GETUPVAL R4 1
     112 [-]: GETTABLEKS R3 R4 K37 ["mAbilityProperties"]
     113 [-]: GETTABLEN R2 R3 3
     114 [-]: GETIMPORT R3 39 [0x0469F296]
     115 [-]: GETUPVAL R5 2
     116 [-]: GETTABLEKS R4 R5 K24 [0x06D055F9]
     117 [-]: GETUPVAL R6 3
     118 [-]: GETTABLEKS R5 R6 K25 [0x32316A21]
     119 [-]: CALL R5 0 1  
     120 [-]: LOADK R6 K44 ["/Lotus/Language/Items/RangerPvpQuiverArrow3Name"]
     121 [-]: LOADK R7 K45 ["/Lotus/Language/Items/RangerQuiverArrow3Name"]
     122 [-]: CALL R4 3 -1 
     123 [-]: CALL R3 -1 1 
     124 [-]: SETTABLEKS R3 R2 K41 ["Name"]
     125 [-]: GETUPVAL R5 1
     126 [-]: GETTABLEKS R4 R5 K37 ["mAbilityProperties"]
     127 [-]: GETTABLEN R3 R4 4
     128 [-]: FASTCALL1 62 R3 L0
     129 [-]: GETIMPORT R2 47 [0x7B998233]
     130 [-]: CALL R2 1 1  
L 0: 131 [-]: JUMPIF R2 L1 
     132 [-]: GETUPVAL R4 1
     133 [-]: GETTABLEKS R3 R4 K37 ["mAbilityProperties"]
     134 [-]: GETTABLEN R2 R3 4
     135 [-]: GETIMPORT R3 39 [0x0469F296]
     136 [-]: LOADK R4 K48 ["/Lotus/Language/Items/RangerQuiverArrow4Name"]
     137 [-]: CALL R3 1 1  
     138 [-]: SETTABLEKS R3 R2 K41 ["Name"]
L 1: 139 [-]: GETIMPORT R3 50 ["rangerQuiver"]
     140 [-]: FASTCALL1 62 R3 L2
     141 [-]: GETIMPORT R2 47 [0x7B998233]
     142 [-]: CALL R2 1 1  
L 2: 143 [-]: JUMPIF R2 L4 
     144 [-]: GETUPVAL R2 6
     145 [-]: CALL R2 0 0  
     146 [-]: GETIMPORT R3 52 ["projIndex"]
     147 [-]: FASTCALL1 62 R3 L3
     148 [-]: GETIMPORT R2 47 [0x7B998233]
     149 [-]: CALL R2 1 1  
L 3: 150 [-]: JUMPIF R2 L4 
     151 [-]: GETIMPORT R2 53 ["RANGER_SetActiveArrow"]
     152 [-]: GETIMPORT R5 52 ["projIndex"]
     153 [-]: GETUPVAL R7 1
     154 [-]: GETTABLEKS R6 R7 K26 ["MAX_ABILITIES"]
     155 [-]: MOD R4 R5 R6 
     156 [-]: ADDK R3 R4 K54 [1]
     157 [-]: CALL R2 1 0  
L 4: 158 [-]: LOADK R5 K19 ["Quiver"]
     159 [-]: NAMECALL R3 R0 K55 [0x9D1DB3EB]
     160 [-]: CALL R3 2 1  
     161 [-]: GETTABLEKS R2 R3 K56 ["y"]
     162 [-]: SETUPVAL R2 7
     163 [-]: GETIMPORT R2 58 [0x89326C93]
     164 [-]: NAMECALL R2 R2 K59 [0x78298275]
     165 [-]: CALL R2 1 1  
     166 [-]: SETUPVAL R2 8
     167 [-]: GETUPVAL R3 8
     168 [-]: FASTCALL1 62 R3 L5
     169 [-]: GETIMPORT R2 47 [0x7B998233]
     170 [-]: CALL R2 1 1  
L 5: 171 [-]: JUMPIF R2 L11
     172 [-]: GETUPVAL R2 8
     173 [-]: NAMECALL R2 R2 K60 [0x5E651723]
     174 [-]: CALL R2 1 1  
     175 [-]: FASTCALL1 62 R2 L6
     176 [-]: MOVE R4 R2   
     177 [-]: GETIMPORT R3 47 [0x7B998233]
     178 [-]: CALL R3 1 1  
L 6: 179 [-]: JUMPIF R3 L7 
     180 [-]: NAMECALL R3 R2 K61 [0x0803EEE1]
     181 [-]: CALL R3 1 1  
     182 [-]: SETUPVAL R3 9
L 7: 183 [-]: GETUPVAL R3 8
     184 [-]: NAMECALL R3 R3 K62 [0xDE321E6F]
     185 [-]: CALL R3 1 1  
     186 [-]: SETUPVAL R3 10
     187 [-]: GETUPVAL R4 10
     188 [-]: FASTCALL1 62 R4 L8
     189 [-]: GETIMPORT R3 47 [0x7B998233]
     190 [-]: CALL R3 1 1  
L 8: 191 [-]: JUMPIF R3 L11
     192 [-]: GETUPVAL R3 10
     193 [-]: NAMECALL R3 R3 K63 [0xF7D48EE0]
     194 [-]: CALL R3 1 1  
     195 [-]: FASTCALL1 62 R3 L9
     196 [-]: MOVE R5 R3   
     197 [-]: GETIMPORT R4 47 [0x7B998233]
     198 [-]: CALL R4 1 1  
L 9: 199 [-]: JUMPIF R4 L11
     200 [-]: GETIMPORT R6 65 [0x7ED0A956]
     201 [-]: LOADK R7 K66 ["/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"]
     202 [-]: CALL R6 1 -1 
     203 [-]: NAMECALL R4 R3 K67 [0x689412A5]
     204 [-]: CALL R4 -1 1 
     205 [-]: FASTCALL1 62 R4 L10
     206 [-]: MOVE R6 R4   
     207 [-]: GETIMPORT R5 47 [0x7B998233]
     208 [-]: CALL R5 1 1  
L10: 209 [-]: JUMPIFNOT R5 L11
     210 [-]: GETIMPORT R5 4 [0xAE91E43B]
     211 [-]: LOADK R7 K19 ["Quiver"]
     212 [-]: LOADN R8 10  
     213 [-]: LOADN R9 0   
     214 [-]: NAMECALL R5 R5 K14 [0x67BC869F]
     215 [-]: CALL R5 4 0  
L11: 216 [-]: LOADB R2 1   
     217 [-]: SETUPVAL R2 11
     218 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
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



