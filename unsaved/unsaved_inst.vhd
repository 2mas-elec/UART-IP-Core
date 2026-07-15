	component unsaved is
		port (
			clk_clk                    : in  std_logic                    := 'X';             -- clk
			interface_0_uart_conduit11 : in  std_logic                    := 'X';             -- conduit11
			interface_0_uart_conduit9  : in  std_logic                    := 'X';             -- conduit9
			interface_0_uart_conduit2  : in  std_logic_vector(7 downto 0) := (others => 'X'); -- conduit2
			interface_0_uart_conduit4  : out std_logic;                                       -- conduit4
			interface_0_uart_conduit6  : out std_logic;                                       -- conduit6
			interface_0_uart_conduit8  : out std_logic;                                       -- conduit8
			interface_0_uart_conduit5  : out std_logic;                                       -- conduit5
			interface_0_uart_conduit7  : out std_logic;                                       -- conduit7
			interface_0_uart_conduit1  : out std_logic;                                       -- conduit1
			interface_0_uart_conduit10 : out std_logic;                                       -- conduit10
			interface_0_uart_conduit3  : out std_logic_vector(7 downto 0);                    -- conduit3
			reset_reset_n              : in  std_logic                    := 'X'              -- reset_n
		);
	end component unsaved;

	u0 : component unsaved
		port map (
			clk_clk                    => CONNECTED_TO_clk_clk,                    --              clk.clk
			interface_0_uart_conduit11 => CONNECTED_TO_interface_0_uart_conduit11, -- interface_0_uart.conduit11
			interface_0_uart_conduit9  => CONNECTED_TO_interface_0_uart_conduit9,  --                 .conduit9
			interface_0_uart_conduit2  => CONNECTED_TO_interface_0_uart_conduit2,  --                 .conduit2
			interface_0_uart_conduit4  => CONNECTED_TO_interface_0_uart_conduit4,  --                 .conduit4
			interface_0_uart_conduit6  => CONNECTED_TO_interface_0_uart_conduit6,  --                 .conduit6
			interface_0_uart_conduit8  => CONNECTED_TO_interface_0_uart_conduit8,  --                 .conduit8
			interface_0_uart_conduit5  => CONNECTED_TO_interface_0_uart_conduit5,  --                 .conduit5
			interface_0_uart_conduit7  => CONNECTED_TO_interface_0_uart_conduit7,  --                 .conduit7
			interface_0_uart_conduit1  => CONNECTED_TO_interface_0_uart_conduit1,  --                 .conduit1
			interface_0_uart_conduit10 => CONNECTED_TO_interface_0_uart_conduit10, --                 .conduit10
			interface_0_uart_conduit3  => CONNECTED_TO_interface_0_uart_conduit3,  --                 .conduit3
			reset_reset_n              => CONNECTED_TO_reset_reset_n               --            reset.reset_n
		);

