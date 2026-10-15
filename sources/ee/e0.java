package ee;

import bc.InterfaceC1923b;
import hc.C2797b;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.PSSParameterSpec;
import kc.InterfaceC3036r;
import ob.AbstractC3416y;
import ob.C3369a;
import ob.InterfaceC3389k;
import ob.J0;
import qc.C3556a;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3416y f58498a = J0.f68586Y;

    public static String a(ob.C c10) {
        return Xb.t.f25143R0.a0(c10) ? "MD5" : Wb.b.f24448i.a0(c10) ? "SHA1" : Sb.d.f20099f.a0(c10) ? "SHA224" : Sb.d.f20093c.a0(c10) ? "SHA256" : Sb.d.f20095d.a0(c10) ? "SHA384" : Sb.d.f20097e.a0(c10) ? "SHA512" : InterfaceC1923b.f43205c.a0(c10) ? "RIPEMD128" : InterfaceC1923b.f43204b.a0(c10) ? "RIPEMD160" : InterfaceC1923b.f43206d.a0(c10) ? "RIPEMD256" : InterfaceC4692a.f87321b.a0(c10) ? "GOST3411" : c10.j0();
    }

    public static String b(C2797b c2797b) {
        InterfaceC3389k interfaceC3389kY = c2797b.Y();
        if (interfaceC3389kY != null && !f58498a.Z(interfaceC3389kY)) {
            if (c2797b.V().a0(Xb.t.f25221s0)) {
                return a(Xb.B.W(interfaceC3389kY).V().V()) + "withRSAandMGF1";
            }
            if (c2797b.V().a0(InterfaceC3036r.f66640g4)) {
                return a(ob.C.k0(ob.K.g0(interfaceC3389kY).i0(0))) + "withECDSA";
            }
        }
        return c2797b.V().j0();
    }

    public static void c(Signature signature, InterfaceC3389k interfaceC3389k) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        if (interfaceC3389k == null || f58498a.Z(interfaceC3389k)) {
            return;
        }
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(signature.getAlgorithm(), signature.getProvider());
        try {
            algorithmParameters.init(interfaceC3389k.i().getEncoded());
            if (signature.getAlgorithm().endsWith("MGF1")) {
                try {
                    signature.setParameter(algorithmParameters.getParameterSpec(PSSParameterSpec.class));
                } catch (GeneralSecurityException e10) {
                    throw new SignatureException(C3556a.a(e10, new StringBuilder("Exception extracting parameters: ")));
                }
            }
        } catch (IOException e11) {
            throw new SignatureException(C3369a.a(e11, new StringBuilder("IOException decoding parameters: ")));
        }
    }
}
