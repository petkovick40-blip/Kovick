package Md;

import Xb.B;
import Xb.t;
import ee.C2528b;
import hc.C2797b;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.PSSParameterSpec;
import java.util.HashMap;
import java.util.Map;
import kc.InterfaceC3036r;
import ob.AbstractC3416y;
import ob.C;
import ob.C3369a;
import ob.InterfaceC3389k;
import ob.J0;
import ob.K;
import qc.C3556a;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<C, String> f12573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3416y f12574b;

    static {
        HashMap map = new HashMap();
        f12573a = map;
        map.put(Bb.a.f3175d, Yd.h.f26425b);
        map.put(Bb.a.f3176e, Yd.h.f26426c);
        map.put(Wb.b.f24449j, "SHA1withDSA");
        map.put(InterfaceC3036r.f66613Q4, "SHA1withDSA");
        f12574b = J0.f68586Y;
    }

    public static String a(C c10) {
        String strE;
        String strE2;
        Provider provider = Security.getProvider(C2528b.f58446Y);
        if (provider != null && (strE2 = e(provider, c10)) != null) {
            return strE2;
        }
        Provider[] providers = Security.getProviders();
        for (int i10 = 0; i10 != providers.length; i10++) {
            Provider provider2 = providers[i10];
            if (provider != provider2 && (strE = e(provider2, c10)) != null) {
                return strE;
            }
        }
        return c10.j0();
    }

    public static String b(C c10) {
        String strA = Zd.h.a(c10);
        int iIndexOf = strA.indexOf(45);
        if (iIndexOf <= 0 || strA.startsWith("SHA3")) {
            return strA;
        }
        return strA.substring(0, iIndexOf) + strA.substring(iIndexOf + 1);
    }

    public static String c(C2797b c2797b) {
        InterfaceC3389k interfaceC3389kY = c2797b.Y();
        if (interfaceC3389kY != null && !f12574b.Z(interfaceC3389kY)) {
            if (c2797b.V().a0(t.f25221s0)) {
                return b(B.W(interfaceC3389kY).V().V()) + "withRSAandMGF1";
            }
            if (c2797b.V().a0(InterfaceC3036r.f66640g4)) {
                return b((C) K.g0(interfaceC3389kY).i0(0)) + "withECDSA";
            }
        }
        String str = f12573a.get(c2797b.V());
        return str != null ? str : a(c2797b.V());
    }

    public static boolean d(C2797b c2797b) {
        return Qb.c.f17801N.a0(c2797b.V());
    }

    public static String e(Provider provider, C c10) {
        String property = provider.getProperty("Alg.Alias.Signature." + c10);
        if (property != null) {
            return property;
        }
        String property2 = provider.getProperty("Alg.Alias.Signature.OID." + c10);
        if (property2 != null) {
            return property2;
        }
        return null;
    }

    public static void f(byte[] bArr, StringBuffer stringBuffer, String str) {
        int length = bArr.length;
        stringBuffer.append("            Signature: ");
        if (length <= 20) {
            stringBuffer.append(pf.j.j(bArr));
            stringBuffer.append(str);
            return;
        }
        stringBuffer.append(pf.j.k(bArr, 0, 20));
        stringBuffer.append(str);
        int i10 = 20;
        while (i10 < bArr.length) {
            int length2 = bArr.length - 20;
            stringBuffer.append("                       ");
            stringBuffer.append(i10 < length2 ? pf.j.k(bArr, i10, 20) : pf.j.k(bArr, i10, bArr.length - i10));
            stringBuffer.append(str);
            i10 += 20;
        }
    }

    public static void g(Signature signature, InterfaceC3389k interfaceC3389k) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        if (interfaceC3389k == null || f12574b.Z(interfaceC3389k)) {
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
