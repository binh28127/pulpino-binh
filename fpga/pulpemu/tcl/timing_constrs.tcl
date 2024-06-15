# clocks
create_clock -period 50.000 -name clk      [get_nets {pulpino_wrap_i/clk}]
create_clock -period 40.000 -name spi_sck  [get_nets {pulpino_wrap_i/spi_clk_i}]
create_clock -period 40.000 -name tck      [get_nets {pulpino_wrap_i/tck_i}]

# define false paths between all clocks
set_clock_groups -asynchronous \
                 -group { clk } \
                 -group { spi_sck } \
                 -group { tck }

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ext_tck_i_IBUF]
set_property strategy Area_Explore [get_runs impl_1]
