package G;

import E.u;
import E.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class q implements v {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f6944A = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f6945B = -2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f6946q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f6947r = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f6948s = 2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f6949t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f6950u = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f6951v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f6952w = 3;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f6953x = 4;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f6954y = 5;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f6955z = 6;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashMap<Integer, HashMap<String, a>> f6956h = new HashMap<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashMap<String, b> f6957i = new HashMap<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u f6958j = new u();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6959k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f6960l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public E.d f6961m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6962n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6963o = 400;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f6964p = 0.0f;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6965a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f6966b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6967c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f6968d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f6969e;

        public a(String str, int i10, int i11, float f10, float f11) {
            this.f6966b = str;
            this.f6965a = i10;
            this.f6967c = i11;
            this.f6968d = f10;
            this.f6969e = f11;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public B.e f6973d;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public E.g f6977h = new E.g();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f6978i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f6979j = -1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f6970a = new r();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public r f6971b = new r();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public r f6972c = new r();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public B.h f6974e = new B.h(this.f6970a);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public B.h f6975f = new B.h(this.f6971b);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public B.h f6976g = new B.h(this.f6972c);

        public b() {
            B.e eVar = new B.e(this.f6974e);
            this.f6973d = eVar;
            eVar.Z(this.f6974e);
            this.f6973d.X(this.f6975f);
        }

        public r a(int i10) {
            return i10 == 0 ? this.f6970a : i10 == 1 ? this.f6971b : this.f6972c;
        }

        public void b(int i10, int i11, float f10, q qVar) {
            this.f6978i = i11;
            this.f6979j = i10;
            this.f6973d.d0(i10, i11, 1.0f, System.nanoTime());
            r.n(i10, i11, this.f6972c, this.f6970a, this.f6971b, qVar, f10);
            this.f6972c.f6998q = f10;
            this.f6973d.Q(this.f6976g, f10, System.nanoTime(), this.f6977h);
        }

        public void c(u uVar) {
            C.d dVar = new C.d();
            uVar.g(dVar);
            this.f6973d.f(dVar);
        }

        public void d(u uVar) {
            C.e eVar = new C.e();
            uVar.g(eVar);
            this.f6973d.f(eVar);
        }

        public void e(u uVar) {
            C.f fVar = new C.f();
            uVar.g(fVar);
            this.f6973d.f(fVar);
        }

        public void f(I.e eVar, int i10) {
            if (i10 == 0) {
                this.f6970a.C(eVar);
                this.f6973d.Z(this.f6974e);
            } else if (i10 == 1) {
                this.f6971b.C(eVar);
                this.f6973d.X(this.f6975f);
            }
            this.f6979j = -1;
        }
    }

    public static d E(int i10, final String str) {
        switch (i10) {
            case -1:
                return new d() { // from class: G.i
                    @Override // G.d
                    public final float getInterpolation(float f10) {
                        return q.Q(str, f10);
                    }
                };
            case 0:
                return new j();
            case 1:
                return new k();
            case 2:
                return new l();
            case 3:
                return new m();
            case 4:
                return new p();
            case 5:
                return new o();
            case 6:
                return new n();
            default:
                return null;
        }
    }

    public static /* synthetic */ float Q(String str, float f10) {
        return (float) E.d.c(str).a(f10);
    }

    public static /* synthetic */ float R(float f10) {
        return (float) E.d.c("standard").a(f10);
    }

    public static /* synthetic */ float S(float f10) {
        return (float) E.d.c(E.d.f5316j).a(f10);
    }

    public static /* synthetic */ float T(float f10) {
        return (float) E.d.c(E.d.f5315i).a(f10);
    }

    public static /* synthetic */ float U(float f10) {
        return (float) E.d.c(E.d.f5318l).a(f10);
    }

    public static /* synthetic */ float V(float f10) {
        return (float) E.d.c(E.d.f5319m).a(f10);
    }

    public static /* synthetic */ float W(float f10) {
        return (float) E.d.c(E.d.f5320n).a(f10);
    }

    public static /* synthetic */ float X(float f10) {
        return (float) E.d.c("spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)").a(f10);
    }

    public r A(String str) {
        b bVar = this.f6957i.get(str);
        if (bVar == null) {
            return null;
        }
        return bVar.f6971b;
    }

    public r B(I.e eVar) {
        return M(eVar.f8207o, null, 2).f6972c;
    }

    public r C(String str) {
        b bVar = this.f6957i.get(str);
        if (bVar == null) {
            return null;
        }
        return bVar.f6972c;
    }

    public d D() {
        return E(this.f6959k, this.f6960l);
    }

    public int F(String str, float[] fArr, int[] iArr, int[] iArr2) {
        return this.f6957i.get(str).f6973d.j(fArr, iArr, iArr2);
    }

    public B.e G(String str) {
        return M(str, null, 0).f6973d;
    }

    public int H(r rVar) {
        int i10 = 0;
        for (int i11 = 0; i11 <= 100; i11++) {
            HashMap<String, a> map = this.f6956h.get(Integer.valueOf(i11));
            if (map != null && map.get(rVar.f6982a.f8207o) != null) {
                i10++;
            }
        }
        return i10;
    }

    public float[] I(String str) {
        float[] fArr = new float[124];
        this.f6957i.get(str).f6973d.k(fArr, 62);
        return fArr;
    }

    public r J(I.e eVar) {
        return M(eVar.f8207o, null, 0).f6970a;
    }

    public r K(String str) {
        b bVar = this.f6957i.get(str);
        if (bVar == null) {
            return null;
        }
        return bVar.f6970a;
    }

    public final b L(String str) {
        return this.f6957i.get(str);
    }

    public final b M(String str, I.e eVar, int i10) {
        b bVar = this.f6957i.get(str);
        if (bVar == null) {
            bVar = new b();
            this.f6958j.g(bVar.f6973d);
            this.f6957i.put(str, bVar);
            if (eVar != null) {
                bVar.f(eVar, i10);
            }
        }
        return bVar;
    }

    public boolean N() {
        return this.f6956h.size() > 0;
    }

    public void O(int i10, int i11, float f10) {
        E.d dVar = this.f6961m;
        if (dVar != null) {
            f10 = (float) dVar.a(f10);
        }
        Iterator<String> it = this.f6957i.keySet().iterator();
        while (it.hasNext()) {
            this.f6957i.get(it.next()).b(i10, i11, f10, this);
        }
    }

    public boolean P() {
        return this.f6957i.isEmpty();
    }

    public void Y(u uVar) {
        uVar.f(this.f6958j);
        uVar.g(this);
    }

    public void Z(I.f fVar, int i10) {
        ArrayList<I.e> arrayListL2 = fVar.l2();
        int size = arrayListL2.size();
        for (int i11 = 0; i11 < size; i11++) {
            I.e eVar = arrayListL2.get(i11);
            M(eVar.f8207o, null, i10).f(eVar, i10);
        }
    }

    @Override // E.v
    public int a(String str) {
        return 0;
    }

    @Override // E.v
    public boolean b(int i10, int i11) {
        return false;
    }

    @Override // E.v
    public boolean c(int i10, float f10) {
        if (i10 != 706) {
            return false;
        }
        this.f6964p = f10;
        return false;
    }

    @Override // E.v
    public boolean d(int i10, String str) {
        if (i10 != 705) {
            return false;
        }
        this.f6960l = str;
        this.f6961m = E.d.c(str);
        return false;
    }

    @Override // E.v
    public boolean e(int i10, boolean z10) {
        return false;
    }

    public void n(int i10, String str, String str2, int i11) {
        M(str, null, i10).a(i10).c(str2, i11);
    }

    public void o(int i10, String str, String str2, float f10) {
        M(str, null, i10).a(i10).d(str2, f10);
    }

    public void p(String str, u uVar) {
        M(str, null, 0).c(uVar);
    }

    public void q(String str, u uVar) {
        M(str, null, 0).d(uVar);
    }

    public void r(String str, int i10, int i11, float f10, float f11) {
        u uVar = new u();
        uVar.b(510, 2);
        uVar.b(100, i10);
        uVar.a(v.g.f5694n, f10);
        uVar.a(507, f11);
        M(str, null, 0).e(uVar);
        a aVar = new a(str, i10, i11, f10, f11);
        HashMap<String, a> map = this.f6956h.get(Integer.valueOf(i10));
        if (map == null) {
            map = new HashMap<>();
            this.f6956h.put(Integer.valueOf(i10), map);
        }
        map.put(str, aVar);
    }

    public void s(String str, u uVar) {
        M(str, null, 0).e(uVar);
    }

    public void t() {
        this.f6957i.clear();
    }

    public boolean u(String str) {
        return this.f6957i.containsKey(str);
    }

    public void v(r rVar, float[] fArr, float[] fArr2, float[] fArr3) {
        a aVar;
        int i10 = 0;
        for (int i11 = 0; i11 <= 100; i11++) {
            HashMap<String, a> map = this.f6956h.get(Integer.valueOf(i11));
            if (map != null && (aVar = map.get(rVar.f6982a.f8207o)) != null) {
                fArr[i10] = aVar.f6968d;
                fArr2[i10] = aVar.f6969e;
                fArr3[i10] = aVar.f6965a;
                i10++;
            }
        }
    }

    public a w(String str, int i10) {
        a aVar;
        while (i10 <= 100) {
            HashMap<String, a> map = this.f6956h.get(Integer.valueOf(i10));
            if (map != null && (aVar = map.get(str)) != null) {
                return aVar;
            }
            i10++;
        }
        return null;
    }

    public a x(String str, int i10) {
        a aVar;
        while (i10 >= 0) {
            HashMap<String, a> map = this.f6956h.get(Integer.valueOf(i10));
            if (map != null && (aVar = map.get(str)) != null) {
                return aVar;
            }
            i10--;
        }
        return null;
    }

    public int y() {
        return this.f6962n;
    }

    public r z(I.e eVar) {
        return M(eVar.f8207o, null, 1).f6971b;
    }
}
