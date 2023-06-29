; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 0   
       8 [-]: LOADNIL R7   
       9 [-]: LOADN R8 0   
      10 [-]: LOADN R9 10  
      11 [-]: LOADN R10 10 
      12 [-]: LOADB R11 0  
      13 [-]: LOADB R12 0  
      14 [-]: LOADNIL R13  
      15 [-]: DUPCLOSURE R14 K0 []
      16 [-]: NEWCLOSURE R15 P1
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R6   
      19 [-]: MOVE R1 R7   
      20 [-]: MOVE R1 R8   
      21 [-]: MOVE R1 R9   
      22 [-]: MOVE R1 R10  
      23 [-]: NEWCLOSURE R16 P2
      24 [-]: MOVE R1 R5   
      25 [-]: SETGLOBAL R16 K1 ["OnStats"]
      26 [-]: NEWCLOSURE R16 P3
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R1   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R0 R14  
      31 [-]: MOVE R0 R15  
      32 [-]: NEWCLOSURE R17 P4
      33 [-]: MOVE R1 R13  
      34 [-]: NEWCLOSURE R18 P5
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R1 R0   
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R11  
      39 [-]: MOVE R0 R15  
      40 [-]: MOVE R0 R14  
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R0 R16  
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R10  
      47 [-]: MOVE R0 R17  
      48 [-]: MOVE R1 R12  
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R1 R5   
      51 [-]: SETGLOBAL R18 K2 ["Initialize"]
      52 [-]: DUPCLOSURE R18 K3 []
      53 [-]: SETGLOBAL R18 K4 ["OnDBUpdateCompleted"]
      54 [-]: NEWCLOSURE R18 P7
      55 [-]: MOVE R1 R12  
      56 [-]: SETGLOBAL R18 K5 ["ConfirmDead"]
      57 [-]: CLOSEUPVALS R0
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 [0.01]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x7C1A0374]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K6 [0x65C7544C]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPXEQKN R0 K7 L0 NOT [0]
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R4 R2 K8 [0xB6DF3E50]
      11 [-]: CALL R4 2 0  
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: CALL R4 1 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: LOADN R4 0   
      17 [-]: LOADNIL R5   
L 1:  18 [-]: LOADN R6 1   
      19 [-]: JUMPIFNOTLT R4 R6 L2
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: MOVE R7 R3   
      22 [-]: MOVE R8 R1   
      23 [-]: MOVE R9 R4   
      24 [-]: CALL R6 3 1  
      25 [-]: MOVE R5 R6   
      26 [-]: MOVE R8 R5   
      27 [-]: NAMECALL R6 R2 K8 [0xB6DF3E50]
      28 [-]: CALL R6 2 0  
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: CALL R7 0 1  
      31 [-]: DIV R6 R7 R0 
      32 [-]: ADD R4 R4 R6 
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: LOADN R7 0   
      35 [-]: CALL R6 1 0  
      36 [-]: JUMPBACK L1  
L 2:  37 [-]: MOVE R8 R1   
      38 [-]: NAMECALL R6 R2 K8 [0xB6DF3E50]
      39 [-]: CALL R6 2 0  
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R6 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L1
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: NAMECALL R5 R5 K5 [0xA2880940]
      10 [-]: CALL R5 1 0  
      11 [-]: FORNLOOP R2 L0
L 1:  12 [-]: JUMPIFNOT R0 L2
      13 [-]: LOADN R2 0   
      14 [-]: SETUPVAL R2 0
L 2:  15 [-]: LOADN R2 0   
      16 [-]: SETUPVAL R2 1
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: SETUPVAL R2 2
      19 [-]: LOADN R2 0   
      20 [-]: SETUPVAL R2 3
      21 [-]: LOADN R2 10  
      22 [-]: SETUPVAL R2 4
      23 [-]: LOADN R2 10  
      24 [-]: SETUPVAL R2 5
      25 [-]: LOADN R4 1   
      26 [-]: LOADN R2 100 
      27 [-]: LOADN R3 1   
      28 [-]: FORNPREP R2 L9
