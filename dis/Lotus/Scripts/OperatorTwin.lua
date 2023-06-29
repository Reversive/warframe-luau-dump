; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.TransmissionUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.DioramaLoader"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: DUPCLOSURE R5 K7 []
      15 [-]: MOVE R0 R1   
      16 [-]: DUPCLOSURE R6 K8 []
      17 [-]: DUPCLOSURE R7 K9 []
      18 [-]: MOVE R0 R6   
      19 [-]: DUPCLOSURE R8 K10 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: DUPCLOSURE R9 K11 []
      23 [-]: DUPCLOSURE R10 K12 []
      24 [-]: MOVE R0 R2   
      25 [-]: DUPCLOSURE R11 K13 []
      26 [-]: MOVE R0 R10  
      27 [-]: MOVE R0 R6   
      28 [-]: MOVE R0 R8   
      29 [-]: MOVE R0 R9   
      30 [-]: SETGLOBAL R11 K14 ["HarrowTwinConversation"]
      31 [-]: DUPCLOSURE R11 K15 []
      32 [-]: SETGLOBAL R11 K16 ["ModTwinVisibility"]
      33 [-]: DUPCLOSURE R11 K17 []
      34 [-]: SETGLOBAL R11 K18 ["ModTwinSpawn"]
      35 [-]: DUPCLOSURE R11 K19 []
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R8   
      38 [-]: MOVE R0 R9   
      39 [-]: SETGLOBAL R11 K20 ["ModTwinConversation"]
      40 [-]: DUPCLOSURE R11 K21 []
      41 [-]: MOVE R0 R10  
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R8   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R0 R9   
      47 [-]: SETGLOBAL R11 K22 ["SacrificeTwinConversation"]
      48 [-]: DUPCLOSURE R11 K23 []
      49 [-]: SETGLOBAL R11 K24 ["CheckForWarframe"]
      50 [-]: DUPCLOSURE R11 K25 []
      51 [-]: MOVE R0 R3   
      52 [-]: SETGLOBAL R11 K26 ["ChimeraTwinSetUp"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: JUMPIF R0 L0 
       4 [-]: JUMPXEQKNIL R0 L2 NOT
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: LENGTH R1 R2 
      21 [-]: LOADN R2 0   
      22 [-]: JUMPIFNOTLT R2 R1 L5
L 4:  23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADN R2 0   
      25 [-]: CALL R1 1 0  
      26 [-]: JUMPBACK L2  
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LOADB R6 1   
       9 [-]: MOVE R7 R1   
      10 [-]: NAMECALL R2 R2 K4 [0x9DA884AF]
      11 [-]: CALL R2 5 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x62C81B76]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETTABLEKS R2 R0 K5 ["mOperatorCustomization"]
      14 [-]: LOADN R4 9   
      15 [-]: NAMECALL R2 R2 K6 [0xC89BAE6F]
      16 [-]: CALL R2 2 1  
      17 [-]: GETTABLEKS R1 R2 K7 ["mItemType"]
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETIMPORT R2 9 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: RETURN R2 1  
L 4:  32 [-]: LOADNIL R0   
      33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: NAMECALL R1 R0 K2 [0xE4C355E2]
       8 [-]: CALL R1 1 -1 
       9 [-]: RETURN R1 -1 
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: MOVE R6 R1   
       2 [-]: CALL R5 1 -1 
       3 [-]: NAMECALL R3 R0 K2 [0x10C9EEF2]
       4 [-]: CALL R3 -1 1 
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L15
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: NEWTABLE R5 0 1
      12 [-]: NAMECALL R6 R3 K8 [0xED4E0128]
      13 [-]: CALL R6 1 -1 
      14 [-]: SETLIST R5 R6 -1 [1]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L3 
      21 [-]: NAMECALL R5 R4 K9 [0xD2D3875A]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIF R5 L3 
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: CALL R5 1 0  
      27 [-]: JUMPBACK L1  
