package Ce;

import bc.InterfaceC1923b;
import hc.C2797b;
import java.util.HashMap;
import java.util.Map;
import kc.InterfaceC3036r;
import rb.InterfaceC3810a;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Ce.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0890i implements InterfaceC0883b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f4525a;

    static {
        HashMap map = new HashMap();
        f4525a = map;
        map.put(InterfaceC3810a.f73790i, "RIPEMD160WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73785d, "SHA1WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73786e, "SHA224WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73787f, "SHA256WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73788g, "SHA384WITHPLAIN-ECDSA");
        map.put(InterfaceC3810a.f73789h, "SHA512WITHPLAIN-ECDSA");
        map.put(InterfaceC4692a.f87334o, "GOST3411WITHECGOST3410-2001");
        map.put(InterfaceC4692a.f87333n, "GOST3411WITHGOST3410-94");
        map.put(InterfaceC4692a.f87321b, "GOST3411");
        map.put(Yb.a.f26133i, "GOST3411WITHECGOST3410-2012-256");
        map.put(Yb.a.f26134j, "GOST3411WITHECGOST3410-2012-512");
        map.put(Ab.h.f802s, "SHA1WITHCVC-ECDSA");
        map.put(Ab.h.f803t, "SHA224WITHCVC-ECDSA");
        map.put(Ab.h.f804u, "SHA256WITHCVC-ECDSA");
        map.put(Ab.h.f805v, "SHA384WITHCVC-ECDSA");
        map.put(Ab.h.f806w, "SHA512WITHCVC-ECDSA");
        map.put(Sb.d.f20099f, "SHA224");
        map.put(Sb.d.f20093c, "SHA256");
        map.put(Sb.d.f20095d, "SHA384");
        map.put(Sb.d.f20097e, "SHA512");
        map.put(Sb.d.f20105i, "SHA3-224");
        map.put(Sb.d.f20107j, "SHA3-256");
        map.put(Sb.d.f20109k, "SHA3-384");
        map.put(Sb.d.f20111l, "SHA3-512");
        map.put(Wb.b.f24449j, "SHA1WITHDSA");
        map.put(Wb.b.f24451l, "ELGAMAL");
        map.put(Wb.b.f24448i, "SHA1");
        map.put(Wb.b.f24441b, "MD5WITHRSA");
        map.put(Wb.b.f24450k, "SHA1WITHRSA");
        map.put(Xb.t.f25212p0, "RSAOAEP");
        map.put(Xb.t.f25221s0, "RSAPSS");
        map.put(Xb.t.f25197k0, "MD2WITHRSA");
        map.put(Xb.t.f25143R0, "MD5");
        map.put(Xb.t.f25203m0, "MD5WITHRSA");
        map.put(Xb.t.f25194j0, "RSA");
        map.put(Xb.t.f25206n0, "SHA1WITHRSA");
        map.put(Xb.t.f25233w0, "SHA224WITHRSA");
        map.put(Xb.t.f25224t0, "SHA256WITHRSA");
        map.put(Xb.t.f25227u0, "SHA384WITHRSA");
        map.put(Xb.t.f25230v0, "SHA512WITHRSA");
        map.put(Sb.d.f20108j0, "SHA3-224WITHRSA");
        map.put(Sb.d.f20110k0, "SHA3-256WITHRSA");
        map.put(Sb.d.f20112l0, "SHA3-384WITHRSA");
        map.put(Sb.d.f20114m0, "SHA3-512WITHRSA");
        map.put(InterfaceC1923b.f43205c, "RIPEMD128");
        map.put(InterfaceC1923b.f43204b, "RIPEMD160");
        map.put(InterfaceC1923b.f43206d, "RIPEMD256");
        map.put(InterfaceC1923b.f43209g, "RIPEMD128WITHRSA");
        map.put(InterfaceC1923b.f43208f, "RIPEMD160WITHRSA");
        map.put(InterfaceC1923b.f43210h, "RIPEMD256WITHRSA");
        map.put(InterfaceC3036r.f66634d4, "ECDSAWITHSHA1");
        map.put(InterfaceC3036r.f66642h4, "SHA224WITHECDSA");
        map.put(InterfaceC3036r.f66644i4, "SHA256WITHECDSA");
        map.put(InterfaceC3036r.f66646j4, "SHA384WITHECDSA");
        map.put(InterfaceC3036r.f66648k4, "SHA512WITHECDSA");
        map.put(Sb.d.f20100f0, "SHA3-224WITHECDSA");
        map.put(Sb.d.f20102g0, "SHA3-256WITHECDSA");
        map.put(Sb.d.f20104h0, "SHA3-384WITHECDSA");
        map.put(Sb.d.f20106i0, "SHA3-512WITHECDSA");
        map.put(InterfaceC3036r.f66613Q4, "SHA1WITHDSA");
        map.put(Sb.d.f20086X, "SHA224WITHDSA");
        map.put(Sb.d.f20087Y, "SHA256WITHDSA");
        map.put(Sb.d.f20088Z, "SHA384WITHDSA");
        map.put(Sb.d.f20090a0, "SHA512WITHDSA");
        map.put(Sb.d.f20092b0, "SHA3-224WITHDSA");
        map.put(Sb.d.f20094c0, "SHA3-256WITHDSA");
        map.put(Sb.d.f20096d0, "SHA3-384WITHDSA");
        map.put(Sb.d.f20098e0, "SHA3-512WITHDSA");
        map.put(Gb.a.f7434g, "Tiger");
        map.put(Xb.t.f25128M0, "RC2/CBC");
        map.put(Xb.t.f25125L0, "DESEDE-3KEY/CBC");
        map.put(Sb.d.f20125x, "AES-128/ECB");
        map.put(Sb.d.f20068F, "AES-192/ECB");
        map.put(Sb.d.f20076N, "AES-256/ECB");
        map.put(Sb.d.f20126y, "AES-128/CBC");
        map.put(Sb.d.f20069G, "AES-192/CBC");
        map.put(Sb.d.f20077O, "AES-256/CBC");
        map.put(Sb.d.f20063A, "AES-128/CFB");
        map.put(Sb.d.f20071I, "AES-192/CFB");
        map.put(Sb.d.f20079Q, "AES-256/CFB");
        map.put(Sb.d.f20127z, "AES-128/OFB");
        map.put(Sb.d.f20070H, "AES-192/OFB");
        map.put(Sb.d.f20078P, "AES-256/OFB");
        map.put(Ub.a.f22627a, "CAMELLIA-128/CBC");
        map.put(Ub.a.f22628b, "CAMELLIA-192/CBC");
        map.put(Ub.a.f22629c, "CAMELLIA-256/CBC");
        map.put(Ob.a.f16135a, "SEED/CBC");
        map.put(Qb.c.f17824w, "IDEA/CBC");
        map.put(Qb.c.f17822u, "CAST5/CBC");
        map.put(Qb.c.f17827z, "Blowfish/ECB");
        map.put(Qb.c.f17788A, "Blowfish/CBC");
        map.put(Qb.c.f17789B, "Blowfish/CFB");
        map.put(Qb.c.f17790C, "Blowfish/OFB");
        map.put(Gb.a.f7437j, "Serpent-128/ECB");
        map.put(Gb.a.f7438k, "Serpent-128/CBC");
        map.put(Gb.a.f7440m, "Serpent-128/CFB");
        map.put(Gb.a.f7439l, "Serpent-128/OFB");
        map.put(Gb.a.f7441n, "Serpent-192/ECB");
        map.put(Gb.a.f7442o, "Serpent-192/CBC");
        map.put(Gb.a.f7444q, "Serpent-192/CFB");
        map.put(Gb.a.f7443p, "Serpent-192/OFB");
        map.put(Gb.a.f7445r, "Serpent-256/ECB");
        map.put(Gb.a.f7446s, "Serpent-256/CBC");
        map.put(Gb.a.f7448u, "Serpent-256/CFB");
        map.put(Gb.a.f7447t, "Serpent-256/OFB");
    }

    @Override // Ce.InterfaceC0883b
    public boolean a(ob.C c10) {
        return f4525a.containsKey(c10);
    }

    @Override // Ce.InterfaceC0883b
    public String b(ob.C c10) {
        String str = (String) f4525a.get(c10);
        return str != null ? str : c10.j0();
    }

    @Override // Ce.InterfaceC0883b
    public String c(C2797b c2797b) {
        return b(c2797b.V());
    }
}
