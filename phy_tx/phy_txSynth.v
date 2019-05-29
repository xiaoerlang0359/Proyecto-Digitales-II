/* Generated by Yosys 0.8 (git sha1 UNKNOWN, clang 6.0.0-1ubuntu2 -fPIC -Os) */
`include "./CMOS/cmos_cells.v"

module bs(data_mux, valid_mux, reset_L, clk_2f, data_stripe_0, valid_stripe_0, data_stripe_1, valid_stripe_1);
  wire [7:0] _000_;
  wire [7:0] _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  input clk_2f;
  input [7:0] data_mux;
  output [7:0] data_stripe_0;
  output [7:0] data_stripe_1;
  wire [7:0] l0;
  wire [7:0] l1;
  input reset_L;
  wire selector;
  input valid_mux;
  output valid_stripe_0;
  output valid_stripe_1;
  wire validflop;
  NOT _076_ (
    .A(reset_L),
    .Y(_045_)
  );
  NOT _077_ (
    .A(valid_mux),
    .Y(_046_)
  );
  NOT _078_ (
    .A(validflop),
    .Y(_047_)
  );
  NOT _079_ (
    .A(data_mux[0]),
    .Y(_048_)
  );
  NOT _080_ (
    .A(data_mux[1]),
    .Y(_049_)
  );
  NOT _081_ (
    .A(data_mux[2]),
    .Y(_050_)
  );
  NOT _082_ (
    .A(data_mux[3]),
    .Y(_051_)
  );
  NOT _083_ (
    .A(data_mux[4]),
    .Y(_052_)
  );
  NOT _084_ (
    .A(data_mux[5]),
    .Y(_053_)
  );
  NOT _085_ (
    .A(data_mux[6]),
    .Y(_054_)
  );
  NOT _086_ (
    .A(data_mux[7]),
    .Y(_055_)
  );
  NOT _087_ (
    .A(l0[0]),
    .Y(_056_)
  );
  NOT _088_ (
    .A(l0[1]),
    .Y(_057_)
  );
  NOT _089_ (
    .A(l0[2]),
    .Y(_058_)
  );
  NOT _090_ (
    .A(l0[3]),
    .Y(_059_)
  );
  NOT _091_ (
    .A(l0[4]),
    .Y(_060_)
  );
  NOT _092_ (
    .A(l0[5]),
    .Y(_061_)
  );
  NOT _093_ (
    .A(l0[6]),
    .Y(_062_)
  );
  NOT _094_ (
    .A(l0[7]),
    .Y(_063_)
  );
  NOR _095_ (
    .A(selector),
    .B(l1[1]),
    .Y(_064_)
  );
  NOR _096_ (
    .A(_045_),
    .B(selector),
    .Y(_002_)
  );
  NAND _097_ (
    .A(selector),
    .B(_049_),
    .Y(_065_)
  );
  NAND _098_ (
    .A(reset_L),
    .B(_065_),
    .Y(_066_)
  );
  NOR _099_ (
    .A(_064_),
    .B(_066_),
    .Y(data_stripe_1[1])
  );
  NOR _100_ (
    .A(selector),
    .B(l1[2]),
    .Y(_067_)
  );
  NAND _101_ (
    .A(selector),
    .B(_050_),
    .Y(_068_)
  );
  NAND _102_ (
    .A(reset_L),
    .B(_068_),
    .Y(_069_)
  );
  NOR _103_ (
    .A(_067_),
    .B(_069_),
    .Y(data_stripe_1[2])
  );
  NOR _104_ (
    .A(selector),
    .B(l1[3]),
    .Y(_070_)
  );
  NAND _105_ (
    .A(selector),
    .B(_051_),
    .Y(_071_)
  );
  NAND _106_ (
    .A(reset_L),
    .B(_071_),
    .Y(_072_)
  );
  NOR _107_ (
    .A(_070_),
    .B(_072_),
    .Y(data_stripe_1[3])
  );
  NOR _108_ (
    .A(selector),
    .B(l1[4]),
    .Y(_073_)
  );
  NAND _109_ (
    .A(selector),
    .B(_052_),
    .Y(_074_)
  );
  NAND _110_ (
    .A(reset_L),
    .B(_074_),
    .Y(_075_)
  );
  NOR _111_ (
    .A(_073_),
    .B(_075_),
    .Y(data_stripe_1[4])
  );
  NOR _112_ (
    .A(selector),
    .B(l1[5]),
    .Y(_004_)
  );
  NAND _113_ (
    .A(selector),
    .B(_053_),
    .Y(_005_)
  );
  NAND _114_ (
    .A(reset_L),
    .B(_005_),
    .Y(_006_)
  );
  NOR _115_ (
    .A(_004_),
    .B(_006_),
    .Y(data_stripe_1[5])
  );
  NOR _116_ (
    .A(selector),
    .B(l1[6]),
    .Y(_007_)
  );
  NAND _117_ (
    .A(selector),
    .B(_054_),
    .Y(_008_)
  );
  NAND _118_ (
    .A(reset_L),
    .B(_008_),
    .Y(_009_)
  );
  NOR _119_ (
    .A(_007_),
    .B(_009_),
    .Y(data_stripe_1[6])
  );
  NOR _120_ (
    .A(selector),
    .B(l1[7]),
    .Y(_010_)
  );
  NAND _121_ (
    .A(selector),
    .B(_055_),
    .Y(_011_)
  );
  NAND _122_ (
    .A(reset_L),
    .B(_011_),
    .Y(_012_)
  );
  NOR _123_ (
    .A(_010_),
    .B(_012_),
    .Y(data_stripe_1[7])
  );
  NOR _124_ (
    .A(selector),
    .B(data_mux[0]),
    .Y(_013_)
  );
  NAND _125_ (
    .A(selector),
    .B(_056_),
    .Y(_014_)
  );
  NAND _126_ (
    .A(reset_L),
    .B(_014_),
    .Y(_015_)
  );
  NOR _127_ (
    .A(_013_),
    .B(_015_),
    .Y(data_stripe_0[0])
  );
  NOR _128_ (
    .A(selector),
    .B(data_mux[1]),
    .Y(_016_)
  );
  NAND _129_ (
    .A(selector),
    .B(_057_),
    .Y(_017_)
  );
  NAND _130_ (
    .A(reset_L),
    .B(_017_),
    .Y(_018_)
  );
  NOR _131_ (
    .A(_016_),
    .B(_018_),
    .Y(data_stripe_0[1])
  );
  NOR _132_ (
    .A(selector),
    .B(data_mux[2]),
    .Y(_019_)
  );
  NAND _133_ (
    .A(selector),
    .B(_058_),
    .Y(_020_)
  );
  NAND _134_ (
    .A(reset_L),
    .B(_020_),
    .Y(_021_)
  );
  NOR _135_ (
    .A(_019_),
    .B(_021_),
    .Y(data_stripe_0[2])
  );
  NOR _136_ (
    .A(selector),
    .B(data_mux[3]),
    .Y(_022_)
  );
  NAND _137_ (
    .A(selector),
    .B(_059_),
    .Y(_023_)
  );
  NAND _138_ (
    .A(reset_L),
    .B(_023_),
    .Y(_024_)
  );
  NOR _139_ (
    .A(_022_),
    .B(_024_),
    .Y(data_stripe_0[3])
  );
  NOR _140_ (
    .A(selector),
    .B(data_mux[4]),
    .Y(_025_)
  );
  NAND _141_ (
    .A(selector),
    .B(_060_),
    .Y(_026_)
  );
  NAND _142_ (
    .A(reset_L),
    .B(_026_),
    .Y(_027_)
  );
  NOR _143_ (
    .A(_025_),
    .B(_027_),
    .Y(data_stripe_0[4])
  );
  NOR _144_ (
    .A(selector),
    .B(data_mux[5]),
    .Y(_028_)
  );
  NAND _145_ (
    .A(selector),
    .B(_061_),
    .Y(_029_)
  );
  NAND _146_ (
    .A(reset_L),
    .B(_029_),
    .Y(_030_)
  );
  NOR _147_ (
    .A(_028_),
    .B(_030_),
    .Y(data_stripe_0[5])
  );
  NOR _148_ (
    .A(selector),
    .B(data_mux[6]),
    .Y(_031_)
  );
  NAND _149_ (
    .A(selector),
    .B(_062_),
    .Y(_032_)
  );
  NAND _150_ (
    .A(reset_L),
    .B(_032_),
    .Y(_033_)
  );
  NOR _151_ (
    .A(_031_),
    .B(_033_),
    .Y(data_stripe_0[6])
  );
  NOR _152_ (
    .A(selector),
    .B(data_mux[7]),
    .Y(_034_)
  );
  NAND _153_ (
    .A(selector),
    .B(_063_),
    .Y(_035_)
  );
  NAND _154_ (
    .A(reset_L),
    .B(_035_),
    .Y(_036_)
  );
  NOR _155_ (
    .A(_034_),
    .B(_036_),
    .Y(data_stripe_0[7])
  );
  NOR _156_ (
    .A(_045_),
    .B(_046_),
    .Y(_003_)
  );
  NOR _157_ (
    .A(validflop),
    .B(selector),
    .Y(_037_)
  );
  NOR _158_ (
    .A(_002_),
    .B(_003_),
    .Y(_038_)
  );
  NOR _159_ (
    .A(_037_),
    .B(_038_),
    .Y(valid_stripe_1)
  );
  NOR _160_ (
    .A(selector),
    .B(l1[0]),
    .Y(_039_)
  );
  NAND _161_ (
    .A(selector),
    .B(_048_),
    .Y(_040_)
  );
  NAND _162_ (
    .A(reset_L),
    .B(_040_),
    .Y(_041_)
  );
  NOR _163_ (
    .A(_039_),
    .B(_041_),
    .Y(data_stripe_1[0])
  );
  NOR _164_ (
    .A(valid_mux),
    .B(selector),
    .Y(_042_)
  );
  NAND _165_ (
    .A(_047_),
    .B(selector),
    .Y(_043_)
  );
  NAND _166_ (
    .A(reset_L),
    .B(_043_),
    .Y(_044_)
  );
  NOR _167_ (
    .A(_042_),
    .B(_044_),
    .Y(valid_stripe_0)
  );
  NOR _168_ (
    .A(_064_),
    .B(_066_),
    .Y(_001_[1])
  );
  NOR _169_ (
    .A(_067_),
    .B(_069_),
    .Y(_001_[2])
  );
  NOR _170_ (
    .A(_070_),
    .B(_072_),
    .Y(_001_[3])
  );
  NOR _171_ (
    .A(_073_),
    .B(_075_),
    .Y(_001_[4])
  );
  NOR _172_ (
    .A(_004_),
    .B(_006_),
    .Y(_001_[5])
  );
  NOR _173_ (
    .A(_007_),
    .B(_009_),
    .Y(_001_[6])
  );
  NOR _174_ (
    .A(_010_),
    .B(_012_),
    .Y(_001_[7])
  );
  NOR _175_ (
    .A(_013_),
    .B(_015_),
    .Y(_000_[0])
  );
  NOR _176_ (
    .A(_016_),
    .B(_018_),
    .Y(_000_[1])
  );
  NOR _177_ (
    .A(_019_),
    .B(_021_),
    .Y(_000_[2])
  );
  NOR _178_ (
    .A(_022_),
    .B(_024_),
    .Y(_000_[3])
  );
  NOR _179_ (
    .A(_025_),
    .B(_027_),
    .Y(_000_[4])
  );
  NOR _180_ (
    .A(_028_),
    .B(_030_),
    .Y(_000_[5])
  );
  NOR _181_ (
    .A(_031_),
    .B(_033_),
    .Y(_000_[6])
  );
  NOR _182_ (
    .A(_034_),
    .B(_036_),
    .Y(_000_[7])
  );
  NOR _183_ (
    .A(_039_),
    .B(_041_),
    .Y(_001_[0])
  );
  DFF _184_ (
    .C(clk_2f),
    .D(_002_),
    .Q(selector)
  );
  DFF _185_ (
    .C(clk_2f),
    .D(_003_),
    .Q(validflop)
  );
  DFF _186_ (
    .C(clk_2f),
    .D(_000_[0]),
    .Q(l0[0])
  );
  DFF _187_ (
    .C(clk_2f),
    .D(_000_[1]),
    .Q(l0[1])
  );
  DFF _188_ (
    .C(clk_2f),
    .D(_000_[2]),
    .Q(l0[2])
  );
  DFF _189_ (
    .C(clk_2f),
    .D(_000_[3]),
    .Q(l0[3])
  );
  DFF _190_ (
    .C(clk_2f),
    .D(_000_[4]),
    .Q(l0[4])
  );
  DFF _191_ (
    .C(clk_2f),
    .D(_000_[5]),
    .Q(l0[5])
  );
  DFF _192_ (
    .C(clk_2f),
    .D(_000_[6]),
    .Q(l0[6])
  );
  DFF _193_ (
    .C(clk_2f),
    .D(_000_[7]),
    .Q(l0[7])
  );
  DFF _194_ (
    .C(clk_2f),
    .D(_001_[0]),
    .Q(l1[0])
  );
  DFF _195_ (
    .C(clk_2f),
    .D(_001_[1]),
    .Q(l1[1])
  );
  DFF _196_ (
    .C(clk_2f),
    .D(_001_[2]),
    .Q(l1[2])
  );
  DFF _197_ (
    .C(clk_2f),
    .D(_001_[3]),
    .Q(l1[3])
  );
  DFF _198_ (
    .C(clk_2f),
    .D(_001_[4]),
    .Q(l1[4])
  );
  DFF _199_ (
    .C(clk_2f),
    .D(_001_[5]),
    .Q(l1[5])
  );
  DFF _200_ (
    .C(clk_2f),
    .D(_001_[6]),
    .Q(l1[6])
  );
  DFF _201_ (
    .C(clk_2f),
    .D(_001_[7]),
    .Q(l1[7])
  );
endmodule

module gen_clk(clk_8f, enable, clk_2f, clk_f);
  wire _00_;
  wire _01_;
  wire [1:0] _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  output clk_2f;
  input clk_8f;
  output clk_f;
  wire [1:0] counter;
  input enable;
  NOT _15_ (
    .A(enable),
    .Y(_03_)
  );
  NOR _16_ (
    .A(counter[1]),
    .B(counter[0]),
    .Y(_04_)
  );
  NAND _17_ (
    .A(enable),
    .B(_04_),
    .Y(_05_)
  );
  NOT _18_ (
    .A(_05_),
    .Y(_02_[0])
  );
  NOR _19_ (
    .A(clk_2f),
    .B(_04_),
    .Y(_06_)
  );
  NAND _20_ (
    .A(clk_f),
    .B(_06_),
    .Y(_07_)
  );
  NOT _21_ (
    .A(_07_),
    .Y(_08_)
  );
  NOR _22_ (
    .A(clk_f),
    .B(_06_),
    .Y(_09_)
  );
  NOT _23_ (
    .A(_09_),
    .Y(_10_)
  );
  NAND _24_ (
    .A(enable),
    .B(_10_),
    .Y(_11_)
  );
  NOR _25_ (
    .A(_08_),
    .B(_11_),
    .Y(_01_)
  );
  NAND _26_ (
    .A(clk_2f),
    .B(_04_),
    .Y(_12_)
  );
  NOT _27_ (
    .A(_12_),
    .Y(_13_)
  );
  NOR _28_ (
    .A(_06_),
    .B(_13_),
    .Y(_14_)
  );
  NOR _29_ (
    .A(_03_),
    .B(_14_),
    .Y(_00_)
  );
  DFF _30_ (
    .C(clk_8f),
    .D(_00_),
    .Q(clk_2f)
  );
  DFF _31_ (
    .C(clk_8f),
    .D(_01_),
    .Q(clk_f)
  );
  DFF _32_ (
    .C(clk_8f),
    .D(_02_[0]),
    .Q(counter[0])
  );
  DFF _33_ (
    .C(clk_8f),
    .D(1'h0),
    .Q(counter[1])
  );
endmodule

module mux(data_mux, valid_mux, clk_2f, reset_L, valid_reg_0, data_reg_0, valid_reg_1, data_reg_1);
  wire _000_;
  wire [7:0] _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire channel;
  input clk_2f;
  output [7:0] data_mux;
  input [7:0] data_reg_0;
  input [7:0] data_reg_1;
  wire ignore;
  input reset_L;
  wire selector;
  output valid_mux;
  input valid_reg_0;
  input valid_reg_1;
  NOT _054_ (
    .A(valid_reg_0),
    .Y(_004_)
  );
  NOT _055_ (
    .A(selector),
    .Y(_005_)
  );
  NOT _056_ (
    .A(reset_L),
    .Y(_006_)
  );
  NOT _057_ (
    .A(data_reg_0[0]),
    .Y(_007_)
  );
  NOT _058_ (
    .A(data_reg_0[1]),
    .Y(_008_)
  );
  NOT _059_ (
    .A(data_reg_0[2]),
    .Y(_009_)
  );
  NOT _060_ (
    .A(data_reg_0[3]),
    .Y(_010_)
  );
  NOT _061_ (
    .A(data_reg_0[4]),
    .Y(_011_)
  );
  NOT _062_ (
    .A(data_reg_0[5]),
    .Y(_012_)
  );
  NOT _063_ (
    .A(data_reg_0[6]),
    .Y(_013_)
  );
  NOT _064_ (
    .A(data_reg_0[7]),
    .Y(_014_)
  );
  NAND _065_ (
    .A(valid_reg_0),
    .B(valid_reg_1),
    .Y(_015_)
  );
  NOR _066_ (
    .A(valid_mux),
    .B(_015_),
    .Y(_016_)
  );
  NAND _067_ (
    .A(selector),
    .B(_016_),
    .Y(_017_)
  );
  NAND _068_ (
    .A(valid_mux),
    .B(channel),
    .Y(_018_)
  );
  NAND _069_ (
    .A(valid_reg_0),
    .B(_018_),
    .Y(_019_)
  );
  NAND _070_ (
    .A(valid_reg_1),
    .B(_019_),
    .Y(_020_)
  );
  NAND _071_ (
    .A(_017_),
    .B(_020_),
    .Y(_021_)
  );
  NOT _072_ (
    .A(_021_),
    .Y(_022_)
  );
  NOR _073_ (
    .A(_006_),
    .B(_022_),
    .Y(_000_)
  );
  NOR _074_ (
    .A(selector),
    .B(_016_),
    .Y(_023_)
  );
  NAND _075_ (
    .A(reset_L),
    .B(_017_),
    .Y(_024_)
  );
  NOR _076_ (
    .A(_023_),
    .B(_024_),
    .Y(_003_)
  );
  NOR _077_ (
    .A(valid_reg_0),
    .B(valid_reg_1),
    .Y(_025_)
  );
  NOR _078_ (
    .A(_006_),
    .B(_025_),
    .Y(_002_)
  );
  NAND _079_ (
    .A(data_reg_1[0]),
    .B(_000_),
    .Y(_026_)
  );
  NOR _080_ (
    .A(_004_),
    .B(valid_reg_1),
    .Y(_027_)
  );
  NOR _081_ (
    .A(valid_mux),
    .B(_005_),
    .Y(_028_)
  );
  NOR _082_ (
    .A(_019_),
    .B(_028_),
    .Y(_029_)
  );
  NOR _083_ (
    .A(_027_),
    .B(_029_),
    .Y(_030_)
  );
  NOR _084_ (
    .A(_007_),
    .B(_030_),
    .Y(_031_)
  );
  NAND _085_ (
    .A(reset_L),
    .B(_031_),
    .Y(_032_)
  );
  NAND _086_ (
    .A(_026_),
    .B(_032_),
    .Y(_001_[0])
  );
  NAND _087_ (
    .A(data_reg_1[1]),
    .B(_000_),
    .Y(_033_)
  );
  NOR _088_ (
    .A(_008_),
    .B(_030_),
    .Y(_034_)
  );
  NAND _089_ (
    .A(reset_L),
    .B(_034_),
    .Y(_035_)
  );
  NAND _090_ (
    .A(_033_),
    .B(_035_),
    .Y(_001_[1])
  );
  NAND _091_ (
    .A(data_reg_1[2]),
    .B(_000_),
    .Y(_036_)
  );
  NOR _092_ (
    .A(_009_),
    .B(_030_),
    .Y(_037_)
  );
  NAND _093_ (
    .A(reset_L),
    .B(_037_),
    .Y(_038_)
  );
  NAND _094_ (
    .A(_036_),
    .B(_038_),
    .Y(_001_[2])
  );
  NAND _095_ (
    .A(data_reg_1[3]),
    .B(_000_),
    .Y(_039_)
  );
  NOR _096_ (
    .A(_010_),
    .B(_030_),
    .Y(_040_)
  );
  NAND _097_ (
    .A(reset_L),
    .B(_040_),
    .Y(_041_)
  );
  NAND _098_ (
    .A(_039_),
    .B(_041_),
    .Y(_001_[3])
  );
  NAND _099_ (
    .A(data_reg_1[4]),
    .B(_000_),
    .Y(_042_)
  );
  NOR _100_ (
    .A(_011_),
    .B(_030_),
    .Y(_043_)
  );
  NAND _101_ (
    .A(reset_L),
    .B(_043_),
    .Y(_044_)
  );
  NAND _102_ (
    .A(_042_),
    .B(_044_),
    .Y(_001_[4])
  );
  NAND _103_ (
    .A(data_reg_1[5]),
    .B(_000_),
    .Y(_045_)
  );
  NOR _104_ (
    .A(_012_),
    .B(_030_),
    .Y(_046_)
  );
  NAND _105_ (
    .A(reset_L),
    .B(_046_),
    .Y(_047_)
  );
  NAND _106_ (
    .A(_045_),
    .B(_047_),
    .Y(_001_[5])
  );
  NAND _107_ (
    .A(data_reg_1[6]),
    .B(_000_),
    .Y(_048_)
  );
  NOR _108_ (
    .A(_013_),
    .B(_030_),
    .Y(_049_)
  );
  NAND _109_ (
    .A(reset_L),
    .B(_049_),
    .Y(_050_)
  );
  NAND _110_ (
    .A(_048_),
    .B(_050_),
    .Y(_001_[6])
  );
  NAND _111_ (
    .A(data_reg_1[7]),
    .B(_000_),
    .Y(_051_)
  );
  NOR _112_ (
    .A(_014_),
    .B(_030_),
    .Y(_052_)
  );
  NAND _113_ (
    .A(reset_L),
    .B(_052_),
    .Y(_053_)
  );
  NAND _114_ (
    .A(_051_),
    .B(_053_),
    .Y(_001_[7])
  );
  DFF _115_ (
    .C(clk_2f),
    .D(_001_[0]),
    .Q(data_mux[0])
  );
  DFF _116_ (
    .C(clk_2f),
    .D(_001_[1]),
    .Q(data_mux[1])
  );
  DFF _117_ (
    .C(clk_2f),
    .D(_001_[2]),
    .Q(data_mux[2])
  );
  DFF _118_ (
    .C(clk_2f),
    .D(_001_[3]),
    .Q(data_mux[3])
  );
  DFF _119_ (
    .C(clk_2f),
    .D(_001_[4]),
    .Q(data_mux[4])
  );
  DFF _120_ (
    .C(clk_2f),
    .D(_001_[5]),
    .Q(data_mux[5])
  );
  DFF _121_ (
    .C(clk_2f),
    .D(_001_[6]),
    .Q(data_mux[6])
  );
  DFF _122_ (
    .C(clk_2f),
    .D(_001_[7]),
    .Q(data_mux[7])
  );
  DFF _123_ (
    .C(clk_2f),
    .D(_002_),
    .Q(valid_mux)
  );
  DFF _124_ (
    .C(clk_2f),
    .D(_003_),
    .Q(selector)
  );
  DFF _125_ (
    .C(clk_2f),
    .D(_000_),
    .Q(channel)
  );
  assign ignore = valid_mux;
endmodule

module partoserial(data_stripe, valid_stripe, reset_L, clk_8f, out);
  wire [3:0] _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  input clk_8f;
  wire [3:0] contador;
  input [7:0] data_stripe;
  wire flag;
  output out;
  input reset_L;
  input valid_stripe;
  NOT _061_ (
    .A(contador[3]),
    .Y(_003_)
  );
  NOT _062_ (
    .A(contador[0]),
    .Y(_004_)
  );
  NOT _063_ (
    .A(contador[1]),
    .Y(_005_)
  );
  NOT _064_ (
    .A(contador[2]),
    .Y(_006_)
  );
  NOT _065_ (
    .A(reset_L),
    .Y(_007_)
  );
  NOT _066_ (
    .A(data_stripe[0]),
    .Y(_008_)
  );
  NOT _067_ (
    .A(data_stripe[7]),
    .Y(_009_)
  );
  NAND _068_ (
    .A(contador[0]),
    .B(contador[2]),
    .Y(_010_)
  );
  NAND _069_ (
    .A(_003_),
    .B(contador[1]),
    .Y(_011_)
  );
  NOR _070_ (
    .A(_010_),
    .B(_011_),
    .Y(_012_)
  );
  NOR _071_ (
    .A(_007_),
    .B(_012_),
    .Y(_013_)
  );
  NOR _072_ (
    .A(flag),
    .B(valid_stripe),
    .Y(_014_)
  );
  NOT _073_ (
    .A(_014_),
    .Y(_015_)
  );
  NOR _074_ (
    .A(contador[0]),
    .B(_015_),
    .Y(_016_)
  );
  NAND _075_ (
    .A(contador[0]),
    .B(_015_),
    .Y(_017_)
  );
  NAND _076_ (
    .A(_013_),
    .B(_017_),
    .Y(_018_)
  );
  NOR _077_ (
    .A(_016_),
    .B(_018_),
    .Y(_000_[0])
  );
  NOR _078_ (
    .A(_005_),
    .B(_017_),
    .Y(_019_)
  );
  NAND _079_ (
    .A(_005_),
    .B(_017_),
    .Y(_020_)
  );
  NAND _080_ (
    .A(_013_),
    .B(_020_),
    .Y(_021_)
  );
  NOR _081_ (
    .A(_019_),
    .B(_021_),
    .Y(_000_[1])
  );
  NOR _082_ (
    .A(contador[2]),
    .B(_019_),
    .Y(_022_)
  );
  NAND _083_ (
    .A(contador[2]),
    .B(_019_),
    .Y(_023_)
  );
  NAND _084_ (
    .A(_013_),
    .B(_023_),
    .Y(_024_)
  );
  NOR _085_ (
    .A(_022_),
    .B(_024_),
    .Y(_000_[2])
  );
  NAND _086_ (
    .A(contador[3]),
    .B(_023_),
    .Y(_025_)
  );
  NOR _087_ (
    .A(_007_),
    .B(_025_),
    .Y(_000_[3])
  );
  NAND _088_ (
    .A(out),
    .B(_014_),
    .Y(_026_)
  );
  NOT _089_ (
    .A(_026_),
    .Y(_027_)
  );
  NAND _090_ (
    .A(contador[2]),
    .B(data_stripe[3]),
    .Y(_028_)
  );
  NAND _091_ (
    .A(valid_stripe),
    .B(reset_L),
    .Y(_029_)
  );
  NOT _092_ (
    .A(_029_),
    .Y(_030_)
  );
  NOR _093_ (
    .A(contador[2]),
    .B(_009_),
    .Y(_031_)
  );
  NOR _094_ (
    .A(_029_),
    .B(_031_),
    .Y(_032_)
  );
  NAND _095_ (
    .A(_028_),
    .B(_032_),
    .Y(_033_)
  );
  NAND _096_ (
    .A(_004_),
    .B(_033_),
    .Y(_034_)
  );
  NOR _097_ (
    .A(data_stripe[2]),
    .B(_029_),
    .Y(_035_)
  );
  NOR _098_ (
    .A(_010_),
    .B(_035_),
    .Y(_036_)
  );
  NOR _099_ (
    .A(contador[2]),
    .B(_029_),
    .Y(_037_)
  );
  NOT _100_ (
    .A(_037_),
    .Y(_038_)
  );
  NAND _101_ (
    .A(contador[0]),
    .B(data_stripe[6]),
    .Y(_039_)
  );
  NOT _102_ (
    .A(_039_),
    .Y(_040_)
  );
  NAND _103_ (
    .A(_037_),
    .B(_040_),
    .Y(_041_)
  );
  NAND _104_ (
    .A(_005_),
    .B(_041_),
    .Y(_042_)
  );
  NOR _105_ (
    .A(_036_),
    .B(_042_),
    .Y(_043_)
  );
  NAND _106_ (
    .A(_034_),
    .B(_043_),
    .Y(_044_)
  );
  NOR _107_ (
    .A(contador[0]),
    .B(data_stripe[5]),
    .Y(_045_)
  );
  NOR _108_ (
    .A(_004_),
    .B(data_stripe[4]),
    .Y(_046_)
  );
  NOR _109_ (
    .A(_045_),
    .B(_046_),
    .Y(_047_)
  );
  NOR _110_ (
    .A(_038_),
    .B(_047_),
    .Y(_048_)
  );
  NOR _111_ (
    .A(contador[0]),
    .B(data_stripe[1]),
    .Y(_049_)
  );
  NAND _112_ (
    .A(contador[0]),
    .B(_008_),
    .Y(_050_)
  );
  NAND _113_ (
    .A(_030_),
    .B(_050_),
    .Y(_051_)
  );
  NOR _114_ (
    .A(_049_),
    .B(_051_),
    .Y(_052_)
  );
  NOR _115_ (
    .A(_006_),
    .B(_052_),
    .Y(_053_)
  );
  NOR _116_ (
    .A(_048_),
    .B(_053_),
    .Y(_054_)
  );
  NOR _117_ (
    .A(_005_),
    .B(_054_),
    .Y(_055_)
  );
  NOR _118_ (
    .A(contador[3]),
    .B(_014_),
    .Y(_056_)
  );
  NAND _119_ (
    .A(_044_),
    .B(_056_),
    .Y(_057_)
  );
  NOR _120_ (
    .A(_055_),
    .B(_057_),
    .Y(_058_)
  );
  NOR _121_ (
    .A(_027_),
    .B(_058_),
    .Y(_059_)
  );
  NOR _122_ (
    .A(_007_),
    .B(_059_),
    .Y(_002_)
  );
  NOR _123_ (
    .A(flag),
    .B(_012_),
    .Y(_060_)
  );
  NOR _124_ (
    .A(_007_),
    .B(_060_),
    .Y(_001_)
  );
  DFF _125_ (
    .C(clk_8f),
    .D(_001_),
    .Q(flag)
  );
  DFF _126_ (
    .C(clk_8f),
    .D(_002_),
    .Q(out)
  );
  DFF _127_ (
    .C(clk_8f),
    .D(_000_[0]),
    .Q(contador[0])
  );
  DFF _128_ (
    .C(clk_8f),
    .D(_000_[1]),
    .Q(contador[1])
  );
  DFF _129_ (
    .C(clk_8f),
    .D(_000_[2]),
    .Q(contador[2])
  );
  DFF _130_ (
    .C(clk_8f),
    .D(_000_[3]),
    .Q(contador[3])
  );
endmodule

module phy_txSynth(reset_L, clk_8f, enable, valid_data_0, valid_data_1, data_in_0, data_in_1, tx_out_0, tx_out_1);
  wire [7:0] _00_;
  wire [7:0] _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire clk_2f;
  input clk_8f;
  wire clk_f;
  input [7:0] data_in_0;
  input [7:0] data_in_1;
  wire [7:0] data_mux;
  wire [7:0] data_reg_0;
  wire [7:0] data_reg_1;
  wire [7:0] data_stripe_0;
  wire [7:0] data_stripe_1;
  input enable;
  wire out_0;
  wire out_1;
  input reset_L;
  output tx_out_0;
  output tx_out_1;
  input valid_data_0;
  input valid_data_1;
  wire valid_mux;
  wire valid_reg_0;
  wire valid_reg_1;
  wire valid_stripe_0;
  wire valid_stripe_1;
  NAND _26_ (
    .A(out_0),
    .B(reset_L),
    .Y(_06_)
  );
  NOT _27_ (
    .A(_06_),
    .Y(_02_)
  );
  NAND _28_ (
    .A(reset_L),
    .B(data_in_1[0]),
    .Y(_07_)
  );
  NOT _29_ (
    .A(_07_),
    .Y(_01_[0])
  );
  NAND _30_ (
    .A(reset_L),
    .B(data_in_1[1]),
    .Y(_08_)
  );
  NOT _31_ (
    .A(_08_),
    .Y(_01_[1])
  );
  NAND _32_ (
    .A(reset_L),
    .B(data_in_1[2]),
    .Y(_09_)
  );
  NOT _33_ (
    .A(_09_),
    .Y(_01_[2])
  );
  NAND _34_ (
    .A(reset_L),
    .B(data_in_1[3]),
    .Y(_10_)
  );
  NOT _35_ (
    .A(_10_),
    .Y(_01_[3])
  );
  NAND _36_ (
    .A(reset_L),
    .B(data_in_1[4]),
    .Y(_11_)
  );
  NOT _37_ (
    .A(_11_),
    .Y(_01_[4])
  );
  NAND _38_ (
    .A(reset_L),
    .B(data_in_1[5]),
    .Y(_12_)
  );
  NOT _39_ (
    .A(_12_),
    .Y(_01_[5])
  );
  NAND _40_ (
    .A(reset_L),
    .B(data_in_1[6]),
    .Y(_13_)
  );
  NOT _41_ (
    .A(_13_),
    .Y(_01_[6])
  );
  NAND _42_ (
    .A(reset_L),
    .B(data_in_1[7]),
    .Y(_14_)
  );
  NOT _43_ (
    .A(_14_),
    .Y(_01_[7])
  );
  NAND _44_ (
    .A(reset_L),
    .B(valid_data_1),
    .Y(_15_)
  );
  NOT _45_ (
    .A(_15_),
    .Y(_05_)
  );
  NAND _46_ (
    .A(reset_L),
    .B(data_in_0[0]),
    .Y(_16_)
  );
  NOT _47_ (
    .A(_16_),
    .Y(_00_[0])
  );
  NAND _48_ (
    .A(reset_L),
    .B(data_in_0[1]),
    .Y(_17_)
  );
  NOT _49_ (
    .A(_17_),
    .Y(_00_[1])
  );
  NAND _50_ (
    .A(reset_L),
    .B(data_in_0[2]),
    .Y(_18_)
  );
  NOT _51_ (
    .A(_18_),
    .Y(_00_[2])
  );
  NAND _52_ (
    .A(reset_L),
    .B(data_in_0[3]),
    .Y(_19_)
  );
  NOT _53_ (
    .A(_19_),
    .Y(_00_[3])
  );
  NAND _54_ (
    .A(reset_L),
    .B(data_in_0[4]),
    .Y(_20_)
  );
  NOT _55_ (
    .A(_20_),
    .Y(_00_[4])
  );
  NAND _56_ (
    .A(reset_L),
    .B(data_in_0[5]),
    .Y(_21_)
  );
  NOT _57_ (
    .A(_21_),
    .Y(_00_[5])
  );
  NAND _58_ (
    .A(reset_L),
    .B(data_in_0[6]),
    .Y(_22_)
  );
  NOT _59_ (
    .A(_22_),
    .Y(_00_[6])
  );
  NAND _60_ (
    .A(reset_L),
    .B(data_in_0[7]),
    .Y(_23_)
  );
  NOT _61_ (
    .A(_23_),
    .Y(_00_[7])
  );
  NAND _62_ (
    .A(reset_L),
    .B(valid_data_0),
    .Y(_24_)
  );
  NOT _63_ (
    .A(_24_),
    .Y(_04_)
  );
  NAND _64_ (
    .A(reset_L),
    .B(out_1),
    .Y(_25_)
  );
  NOT _65_ (
    .A(_25_),
    .Y(_03_)
  );
  DFF _66_ (
    .C(clk_8f),
    .D(_02_),
    .Q(tx_out_0)
  );
  DFF _67_ (
    .C(clk_8f),
    .D(_03_),
    .Q(tx_out_1)
  );
  DFF _68_ (
    .C(clk_2f),
    .D(_04_),
    .Q(valid_reg_0)
  );
  DFF _69_ (
    .C(clk_2f),
    .D(_00_[0]),
    .Q(data_reg_0[0])
  );
  DFF _70_ (
    .C(clk_2f),
    .D(_00_[1]),
    .Q(data_reg_0[1])
  );
  DFF _71_ (
    .C(clk_2f),
    .D(_00_[2]),
    .Q(data_reg_0[2])
  );
  DFF _72_ (
    .C(clk_2f),
    .D(_00_[3]),
    .Q(data_reg_0[3])
  );
  DFF _73_ (
    .C(clk_2f),
    .D(_00_[4]),
    .Q(data_reg_0[4])
  );
  DFF _74_ (
    .C(clk_2f),
    .D(_00_[5]),
    .Q(data_reg_0[5])
  );
  DFF _75_ (
    .C(clk_2f),
    .D(_00_[6]),
    .Q(data_reg_0[6])
  );
  DFF _76_ (
    .C(clk_2f),
    .D(_00_[7]),
    .Q(data_reg_0[7])
  );
  DFF _77_ (
    .C(clk_2f),
    .D(_05_),
    .Q(valid_reg_1)
  );
  DFF _78_ (
    .C(clk_2f),
    .D(_01_[0]),
    .Q(data_reg_1[0])
  );
  DFF _79_ (
    .C(clk_2f),
    .D(_01_[1]),
    .Q(data_reg_1[1])
  );
  DFF _80_ (
    .C(clk_2f),
    .D(_01_[2]),
    .Q(data_reg_1[2])
  );
  DFF _81_ (
    .C(clk_2f),
    .D(_01_[3]),
    .Q(data_reg_1[3])
  );
  DFF _82_ (
    .C(clk_2f),
    .D(_01_[4]),
    .Q(data_reg_1[4])
  );
  DFF _83_ (
    .C(clk_2f),
    .D(_01_[5]),
    .Q(data_reg_1[5])
  );
  DFF _84_ (
    .C(clk_2f),
    .D(_01_[6]),
    .Q(data_reg_1[6])
  );
  DFF _85_ (
    .C(clk_2f),
    .D(_01_[7]),
    .Q(data_reg_1[7])
  );
  bs byte (
    .clk_2f(clk_2f),
    .data_mux(data_mux),
    .data_stripe_0(data_stripe_0),
    .data_stripe_1(data_stripe_1),
    .reset_L(reset_L),
    .valid_mux(valid_mux),
    .valid_stripe_0(valid_stripe_0),
    .valid_stripe_1(valid_stripe_1)
  );
  gen_clk clocks (
    .clk_2f(clk_2f),
    .clk_8f(clk_8f),
    .clk_f(clk_f),
    .enable(enable)
  );
  partoserial line0 (
    .clk_8f(clk_8f),
    .data_stripe(data_stripe_0),
    .out(out_0),
    .reset_L(reset_L),
    .valid_stripe(valid_stripe_0)
  );
  partoserial line1 (
    .clk_8f(clk_8f),
    .data_stripe(data_stripe_1),
    .out(out_1),
    .reset_L(reset_L),
    .valid_stripe(valid_stripe_1)
  );
  mux mux0 (
    .clk_2f(clk_2f),
    .data_mux(data_mux),
    .data_reg_0(data_reg_0),
    .data_reg_1(data_reg_1),
    .reset_L(reset_L),
    .valid_mux(valid_mux),
    .valid_reg_0(valid_reg_0),
    .valid_reg_1(valid_reg_1)
  );
endmodule
