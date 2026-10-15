package Ce;

import bc.InterfaceC1923b;
import hc.C2797b;
import java.util.HashMap;
import java.util.Map;
import kc.InterfaceC3036r;
import ob.C3414x;
import ob.J0;
import qb.InterfaceC3549a;
import rb.InterfaceC3810a;
import ub.InterfaceC4228l;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Ce.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0891j implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f4526a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map f4527b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Map f4528c = new HashMap();

    static {
        Map map = f4526a;
        ob.C c10 = Wb.b.f24449j;
        ob.C c11 = Wb.b.f24448i;
        map.put(c10, c11);
        Map map2 = f4526a;
        ob.C c12 = Wb.b.f24442c;
        ob.C c13 = Xb.t.f25140Q0;
        map2.put(c12, c13);
        f4526a.put(Wb.b.f24440a, c13);
        f4526a.put(Wb.b.f24450k, c11);
        Map map3 = f4526a;
        ob.C c14 = Xb.t.f25233w0;
        ob.C c15 = Sb.d.f20099f;
        map3.put(c14, c15);
        Map map4 = f4526a;
        ob.C c16 = Xb.t.f25224t0;
        ob.C c17 = Sb.d.f20093c;
        map4.put(c16, c17);
        Map map5 = f4526a;
        ob.C c18 = Xb.t.f25227u0;
        ob.C c19 = Sb.d.f20095d;
        map5.put(c18, c19);
        Map map6 = f4526a;
        ob.C c20 = Xb.t.f25230v0;
        ob.C c21 = Sb.d.f20097e;
        map6.put(c20, c21);
        Map map7 = f4526a;
        ob.C c22 = Xb.t.f25236x0;
        ob.C c23 = Sb.d.f20101g;
        map7.put(c22, c23);
        Map map8 = f4526a;
        ob.C c24 = Xb.t.f25239y0;
        ob.C c25 = Sb.d.f20103h;
        map8.put(c24, c25);
        Map map9 = f4526a;
        ob.C c26 = Xb.t.f25197k0;
        ob.C c27 = Xb.t.f25137P0;
        map9.put(c26, c27);
        f4526a.put(Xb.t.f25200l0, c13);
        Map map10 = f4526a;
        ob.C c28 = Xb.t.f25203m0;
        ob.C c29 = Xb.t.f25143R0;
        map10.put(c28, c29);
        f4526a.put(Xb.t.f25206n0, c11);
        f4526a.put(InterfaceC3036r.f66634d4, c11);
        f4526a.put(InterfaceC3036r.f66642h4, c15);
        f4526a.put(InterfaceC3036r.f66644i4, c17);
        f4526a.put(InterfaceC3036r.f66646j4, c19);
        f4526a.put(InterfaceC3036r.f66648k4, c21);
        f4526a.put(InterfaceC3036r.f66613Q4, c11);
        f4526a.put(InterfaceC3810a.f73785d, c11);
        f4526a.put(InterfaceC3810a.f73786e, c15);
        f4526a.put(InterfaceC3810a.f73787f, c17);
        f4526a.put(InterfaceC3810a.f73788g, c19);
        f4526a.put(InterfaceC3810a.f73789h, c21);
        Map map11 = f4526a;
        ob.C c30 = InterfaceC3810a.f73791j;
        ob.C c31 = Sb.d.f20105i;
        map11.put(c30, c31);
        Map map12 = f4526a;
        ob.C c32 = InterfaceC3810a.f73792k;
        ob.C c33 = Sb.d.f20107j;
        map12.put(c32, c33);
        Map map13 = f4526a;
        ob.C c34 = InterfaceC3810a.f73793l;
        ob.C c35 = Sb.d.f20109k;
        map13.put(c34, c35);
        Map map14 = f4526a;
        ob.C c36 = InterfaceC3810a.f73794m;
        ob.C c37 = Sb.d.f20111l;
        map14.put(c36, c37);
        Map map15 = f4526a;
        ob.C c38 = InterfaceC3810a.f73790i;
        ob.C c39 = InterfaceC1923b.f43204b;
        map15.put(c38, c39);
        f4526a.put(Ab.h.f802s, c11);
        f4526a.put(Ab.h.f803t, c15);
        f4526a.put(Ab.h.f804u, c17);
        f4526a.put(Ab.h.f805v, c19);
        f4526a.put(Ab.h.f806w, c21);
        f4526a.put(Sb.d.f20086X, c15);
        f4526a.put(Sb.d.f20087Y, c17);
        f4526a.put(Sb.d.f20088Z, c19);
        f4526a.put(Sb.d.f20090a0, c21);
        f4526a.put(Sb.d.f20108j0, c31);
        f4526a.put(Sb.d.f20110k0, c33);
        f4526a.put(Sb.d.f20112l0, c35);
        f4526a.put(Sb.d.f20114m0, c37);
        f4526a.put(Sb.d.f20092b0, c31);
        f4526a.put(Sb.d.f20094c0, c33);
        f4526a.put(Sb.d.f20096d0, c35);
        f4526a.put(Sb.d.f20098e0, c37);
        f4526a.put(Sb.d.f20100f0, c31);
        f4526a.put(Sb.d.f20102g0, c33);
        f4526a.put(Sb.d.f20104h0, c35);
        f4526a.put(Sb.d.f20106i0, c37);
        Map map16 = f4526a;
        ob.C c40 = InterfaceC1923b.f43209g;
        ob.C c41 = InterfaceC1923b.f43205c;
        map16.put(c40, c41);
        f4526a.put(InterfaceC1923b.f43208f, c39);
        Map map17 = f4526a;
        ob.C c42 = InterfaceC1923b.f43210h;
        ob.C c43 = InterfaceC1923b.f43206d;
        map17.put(c42, c43);
        Map map18 = f4526a;
        ob.C c44 = InterfaceC4692a.f87333n;
        ob.C c45 = InterfaceC4692a.f87321b;
        map18.put(c44, c45);
        f4526a.put(InterfaceC4692a.f87334o, c45);
        Map map19 = f4526a;
        ob.C c46 = Yb.a.f26133i;
        ob.C c47 = Yb.a.f26127c;
        map19.put(c46, c47);
        Map map20 = f4526a;
        ob.C c48 = Yb.a.f26134j;
        ob.C c49 = Yb.a.f26128d;
        map20.put(c48, c49);
        f4526a.put(InterfaceC3549a.f72407v, c37);
        f4526a.put(InterfaceC3549a.f72406u, c21);
        f4526a.put(Fb.b.f6540f0, c17);
        Map map21 = f4526a;
        ob.C c50 = Fb.b.f6536d0;
        ob.C c51 = Fb.b.f6532b0;
        map21.put(c50, c51);
        Map map22 = f4526a;
        ob.C c52 = InterfaceC4228l.f76932l6;
        ob.C c53 = Sb.d.f20113m;
        map22.put(c52, c53);
        Map map23 = f4526a;
        ob.C c54 = InterfaceC4228l.f76933m6;
        ob.C c55 = Sb.d.f20115n;
        map23.put(c54, c55);
        f4526a.put(InterfaceC4228l.f76934n6, c53);
        f4526a.put(InterfaceC4228l.f76935o6, c55);
        f4527b.put(jf.e.f65595f, c11);
        f4527b.put(jf.e.f65596g, c15);
        f4527b.put("SHA-256", c17);
        f4527b.put(jf.e.f65598i, c19);
        f4527b.put("SHA-512", c21);
        f4527b.put("SHA-512-224", c23);
        f4527b.put("SHA-512-256", c25);
        f4527b.put("SHA1", c11);
        f4527b.put("SHA224", c15);
        f4527b.put("SHA256", c17);
        f4527b.put("SHA384", c19);
        f4527b.put("SHA512", c21);
        f4527b.put("SHA512-224", c23);
        f4527b.put(jf.k.f65628b, c25);
        f4527b.put("SHA3-224", c31);
        f4527b.put("SHA3-256", c33);
        f4527b.put("SHA3-384", c35);
        f4527b.put("SHA3-512", c37);
        f4527b.put("SHAKE128", c53);
        f4527b.put("SHAKE256", c55);
        f4527b.put("SHAKE-128", c53);
        f4527b.put("SHAKE-256", c55);
        f4527b.put("GOST3411", c45);
        f4527b.put("GOST3411-2012-256", c47);
        f4527b.put("GOST3411-2012-512", c49);
        f4527b.put("MD2", c27);
        f4527b.put("MD4", c13);
        f4527b.put("MD5", c29);
        f4527b.put("RIPEMD128", c41);
        f4527b.put("RIPEMD160", c39);
        f4527b.put("RIPEMD256", c43);
        f4527b.put("SM3", c51);
        d(c11, true);
        d(c15, false);
        d(c17, false);
        d(c19, false);
        d(c21, false);
        d(c23, false);
        d(c25, false);
        d(c31, false);
        d(c33, false);
        d(c35, false);
        d(c37, false);
        d(c53, false);
        d(c55, false);
        d(c45, true);
        d(c47, false);
        d(c49, false);
        d(c27, true);
        d(c13, true);
        d(c29, true);
        d(c41, true);
        d(c39, true);
        d(c43, true);
    }

    public static void d(ob.C c10, boolean z10) {
        f4528c.put(c10, z10 ? new C2797b(c10, J0.f68586Y) : new C2797b(c10));
    }

    @Override // Ce.n
    public C2797b a(String str) {
        ob.C c10 = (ob.C) f4527b.get(str);
        if (c10 != null) {
            return b(c10);
        }
        try {
            return b(new ob.C(str));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // Ce.n
    public C2797b b(ob.C c10) {
        if (c10 == null) {
            throw new NullPointerException("digest OID is null");
        }
        C2797b c2797b = (C2797b) f4528c.get(c10);
        return c2797b == null ? new C2797b(c10) : c2797b;
    }

    @Override // Ce.n
    public C2797b c(C2797b c2797b) {
        ob.C cV = c2797b.V();
        if (cV.a0(Bb.a.f3176e)) {
            return new C2797b(Sb.d.f20121t, new C3414x(512L));
        }
        return b(cV.a0(Xb.t.f25221s0) ? Xb.B.W(c2797b.Y()).V().V() : cV.a0(Bb.a.f3175d) ? Sb.d.f20097e : (ob.C) f4526a.get(c2797b.V()));
    }
}
