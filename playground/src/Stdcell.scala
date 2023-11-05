import chisel3._
import chisel3.reflect.DataMirror
//import circt.stage._

trait A_IO extends RawModule { val A = IO(Input(Bool())) }
trait Z_IO extends RawModule { val Z = IO(Output(Bool())) }
trait ZN_IO extends RawModule { val ZN = IO(Output(Bool())) }

trait AZ_IO  extends A_IO with Z_IO
trait AZN_IO extends A_IO with ZN_IO
trait A1A2ZN_IO extends ZN_IO {
  val A1 = IO(Input(Bool()))
  val A2 = IO(Input(Bool()))
}
trait B1B2_IO extends RawModule {
  val B1 = IO(Input(Bool()))
  val B2 = IO(Input(Bool()))
}
trait C1C2_IO extends RawModule {
  val C1 = IO(Input(Bool()))
  val C2 = IO(Input(Bool()))
}
trait A1A2A3ZN_IO extends A1A2ZN_IO { val A3 = IO(Input(Bool())) }
trait A1A2A3A4ZN_IO extends A1A2A3ZN_IO { val A4 = IO(Input(Bool())) }
trait AB_IO   extends A_IO  { val B = IO(Input(Bool())) }
trait ABZ_IO  extends AB_IO with Z_IO
trait ABZN_IO extends AB_IO with ZN_IO
trait ABSZ_IO extends ABZ_IO { val S = IO(Input(Bool())) }
trait AB1B2ZN_IO extends AZN_IO with B1B2_IO
trait AB1B2C1C2ZN_IO extends AB1B2ZN_IO with C1C2_IO
trait A1A2B1B2ZN_IO extends A1A2ZN_IO with B1B2_IO
trait A1A2B1B2C1C2ZN_IO extends A1A2B1B2ZN_IO with C1C2_IO
trait A1A2A3B1B2B3ZN_IO extends A1A2B1B2ZN_IO {
  val A3 = IO(Input(Bool()))
  val B3 = IO(Input(Bool()))
}
trait ABC1C2ZN_IO extends AB_IO with C1C2_IO with ZN_IO

trait DFF_IO extends RawModule {
  val CK = IO(Input(Clock()))
  val D  = IO(Input(Bool()))
  val Q  = IO(Output(Bool()))
  val QN = IO(Output(Bool()))
}

class AND2 extends A1A2ZN_IO     { ZN := A1 & A2 }
class AND3 extends A1A2A3ZN_IO   { ZN := A1 & A2 & A3 }
class AND4 extends A1A2A3A4ZN_IO { ZN := A1 & A2 & A3 & A4 }
//cell (ANTENNA_X1)
class AOI21  extends AB1B2ZN_IO        { ZN := ~(A | (B1 & B2)) }
class AOI22  extends A1A2B1B2ZN_IO     { ZN := ~((A1 & A2) | (B1 & B2)) }
class AOI211 extends ABC1C2ZN_IO       { ZN := ~((C1 & C2) | B | A) }
class AOI221 extends AB1B2C1C2ZN_IO    { ZN := ~((C1 & C2) | A | (B1 & B2)) }
class AOI222 extends A1A2B1B2C1C2ZN_IO { ZN := ~((A1 & A2) | (B1 & B2) | (C1 & C2)) }
class BUF  extends AZ_IO { Z := A }
// cell (CLKGATETST_X1)
// cell (CLKGATE_X1)
// cell (DFFRS_X1)
// cell (DFFR_X1)
// cell (DFFS_X1)
class DFF extends DFF_IO {
  withClock(CK) { Q := RegNext(D) }
  QN := ~Q
}
// cell (DLH_X1)
// cell (DLL_X1)
// cell (FA_X1)
// cell (FILLCELL_X2)
// cell (HA_X1)
class INV  extends AZN_IO { ZN := ~A }
class LOGIC0 extends Z_IO { Z := 0.U }
class LOGIC1 extends Z_IO { Z := 1.U }
class MUX2 extends ABSZ_IO { Z := (S & B) | (~S & A) }
class NAND2 extends A1A2ZN_IO     { ZN := ~(A1 & A2) }
class NAND3 extends A1A2A3ZN_IO   { ZN := ~(A1 & A2 & A3) }
class NAND4 extends A1A2A3A4ZN_IO { ZN := ~(A1 & A2 & A3 & A4) }
class NOR2  extends A1A2ZN_IO     { ZN := ~(A1 | A2) }
class NOR3  extends A1A2A3ZN_IO   { ZN := ~(A1 | A2 | A3) }
class NOR4  extends A1A2A3A4ZN_IO { ZN := ~(A1 | A2 | A3 | A4) }
class OAI21  extends AB1B2ZN_IO        { ZN := ~(A & (B1 | B2)) }
class OAI22  extends A1A2B1B2ZN_IO     { ZN := ~((A1 | A2) & (B1 | B2)) }
class OAI33  extends A1A2A3B1B2B3ZN_IO { ZN := ~((A1 | A2 | A3) & (B1 | B2 | B3)) }
class OAI211 extends ABC1C2ZN_IO       { ZN := ~((C1 | C2) & A & B) }
class OAI221 extends AB1B2C1C2ZN_IO    { ZN := ~((C1 | C2) & A & (B1 | B2)) }
class OAI222 extends A1A2B1B2C1C2ZN_IO { ZN := ~((A1 | A2) & (B1 | B2) & (C1 | C2)) }
class OR2  extends A1A2ZN_IO     { ZN := A1 | A2 }
class OR3  extends A1A2A3ZN_IO   { ZN := A1 | A2 | A3 }
class OR4  extends A1A2A3A4ZN_IO { ZN := A1 | A2 | A3 | A4 }
// cell (SDFFRS_X1)
// cell (SDFFR_X1)
// cell (SDFFS_X1)
// cell (SDFF_X1)
// cell (TBUF_X1)
// cell (TINV_X1)
// cell (TLAT_X1)
class XNOR2 extends ABZN_IO { ZN := ~(A ^ B) }
class XOR2  extends ABZ_IO  { Z := A ^ B }