L 3:  29 [-]: GETIMPORT R5 10 [nil]
      30 [-]: LOADN R6 3   
      31 [-]: LOADN R7 8   
      32 [-]: CALL R5 2 1  
      33 [-]: LOADN R8 1   
      34 [-]: LOADN R6 18  
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L8
L 4:  37 [-]: JUMPIFEQ R8 R5 L7
      38 [-]: ADDK R9 R5 K11 [1]
      39 [-]: JUMPIFEQ R8 R9 L7
      40 [-]: GETUPVAL R12 2
      41 [-]: GETTABLEKS R11 R12 K12 ["x"]
      42 [-]: GETUPVAL R13 5
      43 [-]: MUL R12 R13 R4
      44 [-]: ADD R10 R11 R12
      45 [-]: GETUPVAL R11 4
      46 [-]: ADD R9 R10 R11
      47 [-]: GETIMPORT R10 14 [nil]
      48 [-]: MOVE R11 R9  
      49 [-]: SUBK R13 R8 K11 [1]
      50 [-]: MULK R12 R13 K15 [2.2999999999999998]
      51 [-]: GETUPVAL R14 2
      52 [-]: GETTABLEKS R13 R14 K16 ["z"]
      53 [-]: CALL R10 3 1 
      54 [-]: GETIMPORT R11 1 [nil]
      55 [-]: GETIMPORT R13 3 [nil]
      56 [-]: MOVE R14 R10 
      57 [-]: GETIMPORT R15 18 [nil]
      58 [-]: NAMECALL R11 R11 K19 [0x05909209]
      59 [-]: CALL R11 4 1 
      60 [-]: FASTCALL1 62 R11 L5
      61 [-]: MOVE R13 R11 
      62 [-]: GETIMPORT R12 21 [nil]
      63 [-]: CALL R12 1 1 
L 5:  64 [-]: JUMPIF R12 L6
      65 [-]: LOADN R14 2  
      66 [-]: NAMECALL R12 R11 K22 [0x2D9BA74F]
      67 [-]: CALL R12 2 0 
L 6:  68 [-]: JUMPXEQKN R4 K11 L7 NOT [1]
      69 [-]: SETUPVAL R9 3
