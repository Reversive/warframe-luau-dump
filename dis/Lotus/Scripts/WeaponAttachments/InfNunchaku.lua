; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["PlayHeartbeatSound"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["Heartbeat"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["OnMelee"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2 ["_T"]
       1 [-]: GETTABLEKS R2 R3 K0 ["InfNunchaku"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: GETIMPORT R2 2 ["_T"]
       4 [-]: NEWTABLE R3 0 0
       5 [-]: SETTABLEKS R3 R2 K0 ["InfNunchaku"]
       6 [-]: GETIMPORT R3 2 ["_T"]
       7 [-]: GETTABLEKS R2 R3 K0 ["InfNunchaku"]
       8 [-]: NEWTABLE R3 0 0
       9 [-]: SETTABLEKS R3 R2 K3 ["currentSpeed"]
      10 [-]: GETIMPORT R3 2 ["_T"]
      11 [-]: GETTABLEKS R2 R3 K0 ["InfNunchaku"]
      12 [-]: NEWTABLE R3 0 0
      13 [-]: SETTABLEKS R3 R2 K4 ["targetSpeed"]
L 0:  14 [-]: GETIMPORT R4 2 ["_T"]
      15 [-]: GETTABLEKS R3 R4 K0 ["InfNunchaku"]
      16 [-]: GETTABLEKS R2 R3 K3 ["currentSpeed"]
      17 [-]: LOADN R3 0   
      18 [-]: SETTABLE R3 R2 R1
      19 [-]: GETIMPORT R4 2 ["_T"]
      20 [-]: GETTABLEKS R3 R4 K0 ["InfNunchaku"]
      21 [-]: GETTABLEKS R2 R3 K4 ["targetSpeed"]
      22 [-]: GETIMPORT R3 6 [0x1FBC0F71]
      23 [-]: SETTABLE R3 R2 R1
      24 [-]: GETIMPORT R2 6 [0x1FBC0F71]
      25 [-]: GETIMPORT R3 8 [0x1211D00F]
      26 [-]: JUMPIFNOT R3 L1
      27 [-]: GETIMPORT R2 10 [0x20B8B46C]
L 1:  28 [-]: GETIMPORT R5 12 [0x2A889D37]
      29 [-]: LOADB R6 0   
      30 [-]: LOADB R7 1   
      31 [-]: LOADN R8 1   
      32 [-]: GETIMPORT R9 14 [0x0469F296]
      33 [-]: LOADK R10 K15 ["GAME_L1_NHANDLE"]
      34 [-]: CALL R9 1 1  
      35 [-]: MOVE R10 R2  
      36 [-]: LOADB R11 1  
      37 [-]: NAMECALL R3 R0 K16 [0x5D985C7E]
      38 [-]: CALL R3 8 0  
      39 [-]: GETIMPORT R5 12 [0x2A889D37]
      40 [-]: LOADB R6 0   
      41 [-]: LOADB R7 1   
      42 [-]: LOADN R8 2   
      43 [-]: GETIMPORT R9 14 [0x0469F296]
      44 [-]: LOADK R10 K17 ["GAME_R1_NHANDLE"]
      45 [-]: CALL R9 1 1  
      46 [-]: MOVE R10 R2  
      47 [-]: LOADB R11 1  
      48 [-]: NAMECALL R3 R0 K16 [0x5D985C7E]
      49 [-]: CALL R3 8 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R5 0   
      19 [-]: MOVE R6 R1   
      20 [-]: NAMECALL R3 R3 K5 [0xC4BAE1D8]
      21 [-]: CALL R3 3 1  
      22 [-]: JUMPIFNOT R3 L8
      23 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R6 9 ["_T"]
      26 [-]: GETTABLEKS R5 R6 K7 ["InfNunchaku"]
      27 [-]: FASTCALL1 62 R5 L4
      28 [-]: GETIMPORT R4 2 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIF R4 L8 
      31 [-]: GETIMPORT R7 9 ["_T"]
      32 [-]: GETTABLEKS R6 R7 K7 ["InfNunchaku"]
      33 [-]: GETTABLEKS R5 R6 K10 ["currentSpeed"]
      34 [-]: FASTCALL1 62 R5 L5
      35 [-]: GETIMPORT R4 2 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 5:  37 [-]: JUMPIF R4 L8 
      38 [-]: GETIMPORT R8 9 ["_T"]
      39 [-]: GETTABLEKS R7 R8 K7 ["InfNunchaku"]
      40 [-]: GETTABLEKS R6 R7 K10 ["currentSpeed"]
      41 [-]: GETTABLE R5 R6 R3
      42 [-]: FASTCALL1 62 R5 L6
      43 [-]: GETIMPORT R4 2 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 6:  45 [-]: JUMPIF R4 L8 
      46 [-]: GETIMPORT R7 9 ["_T"]
      47 [-]: GETTABLEKS R6 R7 K7 ["InfNunchaku"]
      48 [-]: GETTABLEKS R5 R6 K10 ["currentSpeed"]
      49 [-]: GETTABLE R4 R5 R3
      50 [-]: GETIMPORT R7 12 [0x1FBC0F71]
      51 [-]: SUB R6 R4 R7 
      52 [-]: GETIMPORT R8 14 [0x66605E03]
      53 [-]: GETIMPORT R9 12 [0x1FBC0F71]
      54 [-]: SUB R7 R8 R9 
      55 [-]: DIV R5 R6 R7 
      56 [-]: GETIMPORT R8 16 [0x6AC5B4A6]
      57 [-]: LOADB R9 0   
      58 [-]: LOADN R10 0  
      59 [-]: GETIMPORT R11 18 [0x56A33790]
      60 [-]: NAMECALL R6 R0 K19 [0x659D451F]
      61 [-]: CALL R6 5 1  
      62 [-]: FASTCALL1 62 R6 L7
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 2 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 7:  66 [-]: JUMPIF R7 L8 
      67 [-]: GETIMPORT R7 21 [0x9BAFFFE3]
      68 [-]: GETIMPORT R8 23 [0x552150DD]
      69 [-]: GETIMPORT R9 25 [0xD84C01EB]
      70 [-]: MOVE R10 R5  
      71 [-]: CALL R7 3 1  
      72 [-]: MOVE R10 R7  
      73 [-]: NAMECALL R8 R6 K26 [0x83867939]
      74 [-]: CALL R8 2 0  
      75 [-]: GETIMPORT R8 21 [0x9BAFFFE3]
      76 [-]: GETIMPORT R9 28 [0xCE1B7288]
      77 [-]: GETIMPORT R10 30 [0xA76A4ECE]
      78 [-]: MOVE R11 R5  
      79 [-]: CALL R8 3 1  
      80 [-]: MOVE R11 R8  
      81 [-]: NAMECALL R9 R6 K31 [0xF96848D4]
      82 [-]: CALL R9 2 0  
L 8:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R1 R2   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 4 ["gWeaponAttachmentType"]
      11 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K6 [0x73A8846A]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 5   
L 3:  18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIFNOT R4 L5
      23 [-]: GETIMPORT R4 8 [0xCBD666E1]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: SUBK R3 R3 K9 [1]
      27 [-]: NAMECALL R4 R1 K6 [0x73A8846A]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R2 R4   
      30 [-]: JUMPBACK L3  
L 5:  31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R5 R2   
      33 [-]: GETIMPORT R4 2 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIFNOT R4 L7
      36 [-]: RETURN R0 0  
L 7:  37 [-]: NAMECALL R4 R2 K10 [0x5163741E]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADN R3 5   
L 8:  40 [-]: FASTCALL1 62 R4 L9
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 2 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 9:  44 [-]: JUMPIFNOT R5 L10
      45 [-]: GETIMPORT R5 8 [0xCBD666E1]
      46 [-]: LOADN R6 0   
      47 [-]: CALL R5 1 0  
      48 [-]: SUBK R3 R3 K9 [1]
      49 [-]: NAMECALL R5 R2 K10 [0x5163741E]
      50 [-]: CALL R5 1 1  
      51 [-]: MOVE R4 R5   
      52 [-]: JUMPBACK L8  
L10:  53 [-]: FASTCALL1 62 R4 L11
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 2 [0x7B998233]
      56 [-]: CALL R5 1 1  
L11:  57 [-]: JUMPIFNOT R5 L12
      58 [-]: RETURN R0 0  
L12:  59 [-]: GETIMPORT R7 12 [0x88EFC25E]
      60 [-]: LOADK R8 K13 ["/Lotus/Types/Player/TennoShipDisplayAvatar"]
      61 [-]: CALL R7 1 -1 
      62 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      63 [-]: CALL R5 -1 1 
      64 [-]: JUMPIFNOT R5 L13
      65 [-]: RETURN R0 0  
L13:  66 [-]: NAMECALL R5 R4 K14 [0x388577D5]
      67 [-]: CALL R5 1 1  
      68 [-]: GETUPVAL R6 0
      69 [-]: MOVE R7 R1   
      70 [-]: MOVE R8 R5   
      71 [-]: CALL R6 2 0  
      72 [-]: GETIMPORT R6 16 [0xBE190284]
      73 [-]: GETIMPORT R8 18 ["gLotusHubGameRulesType"]
      74 [-]: NAMECALL R6 R6 K5 [0xF2DEAF69]
      75 [-]: CALL R6 2 1  
      76 [-]: JUMPIFNOT R6 L14
      77 [-]: RETURN R0 0  
L14:  78 [-]: LOADNIL R6   
L15:  79 [-]: FASTCALL1 62 R1 L16
      80 [-]: MOVE R8 R1   
      81 [-]: GETIMPORT R7 2 [0x7B998233]
      82 [-]: CALL R7 1 1  
L16:  83 [-]: JUMPIF R7 L24
      84 [-]: FASTCALL1 62 R2 L17
      85 [-]: MOVE R8 R2   
      86 [-]: GETIMPORT R7 2 [0x7B998233]
      87 [-]: CALL R7 1 1  
L17:  88 [-]: JUMPIF R7 L24
      89 [-]: GETIMPORT R7 8 [0xCBD666E1]
      90 [-]: LOADN R8 0   
      91 [-]: CALL R7 1 0  
      92 [-]: LOADB R6 0   
      93 [-]: GETIMPORT R7 20 [0x67652851]
      94 [-]: CALL R7 0 1  
      95 [-]: GETIMPORT R11 24 ["_T"]
      96 [-]: GETTABLEKS R10 R11 K22 ["InfNunchaku"]
      97 [-]: GETTABLEKS R9 R10 K21 ["currentSpeed"]
      98 [-]: GETTABLE R8 R9 R5
      99 [-]: GETIMPORT R12 24 ["_T"]
     100 [-]: GETTABLEKS R11 R12 K22 ["InfNunchaku"]
     101 [-]: GETTABLEKS R10 R11 K25 ["targetSpeed"]
     102 [-]: GETTABLE R9 R10 R5
     103 [-]: JUMPIFNOTLT R8 R9 L19
     104 [-]: GETIMPORT R11 27 [0xD0AA2F6B]
     105 [-]: MUL R10 R11 R7
     106 [-]: ADD R8 R8 R10
     107 [-]: JUMPIFNOTLT R9 R8 L18
     108 [-]: MOVE R8 R9   
L18: 109 [-]: LOADB R6 1   
     110 [-]: JUMP L21
    
L19: 111 [-]: GETIMPORT R10 29 [0x1FBC0F71]
     112 [-]: JUMPIFNOTLT R10 R9 L21
     113 [-]: GETIMPORT R11 31 [0x45CE1FFD]
     114 [-]: MUL R10 R11 R7
     115 [-]: SUB R9 R9 R10
     116 [-]: GETIMPORT R10 29 [0x1FBC0F71]
     117 [-]: JUMPIFNOTLT R9 R10 L20
     118 [-]: GETIMPORT R9 29 [0x1FBC0F71]
L20: 119 [-]: MOVE R8 R9   
     120 [-]: GETIMPORT R12 24 ["_T"]
     121 [-]: GETTABLEKS R11 R12 K22 ["InfNunchaku"]
     122 [-]: GETTABLEKS R10 R11 K25 ["targetSpeed"]
     123 [-]: SETTABLE R9 R10 R5
     124 [-]: LOADB R6 1   
L21: 125 [-]: JUMPIFNOT R6 L23
     126 [-]: GETIMPORT R12 24 ["_T"]
     127 [-]: GETTABLEKS R11 R12 K22 ["InfNunchaku"]
     128 [-]: GETTABLEKS R10 R11 K21 ["currentSpeed"]
     129 [-]: SETTABLE R8 R10 R5
     130 [-]: GETIMPORT R11 33 [0x1211D00F]
     131 [-]: FASTCALL1 62 R11 L22
     132 [-]: GETIMPORT R10 2 [0x7B998233]
     133 [-]: CALL R10 1 1 
L22: 134 [-]: JUMPIFNOT R10 L23
     135 [-]: LOADN R12 1  
     136 [-]: MOVE R13 R8  
     137 [-]: NAMECALL R10 R1 K34 [0xE7FE0B05]
     138 [-]: CALL R10 3 0 
     139 [-]: LOADN R12 2  
     140 [-]: MOVE R13 R8  
     141 [-]: NAMECALL R10 R1 K34 [0xE7FE0B05]
     142 [-]: CALL R10 3 0 
L23: 143 [-]: JUMPBACK L15 
L24: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 7 ["_T"]
      13 [-]: GETTABLEKS R4 R5 K5 ["InfNunchaku"]
      14 [-]: JUMPXEQKNIL R4 L3
      15 [-]: GETIMPORT R8 7 ["_T"]
      16 [-]: GETTABLEKS R7 R8 K5 ["InfNunchaku"]
      17 [-]: GETTABLEKS R6 R7 K8 ["targetSpeed"]
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: GETIMPORT R7 10 [0xDE9BD564]
      20 [-]: GETIMPORT R8 12 [0x67652851]
      21 [-]: CALL R8 0 1  
      22 [-]: MUL R6 R7 R8 
      23 [-]: ADD R4 R5 R6 
      24 [-]: GETIMPORT R5 14 [0x66605E03]
      25 [-]: JUMPIFNOTLT R5 R4 L2
      26 [-]: GETIMPORT R4 14 [0x66605E03]
L 2:  27 [-]: GETIMPORT R7 7 ["_T"]
      28 [-]: GETTABLEKS R6 R7 K5 ["InfNunchaku"]
      29 [-]: GETTABLEKS R5 R6 K8 ["targetSpeed"]
      30 [-]: SETTABLE R4 R5 R3
L 3:  31 [-]: RETURN R0 0  



