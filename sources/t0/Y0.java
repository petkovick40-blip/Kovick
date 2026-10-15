package t0;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import h.InterfaceC2714G;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import s0.n;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class Y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f74946b = "WindowInsetsCompat";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.O
    public static final Y0 f74947c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f74948a;

    @h.X(21)
    @SuppressLint({"SoonBlockedPrivateApi"})
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Field f74949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Field f74950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Field f74951c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static boolean f74952d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f74949a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                f74950b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                f74951c = declaredField3;
                declaredField3.setAccessible(true);
                f74952d = true;
            } catch (ReflectiveOperationException e10) {
                Log.w(Y0.f74946b, "Failed to get visible insets from AttachInfo " + e10.getMessage(), e10);
            }
        }

        @h.Q
        public static Y0 a(@h.O View view) {
            if (f74952d && view.isAttachedToWindow()) {
                try {
                    Object obj = f74949a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) f74950b.get(obj);
                        Rect rect2 = (Rect) f74951c.get(obj);
                        if (rect != null && rect2 != null) {
                            b bVar = new b();
                            bVar.f74953a.g(b0.m.e(rect));
                            bVar.f74953a.i(b0.m.e(rect2));
                            Y0 y0B = bVar.f74953a.b();
                            y0B.H(y0B);
                            y0B.d(view.getRootView());
                            return y0B;
                        }
                    }
                } catch (IllegalAccessException e10) {
                    Log.w(Y0.f74946b, "Failed to get insets from AttachInfo. " + e10.getMessage(), e10);
                }
            }
            return null;
        }
    }

    @h.X(30)
    public static class e extends d {
        public e() {
        }

        @Override // t0.Y0.f
        public void d(int i10, @h.O b0.m mVar) {
            this.f74960c.setInsets(n.a(i10), mVar.h());
        }

        @Override // t0.Y0.f
        public void e(int i10, @h.O b0.m mVar) {
            this.f74960c.setInsetsIgnoringVisibility(n.a(i10), mVar.h());
        }

        @Override // t0.Y0.f
        public void k(int i10, boolean z10) {
            this.f74960c.setVisible(n.a(i10), z10);
        }

        public e(@h.O Y0 y02) {
            super(y02);
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y0 f74961a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b0.m[] f74962b;

        public f() {
            this(new Y0((Y0) null));
        }

        public final void a() {
            b0.m[] mVarArr = this.f74962b;
            if (mVarArr != null) {
                b0.m mVarF = mVarArr[m.e(1)];
                b0.m mVarF2 = this.f74962b[m.e(2)];
                if (mVarF2 == null) {
                    mVarF2 = this.f74961a.f(2);
                }
                if (mVarF == null) {
                    mVarF = this.f74961a.f(1);
                }
                i(b0.m.b(mVarF, mVarF2));
                b0.m mVar = this.f74962b[m.e(16)];
                if (mVar != null) {
                    h(mVar);
                }
                b0.m mVar2 = this.f74962b[m.e(32)];
                if (mVar2 != null) {
                    f(mVar2);
                }
                b0.m mVar3 = this.f74962b[m.e(64)];
                if (mVar3 != null) {
                    j(mVar3);
                }
            }
        }

        @h.O
        public Y0 b() {
            a();
            return this.f74961a;
        }

        public void c(@h.Q C4008w c4008w) {
        }

        public void d(int i10, @h.O b0.m mVar) {
            if (this.f74962b == null) {
                this.f74962b = new b0.m[9];
            }
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f74962b[m.e(i11)] = mVar;
                }
            }
        }

        public void e(int i10, @h.O b0.m mVar) {
            if (i10 == 8) {
                throw new IllegalArgumentException("Ignoring visibility inset not available for IME");
            }
        }

        public void f(@h.O b0.m mVar) {
        }

        public void g(@h.O b0.m mVar) {
        }

        public void h(@h.O b0.m mVar) {
        }

        public void i(@h.O b0.m mVar) {
        }

        public void j(@h.O b0.m mVar) {
        }

        public void k(int i10, boolean z10) {
        }

        public f(@h.O Y0 y02) {
            this.f74961a = y02;
        }
    }

    @h.X(28)
    public static class i extends h {
        public i(@h.O Y0 y02, @h.O WindowInsets windowInsets) {
            super(y02, windowInsets);
        }

        @Override // t0.Y0.l
        @h.O
        public Y0 a() {
            return Y0.K(this.f74968c.consumeDisplayCutout());
        }

        @Override // t0.Y0.g, t0.Y0.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f74968c, iVar.f74968c) && Objects.equals(this.f74972g, iVar.f74972g);
        }

        @Override // t0.Y0.l
        @h.Q
        public C4008w f() {
            return C4008w.i(this.f74968c.getDisplayCutout());
        }

        @Override // t0.Y0.l
        public int hashCode() {
            return this.f74968c.hashCode();
        }

        public i(@h.O Y0 y02, @h.O i iVar) {
            super(y02, iVar);
        }
    }

    @h.X(30)
    public static class k extends j {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @h.O
        public static final Y0 f74977q = Y0.K(WindowInsets.CONSUMED);

        public k(@h.O Y0 y02, @h.O WindowInsets windowInsets) {
            super(y02, windowInsets);
        }

        @Override // t0.Y0.g, t0.Y0.l
        public final void d(@h.O View view) {
        }

        @Override // t0.Y0.g, t0.Y0.l
        @h.O
        public b0.m g(int i10) {
            return b0.m.g(this.f74968c.getInsets(n.a(i10)));
        }

        @Override // t0.Y0.g, t0.Y0.l
        @h.O
        public b0.m h(int i10) {
            return b0.m.g(this.f74968c.getInsetsIgnoringVisibility(n.a(i10)));
        }

        @Override // t0.Y0.g, t0.Y0.l
        public boolean q(int i10) {
            return this.f74968c.isVisible(n.a(i10));
        }

        public k(@h.O Y0 y02, @h.O k kVar) {
            super(y02, kVar);
        }
    }

    public static class l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.O
        public static final Y0 f74978b = new b().f74953a.b().a().b().c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y0 f74979a;

        public l(@h.O Y0 y02) {
            this.f74979a = y02;
        }

        @h.O
        public Y0 a() {
            return this.f74979a;
        }

        @h.O
        public Y0 b() {
            return this.f74979a;
        }

        @h.O
        public Y0 c() {
            return this.f74979a;
        }

        public void d(@h.O View view) {
        }

        public void e(@h.O Y0 y02) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return p() == lVar.p() && o() == lVar.o() && n.a.a(l(), lVar.l()) && n.a.a(j(), lVar.j()) && n.a.a(f(), lVar.f());
        }

        @h.Q
        public C4008w f() {
            return null;
        }

        @h.O
        public b0.m g(int i10) {
            return b0.m.f43089e;
        }

        @h.O
        public b0.m h(int i10) {
            if ((i10 & 8) == 0) {
                return b0.m.f43089e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public int hashCode() {
            return n.a.b(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
        }

        @h.O
        public b0.m i() {
            return l();
        }

        @h.O
        public b0.m j() {
            return b0.m.f43089e;
        }

        @h.O
        public b0.m k() {
            return l();
        }

        @h.O
        public b0.m l() {
            return b0.m.f43089e;
        }

        @h.O
        public b0.m m() {
            return l();
        }

        @h.O
        public Y0 n(int i10, int i11, int i12, int i13) {
            return f74978b;
        }

        public boolean o() {
            return false;
        }

        public boolean p() {
            return false;
        }

        public boolean q(int i10) {
            return true;
        }

        public void r(b0.m[] mVarArr) {
        }

        public void s(@h.O b0.m mVar) {
        }

        public void t(@h.Q Y0 y02) {
        }

        public void u(b0.m mVar) {
        }
    }

    public static final class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f74980a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f74981b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f74982c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f74983d = 4;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f74984e = 8;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f74985f = 16;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f74986g = 32;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f74987h = 64;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f74988i = 128;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f74989j = 256;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f74990k = 9;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f74991l = 256;

        @Retention(RetentionPolicy.SOURCE)
        @h.c0({c0.a.LIBRARY_GROUP})
        public @interface a {
        }

        @SuppressLint({"WrongConstant"})
        @h.c0({c0.a.LIBRARY_GROUP})
        public static int a() {
            return -1;
        }

        public static int b() {
            return 4;
        }

        public static int c() {
            return 128;
        }

        public static int d() {
            return 8;
        }

        public static int e(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            throw new IllegalArgumentException(q.g.a("type needs to be >= FIRST and <= LAST, type=", i10));
        }

        public static int f() {
            return 32;
        }

        public static int g() {
            return 2;
        }

        public static int h() {
            return 1;
        }

        public static int i() {
            return 7;
        }

        public static int j() {
            return 16;
        }

        public static int k() {
            return 64;
        }
    }

    @h.X(30)
    public static final class n {
        private n() {
        }

        public static int a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f74947c = k.f74977q;
        } else {
            f74947c = l.f74978b;
        }
    }

    @h.X(20)
    public Y0(@h.O WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f74948a = new k(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f74948a = new j(this, windowInsets);
        } else if (i10 >= 28) {
            this.f74948a = new i(this, windowInsets);
        } else {
            this.f74948a = new h(this, windowInsets);
        }
    }

    @h.X(20)
    @h.O
    public static Y0 K(@h.O WindowInsets windowInsets) {
        return L(windowInsets, null);
    }

    @h.X(20)
    @h.O
    public static Y0 L(@h.O WindowInsets windowInsets, @h.Q View view) {
        windowInsets.getClass();
        Y0 y02 = new Y0(windowInsets);
        if (view != null && C3975k0.O0(view)) {
            y02.H(C3975k0.n.a(view));
            y02.d(view.getRootView());
        }
        return y02;
    }

    public static b0.m z(@h.O b0.m mVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, mVar.f43090a - i10);
        int iMax2 = Math.max(0, mVar.f43091b - i11);
        int iMax3 = Math.max(0, mVar.f43092c - i12);
        int iMax4 = Math.max(0, mVar.f43093d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? mVar : b0.m.d(iMax, iMax2, iMax3, iMax4);
    }

    public boolean A() {
        return this.f74948a.o();
    }

    public boolean B() {
        return this.f74948a.p();
    }

    public boolean C(int i10) {
        return this.f74948a.q(i10);
    }

    @h.O
    @Deprecated
    public Y0 D(int i10, int i11, int i12, int i13) {
        b bVar = new b(this);
        bVar.f74953a.i(b0.m.d(i10, i11, i12, i13));
        return bVar.f74953a.b();
    }

    @h.O
    @Deprecated
    public Y0 E(@h.O Rect rect) {
        b bVar = new b(this);
        bVar.f74953a.i(b0.m.e(rect));
        return bVar.f74953a.b();
    }

    public void F(b0.m[] mVarArr) {
        this.f74948a.r(mVarArr);
    }

    public void G(@h.O b0.m mVar) {
        this.f74948a.s(mVar);
    }

    public void H(@h.Q Y0 y02) {
        this.f74948a.t(y02);
    }

    public void I(@h.Q b0.m mVar) {
        this.f74948a.u(mVar);
    }

    @h.X(20)
    @h.Q
    public WindowInsets J() {
        l lVar = this.f74948a;
        if (lVar instanceof g) {
            return ((g) lVar).f74968c;
        }
        return null;
    }

    @h.O
    @Deprecated
    public Y0 a() {
        return this.f74948a.a();
    }

    @h.O
    @Deprecated
    public Y0 b() {
        return this.f74948a.b();
    }

    @h.O
    @Deprecated
    public Y0 c() {
        return this.f74948a.c();
    }

    public void d(@h.O View view) {
        this.f74948a.d(view);
    }

    @h.Q
    public C4008w e() {
        return this.f74948a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Y0) {
            return n.a.a(this.f74948a, ((Y0) obj).f74948a);
        }
        return false;
    }

    @h.O
    public b0.m f(int i10) {
        return this.f74948a.g(i10);
    }

    @h.O
    public b0.m g(int i10) {
        return this.f74948a.h(i10);
    }

    @h.O
    @Deprecated
    public b0.m h() {
        return this.f74948a.i();
    }

    public int hashCode() {
        l lVar = this.f74948a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    @Deprecated
    public int i() {
        return this.f74948a.j().f43093d;
    }

    @Deprecated
    public int j() {
        return this.f74948a.j().f43090a;
    }

    @Deprecated
    public int k() {
        return this.f74948a.j().f43092c;
    }

    @Deprecated
    public int l() {
        return this.f74948a.j().f43091b;
    }

    @h.O
    @Deprecated
    public b0.m m() {
        return this.f74948a.j();
    }

    @h.O
    @Deprecated
    public b0.m n() {
        return this.f74948a.k();
    }

    @Deprecated
    public int o() {
        return this.f74948a.l().f43093d;
    }

    @Deprecated
    public int p() {
        return this.f74948a.l().f43090a;
    }

    @Deprecated
    public int q() {
        return this.f74948a.l().f43092c;
    }

    @Deprecated
    public int r() {
        return this.f74948a.l().f43091b;
    }

    @h.O
    @Deprecated
    public b0.m s() {
        return this.f74948a.l();
    }

    @h.O
    @Deprecated
    public b0.m t() {
        return this.f74948a.m();
    }

    public boolean u() {
        b0.m mVarF = f(-1);
        b0.m mVar = b0.m.f43089e;
        return (mVarF.equals(mVar) && g(-9).equals(mVar) && e() == null) ? false : true;
    }

    @Deprecated
    public boolean v() {
        return !this.f74948a.j().equals(b0.m.f43089e);
    }

    @Deprecated
    public boolean w() {
        return !this.f74948a.l().equals(b0.m.f43089e);
    }

    @h.O
    public Y0 x(@InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, @InterfaceC2714G(from = 0) int i12, @InterfaceC2714G(from = 0) int i13) {
        return this.f74948a.n(i10, i11, i12, i13);
    }

    @h.O
    public Y0 y(@h.O b0.m mVar) {
        return x(mVar.f43090a, mVar.f43091b, mVar.f43092c, mVar.f43093d);
    }

    @h.X(api = 20)
    public static class c extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Field f74954e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static boolean f74955f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static Constructor<WindowInsets> f74956g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static boolean f74957h = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WindowInsets f74958c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b0.m f74959d;

        public c() {
            this.f74958c = l();
        }

        @h.Q
        private static WindowInsets l() {
            if (!f74955f) {
                try {
                    f74954e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i(Y0.f74946b, "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f74955f = true;
            }
            Field field = f74954e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i(Y0.f74946b, "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!f74957h) {
                try {
                    f74956g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i(Y0.f74946b, "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f74957h = true;
            }
            Constructor<WindowInsets> constructor = f74956g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i(Y0.f74946b, "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // t0.Y0.f
        @h.O
        public Y0 b() {
            a();
            Y0 y0K = Y0.K(this.f74958c);
            y0K.F(this.f74962b);
            y0K.I(this.f74959d);
            return y0K;
        }

        @Override // t0.Y0.f
        public void g(@h.Q b0.m mVar) {
            this.f74959d = mVar;
        }

        @Override // t0.Y0.f
        public void i(@h.O b0.m mVar) {
            WindowInsets windowInsets = this.f74958c;
            if (windowInsets != null) {
                this.f74958c = windowInsets.replaceSystemWindowInsets(mVar.f43090a, mVar.f43091b, mVar.f43092c, mVar.f43093d);
            }
        }

        public c(@h.O Y0 y02) {
            super(y02);
            this.f74958c = y02.J();
        }
    }

    @h.X(api = 29)
    public static class d extends f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WindowInsets.Builder f74960c;

        public d() {
            this.f74960c = C3964g1.a();
        }

        @Override // t0.Y0.f
        @h.O
        public Y0 b() {
            a();
            Y0 y0K = Y0.K(this.f74960c.build());
            y0K.F(this.f74962b);
            return y0K;
        }

        @Override // t0.Y0.f
        public void c(@h.Q C4008w c4008w) {
            this.f74960c.setDisplayCutout(c4008w != null ? c4008w.f75163a : null);
        }

        @Override // t0.Y0.f
        public void f(@h.O b0.m mVar) {
            this.f74960c.setMandatorySystemGestureInsets(mVar.h());
        }

        @Override // t0.Y0.f
        public void g(@h.O b0.m mVar) {
            this.f74960c.setStableInsets(mVar.h());
        }

        @Override // t0.Y0.f
        public void h(@h.O b0.m mVar) {
            this.f74960c.setSystemGestureInsets(mVar.h());
        }

        @Override // t0.Y0.f
        public void i(@h.O b0.m mVar) {
            this.f74960c.setSystemWindowInsets(mVar.h());
        }

        @Override // t0.Y0.f
        public void j(@h.O b0.m mVar) {
            this.f74960c.setTappableElementInsets(mVar.h());
        }

        public d(@h.O Y0 y02) {
            WindowInsets.Builder builderA;
            super(y02);
            WindowInsets windowInsetsJ = y02.J();
            if (windowInsetsJ != null) {
                builderA = C3967h1.a(windowInsetsJ);
            } else {
                builderA = C3964g1.a();
            }
            this.f74960c = builderA;
        }
    }

    @h.X(21)
    public static class h extends g {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public b0.m f74973m;

        public h(@h.O Y0 y02, @h.O WindowInsets windowInsets) {
            super(y02, windowInsets);
            this.f74973m = null;
        }

        @Override // t0.Y0.l
        @h.O
        public Y0 b() {
            return Y0.K(this.f74968c.consumeStableInsets());
        }

        @Override // t0.Y0.l
        @h.O
        public Y0 c() {
            return Y0.K(this.f74968c.consumeSystemWindowInsets());
        }

        @Override // t0.Y0.l
        @h.O
        public final b0.m j() {
            if (this.f74973m == null) {
                this.f74973m = b0.m.d(this.f74968c.getStableInsetLeft(), this.f74968c.getStableInsetTop(), this.f74968c.getStableInsetRight(), this.f74968c.getStableInsetBottom());
            }
            return this.f74973m;
        }

        @Override // t0.Y0.l
        public boolean o() {
            return this.f74968c.isConsumed();
        }

        @Override // t0.Y0.l
        public void u(@h.Q b0.m mVar) {
            this.f74973m = mVar;
        }

        public h(@h.O Y0 y02, @h.O h hVar) {
            super(y02, hVar);
            this.f74973m = null;
            this.f74973m = hVar.f74973m;
        }
    }

    @h.X(20)
    public static class g extends l {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static boolean f74963h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static Method f74964i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static Class<?> f74965j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static Field f74966k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static Field f74967l;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.O
        public final WindowInsets f74968c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b0.m[] f74969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public b0.m f74970e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Y0 f74971f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public b0.m f74972g;

        public g(@h.O Y0 y02, @h.O WindowInsets windowInsets) {
            super(y02);
            this.f74970e = null;
            this.f74968c = windowInsets;
        }

        @SuppressLint({"PrivateApi"})
        private static void A() {
            try {
                f74964i = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f74965j = cls;
                f74966k = cls.getDeclaredField("mVisibleInsets");
                f74967l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f74966k.setAccessible(true);
                f74967l.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e(Y0.f74946b, "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f74963h = true;
        }

        @h.O
        @SuppressLint({"WrongConstant"})
        private b0.m v(int i10, boolean z10) {
            b0.m mVarB = b0.m.f43089e;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    mVarB = b0.m.b(mVarB, w(i11, z10));
                }
            }
            return mVarB;
        }

        private b0.m x() {
            Y0 y02 = this.f74971f;
            return y02 != null ? y02.m() : b0.m.f43089e;
        }

        @h.Q
        private b0.m y(@h.O View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f74963h) {
                A();
            }
            Method method = f74964i;
            if (method != null && f74965j != null && f74966k != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w(Y0.f74946b, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f74966k.get(f74967l.get(objInvoke));
                    if (rect != null) {
                        return b0.m.e(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    Log.e(Y0.f74946b, "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        @Override // t0.Y0.l
        public void d(@h.O View view) {
            b0.m mVarY = y(view);
            if (mVarY == null) {
                mVarY = b0.m.f43089e;
            }
            s(mVarY);
        }

        @Override // t0.Y0.l
        public void e(@h.O Y0 y02) {
            y02.H(this.f74971f);
            y02.G(this.f74972g);
        }

        @Override // t0.Y0.l
        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return Objects.equals(this.f74972g, ((g) obj).f74972g);
            }
            return false;
        }

        @Override // t0.Y0.l
        @h.O
        public b0.m g(int i10) {
            return v(i10, false);
        }

        @Override // t0.Y0.l
        @h.O
        public b0.m h(int i10) {
            return v(i10, true);
        }

        @Override // t0.Y0.l
        @h.O
        public final b0.m l() {
            if (this.f74970e == null) {
                this.f74970e = b0.m.d(this.f74968c.getSystemWindowInsetLeft(), this.f74968c.getSystemWindowInsetTop(), this.f74968c.getSystemWindowInsetRight(), this.f74968c.getSystemWindowInsetBottom());
            }
            return this.f74970e;
        }

        @Override // t0.Y0.l
        @h.O
        public Y0 n(int i10, int i11, int i12, int i13) {
            b bVar = new b(Y0.K(this.f74968c));
            bVar.h(Y0.z(l(), i10, i11, i12, i13));
            bVar.f(Y0.z(j(), i10, i11, i12, i13));
            return bVar.f74953a.b();
        }

        @Override // t0.Y0.l
        public boolean p() {
            return this.f74968c.isRound();
        }

        @Override // t0.Y0.l
        @SuppressLint({"WrongConstant"})
        public boolean q(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0 && !z(i11)) {
                    return false;
                }
            }
            return true;
        }

        @Override // t0.Y0.l
        public void r(b0.m[] mVarArr) {
            this.f74969d = mVarArr;
        }

        @Override // t0.Y0.l
        public void s(@h.O b0.m mVar) {
            this.f74972g = mVar;
        }

        @Override // t0.Y0.l
        public void t(@h.Q Y0 y02) {
            this.f74971f = y02;
        }

        @h.O
        public b0.m w(int i10, boolean z10) {
            b0.m mVarM;
            int i11;
            if (i10 == 1) {
                return z10 ? b0.m.d(0, Math.max(x().f43091b, l().f43091b), 0, 0) : b0.m.d(0, l().f43091b, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    b0.m mVarX = x();
                    b0.m mVarJ = j();
                    return b0.m.d(Math.max(mVarX.f43090a, mVarJ.f43090a), 0, Math.max(mVarX.f43092c, mVarJ.f43092c), Math.max(mVarX.f43093d, mVarJ.f43093d));
                }
                b0.m mVarL = l();
                Y0 y02 = this.f74971f;
                mVarM = y02 != null ? y02.m() : null;
                int iMin = mVarL.f43093d;
                if (mVarM != null) {
                    iMin = Math.min(iMin, mVarM.f43093d);
                }
                return b0.m.d(mVarL.f43090a, 0, mVarL.f43092c, iMin);
            }
            if (i10 != 8) {
                if (i10 == 16) {
                    return k();
                }
                if (i10 == 32) {
                    return i();
                }
                if (i10 == 64) {
                    return m();
                }
                if (i10 != 128) {
                    return b0.m.f43089e;
                }
                Y0 y03 = this.f74971f;
                C4008w c4008wE = y03 != null ? y03.e() : f();
                return c4008wE != null ? b0.m.d(c4008wE.d(), c4008wE.f(), c4008wE.e(), c4008wE.c()) : b0.m.f43089e;
            }
            b0.m[] mVarArr = this.f74969d;
            mVarM = mVarArr != null ? mVarArr[m.e(8)] : null;
            if (mVarM != null) {
                return mVarM;
            }
            b0.m mVarL2 = l();
            b0.m mVarX2 = x();
            int i12 = mVarL2.f43093d;
            if (i12 > mVarX2.f43093d) {
                return b0.m.d(0, 0, 0, i12);
            }
            b0.m mVar = this.f74972g;
            return (mVar == null || mVar.equals(b0.m.f43089e) || (i11 = this.f74972g.f43093d) <= mVarX2.f43093d) ? b0.m.f43089e : b0.m.d(0, 0, 0, i11);
        }

        public boolean z(int i10) {
            if (i10 != 1 && i10 != 2) {
                if (i10 == 4) {
                    return false;
                }
                if (i10 != 8 && i10 != 128) {
                    return true;
                }
            }
            return !w(i10, false).equals(b0.m.f43089e);
        }

        public g(@h.O Y0 y02, @h.O g gVar) {
            this(y02, new WindowInsets(gVar.f74968c));
        }
    }

    @h.X(29)
    public static class j extends i {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public b0.m f74974n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public b0.m f74975o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public b0.m f74976p;

        public j(@h.O Y0 y02, @h.O WindowInsets windowInsets) {
            super(y02, windowInsets);
            this.f74974n = null;
            this.f74975o = null;
            this.f74976p = null;
        }

        @Override // t0.Y0.l
        @h.O
        public b0.m i() {
            if (this.f74975o == null) {
                this.f74975o = b0.m.g(this.f74968c.getMandatorySystemGestureInsets());
            }
            return this.f74975o;
        }

        @Override // t0.Y0.l
        @h.O
        public b0.m k() {
            if (this.f74974n == null) {
                this.f74974n = b0.m.g(this.f74968c.getSystemGestureInsets());
            }
            return this.f74974n;
        }

        @Override // t0.Y0.l
        @h.O
        public b0.m m() {
            if (this.f74976p == null) {
                this.f74976p = b0.m.g(this.f74968c.getTappableElementInsets());
            }
            return this.f74976p;
        }

        @Override // t0.Y0.g, t0.Y0.l
        @h.O
        public Y0 n(int i10, int i11, int i12, int i13) {
            return Y0.K(this.f74968c.inset(i10, i11, i12, i13));
        }

        @Override // t0.Y0.h, t0.Y0.l
        public void u(@h.Q b0.m mVar) {
        }

        public j(@h.O Y0 y02, @h.O j jVar) {
            super(y02, jVar);
            this.f74974n = null;
            this.f74975o = null;
            this.f74976p = null;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f74953a;

        public b() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f74953a = new e();
            } else if (i10 >= 29) {
                this.f74953a = new d();
            } else {
                this.f74953a = new c();
            }
        }

        @h.O
        public Y0 a() {
            return this.f74953a.b();
        }

        @h.O
        public b b(@h.Q C4008w c4008w) {
            this.f74953a.c(c4008w);
            return this;
        }

        @h.O
        public b c(int i10, @h.O b0.m mVar) {
            this.f74953a.d(i10, mVar);
            return this;
        }

        @h.O
        public b d(int i10, @h.O b0.m mVar) {
            this.f74953a.e(i10, mVar);
            return this;
        }

        @h.O
        @Deprecated
        public b e(@h.O b0.m mVar) {
            this.f74953a.f(mVar);
            return this;
        }

        @h.O
        @Deprecated
        public b f(@h.O b0.m mVar) {
            this.f74953a.g(mVar);
            return this;
        }

        @h.O
        @Deprecated
        public b g(@h.O b0.m mVar) {
            this.f74953a.h(mVar);
            return this;
        }

        @h.O
        @Deprecated
        public b h(@h.O b0.m mVar) {
            this.f74953a.i(mVar);
            return this;
        }

        @h.O
        @Deprecated
        public b i(@h.O b0.m mVar) {
            this.f74953a.j(mVar);
            return this;
        }

        @h.O
        public b j(int i10, boolean z10) {
            this.f74953a.k(i10, z10);
            return this;
        }

        public b(@h.O Y0 y02) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                this.f74953a = new e(y02);
            } else if (i10 >= 29) {
                this.f74953a = new d(y02);
            } else {
                this.f74953a = new c(y02);
            }
        }
    }

    public Y0(@h.Q Y0 y02) {
        if (y02 != null) {
            l lVar = y02.f74948a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30 && (lVar instanceof k)) {
                this.f74948a = new k(this, (k) lVar);
            } else if (i10 >= 29 && (lVar instanceof j)) {
                this.f74948a = new j(this, (j) lVar);
            } else if (i10 >= 28 && (lVar instanceof i)) {
                this.f74948a = new i(this, (i) lVar);
            } else if (lVar instanceof h) {
                this.f74948a = new h(this, (h) lVar);
            } else if (lVar instanceof g) {
                this.f74948a = new g(this, (g) lVar);
            } else {
                this.f74948a = new l(this);
            }
            lVar.e(this);
            return;
        }
        this.f74948a = new l(this);
    }
}