class AND2_X1 extends AND2; class AND2_X2 extends AND2; class AND2_X4 extends AND2;
class AND3_X1 extends AND3; class AND3_X2 extends AND3; class AND3_X4 extends AND3;
class AND4_X1 extends AND4; class AND4_X2 extends AND4; class AND4_X4 extends AND4;
// ANTENNA_X1
class AOI21_X1  extends AOI21;  class AOI21_X2  extends AOI21;  class AOI21_X4  extends AOI21;
class AOI22_X1  extends AOI22;  class AOI22_X2  extends AOI22;  class AOI22_X4  extends AOI22;
                                class AOI211_X2 extends AOI211; class AOI211_X4 extends AOI211;
class AOI221_X1 extends AOI221; class AOI221_X2 extends AOI221; class AOI221_X4 extends AOI221;
class AOI222_X1 extends AOI222; class AOI222_X2 extends AOI222; class AOI222_X4 extends AOI222;
class BUF_X1 extends BUF; class BUF_X2  extends BUF; class BUF_X4  extends BUF;
class BUF_X8 extends BUF; class BUF_X16 extends BUF; class BUF_X32 extends BUF;
class CLKBUF_X1 extends BUF; class CLKBUF_X2 extends BUF; class CLKBUF_X3 extends BUF;
// cell (CLKGATETST_X1)
// cell (CLKGATE_X1)
// cell (DFFRS_X1)
// cell (DFFR_X1)
// cell (DFFS_X1)
class DFF_X1 extends DFF; class DFF_X2 extends DFF;
// cell (DLH_X1)
// cell (DLL_X1)
// cell (FA_X1)
// cell (FILLCELL_X2)
// cell (HA_X1)
class INV_X1 extends INV; class INV_X2  extends INV; class INV_X4  extends INV;
class INV_X8 extends INV; class INV_X16 extends INV; class INV_X32 extends INV;
class LOGIC0_X1 extends LOGIC0; class LOGIC1_X1 extends LOGIC1;
class MUX2_X1 extends MUX2; class MUX2_X2 extends MUX2;
class NAND2_X1 extends NAND2; class NAND2_X2 extends NAND2; class NAND2_X4 extends NAND2;
class NAND3_X1 extends NAND3; class NAND3_X2 extends NAND3; class NAND3_X4 extends NAND3;
class NAND4_X1 extends NAND4; class NAND4_X2 extends NAND4; class NAND4_X4 extends NAND4;
class NOR2_X1 extends NOR2; class NOR2_X2 extends NOR2; class NOR2_X4 extends NOR2;
class NOR3_X1 extends NOR3; class NOR3_X2 extends NOR3; class NOR3_X4 extends NOR3;
class NOR4_X1 extends NOR4; class NOR4_X2 extends NOR4; class NOR4_X4 extends NOR4;
class OAI21_X1 extends OAI21; class OAI21_X2 extends OAI21; class OAI21_X4 extends OAI21;
class OAI22_X1 extends OAI22; class OAI22_X2 extends OAI22; class OAI22_X4 extends OAI22;
class OAI33_X1 extends OAI33;
                                class OAI211_X2 extends OAI211; class OAI211_X4 extends OAI211;
class OAI221_X1 extends OAI221; class OAI221_X2 extends OAI221; class OAI221_X4 extends OAI221;
class OAI222_X1 extends OAI222; class OAI222_X2 extends OAI222; class OAI222_X4 extends OAI222;
class OR2_X1 extends OR2; class OR2_X2 extends OR2; class OR2_X4 extends OR2;
class OR3_X1 extends OR3; class OR3_X2 extends OR3; class OR3_X4 extends OR3;
class OR4_X1 extends OR4; class OR4_X2 extends OR4; class OR4_X4 extends OR4;
// cell (SDFFRS_X1)
// cell (SDFFR_X1)
// cell (SDFFS_X1)
// cell (SDFF_X1)
// cell (TBUF_X1)
// cell (TINV_X1)
// cell (TLAT_X1)
class XNOR2_X1 extends XNOR2; class XNOR2_X2 extends XNOR2;
class XOR2_X1 extends XOR2; class XOR2_X2 extends XOR2;



