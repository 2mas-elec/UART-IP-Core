	component UART_PD is
		port (
			clk_clk                 : in  std_logic                    := 'X';             -- clk
			reset_reset_n           : in  std_logic                    := 'X';             -- reset_n
			uart_external_conduit11 : in  std_logic                    := 'X';             -- conduit11
			uart_external_conduit9  : in  std_logic                    := 'X';             -- conduit9
			uart_external_conduit2  : in  std_logic_vector(7 downto 0) := (others => 'X'); -- conduit2
			uart_external_conduit4  : out std_logic;                                       -- conduit4
			uart_external_conduit6  : out std_logic;                                       -- conduit6
			uart_external_conduit8  : out std_logic;                                       -- conduit8
			uart_external_conduit5  : out std_logic;                                       -- conduit5
			uart_external_conduit7  : out std_logic;                                       -- conduit7
			uart_external_conduit1  : out std_logic;                                       -- conduit1
			uart_external_conduit10 : out std_logic;                                       -- conduit10
			uart_external_conduit3  : out std_logic_vector(7 downto 0)                     -- conduit3
		);
	end component UART_PD;

	u0 : component UART_PD
		port map (
			clk_clk                 => CONNECTED_TO_clk_clk,                 --           clk.clk
			reset_reset_n           => CONNECTED_TO_reset_reset_n,           --         reset.reset_n
			uart_external_conduit11 => CONNECTED_TO_uart_external_conduit11, -- uart_external.conduit11
			uart_external_conduit9  => CONNECTED_TO_uart_external_conduit9,  --              .conduit9
			uart_external_conduit2  => CONNECTED_TO_uart_external_conduit2,  --              .conduit2
			uart_external_conduit4  => CONNECTED_TO_uart_external_conduit4,  --              .conduit4
			uart_external_conduit6  => CONNECTED_TO_uart_external_conduit6,  --              .conduit6
			uart_external_conduit8  => CONNECTED_TO_uart_external_conduit8,  --              .conduit8
			uart_external_conduit5  => CONNECTED_TO_uart_external_conduit5,  --              .conduit5
			uart_external_conduit7  => CONNECTED_TO_uart_external_conduit7,  --              .conduit7
			uart_external_conduit1  => CONNECTED_TO_uart_external_conduit1,  --              .conduit1
			uart_external_conduit10 => CONNECTED_TO_uart_external_conduit10, --              .conduit10
			uart_external_conduit3  => CONNECTED_TO_uart_external_conduit3   --              .conduit3
		);

