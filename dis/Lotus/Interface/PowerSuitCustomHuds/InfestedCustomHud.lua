; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADB R4 0   
      12 [-]: LOADNIL R5   
      13 [-]: NEWTABLE R6 0 0
      14 [-]: LOADB R7 0   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADN R13 0  
      21 [-]: LOADN R14 0  
      22 [-]: LOADN R15 0  
      23 [-]: LOADN R16 0  
      24 [-]: LOADN R17 0  
      25 [-]: LOADB R18 0  
      26 [-]: LOADK R19 K5 [""]
      27 [-]: LOADN R20 0  
      28 [-]: LOADN R21 0  
      29 [-]: LOADB R22 0  
      30 [-]: LOADNIL R23  
      31 [-]: LOADN R24 100
      32 [-]: DUPCLOSURE R25 K6 []
      33 [-]: DUPCLOSURE R26 K7 []
      34 [-]: MOVE R0 R1   
      35 [-]: NEWCLOSURE R27 P2
      36 [-]: MOVE R1 R14  
      37 [-]: NEWCLOSURE R28 P3
      38 [-]: MOVE R1 R13  
      39 [-]: MOVE R1 R24  
      40 [-]: DUPCLOSURE R29 K8 []
      41 [-]: NEWCLOSURE R30 P5
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R1 R17  
      44 [-]: NEWCLOSURE R31 P6
      45 [-]: MOVE R1 R24  
      46 [-]: NEWCLOSURE R32 P7
      47 [-]: MOVE R1 R15  
      48 [-]: MOVE R1 R17  
      49 [-]: NEWCLOSURE R33 P8
      50 [-]: MOVE R1 R13  
      51 [-]: MOVE R1 R14  
      52 [-]: MOVE R1 R15  
      53 [-]: MOVE R1 R16  
      54 [-]: MOVE R0 R30  
      55 [-]: MOVE R0 R31  
      56 [-]: MOVE R1 R24  
      57 [-]: MOVE R1 R3   
      58 [-]: MOVE R0 R32  
      59 [-]: NEWCLOSURE R34 P9
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R1 R12  
      66 [-]: MOVE R1 R18  
      67 [-]: MOVE R1 R20  
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R1 R10  
      72 [-]: MOVE R1 R11  
      73 [-]: MOVE R1 R23  
      74 [-]: MOVE R1 R14  
      75 [-]: MOVE R1 R13  
      76 [-]: MOVE R1 R24  
      77 [-]: MOVE R0 R33  
      78 [-]: MOVE R1 R22  
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R1 R21  
      81 [-]: MOVE R1 R9   
      82 [-]: SETGLOBAL R34 K9 ["Update"]
      83 [-]: NEWCLOSURE R34 P10
      84 [-]: MOVE R1 R7   
      85 [-]: MOVE R1 R6   
      86 [-]: DUPCLOSURE R35 K10 []
      87 [-]: SETGLOBAL R35 K11 ["Shutdown"]
      88 [-]: DUPCLOSURE R35 K12 []
      89 [-]: MOVE R0 R30  
      90 [-]: DUPCLOSURE R36 K13 []
      91 [-]: DUPCLOSURE R37 K14 []
      92 [-]: NEWCLOSURE R38 P15
      93 [-]: MOVE R1 R3   
      94 [-]: MOVE R1 R19  
      95 [-]: MOVE R0 R2   
      96 [-]: MOVE R1 R20  
      97 [-]: MOVE R0 R34  
      98 [-]: MOVE R0 R36  
      99 [-]: MOVE R0 R37  
     100 [-]: MOVE R0 R30  
     101 [-]: MOVE R1 R11  
     102 [-]: MOVE R1 R24  
     103 [-]: MOVE R1 R23  
     104 [-]: MOVE R1 R14  
     105 [-]: MOVE R1 R13  
     106 [-]: MOVE R1 R15  
     107 [-]: MOVE R0 R32  
     108 [-]: MOVE R0 R31  
     109 [-]: MOVE R1 R21  
     110 [-]: MOVE R1 R8   
     111 [-]: MOVE R1 R9   
     112 [-]: MOVE R1 R10  
     113 [-]: MOVE R1 R4   
     114 [-]: SETGLOBAL R38 K15 ["Initialize"]
     115 [-]: DUPCLOSURE R38 K16 []
     116 [-]: MOVE R0 R0   
     117 [-]: SETGLOBAL R38 K17 ["HandleHudScale"]
     118 [-]: CLOSEUPVALS R3
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
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
; Defined at line: 54
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
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 1
       1 [-]: FASTCALL2 19 R0 R3 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 2 [0xAC1B386A]
       4 [-]: CALL R1 2 1  