L 7:  70 [-]: FORNLOOP R6 L4
L 8:  71 [-]: FORNLOOP R2 L3
L 9:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0 ["mZephyrScore"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETTABLEKS R1 R0 K0 ["mZephyrScore"]
       3 [-]: SETUPVAL R1 0
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0x0D94DA04]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K1 [0x283A8730]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xDE321E6F]
       9 [-]: CALL R0 1 1  
      10 [-]: NAMECALL R0 R0 K3 [0xF7D48EE0]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K4 [0x4AF1933A]
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 6 [nil]
      16 [-]: NAMECALL R0 R0 K7 [0x33307F92]
      17 [-]: CALL R0 1 1  
      18 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/FlappyKeepGoing"]
      19 [-]: LOADB R4 0   
      20 [-]: DUPTABLE R5 10
      21 [-]: GETUPVAL R6 2
      22 [-]: SETTABLEKS R6 R5 K9 ["SCORE"]
      23 [-]: NAMECALL R1 R0 K11 [0x42B04007]
      24 [-]: CALL R1 4 1  
      25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: MOVE R3 R1   
      27 [-]: LOADN R4 -1  
      28 [-]: LOADNIL R5   
      29 [-]: LOADNIL R6   
      30 [-]: LOADB R7 0   
      31 [-]: CALL R2 5 0  
      32 [-]: GETIMPORT R2 16 [nil]
      33 [-]: LOADN R3 5   
      34 [-]: CALL R2 1 0  
      35 [-]: GETUPVAL R2 3
      36 [-]: LOADK R3 K17 [0.25]
      37 [-]: LOADN R4 1   
      38 [-]: CALL R2 2 0  
      39 [-]: GETUPVAL R2 4
      40 [-]: LOADB R3 0   
      41 [-]: CALL R2 1 0  
      42 [-]: GETUPVAL R2 1
      43 [-]: GETIMPORT R4 19 [nil]
      44 [-]: NAMECALL R4 R4 K20 [0xD1586535]
      45 [-]: CALL R4 1 -1 
      46 [-]: NAMECALL R2 R2 K21 [0x589EF1C1]
      47 [-]: CALL R2 -1 0 
      48 [-]: GETIMPORT R2 16 [nil]
      49 [-]: LOADN R3 0   
      50 [-]: CALL R2 1 0  
      51 [-]: GETUPVAL R2 1
      52 [-]: NAMECALL R2 R2 K22 [0x020D4331]
      53 [-]: CALL R2 1 1  
      54 [-]: GETIMPORT R5 24 [nil]
      55 [-]: LOADN R6 90  
      56 [-]: LOADN R7 0   
      57 [-]: LOADN R8 0   
      58 [-]: CALL R5 3 -1 
      59 [-]: NAMECALL R3 R2 K25 [0x553549E8]
      60 [-]: CALL R3 -1 0 
      61 [-]: GETUPVAL R3 3
      62 [-]: LOADK R4 K17 [0.25]
      63 [-]: LOADN R5 0   
      64 [-]: CALL R3 2 0  
      65 [-]: GETIMPORT R3 16 [nil]
      66 [-]: LOADN R4 1   
      67 [-]: CALL R3 1 0  
      68 [-]: GETUPVAL R3 0
      69 [-]: LOADN R5 -30 
      70 [-]: NAMECALL R3 R3 K0 [0x0D94DA04]
      71 [-]: CALL R3 2 0  
      72 [-]: GETUPVAL R3 1
      73 [-]: NAMECALL R3 R3 K1 [0x283A8730]
      74 [-]: CALL R3 1 0  
      75 [-]: GETUPVAL R3 1
      76 [-]: NAMECALL R3 R3 K2 [0xDE321E6F]
      77 [-]: CALL R3 1 1  
      78 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
      79 [-]: CALL R3 1 1  
      80 [-]: LOADN R5 1   
      81 [-]: NAMECALL R3 R3 K4 [0x4AF1933A]
      82 [-]: CALL R3 2 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x6DD7AA66]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L4 
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETIMPORT R0 11 [nil]
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: CALL R0 1 1  
      23 [-]: DUPTABLE R1 16
      24 [-]: LOADN R2 1   
      25 [-]: SETTABLEKS R2 R1 K14 ["itemCount"]
      26 [-]: GETIMPORT R2 18 [nil]
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: NAMECALL R3 R3 K19 [0xD3A9D01F]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R3 R3 K20 [0x6D604BA7]
      31 [-]: CALL R3 1 1  
      32 [-]: NEWTABLE R4 0 0
      33 [-]: CALL R2 2 1  
      34 [-]: SETTABLEKS R2 R1 K15 ["Name"]
      35 [-]: GETIMPORT R2 9 [nil]
      36 [-]: MOVE R3 R0   
      37 [-]: MOVE R4 R1   
      38 [-]: CALL R2 2 0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["SecretMiniGameActive"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: NAMECALL R0 R0 K5 [0x3F3AE64C]
       6 [-]: CALL R0 2 1  
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R1 R1 K8 [0x6BB62219]
      12 [-]: CALL R1 2 0  
      13 [-]: GETUPVAL R1 0
      14 [-]: LOADK R3 K9 ["flappy"]
      15 [-]: NAMECALL R1 R1 K10 [0x1EF861F0]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: NAMECALL R2 R2 K13 [0xDED7D5CD]
      19 [-]: CALL R2 1 1  
      20 [-]: GETTABLEN R1 R2 1
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADNIL R1   
      23 [-]: SETUPVAL R1 2
      24 [-]: FASTCALL1 62 R0 L0
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 15 [nil]
      27 [-]: CALL R1 1 1  
L 0:  28 [-]: JUMPIF R1 L6 
      29 [-]: NAMECALL R1 R0 K16 [0x22DE02E1]
      30 [-]: CALL R1 1 1  
      31 [-]: JUMPIFNOT R1 L6
      32 [-]: GETIMPORT R1 4 [nil]
      33 [-]: LOADN R3 0   
      34 [-]: NAMECALL R1 R1 K5 [0x3F3AE64C]
      35 [-]: CALL R1 2 1  
      36 [-]: NAMECALL R4 R1 K17 [0xCAC617C9]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADB R5 0   
      39 [-]: LOADK R6 K18 ["OnStats"]
      40 [-]: NAMECALL R2 R1 K19 [0xD47ACEA6]
      41 [-]: CALL R2 4 0  
      42 [-]: NAMECALL R2 R1 K20 [0x80563238]
      43 [-]: CALL R2 1 1  
      44 [-]: FASTCALL1 62 R2 L1
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 15 [nil]
      47 [-]: CALL R3 1 1  
L 1:  48 [-]: JUMPIF R3 L6 
      49 [-]: NAMECALL R3 R2 K21 [0x25A6E75E]
      50 [-]: CALL R3 1 1  
      51 [-]: FASTCALL1 62 R3 L2
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 15 [nil]
      54 [-]: CALL R4 1 1  
L 2:  55 [-]: JUMPIF R4 L6 
      56 [-]: LOADB R4 0   
      57 [-]: NAMECALL R5 R2 K21 [0x25A6E75E]
      58 [-]: CALL R5 1 1  
      59 [-]: NAMECALL R5 R5 K22 [0x7C12AC22]
      60 [-]: CALL R5 1 1  
      61 [-]: GETIMPORT R6 24 [nil]
      62 [-]: MOVE R7 R5   
      63 [-]: CALL R6 1 3  
      64 [-]: FORGPREP_NEXT R6 L4
L 3:  65 [-]: GETTABLEKS R11 R10 K25 ["mItemType"]
      66 [-]: GETIMPORT R12 27 [nil]
      67 [-]: JUMPIFNOTEQ R11 R12 L4
      68 [-]: GETTABLEKS R11 R10 K28 ["mItemCount"]
      69 [-]: LOADN R12 0  
      70 [-]: JUMPIFNOTLT R12 R11 L4
      71 [-]: LOADB R4 1   
      72 [-]: JUMP L5
     
L 4:  73 [-]: FORGLOOP R6 L3 2
L 5:  74 [-]: JUMPIF R4 L6 
      75 [-]: LOADB R6 1   
      76 [-]: SETUPVAL R6 3
L 6:  77 [-]: LOADB R1 1   
      78 [-]: LOADN R2 4   
L 7:  79 [-]: GETUPVAL R4 2
      80 [-]: FASTCALL1 62 R4 L8
      81 [-]: GETIMPORT R3 15 [nil]
      82 [-]: CALL R3 1 1  
L 8:  83 [-]: JUMPIFNOT R3 L9
      84 [-]: GETUPVAL R3 1
      85 [-]: NAMECALL R3 R3 K29 [0xBB610E5B]
      86 [-]: CALL R3 1 1  
      87 [-]: SETUPVAL R3 2
      88 [-]: GETIMPORT R3 31 [nil]
      89 [-]: LOADN R4 0   
      90 [-]: CALL R3 1 0  
      91 [-]: JUMPBACK L7  
L 9:  92 [-]: GETUPVAL R3 2
      93 [-]: NAMECALL R3 R3 K32 [0xDE321E6F]
      94 [-]: CALL R3 1 1  
      95 [-]: NAMECALL R3 R3 K33 [0xF7D48EE0]
      96 [-]: CALL R3 1 1  
      97 [-]: LOADN R5 1   
      98 [-]: NAMECALL R3 R3 K34 [0x4AF1933A]
      99 [-]: CALL R3 2 0  
     100 [-]: GETUPVAL R3 2
     101 [-]: GETIMPORT R5 36 [nil]
     102 [-]: NAMECALL R3 R3 K37 [0x89F5ABE4]
     103 [-]: CALL R3 2 0  
     104 [-]: GETUPVAL R3 2
     105 [-]: NAMECALL R3 R3 K38 [0x020D4331]
     106 [-]: CALL R3 1 1  
     107 [-]: LOADB R5 0   
     108 [-]: NAMECALL R3 R3 K39 [0x0FF32A6A]
     109 [-]: CALL R3 2 0  
     110 [-]: GETUPVAL R3 2
     111 [-]: NAMECALL R3 R3 K40 [0xD3A01177]
     112 [-]: CALL R3 1 1  
     113 [-]: LOADB R5 0   
     114 [-]: NAMECALL R3 R3 K41 [0x17E9BF45]
     115 [-]: CALL R3 2 0  
     116 [-]: GETUPVAL R3 2
     117 [-]: GETIMPORT R5 43 [nil]
     118 [-]: CALL R5 0 -1 
     119 [-]: NAMECALL R3 R3 K44 [0xB41A4158]
     120 [-]: CALL R3 -1 0 
     121 [-]: GETUPVAL R3 2
     122 [-]: NAMECALL R3 R3 K38 [0x020D4331]
     123 [-]: CALL R3 1 1  
     124 [-]: GETIMPORT R6 43 [nil]
     125 [-]: LOADN R7 90  
     126 [-]: LOADN R8 0   
     127 [-]: LOADN R9 0   
     128 [-]: CALL R6 3 -1 
     129 [-]: NAMECALL R4 R3 K45 [0x553549E8]
     130 [-]: CALL R4 -1 0 
     131 [-]: GETIMPORT R4 7 [nil]
     132 [-]: NAMECALL R4 R4 K46 [0x33307F92]
     133 [-]: CALL R4 1 1  
     134 [-]: FASTCALL1 62 R4 L10
     135 [-]: MOVE R6 R4   
     136 [-]: GETIMPORT R5 15 [nil]
     137 [-]: CALL R5 1 1  
L10: 138 [-]: JUMPIF R5 L11
     139 [-]: GETIMPORT R5 48 [nil]
     140 [-]: LOADK R8 K49 ["/Lotus/Language/Menu/FlappyTap"]
     141 [-]: LOADB R9 0   
     142 [-]: NAMECALL R6 R4 K50 [0x42B04007]
     143 [-]: CALL R6 3 1  
     144 [-]: LOADN R7 -1  
     145 [-]: LOADNIL R8   
     146 [-]: LOADNIL R9   
     147 [-]: LOADB R10 0  
     148 [-]: CALL R5 5 0  
     149 [-]: LOADK R7 K51 ["HideAllExceptImpact"]
     150 [-]: LOADK R8 K52 [""]
     151 [-]: NAMECALL R5 R4 K53 [0xE4162EED]
     152 [-]: CALL R5 3 0  
L11: 153 [-]: LOADB R5 0   
     154 [-]: JUMPIFNOT R1 L14
     155 [-]: LOADB R1 0   
     156 [-]: GETIMPORT R6 1 [nil]
     157 [-]: GETUPVAL R7 2
     158 [-]: NAMECALL R7 R7 K54 [0xF6EBD926]
     159 [-]: CALL R7 1 1  
     160 [-]: SETTABLEKS R7 R6 K55 ["SecretMiniGameStartPos"]
     161 [-]: GETIMPORT R7 57 [nil]
     162 [-]: FASTCALL1 62 R7 L12
     163 [-]: GETIMPORT R6 15 [nil]
     164 [-]: CALL R6 1 1  
L12: 165 [-]: JUMPIF R6 L15
     166 [-]: GETIMPORT R6 57 [nil]
     167 [-]: GETUPVAL R8 1
     168 [-]: GETIMPORT R9 59 [nil]
     169 [-]: LOADK R10 K60 ["PLAY_MINIGAME"]
     170 [-]: CALL R9 1 -1 
     171 [-]: NAMECALL R6 R6 K61 [0xF056B179]
     172 [-]: CALL R6 -1 0 
     173 [-]: GETIMPORT R7 63 [nil]
     174 [-]: FASTCALL1 62 R7 L13
     175 [-]: GETIMPORT R6 15 [nil]
     176 [-]: CALL R6 1 1  
L13: 177 [-]: JUMPIF R6 L15
     178 [-]: GETIMPORT R6 63 [nil]
     179 [-]: NAMECALL R6 R6 K64 [0xD723C617]
     180 [-]: CALL R6 1 0  
     181 [-]: JUMP L15
    
L14: 182 [-]: LOADB R5 1   
     183 [-]: GETUPVAL R6 2
     184 [-]: GETIMPORT R8 65 [nil]
     185 [-]: NAMECALL R6 R6 K66 [0x589EF1C1]
     186 [-]: CALL R6 2 0  
     187 [-]: GETIMPORT R6 31 [nil]
     188 [-]: LOADN R7 0   
     189 [-]: CALL R6 1 0  
     190 [-]: GETIMPORT R8 43 [nil]
     191 [-]: LOADN R9 90  
     192 [-]: LOADN R10 0  
     193 [-]: LOADN R11 0  
     194 [-]: CALL R8 3 -1 
     195 [-]: NAMECALL R6 R3 K45 [0x553549E8]
     196 [-]: CALL R6 -1 0 
L15: 197 [-]: GETUPVAL R6 4
     198 [-]: LOADB R7 1   
     199 [-]: CALL R6 1 0  
     200 [-]: JUMPIFNOT R5 L16
     201 [-]: GETUPVAL R6 5
     202 [-]: LOADK R7 K67 [0.25]
     203 [-]: LOADN R8 0   
     204 [-]: CALL R6 2 0  
L16: 205 [-]: GETIMPORT R6 31 [nil]
     206 [-]: LOADK R7 K68 [0.10000000000000001]
     207 [-]: CALL R6 1 0  
     208 [-]: GETIMPORT R6 1 [nil]
     209 [-]: LOADB R7 1   
     210 [-]: SETTABLEKS R7 R6 K69 ["WaitingForFlappyTap"]
     211 [-]: GETUPVAL R6 0
     212 [-]: LOADN R8 0   
     213 [-]: NAMECALL R6 R6 K70 [0x0D94DA04]
     214 [-]: CALL R6 2 0  
L17: 215 [-]: GETIMPORT R6 71 [nil]
     216 [-]: JUMPIFNOT R6 L18
     217 [-]: GETUPVAL R6 2
     218 [-]: NAMECALL R6 R6 K72 [0x283A8730]
     219 [-]: CALL R6 1 0  
     220 [-]: GETIMPORT R6 31 [nil]
     221 [-]: LOADN R7 0   
     222 [-]: CALL R6 1 0  
     223 [-]: JUMPBACK L17 
L18: 224 [-]: GETUPVAL R6 2
     225 [-]: NAMECALL R6 R6 K73 [0x1AC1655C]
     226 [-]: CALL R6 1 1  
     227 [-]: NAMECALL R6 R6 K74 [0x4A37C11B]
     228 [-]: CALL R6 1 0  
     229 [-]: GETIMPORT R6 48 [nil]
     230 [-]: LOADN R7 0   
     231 [-]: LOADN R8 -1  
     232 [-]: LOADNIL R9   
     233 [-]: LOADNIL R10  
     234 [-]: LOADB R11 0  
     235 [-]: CALL R6 5 0  
     236 [-]: GETUPVAL R6 0
     237 [-]: LOADN R8 -30 
     238 [-]: NAMECALL R6 R6 K70 [0x0D94DA04]
     239 [-]: CALL R6 2 0  
     240 [-]: LOADN R2 4   
L19: 241 [-]: GETUPVAL R6 2
     242 [-]: NAMECALL R6 R6 K75 [0x2047CFE7]
     243 [-]: CALL R6 1 1  
     244 [-]: JUMPIF R6 L22
     245 [-]: GETUPVAL R6 2
     246 [-]: NAMECALL R6 R6 K38 [0x020D4331]
     247 [-]: CALL R6 1 1  
     248 [-]: GETIMPORT R8 77 [nil]
     249 [-]: MOVE R9 R2   
     250 [-]: LOADN R10 0  
     251 [-]: LOADN R11 0  
     252 [-]: CALL R8 3 -1 
     253 [-]: NAMECALL R6 R6 K78 [0xCDADCD5D]
     254 [-]: CALL R6 -1 0 
     255 [-]: GETIMPORT R6 31 [nil]
     256 [-]: LOADN R7 0   
     257 [-]: CALL R6 1 0  
     258 [-]: GETUPVAL R6 2
     259 [-]: NAMECALL R6 R6 K79 [0xD1586535]
     260 [-]: CALL R6 1 1  
     261 [-]: SETUPVAL R6 6
     262 [-]: GETUPVAL R7 6
     263 [-]: GETTABLEKS R6 R7 K80 ["x"]
     264 [-]: GETUPVAL R7 7
     265 [-]: JUMPIFNOTLT R7 R6 L21
     266 [-]: GETUPVAL R6 8
     267 [-]: JUMPXEQKN R6 K81 L20 NOT [100]
     268 [-]: GETUPVAL R6 9
     269 [-]: CALL R6 0 0  
     270 [-]: ADDK R2 R2 K67 [0.25]
     271 [-]: GETIMPORT R6 48 [nil]
     272 [-]: GETUPVAL R7 10
     273 [-]: LOADN R8 -1  
     274 [-]: LOADNIL R9   
     275 [-]: LOADNIL R10  
     276 [-]: LOADB R11 0  
     277 [-]: CALL R6 5 0  
     278 [-]: JUMP L21
    
L20: 279 [-]: GETUPVAL R7 10
     280 [-]: ADDK R6 R7 K82 [1]
     281 [-]: SETUPVAL R6 10
     282 [-]: GETUPVAL R7 8
     283 [-]: ADDK R6 R7 K82 [1]
     284 [-]: SETUPVAL R6 8
     285 [-]: GETUPVAL R7 7
     286 [-]: GETUPVAL R8 11
     287 [-]: ADD R6 R7 R8 
     288 [-]: SETUPVAL R6 7
     289 [-]: GETIMPORT R6 48 [nil]
     290 [-]: GETUPVAL R7 10
     291 [-]: LOADN R8 -1  
     292 [-]: LOADNIL R9   
     293 [-]: LOADNIL R10  
     294 [-]: LOADB R11 0  
     295 [-]: CALL R6 5 0  
     296 [-]: GETUPVAL R6 2
     297 [-]: GETIMPORT R8 84 [nil]
     298 [-]: LOADB R9 0   
     299 [-]: LOADN R10 0  
     300 [-]: LOADB R11 0  
     301 [-]: NAMECALL R6 R6 K85 [0x659D451F]
     302 [-]: CALL R6 5 0  
     303 [-]: GETUPVAL R6 3
     304 [-]: JUMPIFNOT R6 L21
     305 [-]: GETUPVAL R6 10
     306 [-]: LOADN R7 50  
     307 [-]: JUMPIFNOTLE R7 R6 L21
     308 [-]: GETUPVAL R6 12
     309 [-]: CALL R6 0 0  
     310 [-]: LOADB R6 1   
     311 [-]: SETUPVAL R6 13
     312 [-]: LOADB R6 0   
     313 [-]: SETUPVAL R6 3
L21: 314 [-]: JUMPBACK L19 
L22: 315 [-]: GETIMPORT R6 31 [nil]
     316 [-]: LOADN R7 1   
     317 [-]: CALL R6 1 0  
     318 [-]: GETUPVAL R6 10
     319 [-]: GETUPVAL R7 14
     320 [-]: JUMPIFNOTLT R7 R6 L25
     321 [-]: GETUPVAL R6 10
     322 [-]: SETUPVAL R6 14
     323 [-]: GETUPVAL R6 10
     324 [-]: GETUPVAL R7 15
     325 [-]: JUMPIFNOTLT R7 R6 L23
     326 [-]: GETUPVAL R6 10
     327 [-]: SETUPVAL R6 15
L23: 328 [-]: GETIMPORT R7 87 [nil]
     329 [-]: FASTCALL1 62 R7 L24
     330 [-]: GETIMPORT R6 15 [nil]
     331 [-]: CALL R6 1 1  
L24: 332 [-]: JUMPIF R6 L25
     333 [-]: GETUPVAL R6 0
     334 [-]: NAMECALL R6 R6 K88 [0xBE799D40]
     335 [-]: CALL R6 1 1  
     336 [-]: JUMPIF R6 L25
     337 [-]: GETIMPORT R6 87 [nil]
     338 [-]: GETIMPORT R8 59 [nil]
     339 [-]: LOADK R9 K89 ["ZephyrScore"]
     340 [-]: CALL R8 1 1  
     341 [-]: LOADK R9 K52 [""]
     342 [-]: LOADK R10 K52 [""]
     343 [-]: GETUPVAL R11 10
     344 [-]: NAMECALL R6 R6 K90 [0xDD062FE8]
     345 [-]: CALL R6 5 0  
     346 [-]: GETIMPORT R6 87 [nil]
     347 [-]: NAMECALL R6 R6 K91 [0x232BB573]
     348 [-]: CALL R6 1 0  
L25: 349 [-]: GETIMPORT R6 94 [nil]
     350 [-]: CALL R6 0 1  
     351 [-]: LOADN R7 1   
     352 [-]: SETTABLEKS R7 R6 K95 ["dialogType"]
     353 [-]: LOADK R7 K96 ["/Lotus/Language/Menu/Quit"]
     354 [-]: SETTABLEKS R7 R6 K97 ["secondString"]
     355 [-]: LOADK R9 K98 ["/Lotus/Language/Menu/DeadFinalScore"]
     356 [-]: LOADB R10 0  
     357 [-]: DUPTABLE R11 101
     358 [-]: GETUPVAL R12 10
     359 [-]: SETTABLEKS R12 R11 K99 ["SCORE"]
     360 [-]: GETUPVAL R12 15
     361 [-]: SETTABLEKS R12 R11 K100 ["HIGHSCORE"]
     362 [-]: NAMECALL R7 R4 K50 [0x42B04007]
     363 [-]: CALL R7 4 1  
     364 [-]: SETTABLEKS R7 R6 K102 ["locString"]
     365 [-]: LOADK R7 K103 ["/Lotus/Language/Menu/TryAgain"]
     366 [-]: SETTABLEKS R7 R6 K104 ["firstString"]
     367 [-]: LOADK R9 K105 ["ConfirmDead"]
     368 [-]: NAMECALL R7 R6 K106 [0xE6CCC5B9]
     369 [-]: CALL R7 2 0  
     370 [-]: GETIMPORT R7 1 [nil]
     371 [-]: LOADNIL R8   
     372 [-]: SETTABLEKS R8 R7 K107 ["playerResponse"]
     373 [-]: GETIMPORT R7 109 [nil]
     374 [-]: NAMECALL R7 R7 K110 [0x7D63F19C]
     375 [-]: CALL R7 1 1  
     376 [-]: MOVE R9 R6   
     377 [-]: NAMECALL R7 R7 K111 [0x69E5AA4F]
     378 [-]: CALL R7 2 0  
L26: 379 [-]: GETIMPORT R7 112 [nil]
     380 [-]: JUMPXEQKNIL R7 L27 NOT
     381 [-]: GETIMPORT R7 31 [nil]
     382 [-]: LOADN R8 0   
     383 [-]: CALL R7 1 0  
     384 [-]: JUMPBACK L26 
L27: 385 [-]: GETIMPORT R7 112 [nil]
     386 [-]: JUMPIFNOT R7 L29
     387 [-]: GETUPVAL R7 5
     388 [-]: LOADK R8 K67 [0.25]
     389 [-]: LOADN R9 1   
     390 [-]: CALL R7 2 0  
     391 [-]: GETUPVAL R7 0
     392 [-]: GETUPVAL R9 1
     393 [-]: LOADB R10 0  
     394 [-]: NAMECALL R7 R7 K113 [0xE1100F9F]
     395 [-]: CALL R7 3 0  
     396 [-]: GETIMPORT R7 31 [nil]
     397 [-]: LOADN R8 0   
     398 [-]: CALL R7 1 0  
     399 [-]: JUMP L28
    
     400 [-]: RETURN R0 0  
L28: 401 [-]: JUMPBACK L7  
L29: 402 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["DB RESULT: "]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 1  
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADB R3 1   
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: SETTABLEKS R2 R1 K4 ["playerResponse"]
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K7 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L4 
      18 [-]: NAMECALL R2 R1 K10 [0x22DE02E1]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L4
      21 [-]: GETUPVAL R2 0
      22 [-]: JUMPIFNOT R2 L3
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: NAMECALL R2 R2 K13 [0x78298275]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: CALL R3 1 1  
L 2:  30 [-]: JUMPIF R3 L3 
      31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: LOADB R6 0   
      33 [-]: NAMECALL R3 R2 K16 [0x511D26B8]
      34 [-]: CALL R3 3 0  
L 3:  35 [-]: GETIMPORT R2 18 [nil]
      36 [-]: LOADK R4 K19 ["OnDBUpdateCompleted"]
      37 [-]: NAMECALL R2 R2 K20 [0x8AEC9909]
      38 [-]: CALL R2 2 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETIMPORT R2 6 [nil]
      41 [-]: NAMECALL R2 R2 K21 [0x63E78018]
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R2 24 [nil]
      44 [-]: LOADB R3 1   
      45 [-]: CALL R2 1 0  
      46 [-]: RETURN R0 0  