L 3:  28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: LOADK R6 K14 ["Loading completed"]
      30 [-]: CALL R5 1 0  
      31 [-]: FASTCALL1 62 R3 L4
      32 [-]: MOVE R6 R3   
      33 [-]: GETIMPORT R5 4 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L15
      36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: MOVE R6 R3   
      38 [-]: CALL R5 1 1  
      39 [-]: MOVE R3 R5   
      40 [-]: GETUPVAL R5 0
      41 [-]: MOVE R7 R3   
      42 [-]: NAMECALL R5 R5 K17 [0xCA33FF41]
      43 [-]: CALL R5 2 2  
      44 [-]: MOVE R11 R6  
      45 [-]: NAMECALL R9 R3 K18 [0xBD368681]
      46 [-]: CALL R9 2 1  
      47 [-]: LOADB R10 0  
      48 [-]: NAMECALL R7 R2 K19 [0x659D451F]
      49 [-]: CALL R7 3 1  
      50 [-]: FASTCALL1 62 R7 L5
      51 [-]: MOVE R9 R7   
      52 [-]: GETIMPORT R8 4 [nil]
      53 [-]: CALL R8 1 1  
L 5:  54 [-]: JUMPIF R8 L8 
      55 [-]: GETIMPORT R8 21 [nil]
      56 [-]: MOVE R10 R7  
      57 [-]: MOVE R11 R5  
      58 [-]: GETUPVAL R13 1
      59 [-]: GETTABLEKS R12 R13 K22 [0x06D055F9]
      60 [-]: GETIMPORT R14 25 [nil]
      61 [-]: JUMPXEQKNIL R14 L6 NOT
      62 [-]: LOADB R13 0 +1
L 6:  63 [-]: LOADB R13 1  
L 7:  64 [-]: GETIMPORT R14 25 [nil]
      65 [-]: LOADB R15 0  
      66 [-]: CALL R12 3 -1
      67 [-]: NAMECALL R8 R8 K26 [0x0CDE6E4F]
      68 [-]: CALL R8 -1 0 
L 8:  69 [-]: LOADNIL R4   
      70 [-]: GETIMPORT R8 27 [nil]
      71 [-]: LOADB R9 1   
      72 [-]: SETTABLEKS R9 R8 K24 ["PlayingTwinDialog"]
      73 [-]: LOADNIL R8   
      74 [-]: FASTCALL1 62 R7 L9
      75 [-]: MOVE R10 R7  
      76 [-]: GETIMPORT R9 4 [nil]
      77 [-]: CALL R9 1 1  
L 9:  78 [-]: JUMPIF R9 L10
      79 [-]: GETUPVAL R12 0
      80 [-]: GETTABLEKS R11 R12 K28 ["mVisemeAnticipation"]
      81 [-]: NAMECALL R9 R7 K29 [0x17C06087]
      82 [-]: CALL R9 2 1  
      83 [-]: MOVE R8 R9   
L10:  84 [-]: FASTCALL1 62 R7 L11
      85 [-]: MOVE R10 R7  
      86 [-]: GETIMPORT R9 4 [nil]
      87 [-]: CALL R9 1 1  
L11:  88 [-]: JUMPIF R9 L14
      89 [-]: FASTCALL1 62 R7 L12
      90 [-]: MOVE R10 R7  
      91 [-]: GETIMPORT R9 4 [nil]
      92 [-]: CALL R9 1 1  
L12:  93 [-]: JUMPIF R9 L13
      94 [-]: GETUPVAL R9 0
      95 [-]: MOVE R11 R7  
      96 [-]: GETIMPORT R12 21 [nil]
      97 [-]: LOADB R13 1  
      98 [-]: MOVE R14 R2  
      99 [-]: NAMECALL R9 R9 K30 [0x9DA884AF]
     100 [-]: CALL R9 5 0  
L13: 101 [-]: GETIMPORT R9 11 [nil]
     102 [-]: LOADN R10 0  
     103 [-]: CALL R9 1 0  
     104 [-]: JUMPBACK L10 
L14: 105 [-]: GETIMPORT R9 27 [nil]
     106 [-]: LOADB R10 0  
     107 [-]: SETTABLEKS R10 R9 K24 ["PlayingTwinDialog"]
L15: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xFB64E76C]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R3 K3 [0xBB610E5B]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R5 0   
       6 [-]: LOADB R6 0   
L 0:   7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R8 R4   
       9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L2 
      12 [-]: MOVE R9 R4   
      13 [-]: NAMECALL R7 R0 K6 [0xF8251944]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIFNOT R7 L2
      16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R7 8 [nil]
      18 [-]: JUMPIFNOTLT R5 R7 L2
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: CALL R7 0 1  
      21 [-]: ADD R5 R5 R7 
      22 [-]: NAMECALL R7 R3 K3 [0xBB610E5B]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R4 R7   
      25 [-]: GETIMPORT R7 12 [nil]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R7 1 0  
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R8 R1   
      31 [-]: GETIMPORT R7 5 [nil]
      32 [-]: CALL R7 1 1  
