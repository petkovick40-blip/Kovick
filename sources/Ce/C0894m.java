package Ce;

import bc.InterfaceC1923b;
import hc.C2797b;
import java.util.HashMap;
import java.util.Map;
import kc.InterfaceC3036r;
import ob.InterfaceC3389k;
import ob.J0;
import rb.InterfaceC3810a;
import ub.InterfaceC4228l;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Ce.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0894m implements InterfaceC0883b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f4544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f4545b;

    static {
        HashMap map = new HashMap();
        f4544a = map;
        HashMap map2 = new HashMap();
        f4545b = map2;
        map.put(Xb.t.f25221s0, "RSASSA-PSS");
        map.put(Bb.a.f3175d, "ED25519");
        map.put(Bb.a.f3176e, "ED448");
        map.put(new ob.C("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        map.put(Xb.t.f25233w0, "SHA224WITHRSA");
        map.put(Xb.t.f25224t0, "SHA256WITHRSA");
        map.put(Xb.t.f25227u0, "SHA384WITHRSA");
        map.put(Xb.t.f25230v0, "SHA512WITHRSA");
        map.put(InterfaceC4228l.f76932l6, "SHAKE128WITHRSAPSS");
        map.put(InterfaceC4228l.f76933m6, "SHAKE256WITHRSAPSS");
        map.put(InterfaceC4692a.f87333n, "GOST3411WITHGOST3410");
        map.put(InterfaceC4692a.f87334o, "GOST3411WITHECGOST3410");
        map.put(Yb.a.f26133i, "GOST3411-2012-256WITHECGOST3410-2012-256");
        map.put(Yb.a.f26134j, "GOST3411-2012-512WITHECGOST3410-2012-512");
        map.put(InterfaceC3810a.f73785d, "SHA1WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73786e, "SHA224WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73787f, "SHA256WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73788g, "SHA384WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73789h, "SHA512WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73791j, "SHA3-224WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73792k, "SHA3-256WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73793l, "SHA3-384WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73794m, "SHA3-512WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73790i, "RIPEMD160WITHPLAIN-ECDSA");
        map.put(Ab.h.f802s, "SHA1WITHCVC-ECDSA");
        map.put(Ab.h.f803t, "SHA224WITHCVC-ECDSA");
        map.put(Ab.h.f804u, "SHA256WITHCVC-ECDSA");
        map.put(Ab.h.f805v, "SHA384WITHCVC-ECDSA");
        map.put(Ab.h.f806w, "SHA512WITHCVC-ECDSA");
        map.put(Jb.a.f9255a, "XMSS");
        map.put(Jb.a.f9256b, "XMSSMT");
        map.put(InterfaceC1923b.f43209g, "RIPEMD128WITHRSA");
        map.put(InterfaceC1923b.f43208f, "RIPEMD160WITHRSA");
        map.put(InterfaceC1923b.f43210h, "RIPEMD256WITHRSA");
        map.put(new ob.C("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        map.put(new ob.C("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        map.put(new ob.C("1.2.840.10040.4.3"), "SHA1WITHDSA");
        map.put(InterfaceC3036r.f66634d4, "SHA1WITHECDSA");
        map.put(InterfaceC3036r.f66642h4, "SHA224WITHECDSA");
        map.put(InterfaceC3036r.f66644i4, "SHA256WITHECDSA");
        map.put(InterfaceC3036r.f66646j4, "SHA384WITHECDSA");
        map.put(InterfaceC3036r.f66648k4, "SHA512WITHECDSA");
        map.put(InterfaceC4228l.f76934n6, "SHAKE128WITHECDSA");
        map.put(InterfaceC4228l.f76935o6, "SHAKE256WITHECDSA");
        map.put(Wb.b.f24450k, "SHA1WITHRSA");
        map.put(Wb.b.f24449j, "SHA1WITHDSA");
        map.put(Sb.d.f20086X, "SHA224WITHDSA");
        map.put(Sb.d.f20087Y, "SHA256WITHDSA");
        map2.put(Wb.b.f24448i, "SHA1");
        map2.put(Sb.d.f20099f, "SHA224");
        map2.put(Sb.d.f20093c, "SHA256");
        map2.put(Sb.d.f20095d, "SHA384");
        map2.put(Sb.d.f20097e, "SHA512");
        map2.put(Sb.d.f20105i, "SHA3-224");
        map2.put(Sb.d.f20107j, "SHA3-256");
        map2.put(Sb.d.f20109k, "SHA3-384");
        map2.put(Sb.d.f20111l, "SHA3-512");
        map2.put(InterfaceC1923b.f43205c, "RIPEMD128");
        map2.put(InterfaceC1923b.f43204b, "RIPEMD160");
        map2.put(InterfaceC1923b.f43206d, "RIPEMD256");
    }

    public static String d(ob.C c10) {
        String str = (String) f4545b.get(c10);
        return str != null ? str : c10.j0();
    }

    @Override // Ce.InterfaceC0883b
    public boolean a(ob.C c10) {
        return f4544a.containsKey(c10);
    }

    @Override // Ce.InterfaceC0883b
    public String b(ob.C c10) {
        String str = (String) f4544a.get(c10);
        return str != null ? str : c10.j0();
    }

    @Override // Ce.InterfaceC0883b
    public String c(C2797b c2797b) {
        InterfaceC3389k interfaceC3389kY = c2797b.Y();
        if (interfaceC3389kY == null || J0.f68586Y.Z(interfaceC3389kY) || !c2797b.V().a0(Xb.t.f25221s0)) {
            Map map = f4544a;
            boolean zContainsKey = map.containsKey(c2797b.V());
            ob.C cV = c2797b.V();
            return zContainsKey ? (String) map.get(cV) : cV.j0();
        }
        Xb.B bW = Xb.B.W(interfaceC3389kY);
        C2797b c2797bX = bW.X();
        if (!c2797bX.V().a0(Xb.t.f25215q0)) {
            return d(bW.V().V()) + "WITHRSAAND" + c2797bX.V().j0();
        }
        C2797b c2797bV = bW.V();
        ob.C cV2 = C2797b.W(c2797bX.Y()).V();
        if (cV2.a0(c2797bV.V())) {
            return d(c2797bV.V()) + "WITHRSAANDMGF1";
        }
        return d(c2797bV.V()) + "WITHRSAANDMGF1USING" + d(cV2);
    }
}
