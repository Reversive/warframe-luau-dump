; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: DUPCLOSURE R2 K1 []
       4 [-]: MOVE R0 R1   
       5 [-]: SETGLOBAL R2 K2 ["PowerObject"]
       6 [-]: NEWCLOSURE R2 P2
       7 [-]: MOVE R1 R0   
       8 [-]: SETGLOBAL R2 K3 ["PowerObjectMovie"]
       9 [-]: CLOSEUPVALS R0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 1 0
       1 [-]: NAMECALL R3 R0 K0 [0x056DCF06]
       2 [-]: CALL R3 1 1  
       3 [-]: SETTABLEKS R3 R2 K1 ["Icon"]
       4 [-]: GETIMPORT R7 3 [0x64FB1586]
       5 [-]: MOVE R8 R1   
       6 [-]: CALL R7 1 1  
       7 [-]: MOVE R4 R7   
       8 [-]: LOADK R5 K4 [" "]
       9 [-]: GETIMPORT R6 6 [0x603636AD]
      10 [-]: NAMECALL R7 R0 K7 [0xD3A9D01F]
      11 [-]: CALL R7 1 1  
      12 [-]: NAMECALL R7 R7 K8 [0x6D604BA7]
      13 [-]: CALL R7 1 1  
      14 [-]: LOADB R8 0   
      15 [-]: CALL R6 2 1  
      16 [-]: CONCAT R3 R4 R6
      17 [-]: LOADNIL R4   
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R1 R5 L0
      20 [-]: LOADK R5 K9 ["<p><font color=\"#"]
      21 [-]: GETIMPORT R10 12 [0xE8072DED]
      22 [-]: LOADK R11 K13 ["%X"]
      23 [-]: GETIMPORT R13 15 [0x0032441C]
      24 [-]: GETTABLEKS R12 R13 K16 ["UIColor_Red"]
      25 [-]: CALL R10 2 1 
      26 [-]: MOVE R6 R10  
      27 [-]: LOADK R7 K17 ["\"><b>"]
      28 [-]: MOVE R8 R3   
      29 [-]: LOADK R9 K18 ["</b></font>"]
      30 [-]: CONCAT R4 R5 R9
      31 [-]: JUMP L1
     
L 0:  32 [-]: MOVE R4 R3   
L 1:  33 [-]: GETIMPORT R5 21 ["AddLogMessage"]
      34 [-]: MOVE R6 R4   
      35 [-]: MOVE R7 R2   
      36 [-]: CALL R5 2 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R4 R2 K1 [0xFA527EC6]
       3 [-]: CALL R4 1 -1 
       4 [-]: FASTCALL 7 L0
       5 [-]: GETIMPORT R3 4 [0x99675E23]
       6 [-]: CALL R3 -1 1 
L 0:   7 [-]: NAMECALL R4 R2 K5 [0x2B805B54]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 7 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIFNOT R5 L2
      14 [-]: NAMECALL R7 R2 K8 [0xCB7D4A85]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R2 K9 [0x8061B6D7]
      17 [-]: CALL R5 -1 0 
      18 [-]: JUMP L9
     
L 2:  19 [-]: NAMECALL R5 R1 K10 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R7 R4   
      22 [-]: NAMECALL R5 R5 K11 [0xEF24651D]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOTLE R3 R5 L6
      25 [-]: GETIMPORT R7 13 [0x5FDA2F56]
      26 [-]: LOADB R8 1   
      27 [-]: LOADN R9 3   
      28 [-]: NAMECALL R5 R1 K14 [0x5D985C7E]
      29 [-]: CALL R5 4 0  
      30 [-]: NAMECALL R5 R1 K15 [0x2047CFE7]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIF R5 L3 
      33 [-]: NAMECALL R5 R1 K16 [0x73901ACF]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L4
L 3:  36 [-]: RETURN R0 0  
L 4:  37 [-]: GETIMPORT R7 18 [0x16B31710]
      38 [-]: LOADB R8 1   
      39 [-]: LOADN R9 3   
      40 [-]: NAMECALL R5 R1 K14 [0x5D985C7E]
      41 [-]: CALL R5 4 0  
      42 [-]: NAMECALL R5 R1 K15 [0x2047CFE7]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIF R5 L5 
      45 [-]: NAMECALL R5 R1 K16 [0x73901ACF]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPIFNOT R5 L7
