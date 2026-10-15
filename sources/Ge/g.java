package Ge;

import Ce.q;
import Ce.y;
import Ec.I;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Nc.C1099v;
import Nc.Q;
import Qc.H;
import Rc.h;
import Tc.k;
import Uc.C1414c;
import Xb.r;
import Xb.t;
import Yc.C1553k;
import Yc.C1562o0;
import Yc.w0;
import hc.C2797b;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f7556a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Set f7557b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Set f7558c = new HashSet();

    public static class a implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C f7559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ r f7560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ k f7561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ char[] f7562d;

        public a(C c10, r rVar, k kVar, char[] cArr) {
            this.f7559a = c10;
            this.f7560b = rVar;
            this.f7561c = kVar;
            this.f7562d = cArr;
        }

        @Override // Ce.y
        public C2797b a() {
            return new C2797b(this.f7559a, this.f7560b);
        }

        @Override // Ce.y
        public OutputStream b() {
            return new h(this.f7561c);
        }

        @Override // Ce.y
        public byte[] d() {
            byte[] bArr = new byte[this.f7561c.d()];
            this.f7561c.c(bArr, 0);
            return bArr;
        }

        @Override // Ce.y
        public q getKey() {
            return new q(a(), I.a(this.f7562d));
        }
    }

    static {
        Map map = f7556a;
        C c10 = t.f25156V2;
        map.put(c10, 128);
        Map map2 = f7556a;
        C c11 = t.f25159W2;
        map2.put(c11, 40);
        Map map3 = f7556a;
        C c12 = t.f25162X2;
        map3.put(c12, 192);
        Map map4 = f7556a;
        C c13 = t.f25165Y2;
        map4.put(c13, 128);
        f7556a.put(t.f25168Z2, 128);
        f7556a.put(t.f25171a3, 40);
        f7557b.add(c10);
        f7557b.add(c11);
        f7558c.add(c13);
        f7558c.add(c12);
    }

    public static InterfaceC0977k a(C c10, Ec.y yVar, int i10, r rVar, char[] cArr) {
        H h10 = new H(yVar);
        h10.j(I.a(cArr), rVar.V(), rVar.X().intValue());
        if (f7557b.contains(c10)) {
            return h10.e(d(c10));
        }
        InterfaceC0977k interfaceC0977kF = h10.f(d(c10), i10 * 8);
        if (f7558c.contains(c10)) {
            C1553k.c(((C1562o0) ((w0) interfaceC0977kF).b()).a());
        }
        return interfaceC0977kF;
    }

    public static y b(C c10, Ec.y yVar, r rVar, char[] cArr) {
        H h10 = new H(yVar);
        h10.j(I.a(cArr), rVar.V(), rVar.X().intValue());
        C1562o0 c1562o0 = (C1562o0) h10.d(yVar.h() * 8);
        k kVar = new k(yVar);
        kVar.a(c1562o0);
        return new a(c10, rVar, kVar, cArr);
    }

    public static Xc.e c(C c10) {
        InterfaceC0972f c1099v;
        if (c10.a0(t.f25162X2) || c10.a0(t.f25165Y2)) {
            c1099v = new C1099v();
        } else {
            if (!c10.a0(t.f25168Z2) && !c10.a0(t.f25171a3)) {
                throw new IllegalStateException("unknown algorithm");
            }
            c1099v = new Q();
        }
        return new Xc.e(new C1414c(c1099v), new Xc.d());
    }

    public static int d(C c10) {
        return ((Integer) f7556a.get(c10)).intValue();
    }

    public static boolean e(C c10) {
        return f7557b.contains(c10);
    }

    public static boolean f(C c10) {
        return f7558c.contains(c10);
    }
}
