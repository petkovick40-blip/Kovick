package Zd;

import Xb.t;
import bc.InterfaceC1923b;
import java.io.IOException;
import java.security.AlgorithmParameters;
import ob.C;
import ob.H;
import ob.InterfaceC3389k;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class g {
    public static InterfaceC3389k a(AlgorithmParameters algorithmParameters) throws IOException {
        try {
            return H.b0(algorithmParameters.getEncoded("ASN.1"));
        } catch (Exception unused) {
            return H.b0(algorithmParameters.getEncoded());
        }
    }

    public static String b(C c10) {
        return t.f25143R0.a0(c10) ? "MD5" : Wb.b.f24448i.a0(c10) ? "SHA1" : Sb.d.f20099f.a0(c10) ? "SHA224" : Sb.d.f20093c.a0(c10) ? "SHA256" : Sb.d.f20095d.a0(c10) ? "SHA384" : Sb.d.f20097e.a0(c10) ? "SHA512" : InterfaceC1923b.f43205c.a0(c10) ? "RIPEMD128" : InterfaceC1923b.f43204b.a0(c10) ? "RIPEMD160" : InterfaceC1923b.f43206d.a0(c10) ? "RIPEMD256" : InterfaceC4692a.f87321b.a0(c10) ? "GOST3411" : c10.j0();
    }

    public static void c(AlgorithmParameters algorithmParameters, InterfaceC3389k interfaceC3389k) throws IOException {
        try {
            algorithmParameters.init(interfaceC3389k.i().getEncoded(), "ASN.1");
        } catch (Exception unused) {
            algorithmParameters.init(interfaceC3389k.i().getEncoded());
        }
    }
}