L 0:   5 [-]: SETUPVAL R1 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   
       1 [-]: MULK R3 R0 K0 [20]
       2 [-]: ADD R1 R2 R3 
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
       2 [-]: MOVE R6 R3   
       3 [-]: LOADN R7 0   
       4 [-]: LOADK R8 K1 [0.14999999999999999]
       5 [-]: CALL R5 3 1  
       6 [-]: GETUPVAL R8 0
       7 [-]: GETTABLEKS R7 R8 K0 [0x06D055F9]
       8 [-]: MOVE R8 R1   
       9 [-]: SUBK R9 R0 K2 [1]
      10 [-]: MOVE R10 R0  
      11 [-]: CALL R7 3 1  
      12 [-]: LOADN R8 1   
      13 [-]: MULK R9 R7 K3 [20]
      14 [-]: ADD R6 R8 R9 
      15 [-]: GETUPVAL R9 0
      16 [-]: GETTABLEKS R8 R9 K0 [0x06D055F9]
      17 [-]: MOVE R9 R1   
      18 [-]: MOVE R10 R0  
      19 [-]: SUBK R11 R0 K2 [1]
      20 [-]: CALL R8 3 1  
      21 [-]: LOADN R9 1   
      22 [-]: MULK R10 R8 K3 [20]
      23 [-]: ADD R7 R9 R10
      24 [-]: LOADNIL R8   
      25 [-]: NEWCLOSURE R9 P0
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R7   
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R2 R1   
      30 [-]: GETIMPORT R10 5 [0x25312C9B]
      31 [-]: GETIMPORT R11 7 [0xAE91E43B]
      32 [-]: LOADK R12 K8 ["AdaptationStack.Wheel"]
      33 [-]: LOADN R13 0  
      34 [-]: NEWTABLE R14 0 1
      35 [-]: MOVE R15 R9  
      36 [-]: SETLIST R14 R15 1 [1]
      37 [-]: NEWTABLE R15 0 1
      38 [-]: LOADN R16 1  
      39 [-]: SETLIST R15 R16 1 [1]
      40 [-]: MOVE R16 R5  
      41 [-]: LOADN R17 0  
      42 [-]: MOVE R18 R2  
      43 [-]: CALL R10 8 0 
      44 [-]: CLOSEUPVALS R8
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: GETIMPORT R1 1 [0x38F10E85]
       3 [-]: GETIMPORT R2 3 [0xAE91E43B]
       4 [-]: LOADK R3 K4 ["AdaptationStack.Count.setVertexColors"]
       5 [-]: LOADK R4 K5 [16777215]
       6 [-]: LOADK R5 K5 [16777215]
       7 [-]: LOADK R6 K5 [16777215]
       8 [-]: LOADK R7 K5 [16777215]
       9 [-]: CALL R1 6 0  
      10 [-]: GETIMPORT R1 3 [0xAE91E43B]
      11 [-]: LOADK R3 K6 ["AdaptationStack.Count"]
      12 [-]: LOADN R4 29  
      13 [-]: MOVE R5 R0   
      14 [-]: NAMECALL R1 R1 K7 [0x5F56EEAB]
      15 [-]: CALL R1 4 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETIMPORT R1 1 [0x38F10E85]
      18 [-]: GETIMPORT R2 3 [0xAE91E43B]
      19 [-]: LOADK R3 K4 ["AdaptationStack.Count.setVertexColors"]
      20 [-]: LOADK R4 K5 [16777215]
      21 [-]: LOADK R5 K5 [16777215]
      22 [-]: LOADK R6 K8 [12528988]
      23 [-]: LOADK R7 K8 [12528988]
      24 [-]: CALL R1 6 0  
      25 [-]: GETIMPORT R1 3 [0xAE91E43B]
      26 [-]: LOADK R3 K9 ["AdaptationStack.Count.text"]
      27 [-]: LOADK R4 K10 ["<INFESTED_ADAPTATION>"]
      28 [-]: NAMECALL R1 R1 K11 [0x20B98DB3]
      29 [-]: CALL R1 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL2K 19 R3 K0 L0 [90]
       3 [-]: LOADK R4 K0 [90]
       4 [-]: GETIMPORT R2 3 [0xAC1B386A]
       5 [-]: CALL R2 2 1  
L 0:   6 [-]: ADD R0 R1 R2 
       7 [-]: GETUPVAL R1 1
       8 [-]: JUMPIFEQ R1 R0 L3
       9 [-]: SETUPVAL R0 1
      10 [-]: GETIMPORT R1 5 [0xC8802016]
      11 [-]: NEWTABLE R2 0 2
      12 [-]: LOADK R4 K6 ["Growths"]
      13 [-]: LOADK R5 K7 ["Backer"]
      14 [-]: SETLIST R2 R4 2 [1]
      15 [-]: CALL R1 1 3  
      16 [-]: FORGPREP_INEXT R1 L2
L 1:  17 [-]: GETIMPORT R6 9 [0x38F10E85]
      18 [-]: GETIMPORT R7 11 [0xAE91E43B]
      19 [-]: LOADK R9 K12 ["AdaptationStack.Wheel."]
      20 [-]: MOVE R10 R5  
      21 [-]: LOADK R11 K13 [".gotoAndStop"]
      22 [-]: CONCAT R8 R9 R11
      23 [-]: LOADN R9 1   
      24 [-]: CALL R6 3 0  
      25 [-]: GETIMPORT R6 9 [0x38F10E85]
      26 [-]: GETIMPORT R7 11 [0xAE91E43B]
      27 [-]: LOADK R9 K12 ["AdaptationStack.Wheel."]
      28 [-]: MOVE R10 R5  
      29 [-]: LOADK R11 K13 [".gotoAndStop"]
      30 [-]: CONCAT R8 R9 R11
      31 [-]: GETUPVAL R9 1
      32 [-]: CALL R6 3 0  
L 2:  33 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: MULK R2 R3 K0 [5]
       2 [-]: GETUPVAL R3 1
       3 [-]: ADD R1 R2 R3 
       4 [-]: GETUPVAL R2 2
       5 [-]: JUMPIFEQ R1 R2 L9
       6 [-]: GETUPVAL R3 3
       7 [-]: SUB R2 R3 R0 
       8 [-]: SETUPVAL R2 3
       9 [-]: GETUPVAL R2 3
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLE R2 R3 L9
      12 [-]: GETUPVAL R3 3
      13 [-]: ADDK R2 R3 K1 [0.074999999999999997]
      14 [-]: SETUPVAL R2 3
      15 [-]: GETUPVAL R4 2
      16 [-]: DIVK R3 R4 K0 [5]
      17 [-]: FASTCALL1 12 R3 L0
      18 [-]: GETIMPORT R2 4 [0x55F27C30]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: GETUPVAL R3 2
      21 [-]: JUMPIFNOTLT R3 R1 L5
      22 [-]: GETUPVAL R4 2
      23 [-]: ADDK R3 R4 K5 [1]
      24 [-]: SETUPVAL R3 2
      25 [-]: GETUPVAL R5 2
      26 [-]: DIVK R4 R5 K0 [5]
      27 [-]: FASTCALL1 12 R4 L1
      28 [-]: GETIMPORT R3 4 [0x55F27C30]
      29 [-]: CALL R3 1 1  