L 5:  48 [-]: RETURN R0 0  
      49 [-]: JUMP L7
     
L 6:  50 [-]: RETURN R0 0  
L 7:  51 [-]: NAMECALL R5 R1 K19 [0xA5E492D4]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIFNOT R5 L8
      54 [-]: GETUPVAL R5 0
      55 [-]: MOVE R6 R4   
      56 [-]: LOADN R8 0   
      57 [-]: SUB R7 R8 R3 
      58 [-]: CALL R5 2 0  
L 8:  59 [-]: NAMECALL R5 R1 K10 [0xDE321E6F]
      60 [-]: CALL R5 1 1  
      61 [-]: MOVE R7 R4   
      62 [-]: MOVE R8 R3   
      63 [-]: NAMECALL R5 R5 K20 [0xC08D050F]
      64 [-]: CALL R5 3 0  
      65 [-]: MOVE R7 R3   
      66 [-]: NAMECALL R5 R2 K21 [0x59D6D91E]
      67 [-]: CALL R5 2 0  
L 9:  68 [-]: GETIMPORT R7 23 [0xAB53F30E]
      69 [-]: LOADB R8 1   
      70 [-]: LOADN R9 3   
      71 [-]: NAMECALL R5 R1 K14 [0x5D985C7E]
      72 [-]: CALL R5 4 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x58075188]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 6 [0xE82B9B03]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
L 2:   9 [-]: FASTCALL1 62 R0 L3
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 3:  13 [-]: JUMPIF R1 L12
      14 [-]: GETIMPORT R1 8 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: NAMECALL R1 R0 K9 [0xF37943FF]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L9
      20 [-]: GETUPVAL R2 0
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: GETIMPORT R1 3 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 4:  24 [-]: JUMPIFNOT R1 L9
      25 [-]: NAMECALL R1 R0 K10 [0x2B54251B]
      26 [-]: CALL R1 1 1  
      27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 3 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L6 
      32 [-]: GETIMPORT R4 12 ["gPoweredGameplayObjectType"]
      33 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIF R2 L7 
L 6:  36 [-]: RETURN R0 0  
L 7:  37 [-]: GETIMPORT R2 15 [0x9BA7909F]
      38 [-]: GETIMPORT R4 1 [0x58075188]
      39 [-]: NAMECALL R2 R2 K16 [0x6DD7AA66]
      40 [-]: CALL R2 2 1  
      41 [-]: SETUPVAL R2 0
      42 [-]: GETUPVAL R3 0
      43 [-]: FASTCALL1 62 R3 L8
      44 [-]: GETIMPORT R2 3 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 8:  46 [-]: JUMPIF R2 L11
      47 [-]: GETUPVAL R2 0
      48 [-]: MOVE R4 R1   
      49 [-]: GETIMPORT R5 18 [0x5CA213A9]
      50 [-]: GETIMPORT R6 20 [0x759C49CB]
      51 [-]: GETIMPORT R7 22 [0xB80FFFDC]
      52 [-]: NAMECALL R2 R2 K23 [0xE395D771]
      53 [-]: CALL R2 5 0  
      54 [-]: GETUPVAL R2 0
      55 [-]: MOVE R4 R1   
      56 [-]: NAMECALL R2 R2 K24 [0x263A3CC2]
      57 [-]: CALL R2 2 0  
      58 [-]: JUMP L11
    
L 9:  59 [-]: NAMECALL R1 R0 K9 [0xF37943FF]
      60 [-]: CALL R1 1 1  
      61 [-]: JUMPIF R1 L11
      62 [-]: GETUPVAL R2 0
      63 [-]: FASTCALL1 62 R2 L10
      64 [-]: GETIMPORT R1 3 [0x7B998233]
      65 [-]: CALL R1 1 1  
L10:  66 [-]: JUMPIF R1 L11
      67 [-]: GETUPVAL R1 0
      68 [-]: LOADK R3 K25 ["Close"]
      69 [-]: LOADK R4 K26 [""]
      70 [-]: NAMECALL R1 R1 K27 [0xE4162EED]
      71 [-]: CALL R1 3 0  
L11:  72 [-]: JUMPBACK L2  
L12:  73 [-]: RETURN R0 0  