L 3:  33 [-]: JUMPIF R7 L7 
      34 [-]: GETIMPORT R7 8 [nil]
      35 [-]: JUMPIFLE R7 R5 L4
      36 [-]: JUMPIFNOT R2 L7
L 4:  37 [-]: LOADN R5 0   
L 5:  38 [-]: LOADN R7 1   
      39 [-]: JUMPIFNOTLT R5 R7 L7
      40 [-]: LOADK R7 K13 [0.20000000000000001]
      41 [-]: JUMPIFNOTLT R7 R5 L6
      42 [-]: JUMPIF R6 L6 
      43 [-]: GETIMPORT R7 1 [nil]
      44 [-]: GETIMPORT R9 15 [nil]
      45 [-]: NAMECALL R10 R1 K16 [0xD1586535]
      46 [-]: CALL R10 1 1 
      47 [-]: NAMECALL R11 R1 K17 [0xCB3851B8]
      48 [-]: CALL R11 1 -1
      49 [-]: NAMECALL R7 R7 K18 [0x05909209]
      50 [-]: CALL R7 -1 0 
      51 [-]: LOADB R6 1   
L 6:  52 [-]: MOVE R9 R5   
      53 [-]: NAMECALL R7 R1 K19 [0x66472BF5]
      54 [-]: CALL R7 2 0  
      55 [-]: GETIMPORT R7 10 [nil]
      56 [-]: CALL R7 0 1  
      57 [-]: ADD R5 R5 R7 
      58 [-]: GETIMPORT R7 12 [nil]
      59 [-]: LOADN R8 0   
      60 [-]: CALL R7 1 0  
      61 [-]: JUMPBACK L5  
L 7:  62 [-]: NAMECALL R7 R1 K20 [0xA2880940]
      63 [-]: CALL R7 1 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x0DEACD54]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: LOADK R3 K8 ["Couldn't find twin to play transmissions on"]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: LOADK R4 K4 ["Couldn't find twin to play transmissions on"]
      10 [-]: CALL R3 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R4 1
      13 [-]: CALL R4 0 1  
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: NAMECALL R5 R4 K5 [0xE4C355E2]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R3 R5   
      22 [-]: JUMP L4
     
L 3:  23 [-]: LOADNIL R3   
L 4:  24 [-]: FASTCALL1 62 R3 L5
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: CALL R4 1 1  
L 5:  28 [-]: JUMPIF R4 L6 
      29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: LENGTH R4 R5 
      31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R5 R4 L6
      33 [-]: GETIMPORT R4 10 [nil]
      34 [-]: LOADN R5 1   
      35 [-]: GETIMPORT R7 7 [nil]
      36 [-]: LENGTH R6 R7 
      37 [-]: CALL R4 2 1  
      38 [-]: GETIMPORT R6 7 [nil]
      39 [-]: GETTABLE R5 R6 R4
      40 [-]: GETUPVAL R6 2
      41 [-]: MOVE R7 R3   
      42 [-]: GETIMPORT R8 12 [nil]
      43 [-]: MOVE R9 R5   
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R9 R2   
      46 [-]: CALL R6 3 0  
      47 [-]: JUMP L7
     
L 6:  48 [-]: GETIMPORT R4 3 [nil]
      49 [-]: LOADK R5 K13 ["Num operator/twin tags mismatch"]
      50 [-]: CALL R4 1 0  
L 7:  51 [-]: GETUPVAL R4 3
      52 [-]: MOVE R5 R1   
      53 [-]: MOVE R6 R2   
      54 [-]: CALL R4 2 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K5 ["Failed to find twin deco creator for visibility!"]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K6 [0xF80FAE85]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: LOADN R3 1   
      17 [-]: CALL R2 1 0  
      18 [-]: LOADB R4 0   
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R2 R0 K9 [0x768274D6]
      21 [-]: CALL R2 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K5 ["Failed to find twin deco creator!"]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 9 [nil]
