; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["GAME_C1_HARRIER"]
       7 [-]: CALL R2 1 1  
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R1   
      10 [-]: NEWCLOSURE R4 P1
      11 [-]: MOVE R1 R1   
      12 [-]: NEWCLOSURE R5 P2
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R5 K6 ["GetAbilityUpgradeLevelInfo"]
      17 [-]: DUPCLOSURE R5 K7 []
      18 [-]: DUPCLOSURE R6 K8 []
      19 [-]: NEWCLOSURE R7 P5
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R6   
      26 [-]: SETGLOBAL R7 K9 ["ActivateAbility"]
      27 [-]: DUPCLOSURE R7 K10 []
      28 [-]: MOVE R0 R2   
      29 [-]: SETGLOBAL R7 K11 ["DeactivateAbility"]
      30 [-]: DUPCLOSURE R7 K12 []
      31 [-]: SETGLOBAL R7 K13 ["StopMotion"]
      32 [-]: CLOSEUPVALS R1
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 13  
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R1 16  
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 19  
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: MUL R2 R3 R1 
       2 [-]: LOADNIL R3   
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0x2303A280]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: MOVE R8 R2   
      18 [-]: LOADN R9 9   
      19 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      20 [-]: CALL R10 1 1 
      21 [-]: MOVE R11 R5  
      22 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R2 R6   
      25 [-]: LOADN R8 1   
      26 [-]: NAMECALL R6 R5 K6 [0xDADDFB73]
      27 [-]: CALL R6 2 1  
      28 [-]: LOADB R8 1   
      29 [-]: NAMECALL R6 R6 K7 [0x742A46F6]
      30 [-]: CALL R6 2 1  
      31 [-]: MOVE R3 R6   
L 2:  32 [-]: RETURN R2 2  


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 10  
       7 [-]: SETUPVAL R2 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      10 [-]: LOADN R2 13  
      11 [-]: SETUPVAL R2 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      14 [-]: LOADN R2 16  
      15 [-]: SETUPVAL R2 1
      16 [-]: JUMP L3
     
L 2:  17 [-]: LOADN R2 19  
      18 [-]: SETUPVAL R2 1
L 3:  19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: LOADB R3 0   
      21 [-]: NAMECALL R1 R1 K12 [0x742A46F6]
      22 [-]: CALL R1 2 1  
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: JUMPXEQKB R2 1 L4 NOT
      25 [-]: GETUPVAL R2 2
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: MOVE R4 R0   
      28 [-]: CALL R2 2 2  
      29 [-]: SETUPVAL R2 1
      30 [-]: MOVE R1 R3   
      31 [-]: JUMP L5
     
L 4:  32 [-]: GETUPVAL R3 1
      33 [-]: MUL R2 R3 R0 
      34 [-]: SETUPVAL R2 1
L 5:  35 [-]: NEWTABLE R2 1 0
      36 [-]: DUPTABLE R5 17
      37 [-]: LOADK R6 K18 ["/Lotus/Language/Menu/RANGE"]
      38 [-]: SETTABLEKS R6 R5 K15 ["Label"]
      39 [-]: GETUPVAL R6 1
      40 [-]: SETTABLEKS R6 R5 K16 ["Value"]
      41 [-]: FASTCALL2 52 R2 R5 L6
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 21 [nil]
      44 [-]: CALL R3 2 0  
L 6:  45 [-]: JUMPXEQKNIL R1 L7
      46 [-]: DUPTABLE R5 23
      47 [-]: LOADK R6 K24 ["/Lotus/Language/Game/EPS"]
      48 [-]: SETTABLEKS R6 R5 K15 ["Label"]
      49 [-]: SETTABLEKS R1 R5 K16 ["Value"]
      50 [-]: LOADB R6 1   
      51 [-]: SETTABLEKS R6 R5 K22 ["SmallerIsBetter"]
      52 [-]: FASTCALL2 52 R2 R5 L7
      53 [-]: MOVE R4 R2   
      54 [-]: GETIMPORT R3 21 [nil]
      55 [-]: CALL R3 2 0  