L 1:  30 [-]: GETUPVAL R5 2
      31 [-]: MODK R4 R5 K0 [5]
      32 [-]: JUMPIFNOTLT R2 R3 L4
      33 [-]: GETIMPORT R6 7 [0xBE190284]
      34 [-]: FASTCALL1 62 R6 L2
      35 [-]: GETIMPORT R5 9 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 2:  37 [-]: JUMPIF R5 L3 
      38 [-]: GETIMPORT R5 7 [0xBE190284]
      39 [-]: GETIMPORT R7 11 ["gLotusPhotoBoothGameRulesType"]
      40 [-]: NAMECALL R5 R5 K12 [0xF2DEAF69]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIF R5 L3 
      43 [-]: GETIMPORT R5 14 [0x89326C93]
      44 [-]: GETIMPORT R7 16 [0xB3561FE2]
      45 [-]: GETIMPORT R8 18 [0xA421AF95]
      46 [-]: CALL R8 0 1  
      47 [-]: LOADB R9 0   
      48 [-]: NAMECALL R5 R5 K19 [0x659D451F]
      49 [-]: CALL R5 4 0  
L 3:  50 [-]: GETUPVAL R6 3
      51 [-]: ADDK R5 R6 K20 [0.22499999999999998]
      52 [-]: SETUPVAL R5 3
      53 [-]: GETUPVAL R5 4
      54 [-]: LOADN R6 5   
      55 [-]: LOADB R7 1   
      56 [-]: NEWCLOSURE R8 P0
      57 [-]: MOVE R2 R5   
      58 [-]: MOVE R0 R3   
      59 [-]: MOVE R2 R6   
      60 [-]: CALL R5 3 0  
      61 [-]: JUMP L8
     
L 4:  62 [-]: GETUPVAL R5 4
      63 [-]: MOVE R6 R4   
      64 [-]: LOADB R7 1   
      65 [-]: CALL R5 2 0  
      66 [-]: JUMP L8
     
L 5:  67 [-]: GETUPVAL R4 2
      68 [-]: SUBK R3 R4 K5 [1]
      69 [-]: SETUPVAL R3 2
      70 [-]: GETUPVAL R5 2
      71 [-]: DIVK R4 R5 K0 [5]
      72 [-]: FASTCALL1 12 R4 L6
      73 [-]: GETIMPORT R3 4 [0x55F27C30]
      74 [-]: CALL R3 1 1  
L 6:  75 [-]: GETUPVAL R5 2
      76 [-]: MODK R4 R5 K0 [5]
      77 [-]: JUMPIFNOTLT R3 R2 L7
      78 [-]: GETUPVAL R6 3
      79 [-]: ADDK R5 R6 K21 [0.29999999999999999]
      80 [-]: SETUPVAL R5 3
      81 [-]: GETUPVAL R5 5
      82 [-]: MOVE R6 R3   
      83 [-]: CALL R5 1 0  
      84 [-]: GETUPVAL R5 7
      85 [-]: LOADK R7 K22 [0.14999999999999999]
      86 [-]: NEWCLOSURE R8 P1
      87 [-]: MOVE R2 R4   
      88 [-]: MOVE R2 R3   
      89 [-]: NAMECALL R5 R5 K23 [0xBD2E96EA]
      90 [-]: CALL R5 3 0  
      91 [-]: GETUPVAL R5 4
      92 [-]: LOADN R6 0   
      93 [-]: LOADB R7 0   
      94 [-]: CALL R5 2 0  
      95 [-]: JUMP L8
     
L 7:  96 [-]: GETUPVAL R5 4
      97 [-]: ADDK R6 R4 K5 [1]
      98 [-]: LOADB R7 0   
      99 [-]: CALL R5 2 0  
L 8: 100 [-]: GETUPVAL R3 8
     101 [-]: CALL R3 0 0  
L 9: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
L10:  62 [-]: JUMPIF R1 L13
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
L11:  77 [-]: GETUPVAL R2 2
      78 [-]: NAMECALL R2 R2 K14 [0xD4CC05B4]
      79 [-]: CALL R2 1 1  
      80 [-]: JUMPIFNOT R2 L13
      81 [-]: GETIMPORT R3 17 ["HUD_GetAnchorMgr"]
      82 [-]: FASTCALL1 62 R3 L12
      83 [-]: GETIMPORT R2 3 [0x7B998233]
      84 [-]: CALL R2 1 1  
L12:  85 [-]: JUMPIF R2 L13
      86 [-]: GETUPVAL R2 2
      87 [-]: LOADK R4 K18 ["WeaponFrame.Rage"]
      88 [-]: LOADN R5 11  
      89 [-]: NAMECALL R2 R2 K19 [0x5B0290D2]
      90 [-]: CALL R2 3 1  
      91 [-]: GETUPVAL R3 6
      92 [-]: JUMPIFEQ R2 R3 L13
      93 [-]: SETUPVAL R2 6
      94 [-]: GETUPVAL R4 7
      95 [-]: GETUPVAL R6 8
      96 [-]: GETTABLEKS R5 R6 K20 [0x06D055F9]
      97 [-]: GETUPVAL R6 6
      98 [-]: LOADN R7 -40 
      99 [-]: LOADN R8 0   
     100 [-]: CALL R5 3 1  
     101 [-]: ADD R3 R4 R5 
     102 [-]: GETIMPORT R4 17 ["HUD_GetAnchorMgr"]
     103 [-]: CALL R4 0 1  
     104 [-]: LOADK R7 K21 ["AdaptationStack"]
     105 [-]: LOADNIL R8   
     106 [-]: MOVE R9 R3   
     107 [-]: NAMECALL R5 R4 K22 [0x4BC5DC8B]
     108 [-]: CALL R5 4 0  
     109 [-]: GETIMPORT R7 1 [0xAE91E43B]
     110 [-]: NAMECALL R7 R7 K23 [0x6B837788]
     111 [-]: CALL R7 1 1  
     112 [-]: GETIMPORT R8 1 [0xAE91E43B]
     113 [-]: NAMECALL R8 R8 K24 [0xAF9FDA9F]
     114 [-]: CALL R8 1 1  
     115 [-]: LOADB R9 1   
     116 [-]: GETTABLEKS R10 R4 K25 ["mHudScalePadding"]
     117 [-]: NAMECALL R5 R4 K6 [0xFAA69527]
     118 [-]: CALL R5 5 0  
     119 [-]: GETIMPORT R5 27 ["HUD_UpdateMotionClip"]
     120 [-]: GETIMPORT R6 1 [0xAE91E43B]
     121 [-]: LOADK R7 K21 ["AdaptationStack"]
     122 [-]: CALL R5 2 0  
