; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["FadeMaterialParam"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["FlareMaterialParam"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R6 0   
       1 [-]: JUMPIFNOTLT R6 R5 L5
       2 [-]: LOADN R6 0   
L 0:   3 [-]: JUMPIFNOTLT R6 R5 L9
       4 [-]: GETIMPORT R7 1 [0xCBD666E1]
       5 [-]: LOADN R8 0   
       6 [-]: CALL R7 1 0  
       7 [-]: GETIMPORT R7 3 [0x67652851]
       8 [-]: CALL R7 0 1  
       9 [-]: ADD R6 R6 R7 
      10 [-]: LOADN R8 1   
      11 [-]: DIV R9 R6 R5 
      12 [-]: FASTCALL2 19 R8 R9 L1
      13 [-]: GETIMPORT R7 6 [0xAC1B386A]
      14 [-]: CALL R7 2 1  
L 1:  15 [-]: GETIMPORT R8 8 [0xC8802016]
      16 [-]: MOVE R9 R1   
      17 [-]: CALL R8 1 3  
      18 [-]: FORGPREP_INEXT R8 L4
L 2:  19 [-]: GETTABLE R13 R4 R11
      20 [-]: JUMPIFNOT R0 L3
      21 [-]: GETIMPORT R16 10 [0x2F4A4C9C]
      22 [-]: GETIMPORT R17 12 [0x9BAFFFE3]
      23 [-]: GETTABLEN R18 R3 1
      24 [-]: GETTABLEN R19 R13 1
      25 [-]: MOVE R20 R7  
      26 [-]: CALL R17 3 1 
      27 [-]: GETIMPORT R18 12 [0x9BAFFFE3]
      28 [-]: GETTABLEN R19 R3 2
      29 [-]: GETTABLEN R20 R13 2
      30 [-]: MOVE R21 R7  
      31 [-]: CALL R18 3 1 
      32 [-]: GETIMPORT R19 12 [0x9BAFFFE3]
      33 [-]: GETTABLEN R20 R3 3
      34 [-]: GETTABLEN R21 R13 3
      35 [-]: MOVE R22 R7  
      36 [-]: CALL R19 3 1 
      37 [-]: GETIMPORT R20 12 [0x9BAFFFE3]
      38 [-]: GETTABLEN R21 R3 4
      39 [-]: GETTABLEN R22 R13 4
      40 [-]: MOVE R23 R7  
      41 [-]: CALL R20 3 -1
      42 [-]: NAMECALL R14 R12 K13 [0x986D2AB8]
      43 [-]: CALL R14 -1 0
      44 [-]: JUMP L4
     
L 3:  45 [-]: GETIMPORT R16 10 [0x2F4A4C9C]
      46 [-]: GETIMPORT R17 12 [0x9BAFFFE3]
      47 [-]: GETTABLEN R18 R13 1
      48 [-]: GETTABLEN R19 R3 1
      49 [-]: MOVE R20 R7  
      50 [-]: CALL R17 3 1 
      51 [-]: GETIMPORT R18 12 [0x9BAFFFE3]
      52 [-]: GETTABLEN R19 R13 2
      53 [-]: GETTABLEN R20 R3 2
      54 [-]: MOVE R21 R7  
      55 [-]: CALL R18 3 1 
      56 [-]: GETIMPORT R19 12 [0x9BAFFFE3]
      57 [-]: GETTABLEN R20 R13 3
      58 [-]: GETTABLEN R21 R3 3
      59 [-]: MOVE R22 R7  
      60 [-]: CALL R19 3 1 
      61 [-]: GETIMPORT R20 12 [0x9BAFFFE3]
      62 [-]: GETTABLEN R21 R13 4
      63 [-]: GETTABLEN R22 R3 4
      64 [-]: MOVE R23 R7  
      65 [-]: CALL R20 3 -1
      66 [-]: NAMECALL R14 R12 K13 [0x986D2AB8]
      67 [-]: CALL R14 -1 0
L 4:  68 [-]: FORGLOOP R8 L2 2 [inext]
      69 [-]: JUMPBACK L0  
      70 [-]: RETURN R0 0  
L 5:  71 [-]: GETIMPORT R6 8 [0xC8802016]
      72 [-]: MOVE R7 R1   
      73 [-]: CALL R6 1 3  
      74 [-]: FORGPREP_INEXT R6 L8
L 6:  75 [-]: GETTABLE R11 R4 R9
      76 [-]: JUMPIFNOT R0 L7
      77 [-]: GETIMPORT R14 10 [0x2F4A4C9C]
      78 [-]: GETTABLEN R15 R11 1
      79 [-]: GETTABLEN R16 R11 2
      80 [-]: GETTABLEN R17 R11 3
      81 [-]: GETTABLEN R18 R11 4
      82 [-]: NAMECALL R12 R10 K13 [0x986D2AB8]
      83 [-]: CALL R12 6 0 
      84 [-]: JUMP L8
     
L 7:  85 [-]: GETIMPORT R14 10 [0x2F4A4C9C]
      86 [-]: GETTABLEN R15 R3 1
      87 [-]: GETTABLEN R16 R3 2
      88 [-]: GETTABLEN R17 R3 3
      89 [-]: GETTABLEN R18 R3 4
      90 [-]: NAMECALL R12 R10 K13 [0x986D2AB8]
      91 [-]: CALL R12 6 0 
L 8:  92 [-]: FORGLOOP R6 L6 2 [inext]
L 9:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R4 1 [0xC1CAA169]
       2 [-]: LENGTH R3 R4 
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: GETIMPORT R6 1 [0xC1CAA169]
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 3 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETIMPORT R4 6 [0x9C1F3B5A]
      13 [-]: GETIMPORT R5 1 [0xC1CAA169]
      14 [-]: MOVE R6 R3   
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: FORNLOOP R1 L0
L 3:  17 [-]: GETIMPORT R2 1 [0xC1CAA169]
      18 [-]: LENGTH R1 R2 
      19 [-]: LOADN R2 1   
      20 [-]: JUMPIFNOTLT R1 R2 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R1 8 [0xC8802016]
      23 [-]: GETIMPORT R2 1 [0xC1CAA169]
      24 [-]: CALL R1 1 3  
      25 [-]: FORGPREP_INEXT R1 L6
L 5:  26 [-]: NEWTABLE R6 0 4
      27 [-]: GETIMPORT R9 10 [0x2F4A4C9C]
      28 [-]: LOADN R10 1  
      29 [-]: NAMECALL R7 R5 K11 [0x6AF8445C]
      30 [-]: CALL R7 3 1  
      31 [-]: GETIMPORT R10 10 [0x2F4A4C9C]
      32 [-]: LOADN R11 2  
      33 [-]: NAMECALL R8 R5 K11 [0x6AF8445C]
      34 [-]: CALL R8 3 1  
      35 [-]: GETIMPORT R11 10 [0x2F4A4C9C]
      36 [-]: LOADN R12 3  
      37 [-]: NAMECALL R9 R5 K11 [0x6AF8445C]
      38 [-]: CALL R9 3 1  
      39 [-]: GETIMPORT R12 10 [0x2F4A4C9C]
      40 [-]: LOADN R13 4  
      41 [-]: NAMECALL R10 R5 K11 [0x6AF8445C]
      42 [-]: CALL R10 3 -1
      43 [-]: SETLIST R6 R7 -1 [1]
      44 [-]: LENGTH R8 R0 
      45 [-]: ADDK R7 R8 K12 [1]
      46 [-]: SETTABLE R6 R0 R7
L 6:  47 [-]: FORGLOOP R1 L5 2 [inext]
      48 [-]: GETUPVAL R1 0
      49 [-]: GETIMPORT R2 14 [0x7FEB15B8]
      50 [-]: GETIMPORT R3 1 [0xC1CAA169]
      51 [-]: GETIMPORT R4 10 [0x2F4A4C9C]
      52 [-]: GETIMPORT R5 16 [0x027784E8]
      53 [-]: MOVE R6 R0   
      54 [-]: GETIMPORT R7 18 [0xE15169D2]
      55 [-]: CALL R1 6 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R4 1 [0xC1CAA169]
       2 [-]: LENGTH R3 R4 
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: GETIMPORT R6 1 [0xC1CAA169]
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 3 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETIMPORT R4 6 [0x9C1F3B5A]
      13 [-]: GETIMPORT R5 1 [0xC1CAA169]
      14 [-]: MOVE R6 R3   
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: FORNLOOP R1 L0
L 3:  17 [-]: GETIMPORT R2 1 [0xC1CAA169]
      18 [-]: LENGTH R1 R2 
      19 [-]: LOADN R2 1   
      20 [-]: JUMPIFNOTLT R1 R2 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R1 8 [0xC8802016]
      23 [-]: GETIMPORT R2 1 [0xC1CAA169]
      24 [-]: CALL R1 1 3  
      25 [-]: FORGPREP_INEXT R1 L6
L 5:  26 [-]: NEWTABLE R6 0 4
      27 [-]: GETIMPORT R9 10 [0x2F4A4C9C]
      28 [-]: LOADN R10 1  
      29 [-]: NAMECALL R7 R5 K11 [0x6AF8445C]
      30 [-]: CALL R7 3 1  
      31 [-]: GETIMPORT R10 10 [0x2F4A4C9C]
      32 [-]: LOADN R11 2  
      33 [-]: NAMECALL R8 R5 K11 [0x6AF8445C]
      34 [-]: CALL R8 3 1  
      35 [-]: GETIMPORT R11 10 [0x2F4A4C9C]
      36 [-]: LOADN R12 3  
      37 [-]: NAMECALL R9 R5 K11 [0x6AF8445C]
      38 [-]: CALL R9 3 1  
      39 [-]: GETIMPORT R12 10 [0x2F4A4C9C]
      40 [-]: LOADN R13 4  
      41 [-]: NAMECALL R10 R5 K11 [0x6AF8445C]
      42 [-]: CALL R10 3 -1
      43 [-]: SETLIST R6 R7 -1 [1]
      44 [-]: LENGTH R8 R0 
      45 [-]: ADDK R7 R8 K12 [1]
      46 [-]: SETTABLE R6 R0 R7
L 6:  47 [-]: FORGLOOP R1 L5 2 [inext]
      48 [-]: NEWTABLE R1 0 0
      49 [-]: GETIMPORT R2 8 [0xC8802016]
      50 [-]: GETIMPORT R3 14 [0x027784E8]
      51 [-]: CALL R2 1 3  
      52 [-]: FORGPREP_INEXT R2 L8
L 7:  53 [-]: GETIMPORT R8 16 [0x73246991]
      54 [-]: MUL R7 R6 R8 
      55 [-]: SETTABLE R7 R1 R5
L 8:  56 [-]: FORGLOOP R2 L7 2 [inext]
      57 [-]: GETUPVAL R2 0
      58 [-]: LOADB R3 0   
      59 [-]: GETIMPORT R4 1 [0xC1CAA169]
      60 [-]: GETIMPORT R5 10 [0x2F4A4C9C]
      61 [-]: MOVE R6 R1   
      62 [-]: MOVE R7 R0   
      63 [-]: GETIMPORT R8 18 [0xB10CA562]
      64 [-]: CALL R2 6 0  
      65 [-]: NEWTABLE R0 0 0
      66 [-]: GETIMPORT R2 8 [0xC8802016]
      67 [-]: GETIMPORT R3 1 [0xC1CAA169]
      68 [-]: CALL R2 1 3  
      69 [-]: FORGPREP_INEXT R2 L10
L 9:  70 [-]: NEWTABLE R7 0 4
      71 [-]: GETIMPORT R10 10 [0x2F4A4C9C]
      72 [-]: LOADN R11 1  
      73 [-]: NAMECALL R8 R6 K11 [0x6AF8445C]
      74 [-]: CALL R8 3 1  
      75 [-]: GETIMPORT R11 10 [0x2F4A4C9C]
      76 [-]: LOADN R12 2  
      77 [-]: NAMECALL R9 R6 K11 [0x6AF8445C]
      78 [-]: CALL R9 3 1  
      79 [-]: GETIMPORT R12 10 [0x2F4A4C9C]
      80 [-]: LOADN R13 3  
      81 [-]: NAMECALL R10 R6 K11 [0x6AF8445C]
      82 [-]: CALL R10 3 1 
      83 [-]: GETIMPORT R13 10 [0x2F4A4C9C]
      84 [-]: LOADN R14 4  
      85 [-]: NAMECALL R11 R6 K11 [0x6AF8445C]
      86 [-]: CALL R11 3 -1
      87 [-]: SETLIST R7 R8 -1 [1]
      88 [-]: LENGTH R9 R0 
      89 [-]: ADDK R8 R9 K12 [1]
      90 [-]: SETTABLE R7 R0 R8
L10:  91 [-]: FORGLOOP R2 L9 2 [inext]
      92 [-]: GETUPVAL R2 0
      93 [-]: LOADB R3 0   
      94 [-]: GETIMPORT R4 1 [0xC1CAA169]
      95 [-]: GETIMPORT R5 10 [0x2F4A4C9C]
      96 [-]: GETIMPORT R6 14 [0x027784E8]
      97 [-]: MOVE R7 R0   
      98 [-]: GETIMPORT R8 20 [0xE15169D2]
      99 [-]: CALL R2 6 0  
     100 [-]: RETURN R0 0  