L 2:  15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R2 L3
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: CALL R3 0 1  
      22 [-]: SUB R2 R2 R3 
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: GETIMPORT R3 14 [nil]
      25 [-]: JUMPIFNOT R3 L4
      26 [-]: GETIMPORT R3 15 [nil]
      27 [-]: LOADNIL R4   
      28 [-]: SETTABLEKS R4 R3 K13 ["modTwin"]
      29 [-]: RETURN R0 0  
L 4:  30 [-]: NAMECALL R3 R0 K16 [0xF4E253B6]
      31 [-]: CALL R3 1 0  
      32 [-]: NAMECALL R3 R0 K17 [0xA2880940]
      33 [-]: CALL R3 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: NAMECALL R2 R0 K3 [0xF80FAE85]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADB R3 1   
      13 [-]: SETTABLEKS R3 R2 K8 ["modTwin"]
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 12 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIFNOT R3 L2
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L2 
      24 [-]: GETIMPORT R3 14 [nil]
      25 [-]: LOADK R4 K15 ["Couldn't find twin to play transmissions on"]
      26 [-]: CALL R3 1 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: NAMECALL R3 R1 K16 [0xED324116]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIF R4 L5 
      35 [-]: NAMECALL R4 R3 K17 [0x5B89142C]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 12 [nil]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIF R5 L5 
      42 [-]: NAMECALL R5 R0 K17 [0x5B89142C]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFEQ R5 R4 L5
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETUPVAL R5 0
      47 [-]: CALL R5 0 1  
      48 [-]: FASTCALL1 62 R5 L6
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 12 [nil]
      51 [-]: CALL R6 1 1  
L 6:  52 [-]: JUMPIF R6 L7 
      53 [-]: NAMECALL R6 R5 K18 [0xE4C355E2]
      54 [-]: CALL R6 1 1  
      55 [-]: MOVE R4 R6   
      56 [-]: JUMP L8
     
L 7:  57 [-]: LOADNIL R4   
L 8:  58 [-]: FASTCALL1 62 R4 L9
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 12 [nil]
      61 [-]: CALL R5 1 1  
L 9:  62 [-]: JUMPIF R5 L11
      63 [-]: GETIMPORT R6 20 [nil]
      64 [-]: LENGTH R5 R6 
      65 [-]: LOADN R6 0   
      66 [-]: JUMPIFNOTLT R6 R5 L11
      67 [-]: FASTCALL1 62 R2 L10
      68 [-]: MOVE R6 R2   
      69 [-]: GETIMPORT R5 12 [nil]
      70 [-]: CALL R5 1 1  
L10:  71 [-]: JUMPIF R5 L12
      72 [-]: GETIMPORT R5 23 [nil]
      73 [-]: LOADN R6 1   
      74 [-]: GETIMPORT R8 20 [nil]
      75 [-]: LENGTH R7 R8 
      76 [-]: CALL R5 2 1  
      77 [-]: GETIMPORT R7 20 [nil]
      78 [-]: GETTABLE R6 R7 R5
      79 [-]: GETUPVAL R7 1
      80 [-]: MOVE R8 R4   
      81 [-]: GETIMPORT R9 25 [nil]
      82 [-]: MOVE R10 R6  
      83 [-]: CALL R9 1 1  
      84 [-]: MOVE R10 R2  
      85 [-]: CALL R7 3 0  
      86 [-]: JUMP L12
    
L11:  87 [-]: GETIMPORT R5 14 [nil]
      88 [-]: LOADK R6 K26 ["Num operator/twin tags mismatch"]
      89 [-]: CALL R5 1 0  
L12:  90 [-]: FASTCALL1 62 R2 L13
      91 [-]: MOVE R6 R2   
      92 [-]: GETIMPORT R5 12 [nil]
      93 [-]: CALL R5 1 1  
L13:  94 [-]: JUMPIF R5 L14
      95 [-]: GETUPVAL R5 2
      96 [-]: MOVE R6 R1   
      97 [-]: MOVE R7 R2   
      98 [-]: LOADB R8 1   
      99 [-]: CALL R5 3 0  
