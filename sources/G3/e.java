package G3;

import U3.l;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class e extends G3.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f7238A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f7239B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public List<U3.c> f7240C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public List<Boolean> f7241D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public List<U3.c> f7242E;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public G3.f[] f7243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public G3.f[] f7244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f7246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f7247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public EnumC0064e f7248l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7249m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f7250n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f7251o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f7252p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7253q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public DashPathEffect f7254r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7255s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7256t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f7257u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f7258v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f7259w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f7260x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f7261y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f7262z;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7263a;

        static {
            int[] iArr = new int[EnumC0064e.values().length];
            f7263a = iArr;
            try {
                iArr[EnumC0064e.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7263a[EnumC0064e.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum b {
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT
    }

    public enum c {
        NONE,
        EMPTY,
        DEFAULT,
        SQUARE,
        CIRCLE,
        LINE
    }

    public enum d {
        LEFT,
        CENTER,
        RIGHT
    }

    /* JADX INFO: renamed from: G3.e$e, reason: collision with other inner class name */
    public enum EnumC0064e {
        HORIZONTAL,
        VERTICAL
    }

    public enum f {
        TOP,
        CENTER,
        BOTTOM
    }

    public e() {
        this.f7243g = new G3.f[0];
        this.f7245i = false;
        this.f7246j = d.LEFT;
        this.f7247k = f.BOTTOM;
        this.f7248l = EnumC0064e.HORIZONTAL;
        this.f7249m = false;
        this.f7250n = b.LEFT_TO_RIGHT;
        this.f7251o = c.SQUARE;
        this.f7252p = 8.0f;
        this.f7253q = 3.0f;
        this.f7254r = null;
        this.f7255s = 6.0f;
        this.f7256t = 0.0f;
        this.f7257u = 5.0f;
        this.f7258v = 3.0f;
        this.f7259w = 0.95f;
        this.f7260x = 0.0f;
        this.f7261y = 0.0f;
        this.f7262z = 0.0f;
        this.f7238A = 0.0f;
        this.f7239B = false;
        this.f7240C = new ArrayList(16);
        this.f7241D = new ArrayList(16);
        this.f7242E = new ArrayList(16);
        this.f7233e = U3.k.e(10.0f);
        this.f7230b = U3.k.e(5.0f);
        this.f7231c = U3.k.e(3.0f);
    }

    public float A(Paint paint) {
        float f10 = 0.0f;
        for (G3.f fVar : this.f7243g) {
            String str = fVar.f7285a;
            if (str != null) {
                float fA = U3.k.a(paint, str);
                if (fA > f10) {
                    f10 = fA;
                }
            }
        }
        return f10;
    }

    public float B(Paint paint) {
        float fE = U3.k.e(this.f7257u);
        float f10 = 0.0f;
        float f11 = 0.0f;
        for (G3.f fVar : this.f7243g) {
            float fE2 = U3.k.e(Float.isNaN(fVar.f7287c) ? this.f7252p : fVar.f7287c);
            if (fE2 > f11) {
                f11 = fE2;
            }
            String str = fVar.f7285a;
            if (str != null) {
                float fMeasureText = (int) paint.measureText(str);
                if (fMeasureText > f10) {
                    f10 = fMeasureText;
                }
            }
        }
        return f10 + f11 + fE;
    }

    public EnumC0064e C() {
        return this.f7248l;
    }

    public float D() {
        return this.f7258v;
    }

    public f E() {
        return this.f7247k;
    }

    public float F() {
        return this.f7255s;
    }

    public float G() {
        return this.f7256t;
    }

    public boolean H() {
        return this.f7249m;
    }

    public boolean I() {
        return this.f7245i;
    }

    public boolean J() {
        return this.f7239B;
    }

    public void K() {
        this.f7245i = false;
    }

    public void L(List<G3.f> list) {
        this.f7243g = (G3.f[]) list.toArray(new G3.f[list.size()]);
        this.f7245i = true;
    }

    public void M(G3.f[] fVarArr) {
        this.f7243g = fVarArr;
        this.f7245i = true;
    }

    public void N(b bVar) {
        this.f7250n = bVar;
    }

    public void O(boolean z10) {
        this.f7249m = z10;
    }

    public void P(List<G3.f> list) {
        this.f7243g = (G3.f[]) list.toArray(new G3.f[list.size()]);
    }

    public void Q(List<G3.f> list) {
        this.f7244h = (G3.f[]) list.toArray(new G3.f[list.size()]);
    }

    public void R(int[] iArr, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < Math.min(iArr.length, strArr.length); i10++) {
            G3.f fVar = new G3.f();
            int i11 = iArr[i10];
            fVar.f7290f = i11;
            fVar.f7285a = strArr[i10];
            if (i11 == 1122868 || i11 == 0) {
                fVar.f7286b = c.NONE;
            } else if (i11 == 1122867) {
                fVar.f7286b = c.EMPTY;
            }
            arrayList.add(fVar);
        }
        this.f7244h = (G3.f[]) arrayList.toArray(new G3.f[arrayList.size()]);
    }

    public void S(G3.f[] fVarArr) {
        if (fVarArr == null) {
            fVarArr = new G3.f[0];
        }
        this.f7244h = fVarArr;
    }

    public void T(c cVar) {
        this.f7251o = cVar;
    }

    public void U(DashPathEffect dashPathEffect) {
        this.f7254r = dashPathEffect;
    }

    public void V(float f10) {
        this.f7253q = f10;
    }

    public void W(float f10) {
        this.f7252p = f10;
    }

    public void X(float f10) {
        this.f7257u = f10;
    }

    public void Y(d dVar) {
        this.f7246j = dVar;
    }

    public void Z(float f10) {
        this.f7259w = f10;
    }

    public void a0(EnumC0064e enumC0064e) {
        this.f7248l = enumC0064e;
    }

    public void b0(float f10) {
        this.f7258v = f10;
    }

    public void c0(f fVar) {
        this.f7247k = fVar;
    }

    public void d0(boolean z10) {
        this.f7239B = z10;
    }

    public void e0(float f10) {
        this.f7255s = f10;
    }

    public void f0(float f10) {
        this.f7256t = f10;
    }

    public void m(Paint paint, l lVar) {
        float f10;
        float f11;
        float f12;
        float fE = U3.k.e(this.f7252p);
        float fE2 = U3.k.e(this.f7258v);
        float fE3 = U3.k.e(this.f7257u);
        float fE4 = U3.k.e(this.f7255s);
        float fE5 = U3.k.e(this.f7256t);
        boolean z10 = this.f7239B;
        G3.f[] fVarArr = this.f7243g;
        int length = fVarArr.length;
        this.f7238A = B(paint);
        this.f7262z = A(paint);
        int i10 = a.f7263a[this.f7248l.ordinal()];
        if (i10 == 1) {
            float fU = U3.k.u(paint, U3.k.f22303i);
            float fMax = 0.0f;
            float f13 = 0.0f;
            float fMeasureText = 0.0f;
            boolean z11 = false;
            for (int i11 = 0; i11 < length; i11++) {
                G3.f fVar = fVarArr[i11];
                boolean z12 = fVar.f7286b != c.NONE;
                float fE6 = Float.isNaN(fVar.f7287c) ? fE : U3.k.e(fVar.f7287c);
                String str = fVar.f7285a;
                if (!z11) {
                    fMeasureText = 0.0f;
                }
                if (z12) {
                    if (z11) {
                        fMeasureText += fE2;
                    }
                    fMeasureText += fE6;
                }
                if (str != null) {
                    if (z12 && !z11) {
                        fMeasureText += fE3;
                    } else if (z11) {
                        fMax = Math.max(fMax, fMeasureText);
                        f13 += fU + fE5;
                        fMeasureText = 0.0f;
                        z11 = false;
                    }
                    fMeasureText += (int) paint.measureText(str);
                    if (i11 < length - 1) {
                        f13 = fU + fE5 + f13;
                    }
                } else {
                    fMeasureText += fE6;
                    if (i11 < length - 1) {
                        fMeasureText += fE2;
                    }
                    z11 = true;
                }
                fMax = Math.max(fMax, fMeasureText);
            }
            this.f7260x = fMax;
            this.f7261y = f13;
        } else if (i10 == 2) {
            float fU2 = U3.k.u(paint, U3.k.f22303i);
            float fW = U3.k.w(paint, U3.k.f22303i) + fE5;
            float fK = lVar.k() * this.f7259w;
            this.f7241D.clear();
            this.f7240C.clear();
            this.f7242E.clear();
            int i12 = 0;
            float fMax2 = 0.0f;
            int i13 = -1;
            float f14 = 0.0f;
            float f15 = 0.0f;
            while (i12 < length) {
                G3.f fVar2 = fVarArr[i12];
                float f16 = fE;
                float f17 = fE4;
                boolean z13 = fVar2.f7286b != c.NONE;
                float fE7 = Float.isNaN(fVar2.f7287c) ? f16 : U3.k.e(fVar2.f7287c);
                String str2 = fVar2.f7285a;
                G3.f[] fVarArr2 = fVarArr;
                float f18 = fW;
                this.f7241D.add(Boolean.FALSE);
                float f19 = i13 == -1 ? 0.0f : f14 + fE2;
                if (str2 != null) {
                    f10 = fE2;
                    this.f7240C.add(U3.k.b(paint, str2));
                    f11 = f19 + (z13 ? fE3 + fE7 : 0.0f) + this.f7240C.get(i12).f22266Z;
                } else {
                    f10 = fE2;
                    float f20 = fE7;
                    this.f7240C.add(U3.c.b(0.0f, 0.0f));
                    f11 = f19 + (z13 ? f20 : 0.0f);
                    if (i13 == -1) {
                        i13 = i12;
                    }
                }
                if (str2 != null || i12 == length - 1) {
                    float f21 = f15;
                    float f22 = f21 == 0.0f ? 0.0f : f17;
                    if (!z10 || f21 == 0.0f || fK - f21 >= f22 + f11) {
                        f12 = f22 + f11 + f21;
                    } else {
                        this.f7242E.add(U3.c.b(f21, fU2));
                        fMax2 = Math.max(fMax2, f21);
                        this.f7241D.set(i13 > -1 ? i13 : i12, Boolean.TRUE);
                        f12 = f11;
                    }
                    if (i12 == length - 1) {
                        this.f7242E.add(U3.c.b(f12, fU2));
                        fMax2 = Math.max(fMax2, f12);
                    }
                    f15 = f12;
                }
                if (str2 != null) {
                    i13 = -1;
                }
                i12++;
                fE2 = f10;
                fE = f16;
                fE4 = f17;
                fW = f18;
                f14 = f11;
                fVarArr = fVarArr2;
            }
            float f23 = fW;
            this.f7260x = fMax2;
            this.f7261y = (f23 * (this.f7242E.size() == 0 ? 0 : this.f7242E.size() - 1)) + (fU2 * this.f7242E.size());
        }
        this.f7261y += this.f7231c;
        this.f7260x += this.f7230b;
    }

    public List<Boolean> n() {
        return this.f7241D;
    }

    public List<U3.c> o() {
        return this.f7240C;
    }

    public List<U3.c> p() {
        return this.f7242E;
    }

    public b q() {
        return this.f7250n;
    }

    public G3.f[] r() {
        return this.f7243g;
    }

    public G3.f[] s() {
        return this.f7244h;
    }

    public c t() {
        return this.f7251o;
    }

    public DashPathEffect u() {
        return this.f7254r;
    }

    public float v() {
        return this.f7253q;
    }

    public float w() {
        return this.f7252p;
    }

    public float x() {
        return this.f7257u;
    }

    public d y() {
        return this.f7246j;
    }

    public float z() {
        return this.f7259w;
    }

    public e(G3.f[] fVarArr) {
        this();
        if (fVarArr != null) {
            this.f7243g = fVarArr;
            return;
        }
        throw new IllegalArgumentException("entries array is NULL");
    }
}
