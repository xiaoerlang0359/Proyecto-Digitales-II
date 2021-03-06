/* Generated by Yosys 0.8 (git sha1 UNKNOWN, clang 6.0.0-1ubuntu2 -fPIC -Os) */

(* top =  1  *)
(* src = "mux_synth.v:9" *)
module mux_synth(data_out, valid_out, clk, reset_L, valid_in_0, data_in_0, valid_in_1, data_in_1);
  (* src = "mux_synth.v:67" *)
  wire _000_;
  (* src = "mux_synth.v:67" *)
  wire [7:0] _001_;
  (* src = "mux_synth.v:67" *)
  wire _002_;
  (* src = "mux_synth.v:67" *)
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
  (* src = "mux_synth.v:19" *)
  wire channel;
  (* src = "mux_synth.v:12" *)
  input clk;
  (* src = "mux_synth.v:15" *)
  input [7:0] data_in_0;
  (* src = "mux_synth.v:17" *)
  input [7:0] data_in_1;
  (* src = "mux_synth.v:10" *)
  output [7:0] data_out;
  (* src = "mux_synth.v:19" *)
  wire ignore;
  (* src = "mux_synth.v:13" *)
  input reset_L;
  (* src = "mux_synth.v:19" *)
  wire selector;
  (* src = "mux_synth.v:14" *)
  input valid_in_0;
  (* src = "mux_synth.v:16" *)
  input valid_in_1;
  (* src = "mux_synth.v:11" *)
  output valid_out;
  NOT _054_ (
    .A(valid_in_0),
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
    .A(data_in_0[0]),
    .Y(_007_)
  );
  NOT _058_ (
    .A(data_in_0[1]),
    .Y(_008_)
  );
  NOT _059_ (
    .A(data_in_0[2]),
    .Y(_009_)
  );
  NOT _060_ (
    .A(data_in_0[3]),
    .Y(_010_)
  );
  NOT _061_ (
    .A(data_in_0[4]),
    .Y(_011_)
  );
  NOT _062_ (
    .A(data_in_0[5]),
    .Y(_012_)
  );
  NOT _063_ (
    .A(data_in_0[6]),
    .Y(_013_)
  );
  NOT _064_ (
    .A(data_in_0[7]),
    .Y(_014_)
  );
  NAND _065_ (
    .A(valid_in_0),
    .B(valid_in_1),
    .Y(_015_)
  );
  NOR _066_ (
    .A(valid_out),
    .B(_015_),
    .Y(_016_)
  );
  NAND _067_ (
    .A(selector),
    .B(_016_),
    .Y(_017_)
  );
  NAND _068_ (
    .A(valid_out),
    .B(channel),
    .Y(_018_)
  );
  NAND _069_ (
    .A(valid_in_0),
    .B(_018_),
    .Y(_019_)
  );
  NAND _070_ (
    .A(valid_in_1),
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
    .A(valid_in_0),
    .B(valid_in_1),
    .Y(_025_)
  );
  NOR _078_ (
    .A(_006_),
    .B(_025_),
    .Y(_002_)
  );
  NAND _079_ (
    .A(data_in_1[0]),
    .B(_000_),
    .Y(_026_)
  );
  NOR _080_ (
    .A(_004_),
    .B(valid_in_1),
    .Y(_027_)
  );
  NOR _081_ (
    .A(valid_out),
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
    .A(data_in_1[1]),
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
    .A(data_in_1[2]),
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
    .A(data_in_1[3]),
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
    .A(data_in_1[4]),
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
    .A(data_in_1[5]),
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
    .A(data_in_1[6]),
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
    .A(data_in_1[7]),
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
  (* src = "mux_synth.v:67" *)
  DFF _115_ (
    .C(clk),
    .D(_001_[0]),
    .Q(data_out[0])
  );
  (* src = "mux_synth.v:67" *)
  DFF _116_ (
    .C(clk),
    .D(_001_[1]),
    .Q(data_out[1])
  );
  (* src = "mux_synth.v:67" *)
  DFF _117_ (
    .C(clk),
    .D(_001_[2]),
    .Q(data_out[2])
  );
  (* src = "mux_synth.v:67" *)
  DFF _118_ (
    .C(clk),
    .D(_001_[3]),
    .Q(data_out[3])
  );
  (* src = "mux_synth.v:67" *)
  DFF _119_ (
    .C(clk),
    .D(_001_[4]),
    .Q(data_out[4])
  );
  (* src = "mux_synth.v:67" *)
  DFF _120_ (
    .C(clk),
    .D(_001_[5]),
    .Q(data_out[5])
  );
  (* src = "mux_synth.v:67" *)
  DFF _121_ (
    .C(clk),
    .D(_001_[6]),
    .Q(data_out[6])
  );
  (* src = "mux_synth.v:67" *)
  DFF _122_ (
    .C(clk),
    .D(_001_[7]),
    .Q(data_out[7])
  );
  (* src = "mux_synth.v:67" *)
  DFF _123_ (
    .C(clk),
    .D(_002_),
    .Q(valid_out)
  );
  (* src = "mux_synth.v:67" *)
  DFF _124_ (
    .C(clk),
    .D(_003_),
    .Q(selector)
  );
  (* src = "mux_synth.v:67" *)
  DFF _125_ (
    .C(clk),
    .D(_000_),
    .Q(channel)
  );
  assign ignore = valid_out;
endmodule
