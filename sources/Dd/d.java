package Dd;

import Yc.C1537c;
import fe.C2640d;
import he.AbstractC2835e;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import ob.AbstractC3416y;
import ob.C;
import ob.J0;

/* JADX INFO: loaded from: classes4.dex */
public class d {
    public static C1537c a(PublicKey publicKey) throws InvalidKeyException {
        return publicKey instanceof c ? ((c) publicKey).d() : Ld.j.d(publicKey);
    }

    public static C3030l b(ECGenParameterSpec eCGenParameterSpec, Nd.c cVar) {
        return d(eCGenParameterSpec.getName(), cVar);
    }

    public static C3028j c(ECParameterSpec eCParameterSpec, boolean z10) {
        if (!(eCParameterSpec instanceof C2640d)) {
            if (eCParameterSpec == null) {
                return new C3028j((AbstractC3416y) J0.f68586Y);
            }
            AbstractC2835e abstractC2835eA = Ld.i.a(eCParameterSpec.getCurve());
            return new C3028j(new C3030l(abstractC2835eA, new C3032n(Ld.i.d(abstractC2835eA, eCParameterSpec.getGenerator()), z10), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor()), eCParameterSpec.getCurve().getSeed()));
        }
        C2640d c2640d = (C2640d) eCParameterSpec;
        C cL = Ld.j.l(c2640d.c());
        if (cL == null) {
            cL = new C(c2640d.c());
        }
        return new C3028j(cL);
    }

    public static C3030l d(String str, Nd.c cVar) {
        if (str == null || str.length() < 1) {
            return null;
        }
        int iIndexOf = str.indexOf(32);
        if (iIndexOf > 0) {
            str = str.substring(iIndexOf + 1);
        }
        C cE = e(str);
        if (cE == null) {
            return Ld.j.i(str);
        }
        C3030l c3030lJ = Ld.j.j(cE);
        return (c3030lJ != null || cVar == null) ? c3030lJ : (C3030l) cVar.a().get(cE);
    }

    public static C e(String str) {
        char cCharAt = str.charAt(0);
        if (cCharAt < '0' || cCharAt > '2') {
            return null;
        }
        try {
            return new C(str);
        } catch (Exception unused) {
            return null;
        }
    }
}