L14: 100 [-]: GETIMPORT R5 28 [nil]
     101 [-]: LOADN R6 0   
     102 [-]: JUMPIFNOTLT R6 R5 L15
     103 [-]: GETIMPORT R5 1 [nil]
     104 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
     105 [-]: CALL R5 1 1  
     106 [-]: JUMPIFNOT R5 L15
     107 [-]: NAMECALL R5 R0 K29 [0xDE321E6F]
     108 [-]: CALL R5 1 1  
     109 [-]: GETIMPORT R7 28 [nil]
     110 [-]: MOVE R8 R0   
     111 [-]: GETIMPORT R9 31 [nil]
     112 [-]: LOADK R10 K32 ["/Lotus/Language/Menu/Global_XP"]
     113 [-]: CALL R9 1 -1 
     114 [-]: NAMECALL R5 R5 K33 [0x8DB2624F]
     115 [-]: CALL R5 -1 0 
L15: 116 [-]: GETIMPORT R5 7 [nil]
     117 [-]: LOADNIL R6   
     118 [-]: SETTABLEKS R6 R5 K8 ["modTwin"]
     119 [-]: NAMECALL R5 R1 K34 [0xA2880940]
     120 [-]: CALL R5 1 0  
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: LOADK R4 K4 ["Couldn't find twin to play transmissions on"]
      10 [-]: CALL R3 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R4 1
      13 [-]: CALL R4 0 1  
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: NAMECALL R5 R4 K5 [0xE4C355E2]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R3 R5   
      22 [-]: JUMP L4
     
