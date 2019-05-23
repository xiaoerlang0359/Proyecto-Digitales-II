/* Generated by Yosys 0.8 (git sha1 UNKNOWN, clang 6.0.0-1ubuntu2 -fPIC -Os) */
`include "./CMOS/cmos_cells.v"

module bsSynth(data_in, valid_in, reset, clk_2f, lane_0_estruct, valid_0_estruct, lane_1_estruct, valid_1_estruct);
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
  input [7:0] data_in;
  wire [7:0] l0;
  wire [7:0] l1;
  output [7:0] lane_0_estruct;
  output [7:0] lane_1_estruct;
  input reset;
  wire selector;
  output valid_0_estruct;
  output valid_1_estruct;
  input valid_in;
  wire validflop;
  NOT _076_ (
    .A(reset),
    .Y(_045_)
  );
  NOT _077_ (
    .A(valid_in),
    .Y(_046_)
  );
  NOT _078_ (
    .A(validflop),
    .Y(_047_)
  );
  NOT _079_ (
    .A(data_in[0]),
    .Y(_048_)
  );
  NOT _080_ (
    .A(data_in[1]),
    .Y(_049_)
  );
  NOT _081_ (
    .A(data_in[2]),
    .Y(_050_)
  );
  NOT _082_ (
    .A(data_in[3]),
    .Y(_051_)
  );
  NOT _083_ (
    .A(data_in[4]),
    .Y(_052_)
  );
  NOT _084_ (
    .A(data_in[5]),
    .Y(_053_)
  );
  NOT _085_ (
    .A(data_in[6]),
    .Y(_054_)
  );
  NOT _086_ (
    .A(data_in[7]),
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
    .A(reset),
    .B(_065_),
    .Y(_066_)
  );
  NOR _099_ (
    .A(_064_),
    .B(_066_),
    .Y(lane_1_estruct[1])
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
    .A(reset),
    .B(_068_),
    .Y(_069_)
  );
  NOR _103_ (
    .A(_067_),
    .B(_069_),
    .Y(lane_1_estruct[2])
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
    .A(reset),
    .B(_071_),
    .Y(_072_)
  );
  NOR _107_ (
    .A(_070_),
    .B(_072_),
    .Y(lane_1_estruct[3])
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
    .A(reset),
    .B(_074_),
    .Y(_075_)
  );
  NOR _111_ (
    .A(_073_),
    .B(_075_),
    .Y(lane_1_estruct[4])
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
    .A(reset),
    .B(_005_),
    .Y(_006_)
  );
  NOR _115_ (
    .A(_004_),
    .B(_006_),
    .Y(lane_1_estruct[5])
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
    .A(reset),
    .B(_008_),
    .Y(_009_)
  );
  NOR _119_ (
    .A(_007_),
    .B(_009_),
    .Y(lane_1_estruct[6])
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
    .A(reset),
    .B(_011_),
    .Y(_012_)
  );
  NOR _123_ (
    .A(_010_),
    .B(_012_),
    .Y(lane_1_estruct[7])
  );
  NOR _124_ (
    .A(selector),
    .B(data_in[0]),
    .Y(_013_)
  );
  NAND _125_ (
    .A(selector),
    .B(_056_),
    .Y(_014_)
  );
  NAND _126_ (
    .A(reset),
    .B(_014_),
    .Y(_015_)
  );
  NOR _127_ (
    .A(_013_),
    .B(_015_),
    .Y(lane_0_estruct[0])
  );
  NOR _128_ (
    .A(selector),
    .B(data_in[1]),
    .Y(_016_)
  );
  NAND _129_ (
    .A(selector),
    .B(_057_),
    .Y(_017_)
  );
  NAND _130_ (
    .A(reset),
    .B(_017_),
    .Y(_018_)
  );
  NOR _131_ (
    .A(_016_),
    .B(_018_),
    .Y(lane_0_estruct[1])
  );
  NOR _132_ (
    .A(selector),
    .B(data_in[2]),
    .Y(_019_)
  );
  NAND _133_ (
    .A(selector),
    .B(_058_),
    .Y(_020_)
  );
  NAND _134_ (
    .A(reset),
    .B(_020_),
    .Y(_021_)
  );
  NOR _135_ (
    .A(_019_),
    .B(_021_),
    .Y(lane_0_estruct[2])
  );
  NOR _136_ (
    .A(selector),
    .B(data_in[3]),
    .Y(_022_)
  );
  NAND _137_ (
    .A(selector),
    .B(_059_),
    .Y(_023_)
  );
  NAND _138_ (
    .A(reset),
    .B(_023_),
    .Y(_024_)
  );
  NOR _139_ (
    .A(_022_),
    .B(_024_),
    .Y(lane_0_estruct[3])
  );
  NOR _140_ (
    .A(selector),
    .B(data_in[4]),
    .Y(_025_)
  );
  NAND _141_ (
    .A(selector),
    .B(_060_),
    .Y(_026_)
  );
  NAND _142_ (
    .A(reset),
    .B(_026_),
    .Y(_027_)
  );
  NOR _143_ (
    .A(_025_),
    .B(_027_),
    .Y(lane_0_estruct[4])
  );
  NOR _144_ (
    .A(selector),
    .B(data_in[5]),
    .Y(_028_)
  );
  NAND _145_ (
    .A(selector),
    .B(_061_),
    .Y(_029_)
  );
  NAND _146_ (
    .A(reset),
    .B(_029_),
    .Y(_030_)
  );
  NOR _147_ (
    .A(_028_),
    .B(_030_),
    .Y(lane_0_estruct[5])
  );
  NOR _148_ (
    .A(selector),
    .B(data_in[6]),
    .Y(_031_)
  );
  NAND _149_ (
    .A(selector),
    .B(_062_),
    .Y(_032_)
  );
  NAND _150_ (
    .A(reset),
    .B(_032_),
    .Y(_033_)
  );
  NOR _151_ (
    .A(_031_),
    .B(_033_),
    .Y(lane_0_estruct[6])
  );
  NOR _152_ (
    .A(selector),
    .B(data_in[7]),
    .Y(_034_)
  );
  NAND _153_ (
    .A(selector),
    .B(_063_),
    .Y(_035_)
  );
  NAND _154_ (
    .A(reset),
    .B(_035_),
    .Y(_036_)
  );
  NOR _155_ (
    .A(_034_),
    .B(_036_),
    .Y(lane_0_estruct[7])
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
    .Y(valid_1_estruct)
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
    .A(reset),
    .B(_040_),
    .Y(_041_)
  );
  NOR _163_ (
    .A(_039_),
    .B(_041_),
    .Y(lane_1_estruct[0])
  );
  NOR _164_ (
    .A(valid_in),
    .B(selector),
    .Y(_042_)
  );
  NAND _165_ (
    .A(_047_),
    .B(selector),
    .Y(_043_)
  );
  NAND _166_ (
    .A(reset),
    .B(_043_),
    .Y(_044_)
  );
  NOR _167_ (
    .A(_042_),
    .B(_044_),
    .Y(valid_0_estruct)
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