L13: 123 [-]: GETUPVAL R3 9
     124 [-]: GETTABLEKS R2 R3 K28 [0xB73D420F]
     125 [-]: CALL R2 0 1  
     126 [-]: GETUPVAL R4 9
     127 [-]: GETTABLEKS R3 R4 K29 ["UI_MODE_IN_DOJO"]
     128 [-]: JUMPIFNOTEQ R2 R3 L14
     129 [-]: LOADB R1 1   
     130 [-]: JUMP L15
    
L14: 131 [-]: LOADB R1 0   
L15: 132 [-]: JUMPIFNOT R1 L23
     133 [-]: GETIMPORT R2 9 [0xBE190284]
     134 [-]: FASTCALL1 62 R2 L16
     135 [-]: MOVE R4 R2   
     136 [-]: GETIMPORT R3 3 [0x7B998233]
     137 [-]: CALL R3 1 1  
L16: 138 [-]: JUMPIF R3 L17
     139 [-]: NAMECALL R3 R2 K30 [0x486E5F11]
     140 [-]: CALL R3 1 1  
     141 [-]: JUMPIFNOT R3 L17
     142 [-]: LOADB R1 1   
     143 [-]: JUMP L18
    
L17: 144 [-]: LOADB R1 0   
L18: 145 [-]: JUMPIF R1 L19
     146 [-]: GETIMPORT R1 1 [0xAE91E43B]
     147 [-]: NAMECALL R1 R1 K14 [0xD4CC05B4]
     148 [-]: CALL R1 1 1  
     149 [-]: JUMPIFNOT R1 L19
     150 [-]: GETIMPORT R1 1 [0xAE91E43B]
     151 [-]: LOADB R3 0   
     152 [-]: NAMECALL R1 R1 K31 [0x368AD758]
     153 [-]: CALL R1 2 0  
     154 [-]: JUMP L23
    
L19: 155 [-]: GETIMPORT R2 9 [0xBE190284]
     156 [-]: FASTCALL1 62 R2 L20
     157 [-]: MOVE R4 R2   
     158 [-]: GETIMPORT R3 3 [0x7B998233]
     159 [-]: CALL R3 1 1  
L20: 160 [-]: JUMPIF R3 L21
     161 [-]: NAMECALL R3 R2 K30 [0x486E5F11]
     162 [-]: CALL R3 1 1  
     163 [-]: JUMPIFNOT R3 L21
     164 [-]: LOADB R1 1   
     165 [-]: JUMP L22
    
L21: 166 [-]: LOADB R1 0   
L22: 167 [-]: JUMPIFNOT R1 L23
     168 [-]: GETIMPORT R1 1 [0xAE91E43B]
     169 [-]: NAMECALL R1 R1 K14 [0xD4CC05B4]
     170 [-]: CALL R1 1 1  
     171 [-]: JUMPIF R1 L23
     172 [-]: GETIMPORT R1 1 [0xAE91E43B]
     173 [-]: LOADB R3 1   
     174 [-]: NAMECALL R1 R1 K31 [0x368AD758]
     175 [-]: CALL R1 2 0  
L23: 176 [-]: GETUPVAL R2 10
     177 [-]: FASTCALL1 62 R2 L24
     178 [-]: GETIMPORT R1 3 [0x7B998233]
     179 [-]: CALL R1 1 1  
L24: 180 [-]: JUMPIFNOT R1 L26
     181 [-]: GETIMPORT R1 33 [0x89326C93]
     182 [-]: NAMECALL R1 R1 K34 [0x78298275]
     183 [-]: CALL R1 1 1  
     184 [-]: SETUPVAL R1 10
     185 [-]: GETUPVAL R2 10
     186 [-]: FASTCALL1 62 R2 L25
     187 [-]: GETIMPORT R1 3 [0x7B998233]
     188 [-]: CALL R1 1 1  
L25: 189 [-]: JUMPIF R1 L26
     190 [-]: GETUPVAL R1 10
     191 [-]: NAMECALL R1 R1 K35 [0xDE321E6F]
     192 [-]: CALL R1 1 1  
     193 [-]: SETUPVAL R1 11
L26: 194 [-]: GETUPVAL R2 12
     195 [-]: FASTCALL1 62 R2 L27
     196 [-]: GETIMPORT R1 3 [0x7B998233]
     197 [-]: CALL R1 1 1  
L27: 198 [-]: JUMPIFNOT R1 L32
     199 [-]: GETUPVAL R2 10
     200 [-]: FASTCALL1 62 R2 L28
     201 [-]: GETIMPORT R1 3 [0x7B998233]
     202 [-]: CALL R1 1 1  
L28: 203 [-]: JUMPIF R1 L32
     204 [-]: GETUPVAL R1 11
     205 [-]: NAMECALL R1 R1 K36 [0xF7D48EE0]
     206 [-]: CALL R1 1 1  
     207 [-]: SETUPVAL R1 12
     208 [-]: LOADNIL R1   
     209 [-]: SETUPVAL R1 13
     210 [-]: GETUPVAL R2 12
     211 [-]: FASTCALL1 62 R2 L29
     212 [-]: GETIMPORT R1 3 [0x7B998233]
     213 [-]: CALL R1 1 1  
