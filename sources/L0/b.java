package L0;

import L0.a;
import L0.b;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import h.InterfaceC2738x;
import h.c0;
import java.util.ArrayList;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b<T extends b<T>> implements a.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final float f10543A = 1.0f;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final float f10544B = 0.1f;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final float f10545C = 0.00390625f;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final float f10546D = 0.002f;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final float f10547E = Float.MAX_VALUE;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final float f10548F = 0.75f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final s f10549m = new g("translationX");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final s f10550n = new h("translationY");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s f10551o = new i("translationZ");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final s f10552p = new j("scaleX");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s f10553q = new k("scaleY");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s f10554r = new l(M.f.f11325i);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s f10555s = new m("rotationX");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s f10556t = new n("rotationY");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final s f10557u = new o("x");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s f10558v = new a("y");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s f10559w = new C0112b("z");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final s f10560x = new c("alpha");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final s f10561y = new d("scrollX");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final s f10562z = new e("scrollY");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L0.d f10567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList<q> f10573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList<r> f10574l;

    public static class a extends s {
        public a(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getY();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setY(f10);
        }

        public float d(View view) {
            return view.getY();
        }

        public void e(View view, float f10) {
            view.setY(f10);
        }
    }

    /* JADX INFO: renamed from: L0.b$b, reason: collision with other inner class name */
    public static class C0112b extends s {
        public C0112b(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return C3975k0.F0(view);
        }

        @Override // L0.d
        public void c(View view, float f10) {
            C3975k0.B2(view, f10);
        }

        public float d(View view) {
            return C3975k0.F0(view);
        }

        public void e(View view, float f10) {
            C3975k0.B2(view, f10);
        }
    }

    public static class c extends s {
        public c(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getAlpha();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setAlpha(f10);
        }

        public float d(View view) {
            return view.getAlpha();
        }

        public void e(View view, float f10) {
            view.setAlpha(f10);
        }
    }

    public static class d extends s {
        public d(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getScrollX();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setScrollX((int) f10);
        }

        public float d(View view) {
            return view.getScrollX();
        }

        public void e(View view, float f10) {
            view.setScrollX((int) f10);
        }
    }

    public static class e extends s {
        public e(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getScrollY();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setScrollY((int) f10);
        }

        public float d(View view) {
            return view.getScrollY();
        }

        public void e(View view, float f10) {
            view.setScrollY((int) f10);
        }
    }

    public class f extends L0.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ L0.e f10575b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, L0.e eVar) {
            super(str);
            this.f10575b = eVar;
        }

        @Override // L0.d
        public float b(Object obj) {
            return this.f10575b.f10587a;
        }

        @Override // L0.d
        public void c(Object obj, float f10) {
            this.f10575b.f10587a = f10;
        }
    }

    public static class g extends s {
        public g(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getTranslationX();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setTranslationX(f10);
        }

        public float d(View view) {
            return view.getTranslationX();
        }

        public void e(View view, float f10) {
            view.setTranslationX(f10);
        }
    }

    public static class h extends s {
        public h(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getTranslationY();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setTranslationY(f10);
        }

        public float d(View view) {
            return view.getTranslationY();
        }

        public void e(View view, float f10) {
            view.setTranslationY(f10);
        }
    }

    public static class i extends s {
        public i(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return C3975k0.A0(view);
        }

        @Override // L0.d
        public void c(View view, float f10) {
            C3975k0.w2(view, f10);
        }

        public float d(View view) {
            return C3975k0.A0(view);
        }

        public void e(View view, float f10) {
            C3975k0.w2(view, f10);
        }
    }

    public static class j extends s {
        public j(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getScaleX();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setScaleX(f10);
        }

        public float d(View view) {
            return view.getScaleX();
        }

        public void e(View view, float f10) {
            view.setScaleX(f10);
        }
    }

    public static class k extends s {
        public k(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getScaleY();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setScaleY(f10);
        }

        public float d(View view) {
            return view.getScaleY();
        }

        public void e(View view, float f10) {
            view.setScaleY(f10);
        }
    }

    public static class l extends s {
        public l(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getRotation();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setRotation(f10);
        }

        public float d(View view) {
            return view.getRotation();
        }

        public void e(View view, float f10) {
            view.setRotation(f10);
        }
    }

    public static class m extends s {
        public m(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getRotationX();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setRotationX(f10);
        }

        public float d(View view) {
            return view.getRotationX();
        }

        public void e(View view, float f10) {
            view.setRotationX(f10);
        }
    }

    public static class n extends s {
        public n(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getRotationY();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setRotationY(f10);
        }

        public float d(View view) {
            return view.getRotationY();
        }

        public void e(View view, float f10) {
            view.setRotationY(f10);
        }
    }

    public static class o extends s {
        public o(String str) {
            super(str);
        }

        @Override // L0.d
        public float b(View view) {
            return view.getX();
        }

        @Override // L0.d
        public void c(View view, float f10) {
            view.setX(f10);
        }

        public float d(View view) {
            return view.getX();
        }

        public void e(View view, float f10) {
            view.setX(f10);
        }
    }

    public static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f10577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f10578b;
    }

    public interface q {
        void a(b bVar, boolean z10, float f10, float f11);
    }

    public interface r {
        void a(b bVar, float f10, float f11);
    }

    public static abstract class s extends L0.d<View> {
        public s(String str) {
            super(str);
        }

        public s(String str, g gVar) {
            super(str);
        }
    }

    public b(L0.e eVar) {
        this.f10563a = 0.0f;
        this.f10564b = Float.MAX_VALUE;
        this.f10565c = false;
        this.f10568f = false;
        this.f10569g = Float.MAX_VALUE;
        this.f10570h = -Float.MAX_VALUE;
        this.f10571i = 0L;
        this.f10573k = new ArrayList<>();
        this.f10574l = new ArrayList<>();
        this.f10566d = null;
        this.f10567e = new f("FloatValueHolder", eVar);
        this.f10572j = 1.0f;
    }

    public static <T> void m(ArrayList<T> arrayList, T t10) {
        int iIndexOf = arrayList.indexOf(t10);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
        }
    }

    public static <T> void n(ArrayList<T> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // L0.a.b
    @c0({c0.a.LIBRARY})
    public boolean a(long j10) {
        long j11 = this.f10571i;
        if (j11 == 0) {
            this.f10571i = j10;
            s(this.f10564b);
            return false;
        }
        this.f10571i = j10;
        boolean zY = y(j10 - j11);
        float fMin = Math.min(this.f10564b, this.f10569g);
        this.f10564b = fMin;
        float fMax = Math.max(fMin, this.f10570h);
        this.f10564b = fMax;
        s(fMax);
        if (zY) {
            e(false);
        }
        return zY;
    }

    public T b(q qVar) {
        if (!this.f10573k.contains(qVar)) {
            this.f10573k.add(qVar);
        }
        return this;
    }

    public T c(r rVar) {
        if (k()) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        if (!this.f10574l.contains(rVar)) {
            this.f10574l.add(rVar);
        }
        return this;
    }

    public void d() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
        }
        if (this.f10568f) {
            e(true);
        }
    }

    public final void e(boolean z10) {
        this.f10568f = false;
        L0.a.e().h(this);
        this.f10571i = 0L;
        this.f10565c = false;
        for (int i10 = 0; i10 < this.f10573k.size(); i10++) {
            if (this.f10573k.get(i10) != null) {
                this.f10573k.get(i10).a(this, z10, this.f10564b, this.f10563a);
            }
        }
        n(this.f10573k);
    }

    public abstract float f(float f10, float f11);

    public float g() {
        return this.f10572j;
    }

    public final float h() {
        return this.f10567e.b(this.f10566d);
    }

    public float i() {
        return this.f10572j * 0.75f;
    }

    public abstract boolean j(float f10, float f11);

    public boolean k() {
        return this.f10568f;
    }

    public void l(q qVar) {
        m(this.f10573k, qVar);
    }

    public void o(r rVar) {
        m(this.f10574l, rVar);
    }

    public T p(float f10) {
        this.f10569g = f10;
        return this;
    }

    public T q(float f10) {
        this.f10570h = f10;
        return this;
    }

    public T r(@InterfaceC2738x(from = 0.0d, fromInclusive = false) float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        this.f10572j = f10;
        v(f10 * 0.75f);
        return this;
    }

    public void s(float f10) {
        this.f10567e.c(this.f10566d, f10);
        for (int i10 = 0; i10 < this.f10574l.size(); i10++) {
            if (this.f10574l.get(i10) != null) {
                this.f10574l.get(i10).a(this, this.f10564b, this.f10563a);
            }
        }
        n(this.f10574l);
    }

    public T t(float f10) {
        this.f10564b = f10;
        this.f10565c = true;
        return this;
    }

    public T u(float f10) {
        this.f10563a = f10;
        return this;
    }

    public abstract void v(float f10);

    public void w() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f10568f) {
            return;
        }
        x();
    }

    public final void x() {
        if (this.f10568f) {
            return;
        }
        this.f10568f = true;
        if (!this.f10565c) {
            this.f10564b = h();
        }
        float f10 = this.f10564b;
        if (f10 > this.f10569g || f10 < this.f10570h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        L0.a.e().a(this, 0L);
    }

    public abstract boolean y(long j10);

    public <K> b(K k10, L0.d<K> dVar) {
        this.f10563a = 0.0f;
        this.f10564b = Float.MAX_VALUE;
        this.f10565c = false;
        this.f10568f = false;
        this.f10569g = Float.MAX_VALUE;
        this.f10570h = -Float.MAX_VALUE;
        this.f10571i = 0L;
        this.f10573k = new ArrayList<>();
        this.f10574l = new ArrayList<>();
        this.f10566d = k10;
        this.f10567e = dVar;
        if (dVar != f10554r && dVar != f10555s && dVar != f10556t) {
            if (dVar == f10560x) {
                this.f10572j = 0.00390625f;
                return;
            } else if (dVar != f10552p && dVar != f10553q) {
                this.f10572j = 1.0f;
                return;
            } else {
                this.f10572j = 0.00390625f;
                return;
            }
        }
        this.f10572j = 0.1f;
    }
}