L 7:  56 [-]: GETIMPORT R3 14 [nil]
      57 [-]: SETTABLEKS R3 R2 K13 ["Modded"]
      58 [-]: GETIMPORT R3 25 [nil]
      59 [-]: SETTABLEKS R2 R3 K26 ["AbilityUpgradeLevelInfo"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R3 R0 K3 [0xEE0BC178]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R3 R0 K4 [0xC4DFF581]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L1 
      16 [-]: MOVE R5 R1   
      17 [-]: NAMECALL R3 R0 K5 [0x753A7EA6]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: MOVE R5 R1   
      21 [-]: NAMECALL R3 R0 K6 [0xBEBAD19F]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOTLE R2 R3 L2
L 1:  24 [-]: LOADB R3 0   
      25 [-]: RETURN R3 1  
L 2:  26 [-]: GETIMPORT R3 8 [nil]
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_NEXT R3 L5
L 3:  30 [-]: FASTCALL1 62 R7 L4
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 1 [nil]
      33 [-]: CALL R8 1 1  
L 4:  34 [-]: JUMPIF R8 L5 
      35 [-]: MOVE R10 R7  
      36 [-]: NAMECALL R8 R0 K11 [0xF2DEAF69]
      37 [-]: CALL R8 2 1  
      38 [-]: JUMPIFNOT R8 L5
      39 [-]: LOADB R8 0   
      40 [-]: RETURN R8 1  
L 5:  41 [-]: FORGLOOP R3 L3 2
      42 [-]: NAMECALL R3 R0 K12 [0xA5E492D4]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIFNOT R3 L7
      45 [-]: JUMPIFNOTEQ R0 R1 L6
      46 [-]: NAMECALL R3 R0 K13 [0xD3A01177]
      47 [-]: CALL R3 1 1  
      48 [-]: NAMECALL R3 R3 K14 [0x8CE53CA3]
      49 [-]: CALL R3 1 1  
      50 [-]: NAMECALL R4 R0 K13 [0xD3A01177]
      51 [-]: CALL R4 1 1  
      52 [-]: NAMECALL R4 R4 K15 [0x020E9FA8]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIF R4 L8 
      55 [-]: GETIMPORT R4 17 [nil]
      56 [-]: JUMPIFEQ R3 R4 L8
      57 [-]: LOADB R4 0   
      58 [-]: RETURN R4 1  
      59 [-]: JUMP L8
     
L 6:  60 [-]: NAMECALL R3 R0 K18 [0xF376ADF1]
      61 [-]: CALL R3 1 1  
      62 [-]: GETIMPORT R4 20 [nil]
      63 [-]: MOVE R5 R3   
      64 [-]: CALL R4 1 1  
      65 [-]: LOADN R5 1   
      66 [-]: JUMPIFNOTLE R5 R4 L8
      67 [-]: LOADB R4 0   
      68 [-]: RETURN R4 1  
      69 [-]: JUMP L8
     
L 7:  70 [-]: GETIMPORT R3 20 [nil]
      71 [-]: NAMECALL R4 R0 K21 [0xA0DD18B6]
      72 [-]: CALL R4 1 -1 
      73 [-]: CALL R3 -1 1 
      74 [-]: LOADN R4 1   
      75 [-]: JUMPIFNOTLE R4 R3 L8
      76 [-]: LOADB R3 0   
      77 [-]: RETURN R3 1  
L 8:  78 [-]: LOADB R3 1   
      79 [-]: RETURN R3 1  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L4
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L3
L 0:  12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L3 
      17 [-]: NAMECALL R8 R6 K10 [0xFA9E477F]
      18 [-]: CALL R8 1 1  
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L3 
      23 [-]: NAMECALL R7 R6 K10 [0xFA9E477F]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R9 R7 K11 [0xA39BB54B]
      26 [-]: CALL R9 1 1  
      27 [-]: GETTABLEKS R8 R9 K12 ["entity"]
      28 [-]: JUMPIFNOTEQ R8 R0 L3
      29 [-]: NAMECALL R8 R7 K13 [0x1B56D232]
      30 [-]: CALL R8 1 0  
      31 [-]: NAMECALL R8 R7 K14 [0x8D6CEB54]
      32 [-]: CALL R8 1 0  
      33 [-]: NAMECALL R8 R7 K15 [0xAC41835F]
      34 [-]: CALL R8 1 0  
      35 [-]: NAMECALL R8 R6 K16 [0xDE321E6F]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R8 R8 K17 [0x6771A26F]
      38 [-]: CALL R8 1 0  
L 3:  39 [-]: FORGLOOP R2 L0 2 [inext]
L 4:  40 [-]: GETIMPORT R1 1 [nil]
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: NAMECALL R1 R1 K5 [0xFB669000]
      43 [-]: CALL R1 2 1  
      44 [-]: GETIMPORT R2 7 [nil]
      45 [-]: MOVE R3 R1   
      46 [-]: CALL R2 1 3  
      47 [-]: FORGPREP_INEXT R2 L7
L 5:  48 [-]: FASTCALL1 62 R6 L6
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 9 [nil]
      51 [-]: CALL R7 1 1  
L 6:  52 [-]: JUMPIF R7 L7 
      53 [-]: NAMECALL R7 R6 K20 [0xF5527472]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIFNOTEQ R7 R0 L7
      56 [-]: NAMECALL R7 R6 K13 [0x1B56D232]
      57 [-]: CALL R7 1 0  
      58 [-]: GETIMPORT R7 22 [nil]
      59 [-]: NAMECALL R8 R6 K23 [0xF6EBD926]
      60 [-]: CALL R8 1 1  
      61 [-]: NAMECALL R9 R6 K24 [0x5280B883]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R10 R0 K23 [0xF6EBD926]
      64 [-]: CALL R10 1 -1
      65 [-]: CALL R7 -1 1 
      66 [-]: LOADN R8 15  
      67 [-]: JUMPIFNOTLE R7 R8 L7
      68 [-]: NAMECALL R11 R6 K23 [0xF6EBD926]
      69 [-]: CALL R11 1 1 
      70 [-]: MULK R10 R11 K25 [2]
      71 [-]: NAMECALL R11 R0 K23 [0xF6EBD926]
      72 [-]: CALL R11 1 1 
      73 [-]: SUB R9 R10 R11
      74 [-]: GETIMPORT R10 27 [nil]
      75 [-]: LOADN R11 0  
      76 [-]: LOADN R12 1  
      77 [-]: LOADN R13 0  
      78 [-]: CALL R10 3 1 
      79 [-]: LOADK R11 K28 [0.5]
      80 [-]: NAMECALL R7 R6 K29 [0xEE4A32BE]
      81 [-]: CALL R7 4 0  
L 7:  82 [-]: FORGLOOP R2 L5 2 [inext]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R0 K0 [0x6A4E4088]
       1 [-]: CALL R4 1 0  
       2 [-]: NAMECALL R4 R0 K1 [0x0D0482E0]
       3 [-]: CALL R4 1 0  
       4 [-]: LOADB R6 1   
       5 [-]: NAMECALL R4 R0 K2 [0x79F6AF86]
       6 [-]: CALL R4 2 0  
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K3 [0x64B48B39]
       9 [-]: MOVE R5 R1   
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPXEQKN R3 K4 L0 NOT [1]
      12 [-]: LOADN R5 10  
      13 [-]: SETUPVAL R5 1
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      16 [-]: LOADN R5 13  
      17 [-]: SETUPVAL R5 1
      18 [-]: JUMP L3
     
L 1:  19 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      20 [-]: LOADN R5 16  
      21 [-]: SETUPVAL R5 1
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADN R5 19  
      24 [-]: SETUPVAL R5 1
L 3:  25 [-]: GETUPVAL R5 2
      26 [-]: MOVE R6 R1   
      27 [-]: MOVE R7 R4   
      28 [-]: CALL R5 2 1  
      29 [-]: GETIMPORT R6 9 [nil]
      30 [-]: JUMPXEQKNIL R6 L4 NOT
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: NEWTABLE R7 0 0
      33 [-]: SETTABLEKS R7 R6 K8 ["cloakingAvatars"]
L 4:  34 [-]: NAMECALL R6 R1 K11 [0x388577D5]
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R8 9 [nil]
      37 [-]: GETTABLE R7 R8 R6
      38 [-]: JUMPXEQKNIL R7 L5 NOT
      39 [-]: GETIMPORT R7 9 [nil]
      40 [-]: NEWTABLE R8 0 0
      41 [-]: SETTABLE R8 R7 R6
L 5:  42 [-]: NAMECALL R7 R1 K12 [0xA5E492D4]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFNOT R7 L6
      45 [-]: NAMECALL R8 R1 K13 [0x35844CF2]
      46 [-]: CALL R8 1 1  
      47 [-]: JUMPIFNOT R8 L6
      48 [-]: GETIMPORT R10 15 [nil]
      49 [-]: LOADK R11 K16 ["StopMotion"]
      50 [-]: CALL R10 1 1 
      51 [-]: LOADB R11 0  
      52 [-]: NAMECALL R8 R1 K17 [0xD5F7912B]
      53 [-]: CALL R8 3 0  
L 6:  54 [-]: LOADN R8 1   
L 7:  55 [-]: FASTCALL1 62 R0 L8
      56 [-]: MOVE R10 R0  
      57 [-]: GETIMPORT R9 19 [nil]
      58 [-]: CALL R9 1 1  
L 8:  59 [-]: JUMPIF R9 L19
      60 [-]: FASTCALL1 62 R1 L9
      61 [-]: MOVE R10 R1  
      62 [-]: GETIMPORT R9 19 [nil]
      63 [-]: CALL R9 1 1  
L 9:  64 [-]: JUMPIF R9 L19
      65 [-]: JUMPIFNOT R7 L10
      66 [-]: LOADN R9 0   
      67 [-]: JUMPIFNOTLE R8 R9 L10
      68 [-]: GETUPVAL R9 3
      69 [-]: MOVE R10 R1  
      70 [-]: MOVE R11 R1  
      71 [-]: MOVE R12 R5  
      72 [-]: CALL R9 3 1  
      73 [-]: JUMPIF R9 L10
      74 [-]: GETIMPORT R11 21 [nil]
      75 [-]: NAMECALL R11 R11 K22 [0xCDE10C4A]
      76 [-]: CALL R11 1 -1
      77 [-]: NAMECALL R9 R0 K23 [0x585FD25A]
      78 [-]: CALL R9 -1 0 
      79 [-]: RETURN R0 0  
L10:  80 [-]: GETIMPORT R9 25 [nil]
      81 [-]: GETIMPORT R12 9 [nil]
      82 [-]: GETTABLE R10 R12 R6
      83 [-]: CALL R9 1 3  
      84 [-]: FORGPREP_NEXT R9 L16
L11:  85 [-]: GETUPVAL R14 3
      86 [-]: MOVE R15 R13 
      87 [-]: MOVE R16 R1  
      88 [-]: MOVE R17 R5  
      89 [-]: CALL R14 3 1 
      90 [-]: JUMPIF R14 L16
      91 [-]: FASTCALL1 62 R13 L12
      92 [-]: MOVE R15 R13 
      93 [-]: GETIMPORT R14 19 [nil]
      94 [-]: CALL R14 1 1 
L12:  95 [-]: JUMPIF R14 L15
      96 [-]: NAMECALL R14 R13 K26 [0xBD8424D2]
      97 [-]: CALL R14 1 0 
      98 [-]: GETIMPORT R14 28 [nil]
      99 [-]: GETIMPORT R16 30 [nil]
     100 [-]: GETUPVAL R19 4
     101 [-]: NAMECALL R17 R13 K31 [0x003C792F]
     102 [-]: CALL R17 2 1 
     103 [-]: GETIMPORT R18 33 [nil]
     104 [-]: MOVE R19 R0  
     105 [-]: NAMECALL R14 R14 K34 [0x05909209]
     106 [-]: CALL R14 5 0 
     107 [-]: NAMECALL R14 R1 K35 [0xC5F733F8]
     108 [-]: CALL R14 1 1 
     109 [-]: JUMPIFNOT R14 L13
     110 [-]: GETIMPORT R14 28 [nil]
     111 [-]: GETIMPORT R16 37 [nil]
     112 [-]: GETUPVAL R19 4
     113 [-]: NAMECALL R17 R13 K31 [0x003C792F]
     114 [-]: CALL R17 2 1 
     115 [-]: GETIMPORT R18 33 [nil]
     116 [-]: MOVE R19 R0  
     117 [-]: NAMECALL R14 R14 K34 [0x05909209]
     118 [-]: CALL R14 5 0 
L13: 119 [-]: GETIMPORT R16 39 [nil]
     120 [-]: NAMECALL R14 R13 K40 [0xC9F6A7D7]
     121 [-]: CALL R14 2 1 
     122 [-]: FASTCALL1 62 R14 L14
     123 [-]: MOVE R16 R14 
     124 [-]: GETIMPORT R15 19 [nil]
     125 [-]: CALL R15 1 1 
L14: 126 [-]: JUMPIF R15 L15
     127 [-]: NAMECALL R15 R14 K41 [0xA2880940]
     128 [-]: CALL R15 1 0 
L15: 129 [-]: GETIMPORT R15 9 [nil]
     130 [-]: GETTABLE R14 R15 R6
     131 [-]: LOADNIL R15  
     132 [-]: SETTABLE R15 R14 R12
L16: 133 [-]: FORGLOOP R9 L11 2
     134 [-]: GETIMPORT R9 28 [nil]
     135 [-]: GETIMPORT R11 43 [nil]
     136 [-]: NAMECALL R12 R1 K44 [0xF6EBD926]
     137 [-]: CALL R12 1 1 
     138 [-]: LOADN R13 0  
     139 [-]: MOVE R14 R5  
     140 [-]: NAMECALL R9 R9 K45 [0xFB669000]
     141 [-]: CALL R9 5 1  
     142 [-]: GETIMPORT R10 47 [nil]
     143 [-]: MOVE R11 R9  
     144 [-]: CALL R10 1 3 
     145 [-]: FORGPREP_INEXT R10 L18
L17: 146 [-]: NAMECALL R15 R14 K11 [0x388577D5]
     147 [-]: CALL R15 1 1 
     148 [-]: GETIMPORT R18 9 [nil]
     149 [-]: GETTABLE R17 R18 R6
     150 [-]: GETTABLE R16 R17 R15
     151 [-]: JUMPXEQKNIL R16 L18 NOT
     152 [-]: GETUPVAL R16 3
     153 [-]: MOVE R17 R14 
     154 [-]: MOVE R18 R1  
     155 [-]: MOVE R19 R5  
     156 [-]: CALL R16 3 1 
     157 [-]: JUMPIFNOT R16 L18
     158 [-]: GETIMPORT R17 9 [nil]
     159 [-]: GETTABLE R16 R17 R6
     160 [-]: SETTABLE R14 R16 R15
     161 [-]: GETIMPORT R16 28 [nil]
     162 [-]: GETIMPORT R18 49 [nil]
     163 [-]: GETUPVAL R21 4
     164 [-]: NAMECALL R19 R14 K31 [0x003C792F]
     165 [-]: CALL R19 2 1 
     166 [-]: GETIMPORT R20 33 [nil]
     167 [-]: MOVE R21 R0  
     168 [-]: NAMECALL R16 R16 K34 [0x05909209]
     169 [-]: CALL R16 5 0 
     170 [-]: GETIMPORT R18 39 [nil]
     171 [-]: GETIMPORT R19 51 [nil]
     172 [-]: GETIMPORT R20 53 [nil]
     173 [-]: GETIMPORT R21 33 [nil]
     174 [-]: MOVE R22 R0  
     175 [-]: NAMECALL R16 R14 K54 [0x47901F07]
     176 [-]: CALL R16 6 0 
     177 [-]: NAMECALL R16 R14 K55 [0xE43B7B6B]
     178 [-]: CALL R16 1 0 
     179 [-]: GETUPVAL R16 5
     180 [-]: MOVE R17 R14 
     181 [-]: CALL R16 1 0 
L18: 182 [-]: FORGLOOP R10 L17 2 [inext]
     183 [-]: GETIMPORT R10 57 [nil]
     184 [-]: LOADK R11 K58 [0.10000000000000001]
     185 [-]: CALL R10 1 0 
     186 [-]: SUBK R8 R8 K58 [0.10000000000000001]
     187 [-]: JUMPBACK L7  
L19: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L5
       2 [-]: NAMECALL R4 R1 K3 [0x388577D5]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: GETIMPORT R8 2 [nil]
       6 [-]: GETTABLE R6 R8 R4
       7 [-]: CALL R5 1 3  
       8 [-]: FORGPREP_NEXT R5 L4
L 0:   9 [-]: FASTCALL1 62 R9 L1
      10 [-]: MOVE R11 R9  
      11 [-]: GETIMPORT R10 7 [nil]
      12 [-]: CALL R10 1 1 
L 1:  13 [-]: JUMPIF R10 L4
      14 [-]: NAMECALL R10 R9 K8 [0xBD8424D2]
      15 [-]: CALL R10 1 0 
      16 [-]: GETIMPORT R10 10 [nil]
      17 [-]: GETIMPORT R12 12 [nil]
      18 [-]: NAMECALL R13 R9 K13 [0xEF8E8F7F]
      19 [-]: CALL R13 1 1 
      20 [-]: GETIMPORT R14 15 [nil]
      21 [-]: MOVE R15 R0  
      22 [-]: NAMECALL R10 R10 K16 [0x05909209]
      23 [-]: CALL R10 5 0 
      24 [-]: NAMECALL R10 R1 K17 [0xC5F733F8]
      25 [-]: CALL R10 1 1 
      26 [-]: JUMPIFNOT R10 L2
      27 [-]: GETIMPORT R10 10 [nil]
      28 [-]: GETIMPORT R12 19 [nil]
      29 [-]: GETUPVAL R15 0
      30 [-]: NAMECALL R13 R9 K20 [0x003C792F]
      31 [-]: CALL R13 2 1 
      32 [-]: GETIMPORT R14 15 [nil]
      33 [-]: MOVE R15 R0  
      34 [-]: NAMECALL R10 R10 K16 [0x05909209]
      35 [-]: CALL R10 5 0 
L 2:  36 [-]: GETIMPORT R12 22 [nil]
      37 [-]: NAMECALL R10 R9 K23 [0xC9F6A7D7]
      38 [-]: CALL R10 2 1 
      39 [-]: FASTCALL1 62 R10 L3
      40 [-]: MOVE R12 R10 
      41 [-]: GETIMPORT R11 7 [nil]
      42 [-]: CALL R11 1 1 
L 3:  43 [-]: JUMPIF R11 L4
      44 [-]: NAMECALL R11 R10 K24 [0xA2880940]
      45 [-]: CALL R11 1 0 
L 4:  46 [-]: FORGLOOP R5 L0 2
      47 [-]: GETIMPORT R5 2 [nil]
      48 [-]: LOADNIL R6   
      49 [-]: SETTABLE R6 R5 R4
      50 [-]: GETIMPORT R5 26 [nil]
      51 [-]: GETIMPORT R6 2 [nil]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPXEQKNIL R5 L5 NOT
      54 [-]: GETIMPORT R5 27 [nil]
      55 [-]: LOADNIL R6   
      56 [-]: SETTABLEKS R6 R5 K1 ["cloakingAvatars"]
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K1 ["stopMotionRunning"]
       6 [-]: NAMECALL R1 R0 K4 [0xD3A01177]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x4011AF5F]
      10 [-]: CALL R2 2 0  
      11 [-]: NAMECALL R2 R1 K6 [0x5229D285]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: LOADK R3 K9 [0.25]
      15 [-]: CALL R2 1 0  
      16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIFNOT R2 L2
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: LOADNIL R3   
      23 [-]: SETTABLEKS R3 R2 K1 ["stopMotionRunning"]
      24 [-]: RETURN R0 0  
