; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADN R0 1   
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["Guardian"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["GuardianAOEResist"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [0x2D0FAD09]
       9 [-]: LOADK R4 K6 ["EE.Interface.Utilities"]
      10 [-]: CALL R3 1 1  
      11 [-]: DUPCLOSURE R4 K7 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R4 K8 ["OnAuraEntered"]
      14 [-]: DUPCLOSURE R4 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R4 K10 ["OnAuraExited"]
      17 [-]: DUPCLOSURE R4 K11 []
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R4 K12 ["OnDamageBlocked"]
      20 [-]: NEWCLOSURE R4 P3
      21 [-]: MOVE R1 R0   
      22 [-]: SETGLOBAL R4 K13 ["OnDamageBarkCheck"]
      23 [-]: DUPCLOSURE R4 K14 []
      24 [-]: DUPCLOSURE R5 K15 []
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R2   
      27 [-]: SETGLOBAL R5 K16 ["GuardianMonitor"]
      28 [-]: CLOSEUPVALS R0
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R5 5 [0xC203F46E]
      10 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L2 
L 1:  13 [-]: NAMECALL R3 R1 K7 [0x278B099D]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R3 R3 K8 [0x44270997]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIF R3 L5 
      23 [-]: JUMPIFEQ R0 R1 L5
      24 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
      25 [-]: CALL R3 1 1  
      26 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 3 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L5 
      33 [-]: GETIMPORT R6 10 [0x6BDD0BDF]
      34 [-]: GETIMPORT R7 12 ["EMPTY_SYMBOL"]
      35 [-]: GETIMPORT R8 14 ["ZERO_VECTOR"]
      36 [-]: GETIMPORT R9 16 ["ZERO_ROTATION"]
      37 [-]: MOVE R10 R3  
      38 [-]: NAMECALL R4 R1 K17 [0x47901F07]
      39 [-]: CALL R4 6 0  
L 5:  40 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
      41 [-]: CALL R3 1 1  
      42 [-]: GETUPVAL R5 0
      43 [-]: LOADN R6 35  
      44 [-]: LOADN R7 2   
      45 [-]: GETIMPORT R8 19 [0xEA32A2F0]
      46 [-]: NAMECALL R3 R3 K20 [0xEADE8050]
      47 [-]: CALL R3 5 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R5 5 [0xC203F46E]
      10 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: GETUPVAL R5 0
      17 [-]: LOADN R6 35  
      18 [-]: LOADN R7 2   
      19 [-]: GETIMPORT R8 8 [0xEA32A2F0]
      20 [-]: NAMECALL R3 R3 K9 [0x2722B5C3]
      21 [-]: CALL R3 5 0  
      22 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R5 0
      25 [-]: NAMECALL R3 R3 K10 [0x44270997]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIF R3 L2 
      28 [-]: GETIMPORT R5 12 [0x6BDD0BDF]
      29 [-]: NAMECALL R3 R1 K13 [0xAD10E5BC]
      30 [-]: CALL R3 2 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 ["gLotusAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: NAMECALL R2 R1 K5 [0xA5E492D4]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R3 7 [0x6DD57AC6]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K8 [0x659D451F]
      19 [-]: GETIMPORT R3 7 [0x6DD57AC6]
      20 [-]: CALL R2 1 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [0x41BFA835]
       2 [-]: LENGTH R2 R3 
       3 [-]: JUMPIFNOTLT R2 R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: NAMECALL R1 R0 K4 [0x2047CFE7]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R1 R0 K5 [0xC8442850]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R3 1 [0x41BFA835]
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLE R2 R3 R4
      18 [-]: JUMPIFNOTLT R1 R2 L3
      19 [-]: GETUPVAL R2 0
      20 [-]: ADDK R1 R2 K6 [1]
      21 [-]: SETUPVAL R1 0
      22 [-]: NAMECALL R1 R0 K7 [0xFA9E477F]
      23 [-]: CALL R1 1 1  
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 3 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIF R2 L3 
      29 [-]: LOADN R4 41  
      30 [-]: GETIMPORT R5 9 [0x0469F296]
      31 [-]: LOADK R6 K10 ["Guard"]
      32 [-]: CALL R5 1 -1 
      33 [-]: NAMECALL R2 R1 K11 [0x31A3964D]
      34 [-]: CALL R2 -1 0 
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0xCFD0ACBF]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: NAMECALL R2 R0 K1 [0x10BA8E3E]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: NAMECALL R2 R0 K2 [0x73901ACF]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NAMECALL R2 R0 K3 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L0 
      12 [-]: NAMECALL R2 R1 K4 [0xBC642D35]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L0
      15 [-]: LOADB R2 1   
      16 [-]: RETURN R2 1  
L 0:  17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R2 4 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L4
      18 [-]: LOADK R4 K6 ["OnDamageBarkCheck"]
      19 [-]: NAMECALL R2 R1 K7 [0x05B9ABD3]
      20 [-]: CALL R2 2 0  
L 4:  21 [-]: LOADNIL R2   
      22 [-]: LOADB R3 0   
L 5:  23 [-]: FASTCALL1 62 R1 L6
      24 [-]: MOVE R5 R1   
      25 [-]: GETIMPORT R4 1 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 6:  27 [-]: JUMPIF R4 L13
      28 [-]: FASTCALL1 62 R0 L7
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R4 1 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 7:  32 [-]: JUMPIF R4 L13
      33 [-]: GETUPVAL R4 0
      34 [-]: MOVE R5 R1   
      35 [-]: MOVE R6 R0   
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOT R3 L10
      38 [-]: JUMPIF R4 L10
      39 [-]: FASTCALL1 62 R2 L8
      40 [-]: MOVE R6 R2   
      41 [-]: GETIMPORT R5 1 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 8:  43 [-]: JUMPIF R5 L10
      44 [-]: NAMECALL R5 R2 K8 [0xA2880940]
      45 [-]: CALL R5 1 0  
      46 [-]: GETIMPORT R5 10 [0x79927067]
      47 [-]: LOADN R6 1   
      48 [-]: JUMPIFNOTLT R5 R6 L9
      49 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      50 [-]: CALL R5 1 1  
      51 [-]: GETUPVAL R7 1
      52 [-]: NAMECALL R5 R5 K12 [0x55481E0D]
      53 [-]: CALL R5 2 0  
      54 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      55 [-]: CALL R5 1 1  
      56 [-]: GETUPVAL R7 1
      57 [-]: NAMECALL R5 R5 K13 [0x34E75661]
      58 [-]: CALL R5 2 0  
L 9:  59 [-]: LOADB R3 0   
      60 [-]: JUMP L12
    
L10:  61 [-]: JUMPIF R3 L12
      62 [-]: JUMPIFNOT R4 L12
      63 [-]: GETIMPORT R7 15 [0xF8B6A2FE]
      64 [-]: GETIMPORT R8 17 ["EMPTY_SYMBOL"]
      65 [-]: GETIMPORT R9 19 ["ZERO_VECTOR"]
      66 [-]: GETIMPORT R10 21 ["ZERO_ROTATION"]
      67 [-]: MOVE R11 R0  
      68 [-]: NAMECALL R5 R1 K22 [0x47901F07]
      69 [-]: CALL R5 6 1  
      70 [-]: MOVE R2 R5   
      71 [-]: GETIMPORT R5 10 [0x79927067]
      72 [-]: LOADN R6 1   
      73 [-]: JUMPIFNOTLT R5 R6 L11
      74 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      75 [-]: CALL R5 1 1  
      76 [-]: GETUPVAL R7 1
      77 [-]: LOADN R8 25  
      78 [-]: LOADN R9 6   
      79 [-]: LOADN R10 4  
      80 [-]: GETIMPORT R11 10 [0x79927067]
      81 [-]: NAMECALL R5 R5 K23 [0xEB3C14DA]
      82 [-]: CALL R5 6 0  
      83 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      84 [-]: CALL R5 1 1  
      85 [-]: GETUPVAL R7 1
      86 [-]: LOADN R8 25  
      87 [-]: LOADN R9 6   
      88 [-]: LOADN R10 4  
      89 [-]: GETIMPORT R11 10 [0x79927067]
      90 [-]: NAMECALL R5 R5 K24 [0x1FE1AE99]
      91 [-]: CALL R5 6 0  
L11:  92 [-]: LOADB R3 1   
L12:  93 [-]: GETIMPORT R5 26 [0xCBD666E1]
      94 [-]: LOADN R6 0   
      95 [-]: CALL R5 1 0  
      96 [-]: JUMPBACK L5  
L13:  97 [-]: RETURN R0 0  



