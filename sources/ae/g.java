package ae;

import Xb.n;
import Xb.u;
import hc.C2797b;
import hc.C2816t;
import java.io.IOException;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import ob.C;
import ob.C3377e;
import ob.D;
import ob.H;
import ob.InterfaceC3393m;
import ob.J0;
import ob.L0;

/* JADX INFO: loaded from: classes4.dex */
public class g {
    public static byte[] a(C c10, byte[] bArr, int i10, char[] cArr, byte[] bArr2, String str) throws Exception {
        SecretKeyFactory secretKeyFactory = SecretKeyFactory.getInstance(c10.j0(), str);
        PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(bArr, i10);
        SecretKey secretKeyGenerateSecret = secretKeyFactory.generateSecret(new PBEKeySpec(cArr));
        Mac mac = Mac.getInstance(c10.j0(), str);
        mac.init(secretKeyGenerateSecret, pBEParameterSpec);
        mac.update(bArr2);
        return mac.doFinal();
    }

    public static byte[] b(byte[] bArr) throws IOException {
        return u.W(bArr).S(InterfaceC3393m.f68685a);
    }

    public static byte[] c(byte[] bArr, char[] cArr, String str) throws IOException {
        u uVarW = u.W(bArr);
        Xb.g gVarV = uVarW.V();
        Xb.g gVar = new Xb.g(gVarV.W(), new L0(H.b0(D.f0(gVarV.V()).h0()).S(InterfaceC3393m.f68685a)));
        n nVarX = uVarW.X();
        try {
            int iIntValue = nVarX.W().intValue();
            return new u(gVar, new n(new C2816t(new C2797b(nVarX.X().V().V(), J0.f68586Y), a(nVarX.X().V().V(), nVarX.Y(), iIntValue, cArr, D.f0(gVar.f25065Y).h0(), str)), nVarX.Y(), iIntValue)).S(InterfaceC3393m.f68685a);
        } catch (Exception e10) {
            throw new IOException(C3377e.a(e10, new StringBuilder("error constructing MAC: ")));
        }
    }
}
