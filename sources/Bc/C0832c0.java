package Bc;

import bc.InterfaceC1923b;
import hc.C2797b;
import java.util.HashMap;
import java.util.Map;
import kc.InterfaceC3036r;
import qb.InterfaceC3549a;
import rb.InterfaceC3810a;
import ub.InterfaceC4228l;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Bc.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0832c0 implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f3431b;

    public C0832c0() {
        HashMap map = new HashMap();
        this.f3430a = map;
        HashMap map2 = new HashMap();
        this.f3431b = map2;
        b(Sb.d.f20086X, "SHA224", "DSA");
        b(Sb.d.f20087Y, "SHA256", "DSA");
        b(Sb.d.f20088Z, "SHA384", "DSA");
        b(Sb.d.f20090a0, "SHA512", "DSA");
        b(Sb.d.f20092b0, "SHA3-224", "DSA");
        b(Sb.d.f20094c0, "SHA3-256", "DSA");
        b(Sb.d.f20096d0, "SHA3-384", "DSA");
        b(Sb.d.f20098e0, "SHA3-512", "DSA");
        ob.C c10 = Sb.d.f20108j0;
        b(c10, "SHA3-224", "RSA");
        ob.C c11 = Sb.d.f20110k0;
        b(c11, "SHA3-256", "RSA");
        ob.C c12 = Sb.d.f20112l0;
        b(c12, "SHA3-384", "RSA");
        ob.C c13 = Sb.d.f20114m0;
        b(c13, "SHA3-512", "RSA");
        b(Sb.d.f20100f0, "SHA3-224", "ECDSA");
        b(Sb.d.f20102g0, "SHA3-256", "ECDSA");
        b(Sb.d.f20104h0, "SHA3-384", "ECDSA");
        b(Sb.d.f20106i0, "SHA3-512", "ECDSA");
        b(Wb.b.f24449j, "SHA1", "DSA");
        b(Wb.b.f24440a, "MD4", "RSA");
        b(Wb.b.f24442c, "MD4", "RSA");
        b(Wb.b.f24441b, "MD5", "RSA");
        b(Wb.b.f24450k, "SHA1", "RSA");
        b(Xb.t.f25197k0, "MD2", "RSA");
        b(Xb.t.f25200l0, "MD4", "RSA");
        b(Xb.t.f25203m0, "MD5", "RSA");
        b(Xb.t.f25206n0, "SHA1", "RSA");
        b(Xb.t.f25233w0, "SHA224", "RSA");
        b(Xb.t.f25224t0, "SHA256", "RSA");
        b(Xb.t.f25227u0, "SHA384", "RSA");
        b(Xb.t.f25230v0, "SHA512", "RSA");
        b(Xb.t.f25236x0, "SHA512(224)", "RSA");
        b(Xb.t.f25239y0, "SHA512(256)", "RSA");
        b(c10, "SHA3-224", "RSA");
        b(c11, "SHA3-256", "RSA");
        b(c12, "SHA3-384", "RSA");
        b(c13, "SHA3-512", "RSA");
        b(InterfaceC4228l.f76932l6, "SHAKE128", "RSAPSS");
        b(InterfaceC4228l.f76933m6, "SHAKE256", "RSAPSS");
        b(InterfaceC1923b.f43209g, "RIPEMD128", "RSA");
        b(InterfaceC1923b.f43208f, "RIPEMD160", "RSA");
        b(InterfaceC1923b.f43210h, "RIPEMD256", "RSA");
        b(InterfaceC3036r.f66634d4, "SHA1", "ECDSA");
        b(InterfaceC3036r.f66642h4, "SHA224", "ECDSA");
        b(InterfaceC3036r.f66644i4, "SHA256", "ECDSA");
        b(InterfaceC3036r.f66646j4, "SHA384", "ECDSA");
        b(InterfaceC3036r.f66648k4, "SHA512", "ECDSA");
        b(InterfaceC4228l.f76934n6, "SHAKE128", "ECDSA");
        b(InterfaceC4228l.f76935o6, "SHAKE256", "ECDSA");
        b(InterfaceC3036r.f66613Q4, "SHA1", "DSA");
        b(Ab.h.f802s, "SHA1", "ECDSA");
        b(Ab.h.f803t, "SHA224", "ECDSA");
        b(Ab.h.f804u, "SHA256", "ECDSA");
        b(Ab.h.f805v, "SHA384", "ECDSA");
        b(Ab.h.f806w, "SHA512", "ECDSA");
        b(Ab.h.f795l, "SHA1", "RSA");
        b(Ab.h.f796m, "SHA256", "RSA");
        b(Ab.h.f797n, "SHA1", "RSAandMGF1");
        b(Ab.h.f798o, "SHA256", "RSAandMGF1");
        b(InterfaceC3810a.f73785d, "SHA1", "PLAIN-ECDSA");
        b(InterfaceC3810a.f73786e, "SHA224", "PLAIN-ECDSA");
        b(InterfaceC3810a.f73787f, "SHA256", "PLAIN-ECDSA");
        b(InterfaceC3810a.f73788g, "SHA384", "PLAIN-ECDSA");
        b(InterfaceC3810a.f73789h, "SHA512", "PLAIN-ECDSA");
        b(InterfaceC3810a.f73790i, "RIPEMD160", "PLAIN-ECDSA");
        b(InterfaceC3810a.f73791j, "SHA3-224", "PLAIN-ECDSA");
        b(InterfaceC3810a.f73792k, "SHA3-256", "PLAIN-ECDSA");
        b(InterfaceC3810a.f73793l, "SHA3-384", "PLAIN-ECDSA");
        b(InterfaceC3810a.f73794m, "SHA3-512", "PLAIN-ECDSA");
        b(Fb.b.f6540f0, "SHA256", "SM2");
        b(Fb.b.f6536d0, "SM3", "SM2");
        b(InterfaceC3549a.f72406u, "SHA512", "SPHINCS256");
        b(InterfaceC3549a.f72407v, "SHA3-512", "SPHINCS256");
        map.put(InterfaceC3036r.f66612P4, "DSA");
        map.put(Xb.t.f25194j0, "RSA");
        map.put(InterfaceC1923b.f43207e, "RSA");
        map.put(hc.C0.f59818x3, "RSA");
        map.put(Xb.t.f25221s0, "RSAandMGF1");
        map.put(InterfaceC4692a.f87331l, "GOST3410");
        map.put(InterfaceC4692a.f87332m, "ECGOST3410");
        map.put(new ob.C("1.3.6.1.4.1.5849.1.6.2"), "ECGOST3410");
        map.put(new ob.C("1.3.6.1.4.1.5849.1.1.5"), "GOST3410");
        map.put(Yb.a.f26131g, "ECGOST3410-2012-256");
        map.put(Yb.a.f26132h, "ECGOST3410-2012-512");
        map.put(InterfaceC4692a.f87334o, "ECGOST3410");
        map.put(InterfaceC4692a.f87333n, "GOST3410");
        map.put(Yb.a.f26133i, "ECGOST3410-2012-256");
        map.put(Yb.a.f26134j, "ECGOST3410-2012-512");
        map2.put(Xb.t.f25137P0, "MD2");
        map2.put(Xb.t.f25140Q0, "MD4");
        map2.put(Xb.t.f25143R0, "MD5");
        map2.put(Wb.b.f24448i, "SHA1");
        map2.put(Sb.d.f20099f, "SHA224");
        map2.put(Sb.d.f20093c, "SHA256");
        map2.put(Sb.d.f20095d, "SHA384");
        map2.put(Sb.d.f20097e, "SHA512");
        map2.put(Sb.d.f20101g, "SHA512(224)");
        map2.put(Sb.d.f20103h, "SHA512(256)");
        map2.put(Sb.d.f20113m, "SHAKE128");
        map2.put(Sb.d.f20115n, "SHAKE256");
        map2.put(Sb.d.f20105i, "SHA3-224");
        map2.put(Sb.d.f20107j, "SHA3-256");
        map2.put(Sb.d.f20109k, "SHA3-384");
        map2.put(Sb.d.f20111l, "SHA3-512");
        map2.put(InterfaceC1923b.f43205c, "RIPEMD128");
        map2.put(InterfaceC1923b.f43204b, "RIPEMD160");
        map2.put(InterfaceC1923b.f43206d, "RIPEMD256");
        map2.put(InterfaceC4692a.f87321b, "GOST3411");
        map2.put(new ob.C("1.3.6.1.4.1.5849.1.2.1"), "GOST3411");
        map2.put(Yb.a.f26127c, "GOST3411-2012-256");
        map2.put(Yb.a.f26128d, "GOST3411-2012-512");
        map2.put(Fb.b.f6532b0, "SM3");
    }

    @Override // Bc.M
    public String a(C2797b c2797b, C2797b c2797b2) {
        ob.C cV = c2797b2.V();
        if (Bb.a.f3175d.a0(cV)) {
            return Yd.h.f26425b;
        }
        if (Bb.a.f3176e.a0(cV)) {
            return Yd.h.f26426c;
        }
        if (Xb.t.f25141Q1.a0(cV)) {
            return "LMS";
        }
        String strC = c(cV);
        if (!strC.equals(cV.j0())) {
            StringBuilder sbA = A.h.a(strC, "with");
            sbA.append(d(cV));
            return sbA.toString();
        }
        return c(c2797b.V()) + "with" + d(cV);
    }

    public final void b(ob.C c10, String str, String str2) {
        this.f3431b.put(c10, str);
        this.f3430a.put(c10, str2);
    }

    public final String c(ob.C c10) {
        String str = (String) this.f3431b.get(c10);
        return str != null ? str : c10.j0();
    }

    public final String d(ob.C c10) {
        String str = (String) this.f3430a.get(c10);
        return str != null ? str : c10.j0();
    }

    public void e(ob.C c10, String str) {
        this.f3431b.put(c10, str);
    }

    public void f(ob.C c10, String str) {
        this.f3430a.put(c10, str);
    }
}