L 2:  25 [-]: NAMECALL R2 R1 K12 [0x8CE53CA3]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R3 R0 K13 [0xE668799A]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R4 R0 K14 [0xDE321E6F]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R4 R4 K15 [0x2303A280]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADNIL R5   
      34 [-]: FASTCALL1 62 R4 L3
      35 [-]: MOVE R7 R4   
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: CALL R6 1 1  
L 3:  38 [-]: JUMPIF R6 L4 
      39 [-]: LOADN R8 1   
      40 [-]: NAMECALL R6 R4 K16 [0xDADDFB73]
      41 [-]: CALL R6 2 1  
      42 [-]: MOVE R5 R6   
L 4:  43 [-]: FASTCALL1 62 R0 L5
      44 [-]: MOVE R7 R0   
      45 [-]: GETIMPORT R6 11 [nil]
      46 [-]: CALL R6 1 1  
L 5:  47 [-]: JUMPIF R6 L8 
      48 [-]: FASTCALL1 62 R5 L6
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 11 [nil]
      51 [-]: CALL R6 1 1  
L 6:  52 [-]: JUMPIF R6 L8 
      53 [-]: NAMECALL R6 R5 K17 [0xD8140B94]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIFNOT R6 L8
      56 [-]: NAMECALL R6 R1 K12 [0x8CE53CA3]
      57 [-]: CALL R6 1 1  
      58 [-]: GETIMPORT R7 19 [nil]
      59 [-]: MOVE R8 R2   
      60 [-]: MOVE R9 R6   
      61 [-]: CALL R7 2 1  
      62 [-]: LOADK R8 K20 [0.70710678118654757]
      63 [-]: JUMPIFLE R7 R8 L8
      64 [-]: GETIMPORT R7 22 [nil]
      65 [-]: JUMPIFEQ R6 R7 L8
      66 [-]: NAMECALL R7 R0 K13 [0xE668799A]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIFEQ R7 R3 L7
      69 [-]: LOADN R8 2   
      70 [-]: JUMPIFEQ R7 R8 L8
L 7:  71 [-]: MOVE R3 R7   
      72 [-]: GETIMPORT R8 8 [nil]
      73 [-]: LOADN R9 0   
      74 [-]: CALL R8 1 0  
      75 [-]: JUMPBACK L4  
L 8:  76 [-]: FASTCALL1 62 R0 L9
      77 [-]: MOVE R7 R0   
      78 [-]: GETIMPORT R6 11 [nil]
      79 [-]: CALL R6 1 1  
L 9:  80 [-]: JUMPIF R6 L10
      81 [-]: LOADB R8 0   
      82 [-]: NAMECALL R6 R1 K5 [0x4011AF5F]
      83 [-]: CALL R6 2 0  
L10:  84 [-]: GETIMPORT R6 3 [nil]
      85 [-]: LOADNIL R7   
      86 [-]: SETTABLEKS R7 R6 K1 ["stopMotionRunning"]
      87 [-]: RETURN R0 0  