L29: 214 [-]: JUMPIF R1 L32
     215 [-]: GETUPVAL R1 12
     216 [-]: NAMECALL R1 R1 K37 [0x3C88E434]
     217 [-]: CALL R1 1 1  
     218 [-]: GETIMPORT R2 39 [0xC8802016]
     219 [-]: MOVE R3 R1   
     220 [-]: CALL R2 1 3  
     221 [-]: FORGPREP_INEXT R2 L31
L30: 222 [-]: NAMECALL R7 R6 K40 [0xBFFA8848]
     223 [-]: CALL R7 1 1  
     224 [-]: JUMPIFNOT R7 L31
     225 [-]: SETUPVAL R5 13
     226 [-]: JUMP L32
    
L31: 227 [-]: FORGLOOP R2 L30 2 [inext]
L32: 228 [-]: GETUPVAL R2 12
     229 [-]: FASTCALL1 62 R2 L33
     230 [-]: GETIMPORT R1 3 [0x7B998233]
     231 [-]: CALL R1 1 1  
L33: 232 [-]: JUMPIF R1 L42
     233 [-]: GETIMPORT R1 42 ["INFESTED_GetHits"]
     234 [-]: JUMPXEQKNIL R1 L34
     235 [-]: GETIMPORT R1 42 ["INFESTED_GetHits"]
     236 [-]: GETUPVAL R2 12
     237 [-]: CALL R1 1 1  
     238 [-]: SETUPVAL R1 14
L34: 239 [-]: GETIMPORT R1 44 ["INFESTED_GetStacks"]
     240 [-]: JUMPXEQKNIL R1 L41
     241 [-]: GETIMPORT R1 44 ["INFESTED_GetStacks"]
     242 [-]: GETUPVAL R2 12
     243 [-]: CALL R1 1 1  
     244 [-]: GETUPVAL R4 16
     245 [-]: FASTCALL2 19 R1 R4 L35
     246 [-]: MOVE R3 R1   
     247 [-]: GETIMPORT R2 47 [0xAC1B386A]
     248 [-]: CALL R2 2 1  
L35: 249 [-]: SETUPVAL R2 15
     250 [-]: GETUPVAL R2 13
     251 [-]: JUMPXEQKN R2 K48 L38 [3]
     252 [-]: GETIMPORT R2 50 ["SetAbilityCastable"]
     253 [-]: LOADN R3 3   
     254 [-]: LOADN R5 0   
     255 [-]: JUMPIFLT R5 R1 L36
     256 [-]: LOADB R4 0 +1
L36: 257 [-]: LOADB R4 1   
L37: 258 [-]: CALL R2 2 0  
L38: 259 [-]: GETUPVAL R2 13
     260 [-]: JUMPXEQKN R2 K51 L41 [4]
     261 [-]: GETIMPORT R2 50 ["SetAbilityCastable"]
     262 [-]: LOADN R3 4   
     263 [-]: LOADN R5 2   
     264 [-]: JUMPIFLT R5 R1 L39
     265 [-]: LOADB R4 0 +1
L39: 266 [-]: LOADB R4 1   
L40: 267 [-]: CALL R2 2 0  
L41: 268 [-]: GETIMPORT R1 53 ["INFESTED_GetMaxStacks"]
     269 [-]: JUMPXEQKNIL R1 L42
     270 [-]: GETIMPORT R1 53 ["INFESTED_GetMaxStacks"]
     271 [-]: GETUPVAL R2 12
     272 [-]: CALL R1 1 1  
     273 [-]: SETUPVAL R1 16