class Top extends Module {
  val io = IO(new Bundle {})

  List(
  () => new AND2_X1, () => new AND2_X2, () => new AND2_X4,
  () => new AND3_X1, () => new AND3_X2, () => new AND3_X4,
  () => new AND4_X1, () => new AND4_X2, () => new AND4_X4,
//  () => new ANTENNA_X1,
  () => new AOI21_X1, () => new AOI21_X2, () => new AOI21_X4,
  () => new AOI22_X1, () => new AOI22_X2, () => new AOI22_X4,
                       () => new AOI211_X2, () => new AOI211_X4,
  () => new AOI221_X1, () => new AOI221_X2, () => new AOI221_X4,
  () => new AOI222_X1, () => new AOI222_X2, () => new AOI222_X4,
  () => new BUF_X1, () => new BUF_X2,  () => new BUF_X4,
  () => new BUF_X8, () => new BUF_X16, () => new BUF_X32,
  () => new CLKBUF_X1, () => new CLKBUF_X2, () => new CLKBUF_X3,
//  () => new CLKGATETST_X1, () => new CLKGATETST_X2, () => new CLKGATETST_X4, () => new CLKGATETST_X8, () => new CLKGATE_X1,
//  () => new CLKGATE_X2, () => new CLKGATE_X4, () => new CLKGATE_X8,
//  () => new DFFRS_X1, () => new DFFRS_X2,
//  () => new DFFR_X1, () => new DFFR_X2,
//  () => new DFFS_X1, () => new DFFS_X2,
  () => new DFF_X1, () => new DFF_X2,
//  () => new DLH_X1, () => new DLH_X2,
//  () => new DLL_X1, () => new DLL_X2,
//  () => new FA_X1,
//  () => new FILLCELL_X2, () => new FILLCELL_X4, () => new FILLCELL_X8, () => new FILLCELL_X32,
//  () => new HA_X1,
  () => new INV_X1, () => new INV_X2,  () => new INV_X4,
  () => new INV_X8, () => new INV_X16, () => new INV_X32,
  () => new LOGIC0_X1, () => new LOGIC1_X1,
  () => new MUX2_X1, () => new MUX2_X2,
  () => new NAND2_X1, () => new NAND2_X2, () => new NAND2_X4,
  () => new NAND3_X1, () => new NAND3_X2, () => new NAND3_X4,
  () => new NAND4_X1, () => new NAND4_X2, () => new NAND4_X4,
  () => new NOR2_X1, () => new NOR2_X2, () => new NOR2_X4,
  () => new NOR3_X1, () => new NOR3_X2, () => new NOR3_X4,
  () => new NOR4_X1, () => new NOR4_X2, () => new NOR4_X4,
  () => new OAI21_X1, () => new OAI21_X2, () => new OAI21_X4,
  () => new OAI22_X1, () => new OAI22_X2, () => new OAI22_X4,
  () => new OAI33_X1,
                       () => new OAI211_X2, () => new OAI211_X4,
  () => new OAI221_X1, () => new OAI221_X2, () => new OAI221_X4,
  () => new OAI222_X1, () => new OAI222_X2, () => new OAI222_X4,
  () => new OR2_X1, () => new OR2_X2, () => new OR2_X4,
  () => new OR3_X1, () => new OR3_X2, () => new OR3_X4,
  () => new OR4_X1, () => new OR4_X2, () => new OR4_X4,
//  () => new SDFFRS_X1, () => new SDFFRS_X2,
//  () => new SDFFR_X1, () => new SDFFR_X2,
//  () => new SDFFS_X1, () => new SDFFS_X2,
//  () => new SDFF_X1, () => new SDFF_X2,
//  () => new TBUF_X1, () => new TBUF_X2, () => new TBUF_X4,
//  () => new TBUF_X8, () => new TBUF_X16,
//  () => new TINV_X1,
//  () => new TLAT_X1,
  () => new XNOR2_X1, () => new XNOR2_X2,
  () => new XOR2_X1, () => new XOR2_X2,
  ).map(top => {
    DataMirror.modulePorts(Module(top())).foreach { case (name, port) => {
      port := DontCare
      dontTouch(port)
    }}
  })
}

object Elaborate extends App {
  List(
    () => new Top,
  ).map(top => {
    val generator = Seq(chisel3.stage.ChiselGeneratorAnnotation(top))
    (new chisel3.stage.ChiselStage).execute(args ++ Array("--no-dedup"), generator)
//    (new ChiselStage).execute(args, generator :+ CIRCTTargetAnnotation(CIRCTTarget.Verilog))
  })
}