L 3:  23 [-]: LOADNIL R3   
L 4:  24 [-]: GETUPVAL R4 2
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: LOADK R7 K8 ["DSacQuestEnd3150VoidEcho"]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R7 R2   
      30 [-]: CALL R4 3 0  
      31 [-]: GETUPVAL R5 3
      32 [-]: GETTABLEKS R4 R5 K9 [0x1F60D532]
      33 [-]: GETIMPORT R7 7 [nil]
      34 [-]: LOADK R8 K10 ["DSacQuestEnd3180OperatorVoice"]
      35 [-]: CALL R7 1 -1 
      36 [-]: NAMECALL R5 R3 K11 [0x10C9EEF2]
      37 [-]: CALL R5 -1 -1
      38 [-]: CALL R4 -1 0 
      39 [-]: GETUPVAL R4 4
      40 [-]: LOADB R5 1   
      41 [-]: CALL R4 1 0  
      42 [-]: GETUPVAL R4 2
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R6 7 [nil]
      45 [-]: LOADK R7 K12 ["DSacQuestEnd3210VoidEcho"]
      46 [-]: CALL R6 1 1  
      47 [-]: MOVE R7 R2   
      48 [-]: CALL R4 3 0  
      49 [-]: GETUPVAL R5 3
      50 [-]: GETTABLEKS R4 R5 K9 [0x1F60D532]
      51 [-]: GETIMPORT R7 7 [nil]
      52 [-]: LOADK R8 K13 ["DSacQuestEnd3240OperatorVoice"]
      53 [-]: CALL R7 1 -1 
      54 [-]: NAMECALL R5 R3 K11 [0x10C9EEF2]
      55 [-]: CALL R5 -1 -1
      56 [-]: CALL R4 -1 0 
      57 [-]: GETUPVAL R4 4
      58 [-]: LOADB R5 1   
      59 [-]: CALL R4 1 0  
      60 [-]: GETUPVAL R4 2
      61 [-]: MOVE R5 R3   
      62 [-]: GETIMPORT R6 7 [nil]
      63 [-]: LOADK R7 K14 ["DSacQuestEnd3270VoidEcho"]
      64 [-]: CALL R6 1 1  
      65 [-]: MOVE R7 R2   
      66 [-]: CALL R4 3 0  
      67 [-]: GETUPVAL R4 5
      68 [-]: MOVE R5 R1   
      69 [-]: MOVE R6 R2   
      70 [-]: CALL R4 2 0  
      71 [-]: GETIMPORT R4 16 [nil]
      72 [-]: LOADK R5 K17 ["Sacrifice - A Day Later! -- Complete!"]
      73 [-]: CALL R4 1 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["grabbing twin deco"]
       4 [-]: CALL R2 1 0  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L7 
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: LOADK R3 K6 ["applying twin anim"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: NAMECALL R2 R2 K10 [0x0F552458]
      15 [-]: CALL R2 1 1  
      16 [-]: NEWTABLE R3 0 0
      17 [-]: LOADN R6 1   
      18 [-]: GETIMPORT R7 12 [nil]
      19 [-]: LENGTH R4 R7 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L3
L 1:  22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: GETTABLE R7 R8 R6
      24 [-]: JUMPIFNOTEQ R7 R2 L2
      25 [-]: FASTCALL2 52 R3 R6 L2
      26 [-]: MOVE R8 R3   
      27 [-]: MOVE R9 R6   
      28 [-]: GETIMPORT R7 15 [nil]
      29 [-]: CALL R7 2 0  
L 2:  30 [-]: FORNLOOP R4 L1
L 3:  31 [-]: GETIMPORT R5 18 [nil]
      32 [-]: LOADN R6 1   
      33 [-]: LENGTH R7 R3 
      34 [-]: CALL R5 2 1  
      35 [-]: GETTABLE R4 R3 R5
      36 [-]: GETIMPORT R7 20 [nil]
      37 [-]: NAMECALL R5 R1 K21 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L4
      40 [-]: GETIMPORT R8 23 [nil]
      41 [-]: GETTABLE R7 R8 R4
      42 [-]: LOADB R8 0   
      43 [-]: LOADN R9 3   
      44 [-]: LOADN R10 2  
      45 [-]: LOADB R11 1  
      46 [-]: NAMECALL R5 R1 K24 [0x5D985C7E]
      47 [-]: CALL R5 6 0  
      48 [-]: JUMP L5
     
L 4:  49 [-]: GETIMPORT R8 23 [nil]
      50 [-]: GETTABLE R7 R8 R4
      51 [-]: NAMECALL R5 R1 K25 [0x4C91B5D8]
      52 [-]: CALL R5 2 0  
L 5:  53 [-]: GETIMPORT R5 27 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: GETIMPORT R5 2 [nil]
      57 [-]: LOADK R6 K28 ["applying twin mat"]
      58 [-]: CALL R5 1 0  
      59 [-]: FASTCALL1 62 R1 L6
      60 [-]: MOVE R6 R1   
      61 [-]: GETIMPORT R5 5 [nil]
      62 [-]: CALL R5 1 1  
L 6:  63 [-]: JUMPIF R5 L7 
      64 [-]: LOADN R7 0   
      65 [-]: GETIMPORT R8 30 [nil]
      66 [-]: LOADB R9 0   
      67 [-]: NAMECALL R5 R1 K31 [0xCDDC3ABB]
      68 [-]: CALL R5 4 0  
L 7:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R2 R1 K7 [0x5578D98B]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: GETIMPORT R3 6 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: NAMECALL R3 R1 K7 [0x5578D98B]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: GETIMPORT R3 6 [nil]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
L 6:  33 [-]: NAMECALL R4 R2 K8 [0x905BB2BD]
      34 [-]: CALL R4 1 1  
      35 [-]: LENGTH R3 R4 
      36 [-]: LOADN R4 2   
      37 [-]: JUMPIFNOTLT R3 R4 L7
      38 [-]: GETIMPORT R3 6 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: JUMPBACK L6  
L 7:  42 [-]: GETUPVAL R4 0
      43 [-]: GETTABLEKS R3 R4 K9 [0x4A280C4A]
      44 [-]: MOVE R4 R0   
      45 [-]: MOVE R5 R2   
      46 [-]: CALL R3 2 0  
      47 [-]: GETIMPORT R5 11 [nil]
      48 [-]: GETIMPORT R6 13 [nil]
      49 [-]: LOADK R7 K14 ["GAME_C1_HEAD1"]
      50 [-]: CALL R6 1 1  
      51 [-]: GETIMPORT R7 16 [nil]
      52 [-]: GETIMPORT R8 18 [nil]
      53 [-]: NAMECALL R3 R0 K19 [0x47901F07]
      54 [-]: CALL R3 5 0  
      55 [-]: GETIMPORT R5 21 [nil]
      56 [-]: NAMECALL R3 R0 K22 [0xC9F6A7D7]
      57 [-]: CALL R3 2 1  
      58 [-]: FASTCALL1 62 R3 L8
      59 [-]: MOVE R5 R3   
      60 [-]: GETIMPORT R4 4 [nil]
      61 [-]: CALL R4 1 1  
L 8:  62 [-]: JUMPIF R4 L9 
      63 [-]: GETIMPORT R4 1 [nil]
      64 [-]: MOVE R6 R3   
      65 [-]: NAMECALL R4 R4 K23 [0x59C96E77]
      66 [-]: CALL R4 2 0  
L 9:  67 [-]: RETURN R0 0  