L42: 274 [-]: GETUPVAL R1 17
     275 [-]: MOVE R2 R0   
     276 [-]: CALL R1 1 0  
     277 [-]: GETUPVAL R2 19
     278 [-]: GETTABLEKS R1 R2 K54 [0x0CAD99B9]
     279 [-]: GETIMPORT R2 1 [0xAE91E43B]
     280 [-]: LOADK R3 K21 ["AdaptationStack"]
     281 [-]: GETUPVAL R4 20
     282 [-]: GETUPVAL R5 18
     283 [-]: GETUPVAL R6 21
     284 [-]: GETUPVAL R7 10
     285 [-]: CALL R1 6 1  
     286 [-]: SETUPVAL R1 18
     287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
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
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["INFESTED_ShowNotEnoughStacks"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["INFESTED_ShowPassiveMessage"]
       6 [-]: GETIMPORT R1 5 ["HUD_RemoveMotionClip"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 ["HUD_RemoveMotionClip"]
      12 [-]: GETIMPORT R1 9 [0xAE91E43B]
      13 [-]: LOADK R2 K10 ["AdaptationStack"]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: GETIMPORT R1 12 ["HUD_GetAnchorMgr"]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 7 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 12 ["HUD_GetAnchorMgr"]
      21 [-]: CALL R0 0 1  
      22 [-]: JUMPXEQKNIL R0 L3
      23 [-]: GETIMPORT R3 9 [0xAE91E43B]
      24 [-]: LOADK R4 K10 ["AdaptationStack"]
      25 [-]: NAMECALL R1 R0 K13 [0x7F19C438]
      26 [-]: CALL R1 3 0  
      27 [-]: GETIMPORT R3 9 [0xAE91E43B]
      28 [-]: LOADK R4 K14 ["Message"]
      29 [-]: NAMECALL R1 R0 K13 [0x7F19C438]
      30 [-]: CALL R1 3 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: LOADB R2 0   
       3 [-]: LOADNIL R3   
       4 [-]: LOADB R4 1   
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPCLOSURE R0 K0 []
       1 [-]: DUPCLOSURE R1 K1 []
       2 [-]: GETIMPORT R2 3 [0x25312C9B]
       3 [-]: GETIMPORT R3 5 [0xAE91E43B]
       4 [-]: LOADK R4 K6 ["AdaptationStack.Count"]
       5 [-]: LOADN R5 2   
       6 [-]: NEWTABLE R6 0 1
       7 [-]: MOVE R7 R1   
       8 [-]: SETLIST R6 R7 1 [1]
       9 [-]: NEWTABLE R7 0 1
      10 [-]: LOADN R8 1   
      11 [-]: SETLIST R7 R8 1 [1]
      12 [-]: LOADN R8 1   
      13 [-]: LOADN R9 0   
      14 [-]: CALL R2 7 0  
      15 [-]: GETIMPORT R2 3 [0x25312C9B]
      16 [-]: GETIMPORT R3 5 [0xAE91E43B]
      17 [-]: LOADK R4 K7 ["AdaptationStack"]
      18 [-]: LOADN R5 2   
      19 [-]: NEWTABLE R6 0 2
      20 [-]: LOADN R7 5   
      21 [-]: LOADN R8 6   
      22 [-]: SETLIST R6 R7 2 [1]
      23 [-]: NEWTABLE R7 0 2
      24 [-]: LOADN R8 150 
      25 [-]: LOADN R9 150 
      26 [-]: SETLIST R7 R8 2 [1]
      27 [-]: LOADK R8 K8 [0.20000000000000001]
      28 [-]: LOADN R9 0   
      29 [-]: DUPCLOSURE R10 K9 []
      30 [-]: CALL R2 8 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K5 [0xBB610E5B]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R1 K6 [0x0B4BCFB6]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 4 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETIMPORT R4 8 [0xAE91E43B]
      26 [-]: LOADK R6 K9 ["Message"]
      27 [-]: LOADN R7 5   
      28 [-]: LOADN R8 200 
      29 [-]: NAMECALL R4 R4 K10 [0x67BC869F]
      30 [-]: CALL R4 4 0  
      31 [-]: GETIMPORT R4 8 [0xAE91E43B]
      32 [-]: LOADK R6 K9 ["Message"]
      33 [-]: LOADN R7 6   
      34 [-]: LOADN R8 200 
      35 [-]: NAMECALL R4 R4 K10 [0x67BC869F]
      36 [-]: CALL R4 4 0  
      37 [-]: LOADNIL R4   
      38 [-]: NEWCLOSURE R5 P0
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R6 R5   
      42 [-]: LOADN R7 1   
      43 [-]: CALL R6 1 0  
      44 [-]: NAMECALL R8 R2 K11 [0xEBFBA9E4]
      45 [-]: CALL R8 1 1  
      46 [-]: LOADN R9 -1  
      47 [-]: LOADN R10 50 
      48 [-]: LOADN R11 0  
      49 [-]: NAMECALL R6 R3 K12 [0xB1C85409]
      50 [-]: CALL R6 5 0  
      51 [-]: NEWCLOSURE R6 P1
      52 [-]: MOVE R0 R3   
      53 [-]: GETIMPORT R7 14 [0x25312C9B]
      54 [-]: GETIMPORT R8 8 [0xAE91E43B]
      55 [-]: LOADK R9 K15 ["Message.Count.Label"]
      56 [-]: LOADN R10 0  
      57 [-]: NEWTABLE R11 0 1
      58 [-]: NEWCLOSURE R12 P2
      59 [-]: MOVE R0 R5   
      60 [-]: SETLIST R11 R12 1 [1]
      61 [-]: NEWTABLE R12 0 1
      62 [-]: LOADN R13 1  
      63 [-]: SETLIST R12 R13 1 [1]
      64 [-]: MOVE R13 R0  
      65 [-]: CALL R7 6 0  
      66 [-]: GETIMPORT R7 14 [0x25312C9B]
      67 [-]: GETIMPORT R8 8 [0xAE91E43B]
      68 [-]: LOADK R9 K9 ["Message"]
      69 [-]: LOADN R10 2  
      70 [-]: NEWTABLE R11 0 4
      71 [-]: LOADK R12 K16 ["_alpha"]
      72 [-]: LOADK R13 K17 ["_xscale"]
      73 [-]: LOADK R14 K18 ["_yscale"]
      74 [-]: NEWCLOSURE R15 P3
      75 [-]: MOVE R0 R3   
      76 [-]: SETLIST R11 R12 4 [1]
      77 [-]: NEWTABLE R12 0 4
      78 [-]: LOADN R13 100
      79 [-]: LOADN R14 100
      80 [-]: LOADN R15 100
      81 [-]: LOADN R16 1  
      82 [-]: SETLIST R12 R13 4 [1]
      83 [-]: LOADK R13 K19 [0.20000000000000001]
      84 [-]: LOADN R14 0  
      85 [-]: NEWCLOSURE R15 P4
      86 [-]: MOVE R0 R6   
      87 [-]: MOVE R0 R0   
      88 [-]: CALL R7 8 0  
      89 [-]: CLOSEUPVALS R4
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
      12 [-]: LOADK R2 K8 ["WeaponFrame."]
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K9 [0x06D055F9]
      15 [-]: GETIMPORT R4 11 [0x9BA7909F]
      16 [-]: LOADK R6 K12 ["Game.EnableNewMelee"]
      17 [-]: NAMECALL R4 R4 K13 [0xBF9494FC]
      18 [-]: CALL R4 2 1  
      19 [-]: LOADK R5 K14 ["Rage"]
      20 [-]: LOADK R6 K15 ["ComboTitle"]
      21 [-]: CALL R3 3 1  
      22 [-]: CONCAT R1 R2 R3
      23 [-]: SETUPVAL R1 1
      24 [-]: GETIMPORT R1 5 [0xAE91E43B]
      25 [-]: LOADK R3 K16 ["AdaptationStack"]
      26 [-]: LOADN R4 1   
      27 [-]: NAMECALL R1 R1 K17 [0x91A24E4B]
      28 [-]: CALL R1 3 1  
      29 [-]: SETUPVAL R1 3
      30 [-]: GETIMPORT R1 20 ["HUD_GetAnchorMgr"]
      31 [-]: CALL R1 0 1  
      32 [-]: GETIMPORT R4 5 [0xAE91E43B]
      33 [-]: LOADK R5 K16 ["AdaptationStack"]
      34 [-]: NEWTABLE R6 0 2
      35 [-]: GETTABLEKS R7 R1 K21 ["ANCHOR_V_BOTTOM"]
      36 [-]: GETTABLEKS R8 R1 K22 ["ANCHOR_H_RIGHT"]
      37 [-]: SETLIST R6 R7 2 [1]
      38 [-]: NAMECALL R2 R1 K23 [0x20FF29F7]
      39 [-]: CALL R2 4 0  
      40 [-]: GETIMPORT R4 5 [0xAE91E43B]
      41 [-]: LOADK R5 K24 ["Message"]
      42 [-]: NEWTABLE R6 0 2
      43 [-]: GETTABLEKS R7 R1 K25 ["ANCHOR_V_TOP"]
      44 [-]: GETTABLEKS R8 R1 K26 ["ANCHOR_H_CENTRE"]
      45 [-]: SETLIST R6 R7 2 [1]
      46 [-]: NAMECALL R2 R1 K23 [0x20FF29F7]
      47 [-]: CALL R2 4 0  
      48 [-]: GETIMPORT R4 5 [0xAE91E43B]
      49 [-]: NAMECALL R4 R4 K27 [0x6B837788]
      50 [-]: CALL R4 1 1  
      51 [-]: GETIMPORT R5 5 [0xAE91E43B]
      52 [-]: NAMECALL R5 R5 K28 [0xAF9FDA9F]
      53 [-]: CALL R5 1 1  
      54 [-]: LOADB R6 1   
      55 [-]: GETTABLEKS R7 R1 K29 ["mHudScalePadding"]
      56 [-]: NAMECALL R2 R1 K30 [0xFAA69527]
      57 [-]: CALL R2 5 0  
      58 [-]: GETIMPORT R2 32 ["HUD_AddMotionClip"]
      59 [-]: GETIMPORT R3 5 [0xAE91E43B]
      60 [-]: LOADK R4 K16 ["AdaptationStack"]
      61 [-]: CALL R2 2 0  
      62 [-]: GETIMPORT R2 33 ["_T"]
      63 [-]: DUPCLOSURE R3 K34 []
      64 [-]: MOVE R2 R4   
      65 [-]: MOVE R2 R5   
      66 [-]: SETTABLEKS R3 R2 K35 ["INFESTED_ShowNotEnoughStacks"]
      67 [-]: GETIMPORT R2 33 ["_T"]
      68 [-]: DUPCLOSURE R3 K36 []
      69 [-]: MOVE R2 R4   
      70 [-]: MOVE R2 R6   
      71 [-]: SETTABLEKS R3 R2 K37 ["INFESTED_ShowPassiveMessage"]
      72 [-]: GETUPVAL R2 7
      73 [-]: LOADN R3 0   
      74 [-]: LOADB R4 0   
      75 [-]: LOADNIL R5   
      76 [-]: LOADB R6 1   
      77 [-]: CALL R2 4 0  
      78 [-]: GETIMPORT R2 5 [0xAE91E43B]
      79 [-]: LOADK R4 K38 ["AdaptationStack.Count"]
      80 [-]: LOADN R5 44  
      81 [-]: LOADB R6 0   
      82 [-]: NAMECALL R2 R2 K39 [0xAADE900E]
      83 [-]: CALL R2 4 0  
      84 [-]: GETIMPORT R2 5 [0xAE91E43B]
      85 [-]: LOADK R4 K38 ["AdaptationStack.Count"]
      86 [-]: LOADN R5 75  
      87 [-]: LOADB R6 1   
      88 [-]: NAMECALL R2 R2 K39 [0xAADE900E]
      89 [-]: CALL R2 4 0  
      90 [-]: GETIMPORT R2 5 [0xAE91E43B]
      91 [-]: LOADK R4 K24 ["Message"]
      92 [-]: LOADN R5 10  
      93 [-]: LOADN R6 0   
      94 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      95 [-]: CALL R2 4 0  
      96 [-]: GETIMPORT R2 5 [0xAE91E43B]
      97 [-]: LOADK R4 K40 ["Message.Icon"]
      98 [-]: GETIMPORT R5 42 [0x9A7150BA]
      99 [-]: NAMECALL R2 R2 K43 [0x1CB415C1]
     100 [-]: CALL R2 3 0  
     101 [-]: GETIMPORT R2 5 [0xAE91E43B]
     102 [-]: LOADK R4 K40 ["Message.Icon"]
     103 [-]: LOADN R5 10  
     104 [-]: LOADN R6 60  
     105 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
     106 [-]: CALL R2 4 0  
     107 [-]: GETIMPORT R2 5 [0xAE91E43B]
     108 [-]: LOADK R4 K40 ["Message.Icon"]
     109 [-]: LOADN R5 9   
     110 [-]: LOADK R6 K44 [12528988]
     111 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
     112 [-]: CALL R2 4 0  
     113 [-]: GETIMPORT R2 5 [0xAE91E43B]
     114 [-]: LOADK R4 K45 ["Message.Title.text"]
     115 [-]: LOADK R5 K46 ["/Lotus/Language/Suits/InfestPassiveAbilityName"]
     116 [-]: NAMECALL R2 R2 K47 [0x20B98DB3]
     117 [-]: CALL R2 3 0  
     118 [-]: LOADN R2 0   
     119 [-]: LOADN R3 0   
     120 [-]: GETIMPORT R4 49 [0x89326C93]
     121 [-]: NAMECALL R4 R4 K50 [0x78298275]
     122 [-]: CALL R4 1 1  
     123 [-]: FASTCALL1 62 R4 L0
     124 [-]: MOVE R6 R4   
     125 [-]: GETIMPORT R5 52 [0x7B998233]
     126 [-]: CALL R5 1 1  
L 0: 127 [-]: JUMPIF R5 L7 
     128 [-]: NAMECALL R5 R4 K53 [0xDE321E6F]
     129 [-]: CALL R5 1 1  
     130 [-]: NAMECALL R5 R5 K54 [0xF7D48EE0]
     131 [-]: CALL R5 1 1  
     132 [-]: SETUPVAL R5 8
     133 [-]: GETIMPORT R5 56 ["INFESTED_GetHits"]
     134 [-]: JUMPXEQKNIL R5 L1
     135 [-]: GETIMPORT R5 56 ["INFESTED_GetHits"]
     136 [-]: GETUPVAL R6 8
     137 [-]: CALL R5 1 1  
     138 [-]: MOVE R2 R5   
L 1: 139 [-]: GETIMPORT R5 58 ["INFESTED_GetStacks"]
     140 [-]: JUMPXEQKNIL R5 L2
     141 [-]: GETIMPORT R5 58 ["INFESTED_GetStacks"]
     142 [-]: GETUPVAL R6 8
     143 [-]: CALL R5 1 1  
     144 [-]: MOVE R3 R5   
L 2: 145 [-]: GETIMPORT R5 60 ["INFESTED_GetMaxStacks"]
     146 [-]: JUMPXEQKNIL R5 L3
     147 [-]: GETIMPORT R5 60 ["INFESTED_GetMaxStacks"]
     148 [-]: GETUPVAL R6 8
     149 [-]: CALL R5 1 1  
     150 [-]: SETUPVAL R5 9
L 3: 151 [-]: GETUPVAL R6 8
     152 [-]: FASTCALL1 62 R6 L4
     153 [-]: GETIMPORT R5 52 [0x7B998233]
     154 [-]: CALL R5 1 1  
L 4: 155 [-]: JUMPIF R5 L7 
     156 [-]: GETUPVAL R5 8
     157 [-]: NAMECALL R5 R5 K61 [0x3C88E434]
     158 [-]: CALL R5 1 1  
     159 [-]: GETIMPORT R6 63 [0xC8802016]
     160 [-]: MOVE R7 R5   
     161 [-]: CALL R6 1 3  
     162 [-]: FORGPREP_INEXT R6 L6
L 5: 163 [-]: NAMECALL R11 R10 K64 [0xBFFA8848]
     164 [-]: CALL R11 1 1 
     165 [-]: JUMPIFNOT R11 L6
     166 [-]: SETUPVAL R9 10
     167 [-]: JUMP L7
     
L 6: 168 [-]: FORGLOOP R6 L5 2 [inext]
L 7: 169 [-]: MOVE R5 R2   
     170 [-]: SETUPVAL R5 11
     171 [-]: MOVE R5 R3   
     172 [-]: GETUPVAL R8 9
     173 [-]: FASTCALL2 19 R5 R8 L8
     174 [-]: MOVE R7 R5   
     175 [-]: GETIMPORT R6 67 [0xAC1B386A]
     176 [-]: CALL R6 2 1  
L 8: 177 [-]: SETUPVAL R6 12
     178 [-]: GETUPVAL R7 12
     179 [-]: MULK R6 R7 K68 [5]
     180 [-]: GETUPVAL R7 11
     181 [-]: ADD R5 R6 R7 
     182 [-]: SETUPVAL R5 13
     183 [-]: GETUPVAL R5 14
     184 [-]: CALL R5 0 0  
     185 [-]: GETUPVAL R5 15
     186 [-]: MOVE R6 R3   
     187 [-]: CALL R5 1 0  
     188 [-]: GETUPVAL R5 7
     189 [-]: GETUPVAL R7 2
     190 [-]: GETTABLEKS R6 R7 K9 [0x06D055F9]
     191 [-]: GETUPVAL R8 9
     192 [-]: JUMPIFEQ R3 R8 L9
     193 [-]: LOADB R7 0 +1
L 9: 194 [-]: LOADB R7 1   
L10: 195 [-]: LOADN R8 10  
     196 [-]: MOVE R9 R2   
     197 [-]: CALL R6 3 1  
     198 [-]: LOADB R7 1   
     199 [-]: LOADNIL R8   
     200 [-]: LOADB R9 1   
     201 [-]: CALL R5 4 0  
     202 [-]: LOADK R8 K16 ["AdaptationStack"]
     203 [-]: NAMECALL R6 R1 K69 [0x9D1DB3EB]
     204 [-]: CALL R6 2 1  
     205 [-]: GETTABLEKS R5 R6 K70 ["y"]
     206 [-]: SETUPVAL R5 16
     207 [-]: GETIMPORT R5 49 [0x89326C93]
     208 [-]: NAMECALL R5 R5 K50 [0x78298275]
     209 [-]: CALL R5 1 1  
     210 [-]: SETUPVAL R5 17
     211 [-]: GETUPVAL R6 17
     212 [-]: FASTCALL1 62 R6 L11
     213 [-]: GETIMPORT R5 52 [0x7B998233]
     214 [-]: CALL R5 1 1  
L11: 215 [-]: JUMPIF R5 L14
     216 [-]: GETUPVAL R5 17
     217 [-]: NAMECALL R5 R5 K71 [0x5E651723]
     218 [-]: CALL R5 1 1  
     219 [-]: FASTCALL1 62 R5 L12
     220 [-]: MOVE R7 R5   
     221 [-]: GETIMPORT R6 52 [0x7B998233]
     222 [-]: CALL R6 1 1  
L12: 223 [-]: JUMPIF R6 L13
     224 [-]: NAMECALL R6 R5 K72 [0x0803EEE1]
     225 [-]: CALL R6 1 1  
     226 [-]: SETUPVAL R6 18
L13: 227 [-]: GETUPVAL R6 17
     228 [-]: NAMECALL R6 R6 K53 [0xDE321E6F]
     229 [-]: CALL R6 1 1  
     230 [-]: SETUPVAL R6 19
L14: 231 [-]: LOADB R5 1   
     232 [-]: SETUPVAL R5 20
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
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



