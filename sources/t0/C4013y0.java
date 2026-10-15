package t0;

import R.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import h.InterfaceC2738x;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import r5.C3693d;
import t0.Y0;

/* JADX INFO: renamed from: t0.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4013y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f75169b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f75170c = "WindowInsetsAnimCompat";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f75171a;

    /* JADX INFO: renamed from: t0.y0$b */
    public static abstract class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f75174c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f75175d = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WindowInsets f75176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f75177b;

        /* JADX INFO: renamed from: t0.y0$b$a */
        @Retention(RetentionPolicy.SOURCE)
        @h.c0({c0.a.LIBRARY_GROUP})
        public @interface a {
        }

        public b(int i10) {
            this.f75177b = i10;
        }

        public final int a() {
            return this.f75177b;
        }

        public void b(@h.O C4013y0 c4013y0) {
        }

        public void c(@h.O C4013y0 c4013y0) {
        }

        @h.O
        public abstract Y0 d(@h.O Y0 y02, @h.O List<C4013y0> list);

        @h.O
        public a e(@h.O C4013y0 c4013y0, @h.O a aVar) {
            return aVar;
        }
    }

    /* JADX INFO: renamed from: t0.y0$c */
    @h.X(21)
    public static class c extends e {

        /* JADX INFO: renamed from: t0.y0$c$a */
        @h.X(21)
        public static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f75178c = 160;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f75179a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Y0 f75180b;

            /* JADX INFO: renamed from: t0.y0$c$a$a, reason: collision with other inner class name */
            public class C0713a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: V1, reason: collision with root package name */
                public final /* synthetic */ int f75181V1;

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ C4013y0 f75182X;

                /* JADX INFO: renamed from: Y, reason: collision with root package name */
                public final /* synthetic */ Y0 f75183Y;

                /* JADX INFO: renamed from: Z, reason: collision with root package name */
                public final /* synthetic */ Y0 f75184Z;

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public final /* synthetic */ View f75185q6;

                public C0713a(C4013y0 c4013y0, Y0 y02, Y0 y03, int i10, View view) {
                    this.f75182X = c4013y0;
                    this.f75183Y = y02;
                    this.f75184Z = y03;
                    this.f75181V1 = i10;
                    this.f75185q6 = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f75182X.i(valueAnimator.getAnimatedFraction());
                    c.n(this.f75185q6, c.r(this.f75183Y, this.f75184Z, this.f75182X.f75171a.d(), this.f75181V1), Collections.singletonList(this.f75182X));
                }
            }

            /* JADX INFO: renamed from: t0.y0$c$a$b */
            public class b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ C4013y0 f75187X;

                /* JADX INFO: renamed from: Y, reason: collision with root package name */
                public final /* synthetic */ View f75188Y;

                public b(C4013y0 c4013y0, View view) {
                    this.f75187X = c4013y0;
                    this.f75188Y = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    this.f75187X.i(1.0f);
                    c.l(this.f75188Y, this.f75187X);
                }
            }

            /* JADX INFO: renamed from: t0.y0$c$a$c, reason: collision with other inner class name */
            public class RunnableC0714c implements Runnable {

                /* JADX INFO: renamed from: V1, reason: collision with root package name */
                public final /* synthetic */ ValueAnimator f75190V1;

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ View f75191X;

                /* JADX INFO: renamed from: Y, reason: collision with root package name */
                public final /* synthetic */ C4013y0 f75192Y;

                /* JADX INFO: renamed from: Z, reason: collision with root package name */
                public final /* synthetic */ a f75193Z;

                public RunnableC0714c(View view, C4013y0 c4013y0, a aVar, ValueAnimator valueAnimator) {
                    this.f75191X = view;
                    this.f75192Y = c4013y0;
                    this.f75193Z = aVar;
                    this.f75190V1 = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    c.o(this.f75191X, this.f75192Y, this.f75193Z);
                    this.f75190V1.start();
                }
            }

            public a(@h.O View view, @h.O b bVar) {
                this.f75179a = bVar;
                Y0 y0O0 = C3975k0.o0(view);
                this.f75180b = y0O0 != null ? new Y0.b(y0O0).f74953a.b() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                int i10;
                if (!view.isLaidOut()) {
                    this.f75180b = Y0.L(windowInsets, view);
                    return c.p(view, windowInsets);
                }
                Y0 y0L = Y0.L(windowInsets, view);
                if (this.f75180b == null) {
                    this.f75180b = C3975k0.o0(view);
                }
                if (this.f75180b == null) {
                    this.f75180b = y0L;
                    return c.p(view, windowInsets);
                }
                b bVarQ = c.q(view);
                if ((bVarQ == null || !Objects.equals(bVarQ.f75176a, windowInsets)) && (i10 = c.i(y0L, this.f75180b)) != 0) {
                    Y0 y02 = this.f75180b;
                    C4013y0 c4013y0 = new C4013y0(i10, new DecelerateInterpolator(), 160L);
                    c4013y0.i(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c4013y0.f75171a.b());
                    a aVarJ = c.j(y0L, y02, i10);
                    c.m(view, c4013y0, windowInsets, false);
                    duration.addUpdateListener(new C0713a(c4013y0, y0L, y02, i10, view));
                    duration.addListener(new b(c4013y0, view));
                    ViewTreeObserverOnPreDrawListenerC3954d0.a(view, new RunnableC0714c(view, c4013y0, aVarJ, duration));
                    this.f75180b = y0L;
                    return c.p(view, windowInsets);
                }
                return c.p(view, windowInsets);
            }
        }

        public c(int i10, @h.Q Interpolator interpolator, long j10) {
            super(i10, interpolator, j10);
        }

        @SuppressLint({"WrongConstant"})
        public static int i(@h.O Y0 y02, @h.O Y0 y03) {
            int i10 = 0;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if (!y02.f(i11).equals(y03.f(i11))) {
                    i10 |= i11;
                }
            }
            return i10;
        }

        @h.O
        public static a j(@h.O Y0 y02, @h.O Y0 y03, int i10) {
            b0.m mVarF = y02.f(i10);
            b0.m mVarF2 = y03.f(i10);
            return new a(b0.m.d(Math.min(mVarF.f43090a, mVarF2.f43090a), Math.min(mVarF.f43091b, mVarF2.f43091b), Math.min(mVarF.f43092c, mVarF2.f43092c), Math.min(mVarF.f43093d, mVarF2.f43093d)), b0.m.d(Math.max(mVarF.f43090a, mVarF2.f43090a), Math.max(mVarF.f43091b, mVarF2.f43091b), Math.max(mVarF.f43092c, mVarF2.f43092c), Math.max(mVarF.f43093d, mVarF2.f43093d)));
        }

        @h.O
        public static View.OnApplyWindowInsetsListener k(@h.O View view, @h.O b bVar) {
            return new a(view, bVar);
        }

        public static void l(@h.O View view, @h.O C4013y0 c4013y0) {
            b bVarQ = q(view);
            if (bVarQ != null) {
                bVarQ.b(c4013y0);
                if (bVarQ.f75177b == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    l(viewGroup.getChildAt(i10), c4013y0);
                }
            }
        }

        public static void m(View view, C4013y0 c4013y0, WindowInsets windowInsets, boolean z10) {
            b bVarQ = q(view);
            if (bVarQ != null) {
                bVarQ.f75176a = windowInsets;
                if (!z10) {
                    bVarQ.c(c4013y0);
                    z10 = bVarQ.f75177b == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m(viewGroup.getChildAt(i10), c4013y0, windowInsets, z10);
                }
            }
        }

        public static void n(@h.O View view, @h.O Y0 y02, @h.O List<C4013y0> list) {
            b bVarQ = q(view);
            if (bVarQ != null) {
                y02 = bVarQ.d(y02, list);
                if (bVarQ.f75177b == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    n(viewGroup.getChildAt(i10), y02, list);
                }
            }
        }

        public static void o(View view, C4013y0 c4013y0, a aVar) {
            b bVarQ = q(view);
            if (bVarQ != null) {
                bVarQ.e(c4013y0, aVar);
                if (bVarQ.f75177b == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    o(viewGroup.getChildAt(i10), c4013y0, aVar);
                }
            }
        }

        @h.O
        public static WindowInsets p(@h.O View view, @h.O WindowInsets windowInsets) {
            return view.getTag(a.e.f18145h0) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        @h.Q
        public static b q(View view) {
            Object tag = view.getTag(a.e.f18161p0);
            if (tag instanceof a) {
                return ((a) tag).f75179a;
            }
            return null;
        }

        @SuppressLint({"WrongConstant"})
        public static Y0 r(Y0 y02, Y0 y03, float f10, int i10) {
            Y0.b bVar = new Y0.b(y02);
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) == 0) {
                    bVar.c(i11, y02.f(i11));
                } else {
                    b0.m mVarF = y02.f(i11);
                    b0.m mVarF2 = y03.f(i11);
                    float f11 = 1.0f - f10;
                    bVar.c(i11, Y0.z(mVarF, (int) (((double) ((mVarF.f43090a - mVarF2.f43090a) * f11)) + 0.5d), (int) (((double) ((mVarF.f43091b - mVarF2.f43091b) * f11)) + 0.5d), (int) (((double) ((mVarF.f43092c - mVarF2.f43092c) * f11)) + 0.5d), (int) (((double) ((mVarF.f43093d - mVarF2.f43093d) * f11)) + 0.5d)));
                }
            }
            return bVar.f74953a.b();
        }

        public static void s(@h.O View view, @h.Q b bVar) {
            Object tag = view.getTag(a.e.f18145h0);
            if (bVar == null) {
                view.setTag(a.e.f18161p0, null);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(null);
                    return;
                }
                return;
            }
            View.OnApplyWindowInsetsListener aVar = new a(view, bVar);
            view.setTag(a.e.f18161p0, aVar);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(aVar);
            }
        }
    }

    /* JADX INFO: renamed from: t0.y0$e */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f75200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f75201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @h.Q
        public final Interpolator f75202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f75203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f75204e;

        public e(int i10, @h.Q Interpolator interpolator, long j10) {
            this.f75200a = i10;
            this.f75202c = interpolator;
            this.f75203d = j10;
        }

        public float a() {
            return this.f75204e;
        }

        public long b() {
            return this.f75203d;
        }

        public float c() {
            return this.f75201b;
        }

        public float d() {
            Interpolator interpolator = this.f75202c;
            return interpolator != null ? interpolator.getInterpolation(this.f75201b) : this.f75201b;
        }

        @h.Q
        public Interpolator e() {
            return this.f75202c;
        }

        public int f() {
            return this.f75200a;
        }

        public void g(float f10) {
            this.f75204e = f10;
        }

        public void h(float f10) {
            this.f75201b = f10;
        }
    }

    public C4013y0(int i10, @h.Q Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f75171a = new d(i10, interpolator, j10);
        } else {
            this.f75171a = new c(i10, interpolator, j10);
        }
    }

    public static void h(@h.O View view, @h.Q b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            d.l(view, bVar);
        } else {
            c.s(view, bVar);
        }
    }

    @h.X(30)
    public static C4013y0 j(WindowInsetsAnimation windowInsetsAnimation) {
        return new C4013y0(windowInsetsAnimation);
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public float a() {
        return this.f75171a.a();
    }

    public long b() {
        return this.f75171a.b();
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public float c() {
        return this.f75171a.c();
    }

    public float d() {
        return this.f75171a.d();
    }

    @h.Q
    public Interpolator e() {
        return this.f75171a.e();
    }

    public int f() {
        return this.f75171a.f();
    }

    public void g(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f75171a.g(f10);
    }

    public void i(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f75171a.h(f10);
    }

    /* JADX INFO: renamed from: t0.y0$d */
    @h.X(30)
    public static class d extends e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @h.O
        public final WindowInsetsAnimation f75195f;

        /* JADX INFO: renamed from: t0.y0$d$a */
        @h.X(30)
        public static class a extends WindowInsetsAnimation$Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f75196a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List<C4013y0> f75197b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public ArrayList<C4013y0> f75198c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final HashMap<WindowInsetsAnimation, C4013y0> f75199d;

            public a(@h.O b bVar) {
                super(bVar.f75177b);
                this.f75199d = new HashMap<>();
                this.f75196a = bVar;
            }

            @h.O
            public final C4013y0 a(@h.O WindowInsetsAnimation windowInsetsAnimation) {
                C4013y0 c4013y0 = this.f75199d.get(windowInsetsAnimation);
                if (c4013y0 != null) {
                    return c4013y0;
                }
                C4013y0 c4013y02 = new C4013y0(windowInsetsAnimation);
                this.f75199d.put(windowInsetsAnimation, c4013y02);
                return c4013y02;
            }

            public void onEnd(@h.O WindowInsetsAnimation windowInsetsAnimation) {
                this.f75196a.b(a(windowInsetsAnimation));
                this.f75199d.remove(windowInsetsAnimation);
            }

            public void onPrepare(@h.O WindowInsetsAnimation windowInsetsAnimation) {
                this.f75196a.c(a(windowInsetsAnimation));
            }

            @h.O
            public WindowInsets onProgress(@h.O WindowInsets windowInsets, @h.O List<WindowInsetsAnimation> list) {
                ArrayList<C4013y0> arrayList = this.f75198c;
                if (arrayList == null) {
                    ArrayList<C4013y0> arrayList2 = new ArrayList<>(list.size());
                    this.f75198c = arrayList2;
                    this.f75197b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationA = L0.a(list.get(size));
                    C4013y0 c4013y0A = a(windowInsetsAnimationA);
                    c4013y0A.i(windowInsetsAnimationA.getFraction());
                    this.f75198c.add(c4013y0A);
                }
                return this.f75196a.d(Y0.K(windowInsets), this.f75197b).J();
            }

            @h.O
            public WindowInsetsAnimation.Bounds onStart(@h.O WindowInsetsAnimation windowInsetsAnimation, @h.O WindowInsetsAnimation.Bounds bounds) {
                a aVarE = this.f75196a.e(a(windowInsetsAnimation), new a(bounds));
                aVarE.getClass();
                return d.i(aVarE);
            }
        }

        public d(@h.O WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f75195f = windowInsetsAnimation;
        }

        @h.O
        public static WindowInsetsAnimation.Bounds i(@h.O a aVar) {
            A0.a();
            return K0.a(aVar.f75172a.h(), aVar.f75173b.h());
        }

        @h.O
        public static b0.m j(@h.O WindowInsetsAnimation.Bounds bounds) {
            return b0.m.g(bounds.getUpperBound());
        }

        @h.O
        public static b0.m k(@h.O WindowInsetsAnimation.Bounds bounds) {
            return b0.m.g(bounds.getLowerBound());
        }

        public static void l(@h.O View view, @h.Q b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // t0.C4013y0.e
        public long b() {
            return this.f75195f.getDurationMillis();
        }

        @Override // t0.C4013y0.e
        public float c() {
            return this.f75195f.getFraction();
        }

        @Override // t0.C4013y0.e
        public float d() {
            return this.f75195f.getInterpolatedFraction();
        }

        @Override // t0.C4013y0.e
        @h.Q
        public Interpolator e() {
            return this.f75195f.getInterpolator();
        }

        @Override // t0.C4013y0.e
        public int f() {
            return this.f75195f.getTypeMask();
        }

        @Override // t0.C4013y0.e
        public void h(float f10) {
            this.f75195f.setFraction(f10);
        }

        public d(int i10, Interpolator interpolator, long j10) {
            this(B0.a(i10, interpolator, j10));
        }
    }

    /* JADX INFO: renamed from: t0.y0$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b0.m f75172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b0.m f75173b;

        public a(@h.O b0.m mVar, @h.O b0.m mVar2) {
            this.f75172a = mVar;
            this.f75173b = mVar2;
        }

        @h.X(30)
        @h.O
        public static a e(@h.O WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        @h.O
        public b0.m a() {
            return this.f75172a;
        }

        @h.O
        public b0.m b() {
            return this.f75173b;
        }

        @h.O
        public a c(@h.O b0.m mVar) {
            return new a(Y0.z(this.f75172a, mVar.f43090a, mVar.f43091b, mVar.f43092c, mVar.f43093d), Y0.z(this.f75173b, mVar.f43090a, mVar.f43091b, mVar.f43092c, mVar.f43093d));
        }

        @h.X(30)
        @h.O
        public WindowInsetsAnimation.Bounds d() {
            return d.i(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f75172a + " upper=" + this.f75173b + "}";
        }

        @h.X(30)
        public a(@h.O WindowInsetsAnimation.Bounds bounds) {
            this.f75172a = d.k(bounds);
            this.f75173b = d.j(bounds);
        }
    }

    @h.X(30)
    public C4013y0(@h.O WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f75171a = new d(windowInsetsAnimation);
        }
    }
}
