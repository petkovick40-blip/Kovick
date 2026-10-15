package dd;

import Bc.z0;
import hc.C2797b;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import ob.J0;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class m extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2797b f57924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2797b f57925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2797b f57926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2797b f57927h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2797b f57928i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f57929j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f57930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f57931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2797b f57932d;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57933a = 1024;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f57934b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C2797b f57935c = m.f57924e;

        public m d() {
            return new m(this);
        }

        public b e(int i10) {
            this.f57933a = i10;
            return this;
        }

        public b f(C2797b c2797b) {
            this.f57935c = c2797b;
            return this;
        }

        public b g(int i10) {
            this.f57934b = i10;
            return this;
        }
    }

    static {
        C c10 = Xb.t.f25146S0;
        J0 j02 = J0.f68586Y;
        f57924e = new C2797b(c10, j02);
        C c11 = Xb.t.f25152U0;
        f57925f = new C2797b(c11, j02);
        C c12 = Xb.t.f25157W0;
        f57926g = new C2797b(c12, j02);
        C c13 = Sb.d.f20117p;
        f57927h = new C2797b(c13, j02);
        C c14 = Sb.d.f20119r;
        f57928i = new C2797b(c14, j02);
        HashMap map = new HashMap();
        f57929j = map;
        map.put(c10, 20);
        map.put(c11, 32);
        map.put(c12, 64);
        map.put(Xb.t.f25149T0, 28);
        map.put(Xb.t.f25155V0, 48);
        map.put(Sb.d.f20116o, 28);
        map.put(c13, 32);
        map.put(Sb.d.f20118q, 48);
        map.put(c14, 64);
        map.put(InterfaceC4692a.f87322c, 32);
        map.put(Yb.a.f26129e, 32);
        map.put(Yb.a.f26130f, 64);
        map.put(Fb.b.f6534c0, 32);
    }

    public m(b bVar) {
        super(Xb.t.f25119J0);
        this.f57930b = bVar.f57933a;
        C2797b c2797b = bVar.f57935c;
        this.f57932d = c2797b;
        int i10 = bVar.f57934b;
        this.f57931c = i10 < 0 ? e(c2797b.V()) : i10;
    }

    public static int e(C c10) {
        Map map = f57929j;
        if (map.containsKey(c10)) {
            return ((Integer) map.get(c10)).intValue();
        }
        throw new IllegalStateException(z0.a("no salt size for algorithm: ", c10));
    }

    public int b() {
        return this.f57930b;
    }

    public C2797b c() {
        return this.f57932d;
    }

    public int d() {
        return this.f57931c;
    }
}
