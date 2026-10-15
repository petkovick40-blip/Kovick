package lf;

import Bc.C0833d;
import Bc.D;
import Bc.G;
import Bc.InterfaceC0835e;
import Bc.J0;
import Bc.P;
import Ce.o;
import Xb.t;
import cc.C2118a;
import cc.C2125h;
import cc.C2127j;
import hc.C2790B;
import hc.C2791C;
import hc.C2792D;
import hc.C2797b;
import hc.C2822z;
import hc.I;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import lc.C3196j;
import ob.C;
import ob.C3385i;
import ob.C3404s;
import ob.C3414x;
import ob.InterfaceC3393m;
import ub.C4218b;

/* JADX INFO: renamed from: lf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3225l {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f67467n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f67468o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f67469p = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f67470q = 2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f67471r = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f67472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Locale f67473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f67474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f67475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f67476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f67477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2791C f67478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C f67479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f67480i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f67481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f67482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map f67483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public J0 f67484m;

    /* JADX INFO: renamed from: lf.l$a */
    public class a implements InterfaceC0835e {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ J0 f67485g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Db.c f67486h;

        public a(J0 j02, Db.c cVar) {
            this.f67485g = j02;
            this.f67486h = cVar;
        }

        @Override // Bc.InterfaceC0835e
        public C4218b a(Map map) throws C0833d {
            C4218b c4218bA = this.f67485g.j().a(map);
            C c10 = t.f25196j2;
            return c4218bA.d(c10) == null ? c4218bA.a(c10, new Db.g(this.f67486h)) : c4218bA;
        }
    }

    /* JADX INFO: renamed from: lf.l$b */
    public class b implements InterfaceC0835e {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ J0 f67488g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Db.d f67489h;

        public b(J0 j02, Db.d dVar) {
            this.f67488g = j02;
            this.f67489h = dVar;
        }

        @Override // Bc.InterfaceC0835e
        public C4218b a(Map map) throws C0833d {
            C4218b c4218bA = this.f67488g.j().a(map);
            C c10 = t.f25199k2;
            return c4218bA.d(c10) == null ? c4218bA.a(c10, new Db.h(this.f67489h)) : c4218bA;
        }
    }

    public C3225l(J0 j02, o oVar, C c10) throws IllegalArgumentException, C3216c {
        this(j02, oVar, c10, false);
    }

    public void a(of.t tVar) {
        this.f67482k.addAll(tVar.b(null));
    }

    public void b(of.t tVar) {
        this.f67481j.addAll(tVar.b(null));
    }

    public void c(of.t tVar) {
        this.f67480i.addAll(tVar.b(null));
    }

    public void d(C c10, of.t tVar) {
        this.f67483l.put(c10, tVar.b(null));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066 A[PHI: r4
      0x0066: PHI (r4v1 int) = (r4v0 int), (r4v4 int) binds: [B:23:0x0074, B:20:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final ob.C3404s e(java.util.Date r6) throws lf.C3216c {
        /*
            r5 = this;
            java.util.Locale r0 = r5.f67473b
            java.lang.String r1 = "yyyyMMddHHmmss.SSS"
            if (r0 != 0) goto Lc
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            r0.<init>(r1)
            goto L13
        Lc:
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.util.Locale r2 = r5.f67473b
            r0.<init>(r1, r2)
        L13:
            java.util.SimpleTimeZone r1 = new java.util.SimpleTimeZone
            r2 = 0
            java.lang.String r3 = "Z"
            r1.<init>(r2, r3)
            r0.setTimeZone(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r6 = r0.format(r6)
            r1.<init>(r6)
            java.lang.String r6 = "."
            int r6 = r1.indexOf(r6)
            if (r6 >= 0) goto L3c
            r1.append(r3)
            ob.s r6 = new ob.s
            java.lang.String r0 = r1.toString()
            r6.<init>(r0)
            return r6
        L3c:
            int r0 = r5.f67472a
            r2 = 1
            if (r0 == r2) goto L6e
            r4 = 2
            if (r0 == r4) goto L5e
            r4 = 3
            if (r0 != r4) goto L48
            goto L77
        L48:
            lf.c r6 = new lf.c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unknown time-stamp resolution: "
            r0.<init>(r1)
            int r1 = r5.f67472a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        L5e:
            int r0 = r1.length()
            int r4 = r6 + 3
            if (r0 <= r4) goto L77
        L66:
            int r0 = r1.length()
            r1.delete(r4, r0)
            goto L77
        L6e:
            int r0 = r1.length()
            int r4 = r6 + 2
            if (r0 <= r4) goto L77
            goto L66
        L77:
            int r0 = r1.length()
            int r0 = r0 - r2
            char r0 = r1.charAt(r0)
            r4 = 48
            if (r0 != r4) goto L8d
            int r0 = r1.length()
            int r0 = r0 - r2
            r1.deleteCharAt(r0)
            goto L77
        L8d:
            int r0 = r1.length()
            int r0 = r0 - r2
            if (r0 != r6) goto L9c
            int r6 = r1.length()
            int r6 = r6 - r2
            r1.deleteCharAt(r6)
        L9c:
            r1.append(r3)
            ob.s r6 = new ob.s
            java.lang.String r0 = r1.toString()
            r6.<init>(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: lf.C3225l.e(java.util.Date):ob.s");
    }

    public C3224k f(C3220g c3220g, BigInteger bigInteger, Date date) throws C3216c {
        return g(c3220g, bigInteger, date, null);
    }

    public C3224k g(C3220g c3220g, BigInteger bigInteger, Date date, C2822z c2822z) throws C3216c {
        C2822z c2822zE;
        C2125h c2125h = new C2125h(c3220g.h(), c3220g.j());
        int i10 = this.f67474c;
        C2118a c2118a = (i10 > 0 || this.f67475d > 0 || this.f67476e > 0) ? new C2118a(i10 > 0 ? new C3414x(this.f67474c) : null, this.f67475d > 0 ? new C3414x(this.f67475d) : null, this.f67476e > 0 ? new C3414x(this.f67476e) : null) : null;
        boolean z10 = this.f67477f;
        C3385i c3385iI0 = z10 ? C3385i.i0(z10) : null;
        C3414x c3414x = c3220g.l() != null ? new C3414x(c3220g.l()) : null;
        C cM = this.f67479h;
        if (c3220g.m() != null) {
            cM = c3220g.m();
        }
        C c10 = cM;
        C2822z c2822zG = c3220g.g();
        if (c2822z != null) {
            C2790B c2790b = new C2790B();
            if (c2822zG != null) {
                Enumeration enumerationG0 = c2822zG.g0();
                while (enumerationG0.hasMoreElements()) {
                    c2790b.a(c2822zG.Y(C.k0(enumerationG0.nextElement())));
                }
            }
            Enumeration enumerationG02 = c2822z.g0();
            while (enumerationG02.hasMoreElements()) {
                c2790b.a(c2822z.Y(C.k0(enumerationG02.nextElement())));
            }
            c2822zE = c2790b.e();
        } else {
            c2822zE = c2822zG;
        }
        C2127j c2127j = new C2127j(c10, c2125h, new C3414x(bigInteger), this.f67472a == 0 ? this.f67473b == null ? new C3404s(date) : new C3404s(date, this.f67473b) : e(date), c2118a, c3385iI0, c3414x, this.f67478g, c2822zE);
        try {
            P p10 = new P();
            if (c3220g.b()) {
                p10.f(new of.e(this.f67480i));
                p10.b(new of.e(this.f67482k));
            }
            p10.d(new of.e(this.f67481j));
            if (!this.f67483l.isEmpty()) {
                for (C c11 : this.f67483l.keySet()) {
                    p10.h(c11, new of.e((Collection) this.f67483l.get(c11)));
                }
            }
            p10.i(this.f67484m);
            return new C3224k(p10.n(new G(t.f25120J1, c2127j.S(InterfaceC3393m.f68685a)), true));
        } catch (D e10) {
            throw new C3216c("Error generating time-stamp token", e10);
        } catch (IOException e11) {
            throw new C3216c("Exception encoding info", e11);
        }
    }

    public void h(int i10) {
        this.f67476e = i10;
    }

    public void i(int i10) {
        this.f67475d = i10;
    }

    public void j(int i10) {
        this.f67474c = i10;
    }

    public void k(Locale locale) {
        this.f67473b = locale;
    }

    public void l(boolean z10) {
        this.f67477f = z10;
    }

    public void m(int i10) {
        this.f67472a = i10;
    }

    public void n(C2791C c2791c) {
        this.f67478g = c2791c;
    }

    public C3225l(J0 j02, o oVar, C c10, boolean z10) throws IllegalArgumentException, C3216c {
        J0 j03;
        this.f67472a = 0;
        this.f67473b = null;
        this.f67474c = -1;
        this.f67475d = -1;
        this.f67476e = -1;
        this.f67477f = false;
        this.f67478g = null;
        this.f67480i = new ArrayList();
        this.f67481j = new ArrayList();
        this.f67482k = new ArrayList();
        this.f67483l = new HashMap();
        this.f67484m = j02;
        this.f67479h = c10;
        if (!j02.l()) {
            throw new IllegalArgumentException("SignerInfoGenerator must have an associated certificate");
        }
        C3196j c3196jB = j02.b();
        C3218e.e(c3196jB);
        try {
            OutputStream outputStreamB = oVar.b();
            outputStreamB.write(c3196jB.getEncoded());
            outputStreamB.close();
            if (oVar.a().V().a0(Wb.b.f24448i)) {
                j03 = new J0(j02, new a(j02, new Db.c(oVar.c(), z10 ? new I(new C2792D(new C2791C(c3196jB.e())), c3196jB.i()) : null)), j02.k());
            } else {
                j03 = new J0(j02, new b(j02, new Db.d(new C2797b(oVar.a().V()), oVar.c(), z10 ? new I(new C2792D(new C2791C(c3196jB.e())), new C3414x(c3196jB.i())) : null)), j02.k());
            }
            this.f67484m = j03;
        } catch (IOException e10) {
            throw new C3216c("Exception processing certificate.", e10);
        }
    }
}
