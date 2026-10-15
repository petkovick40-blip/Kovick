package E0;

import E0.C0960i;
import E0.D;
import E0.F;
import E0.t;
import F0.a;
import T0.ComponentCallbacksC1270f;
import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.util.SparseLongArray;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingComponent;
import androidx.lifecycle.A;
import androidx.lifecycle.InterfaceC1838a0;
import androidx.lifecycle.InterfaceC1840b0;
import androidx.lifecycle.T;
import h.Q;
import h.c0;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import y.C4552h;

/* JADX INFO: loaded from: classes.dex */
public abstract class M extends C0952a implements T1.b {

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f5770E6 = 1;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f5771F6 = 2;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f5772G6 = 3;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final String f5773H6 = "binding_";

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f5774I6 = 8;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public k f5783A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f5784B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP})
    public boolean f5785C6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f5786V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Runnable f5787Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f5788Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public O[] f5789q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final View f5790r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C0960i<J, M, Void> f5791s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f5792t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Choreographer f5793u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final Choreographer.FrameCallback f5794v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Handler f5795w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final DataBindingComponent f5796x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public M f5797y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public androidx.lifecycle.M f5798z6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static int f5769D6 = Build.VERSION.SDK_INT;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final boolean f5775J6 = true;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final InterfaceC0961j f5776K6 = new a();

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final InterfaceC0961j f5777L6 = new b();

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final InterfaceC0961j f5778M6 = new c();

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final InterfaceC0961j f5779N6 = new d();

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final C0960i.a<J, M, Void> f5780O6 = new e();

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final ReferenceQueue<M> f5781P6 = new ReferenceQueue<>();

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final View.OnAttachStateChangeListener f5782Q6 = new f();

    public class a implements InterfaceC0961j {
        @Override // E0.InterfaceC0961j
        public O a(M m10, int i10, ReferenceQueue<M> referenceQueue) {
            return new o(m10, i10, referenceQueue).f5810a;
        }
    }

    public class b implements InterfaceC0961j {
        @Override // E0.InterfaceC0961j
        public O a(M m10, int i10, ReferenceQueue<M> referenceQueue) {
            return new m(m10, i10, referenceQueue).f5808a;
        }
    }

    public class c implements InterfaceC0961j {
        @Override // E0.InterfaceC0961j
        public O a(M m10, int i10, ReferenceQueue<M> referenceQueue) {
            return new n(m10, i10, referenceQueue).f5809a;
        }
    }

    public class d implements InterfaceC0961j {
        @Override // E0.InterfaceC0961j
        public O a(M m10, int i10, ReferenceQueue<M> referenceQueue) {
            return new j(m10, i10, referenceQueue).f5804a;
        }
    }

    public class e extends C0960i.a<J, M, Void> {
        @Override // E0.C0960i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(J j10, M m10, int i10, Void r42) {
            if (i10 == 1) {
                if (j10.c(m10)) {
                    return;
                }
                m10.f5786V1 = true;
            } else if (i10 == 2) {
                j10.b(m10);
            } else {
                if (i10 != 3) {
                    return;
                }
                j10.a(m10);
            }
        }
    }

    public class f implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        @TargetApi(19)
        public void onViewAttachedToWindow(View view) {
            M.w(view).f5787Y.run();
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                M.this.f5788Z = false;
            }
            M.q0();
            if (M.this.f5790r6.isAttachedToWindow()) {
                M.this.s();
                return;
            }
            View view = M.this.f5790r6;
            View.OnAttachStateChangeListener onAttachStateChangeListener = M.f5782Q6;
            view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
            M.this.f5790r6.addOnAttachStateChangeListener(onAttachStateChangeListener);
        }
    }

    public class h implements Choreographer.FrameCallback {
        public h() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            M.this.f5787Y.run();
        }
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[][] f5801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[][] f5802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[][] f5803c;

        public i(int i10) {
            this.f5801a = new String[i10][];
            this.f5802b = new int[i10][];
            this.f5803c = new int[i10][];
        }

        public void a(int i10, String[] strArr, int[] iArr, int[] iArr2) {
            this.f5801a[i10] = strArr;
            this.f5802b[i10] = iArr;
            this.f5803c[i10] = iArr2;
        }
    }

    public static class j implements InterfaceC1838a0, H<T<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final O<T<?>> f5804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public WeakReference<androidx.lifecycle.M> f5805b = null;

        public j(M m10, int i10, ReferenceQueue<M> referenceQueue) {
            this.f5804a = new O<>(m10, i10, this, referenceQueue);
        }

        @Override // E0.H
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void e(T<?> t10) {
            androidx.lifecycle.M mG = g();
            if (mG != null) {
                t10.k(mG, this);
            }
        }

        @Override // E0.H
        public void b(@Q androidx.lifecycle.M m10) {
            androidx.lifecycle.M mG = g();
            T<?> tB = this.f5804a.b();
            if (tB != null) {
                if (mG != null) {
                    tB.p(this);
                }
                if (m10 != null) {
                    tB.k(m10, this);
                }
            }
            if (m10 != null) {
                this.f5805b = new WeakReference<>(m10);
            }
        }

        @Override // E0.H
        public O<T<?>> c() {
            return this.f5804a;
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public void f(@Q Object obj) {
            M mA = this.f5804a.a();
            if (mA != null) {
                O<T<?>> o10 = this.f5804a;
                mA.X(o10.f5819b, o10.b(), 0);
            }
        }

        @Q
        public final androidx.lifecycle.M g() {
            WeakReference<androidx.lifecycle.M> weakReference = this.f5805b;
            if (weakReference == null) {
                return null;
            }
            return weakReference.get();
        }

        @Override // E0.H
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(T<?> t10) {
            t10.p(this);
        }
    }

    public static class k implements androidx.lifecycle.L {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final WeakReference<M> f5806X;

        public /* synthetic */ k(M m10, a aVar) {
            this(m10);
        }

        @InterfaceC1840b0(A.a.ON_START)
        public void onStart() {
            M m10 = this.f5806X.get();
            if (m10 != null) {
                m10.s();
            }
        }

        public k(M m10) {
            this.f5806X = new WeakReference<>(m10);
        }
    }

    public static abstract class l extends t.a implements InterfaceC0965n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5807a;

        public l(int i10) {
            this.f5807a = i10;
        }

        @Override // E0.t.a
        public void f(t tVar, int i10) {
            if (i10 == this.f5807a || i10 == 0) {
                a();
            }
        }
    }

    public static class m extends D.a implements H<D> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final O<D> f5808a;

        public m(M m10, int i10, ReferenceQueue<M> referenceQueue) {
            this.f5808a = new O<>(m10, i10, this, referenceQueue);
        }

        @Override // E0.D.a
        public void a(D d10) {
            D dB;
            M mA = this.f5808a.a();
            if (mA != null && (dB = this.f5808a.b()) == d10) {
                mA.X(this.f5808a.f5819b, dB, 0);
            }
        }

        @Override // E0.H
        public void b(androidx.lifecycle.M m10) {
        }

        @Override // E0.H
        public O<D> c() {
            return this.f5808a;
        }

        @Override // E0.D.a
        public void f(D d10, int i10, int i11) {
            a(d10);
        }

        @Override // E0.D.a
        public void g(D d10, int i10, int i11) {
            a(d10);
        }

        @Override // E0.D.a
        public void h(D d10, int i10, int i11, int i12) {
            a(d10);
        }

        @Override // E0.D.a
        public void i(D d10, int i10, int i11) {
            a(d10);
        }

        @Override // E0.H
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(D d10) {
            d10.K(this);
        }

        @Override // E0.H
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void d(D d10) {
            d10.q0(this);
        }
    }

    public static class n extends F.a implements H<F> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final O<F> f5809a;

        public n(M m10, int i10, ReferenceQueue<M> referenceQueue) {
            this.f5809a = new O<>(m10, i10, this, referenceQueue);
        }

        @Override // E0.F.a
        public void a(F f10, Object obj) {
            M mA = this.f5809a.a();
            if (mA == null || f10 != this.f5809a.b()) {
                return;
            }
            mA.X(this.f5809a.f5819b, f10, 0);
        }

        @Override // E0.H
        public void b(androidx.lifecycle.M m10) {
        }

        @Override // E0.H
        public O<F> c() {
            return this.f5809a;
        }

        @Override // E0.H
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void e(F f10) {
            f10.d(this);
        }

        @Override // E0.H
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void d(F f10) {
            f10.h(this);
        }
    }

    public static class o extends t.a implements H<t> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final O<t> f5810a;

        public o(M m10, int i10, ReferenceQueue<M> referenceQueue) {
            this.f5810a = new O<>(m10, i10, this, referenceQueue);
        }

        @Override // E0.H
        public void b(androidx.lifecycle.M m10) {
        }

        @Override // E0.H
        public O<t> c() {
            return this.f5810a;
        }

        @Override // E0.t.a
        public void f(t tVar, int i10) {
            M mA = this.f5810a.a();
            if (mA != null && this.f5810a.b() == tVar) {
                mA.X(this.f5810a.f5819b, tVar, i10);
            }
        }

        @Override // E0.H
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(t tVar) {
            tVar.b(this);
        }

        @Override // E0.H
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(t tVar) {
            tVar.a(this);
        }
    }

    public M(DataBindingComponent dataBindingComponent, View view, int i10) {
        this.f5787Y = new g();
        this.f5788Z = false;
        this.f5786V1 = false;
        this.f5796x6 = dataBindingComponent;
        this.f5789q6 = new O[i10];
        this.f5790r6 = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (f5775J6) {
            this.f5793u6 = Choreographer.getInstance();
            this.f5794v6 = new h();
        } else {
            this.f5794v6 = null;
            this.f5795w6 = new Handler(Looper.myLooper());
        }
    }

    public static Drawable A(View view, int i10) {
        return view.getContext().getDrawable(i10);
    }

    public static short A0(Short sh) {
        if (sh == null) {
            return (short) 0;
        }
        return sh.shortValue();
    }

    public static <K, T> T B(Map<K, T> map, K k10) {
        if (map == null) {
            return null;
        }
        return map.get(k10);
    }

    public static boolean B0(Boolean bool) {
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static byte C(byte[] bArr, int i10) {
        if (bArr == null || i10 < 0 || i10 >= bArr.length) {
            return (byte) 0;
        }
        return bArr[i10];
    }

    public static void C0(M m10, InterfaceC0965n interfaceC0965n, l lVar) {
        if (interfaceC0965n != lVar) {
            if (interfaceC0965n != null) {
                m10.a((l) interfaceC0965n);
            }
            if (lVar != null) {
                m10.b(lVar);
            }
        }
    }

    public static char E(char[] cArr, int i10) {
        if (cArr == null || i10 < 0 || i10 >= cArr.length) {
            return (char) 0;
        }
        return cArr[i10];
    }

    public static double F(double[] dArr, int i10) {
        if (dArr == null || i10 < 0 || i10 >= dArr.length) {
            return 0.0d;
        }
        return dArr[i10];
    }

    public static float G(float[] fArr, int i10) {
        if (fArr == null || i10 < 0 || i10 >= fArr.length) {
            return 0.0f;
        }
        return fArr[i10];
    }

    public static int H(int[] iArr, int i10) {
        if (iArr == null || i10 < 0 || i10 >= iArr.length) {
            return 0;
        }
        return iArr[i10];
    }

    @TargetApi(16)
    public static <T> void H0(LongSparseArray<T> longSparseArray, int i10, T t10) {
        if (longSparseArray == null || i10 < 0 || i10 >= longSparseArray.size()) {
            return;
        }
        longSparseArray.put(i10, t10);
    }

    public static long I(long[] jArr, int i10) {
        if (jArr == null || i10 < 0 || i10 >= jArr.length) {
            return 0L;
        }
        return jArr[i10];
    }

    public static <T> void I0(SparseArray<T> sparseArray, int i10, T t10) {
        if (sparseArray == null || i10 < 0 || i10 >= sparseArray.size()) {
            return;
        }
        sparseArray.put(i10, t10);
    }

    public static void J0(SparseBooleanArray sparseBooleanArray, int i10, boolean z10) {
        if (sparseBooleanArray == null || i10 < 0 || i10 >= sparseBooleanArray.size()) {
            return;
        }
        sparseBooleanArray.put(i10, z10);
    }

    public static <T> T K(T[] tArr, int i10) {
        if (tArr == null || i10 < 0 || i10 >= tArr.length) {
            return null;
        }
        return tArr[i10];
    }

    public static void K0(SparseIntArray sparseIntArray, int i10, int i11) {
        if (sparseIntArray == null || i10 < 0 || i10 >= sparseIntArray.size()) {
            return;
        }
        sparseIntArray.put(i10, i11);
    }

    public static short L(short[] sArr, int i10) {
        if (sArr == null || i10 < 0 || i10 >= sArr.length) {
            return (short) 0;
        }
        return sArr[i10];
    }

    @TargetApi(18)
    public static void L0(SparseLongArray sparseLongArray, int i10, long j10) {
        if (sparseLongArray == null || i10 < 0 || i10 >= sparseLongArray.size()) {
            return;
        }
        sparseLongArray.put(i10, j10);
    }

    public static boolean M(boolean[] zArr, int i10) {
        if (zArr == null || i10 < 0 || i10 >= zArr.length) {
            return false;
        }
        return zArr[i10];
    }

    public static <T> void M0(List<T> list, int i10, T t10) {
        if (list == null || i10 < 0 || i10 >= list.size()) {
            return;
        }
        list.set(i10, t10);
    }

    public static int N(SparseIntArray sparseIntArray, int i10) {
        if (sparseIntArray == null || i10 < 0) {
            return 0;
        }
        return sparseIntArray.get(i10);
    }

    public static <K, T> void N0(Map<K, T> map, K k10, T t10) {
        if (map == null) {
            return;
        }
        map.put(k10, t10);
    }

    @TargetApi(18)
    public static long O(SparseLongArray sparseLongArray, int i10) {
        if (sparseLongArray == null || i10 < 0) {
            return 0L;
        }
        return sparseLongArray.get(i10);
    }

    public static <T> void O0(C4552h<T> c4552h, int i10, T t10) {
        if (c4552h == null || i10 < 0 || i10 >= c4552h.x()) {
            return;
        }
        c4552h.n(i10, t10);
    }

    @TargetApi(16)
    public static <T> T P(LongSparseArray<T> longSparseArray, int i10) {
        if (longSparseArray == null || i10 < 0) {
            return null;
        }
        return longSparseArray.get(i10);
    }

    public static void P0(byte[] bArr, int i10, byte b10) {
        if (bArr == null || i10 < 0 || i10 >= bArr.length) {
            return;
        }
        bArr[i10] = b10;
    }

    public static <T> T Q(SparseArray<T> sparseArray, int i10) {
        if (sparseArray == null || i10 < 0) {
            return null;
        }
        return sparseArray.get(i10);
    }

    public static void Q0(char[] cArr, int i10, char c10) {
        if (cArr == null || i10 < 0 || i10 >= cArr.length) {
            return;
        }
        cArr[i10] = c10;
    }

    public static <T> T R(List<T> list, int i10) {
        if (list == null || i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static void R0(double[] dArr, int i10, double d10) {
        if (dArr == null || i10 < 0 || i10 >= dArr.length) {
            return;
        }
        dArr[i10] = d10;
    }

    public static <T> T S(C4552h<T> c4552h, int i10) {
        if (c4552h == null || i10 < 0) {
            return null;
        }
        return c4552h.h(i10);
    }

    public static void S0(float[] fArr, int i10, float f10) {
        if (fArr == null || i10 < 0 || i10 >= fArr.length) {
            return;
        }
        fArr[i10] = f10;
    }

    public static void T0(int[] iArr, int i10, int i11) {
        if (iArr == null || i10 < 0 || i10 >= iArr.length) {
            return;
        }
        iArr[i10] = i11;
    }

    public static boolean U(SparseBooleanArray sparseBooleanArray, int i10) {
        if (sparseBooleanArray == null || i10 < 0) {
            return false;
        }
        return sparseBooleanArray.get(i10);
    }

    public static void V0(long[] jArr, int i10, long j10) {
        if (jArr == null || i10 < 0 || i10 >= jArr.length) {
            return;
        }
        jArr[i10] = j10;
    }

    public static <T> void W0(T[] tArr, int i10, T t10) {
        if (tArr == null || i10 < 0 || i10 >= tArr.length) {
            return;
        }
        tArr[i10] = t10;
    }

    public static void X0(short[] sArr, int i10, short s10) {
        if (sArr == null || i10 < 0 || i10 >= sArr.length) {
            return;
        }
        sArr[i10] = s10;
    }

    public static void Y0(boolean[] zArr, int i10, boolean z10) {
        if (zArr == null || i10 < 0 || i10 >= zArr.length) {
            return;
        }
        zArr[i10] = z10;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static <T extends M> T Z(@h.O LayoutInflater layoutInflater, int i10, @Q ViewGroup viewGroup, boolean z10, @Q Object obj) {
        return (T) C0963l.k(layoutInflater, i10, viewGroup, z10, n(obj));
    }

    public static boolean c0(String str, int i10) {
        int length = str.length();
        if (length == i10) {
            return false;
        }
        while (i10 < length) {
            if (!Character.isDigit(str.charAt(i10))) {
                return false;
            }
            i10++;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d0(androidx.databinding.DataBindingComponent r17, android.view.View r18, java.lang.Object[] r19, E0.M.i r20, android.util.SparseIntArray r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E0.M.d0(androidx.databinding.DataBindingComponent, android.view.View, java.lang.Object[], E0.M$i, android.util.SparseIntArray, boolean):void");
    }

    public static Object[] e0(DataBindingComponent dataBindingComponent, View view, int i10, i iVar, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i10];
        d0(dataBindingComponent, view, objArr, iVar, sparseIntArray, true);
        return objArr;
    }

    public static Object[] f0(DataBindingComponent dataBindingComponent, View[] viewArr, int i10, i iVar, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i10];
        for (View view : viewArr) {
            d0(dataBindingComponent, view, objArr, iVar, sparseIntArray, true);
        }
        return objArr;
    }

    public static byte h0(String str, byte b10) {
        try {
            return Byte.parseByte(str);
        } catch (NumberFormatException unused) {
            return b10;
        }
    }

    public static char i0(String str, char c10) {
        return (str == null || str.isEmpty()) ? c10 : str.charAt(0);
    }

    public static double j0(String str, double d10) {
        try {
            return Double.parseDouble(str);
        } catch (NumberFormatException unused) {
            return d10;
        }
    }

    public static float k0(String str, float f10) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            return f10;
        }
    }

    public static int l0(String str, int i10) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public static M m(Object obj, View view, int i10) {
        return C0963l.c(n(obj), view, i10);
    }

    public static long m0(String str, long j10) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j10;
        }
    }

    public static DataBindingComponent n(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof DataBindingComponent) {
            return (DataBindingComponent) obj;
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    public static short n0(String str, short s10) {
        try {
            return Short.parseShort(str);
        } catch (NumberFormatException unused) {
            return s10;
        }
    }

    public static boolean o0(String str, boolean z10) {
        return str == null ? z10 : Boolean.parseBoolean(str);
    }

    public static int p0(String str, int i10) {
        int iCharAt = 0;
        while (i10 < str.length()) {
            iCharAt = (iCharAt * 10) + (str.charAt(i10) - '0');
            i10++;
        }
        return iCharAt;
    }

    public static void q0() {
        while (true) {
            Reference<? extends M> referencePoll = f5781P6.poll();
            if (referencePoll == null) {
                return;
            }
            if (referencePoll instanceof O) {
                ((O) referencePoll).e();
            }
        }
    }

    public static void r(M m10) {
        m10.q();
    }

    public static int t(String str, int i10, i iVar, int i11) {
        CharSequence charSequenceSubSequence = str.subSequence(str.indexOf(47) + 1, str.length() - 2);
        String[] strArr = iVar.f5801a[i11];
        int length = strArr.length;
        while (i10 < length) {
            if (TextUtils.equals(charSequenceSubSequence, strArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static int u(ViewGroup viewGroup, int i10) {
        String str = (String) viewGroup.getChildAt(i10).getTag();
        String strSubstring = str.substring(0, str.length() - 1);
        int length = strSubstring.length();
        int childCount = viewGroup.getChildCount();
        for (int i11 = i10 + 1; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            String str2 = childAt.getTag() instanceof String ? (String) childAt.getTag() : null;
            if (str2 != null && str2.startsWith(strSubstring)) {
                if (str2.length() == str.length() && str2.charAt(str2.length() - 1) == '0') {
                    return i10;
                }
                if (c0(str2, length)) {
                    i10 = i11;
                }
            }
        }
        return i10;
    }

    public static byte u0(Byte b10) {
        if (b10 == null) {
            return (byte) 0;
        }
        return b10.byteValue();
    }

    public static char v0(Character ch) {
        if (ch == null) {
            return (char) 0;
        }
        return ch.charValue();
    }

    public static M w(View view) {
        if (view != null) {
            return (M) view.getTag(a.C0056a.f6130a);
        }
        return null;
    }

    public static double w0(Double d10) {
        if (d10 == null) {
            return 0.0d;
        }
        return d10.doubleValue();
    }

    public static int x() {
        return f5769D6;
    }

    public static float x0(Float f10) {
        if (f10 == null) {
            return 0.0f;
        }
        return f10.floatValue();
    }

    public static int y(View view, int i10) {
        return view.getContext().getColor(i10);
    }

    public static int y0(Integer num) {
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static ColorStateList z(View view, int i10) {
        return view.getContext().getColorStateList(i10);
    }

    public static long z0(Long l10) {
        if (l10 == null) {
            return 0L;
        }
        return l10.longValue();
    }

    public void D0(M m10) {
        if (m10 != null) {
            m10.f5797y6 = this;
        }
    }

    @h.L
    public void E0(@Q androidx.lifecycle.M m10) {
        if (m10 instanceof ComponentCallbacksC1270f) {
            Log.w("DataBinding", "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment's view lifecycle");
        }
        androidx.lifecycle.M m11 = this.f5798z6;
        if (m11 == m10) {
            return;
        }
        if (m11 != null) {
            m11.getLifecycle().g(this.f5783A6);
        }
        this.f5798z6 = m10;
        if (m10 != null) {
            if (this.f5783A6 == null) {
                this.f5783A6 = new k(this);
            }
            m10.getLifecycle().c(this.f5783A6);
        }
        for (O o10 : this.f5789q6) {
            if (o10 != null) {
                o10.c(m10);
            }
        }
    }

    public void F0(View view) {
        view.setTag(a.C0056a.f6130a, this);
    }

    public void G0(View[] viewArr) {
        for (View view : viewArr) {
            view.setTag(a.C0056a.f6130a, this);
        }
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f5790r6;
    }

    @Q
    public androidx.lifecycle.M V() {
        return this.f5798z6;
    }

    public Object W(int i10) {
        O o10 = this.f5789q6[i10];
        if (o10 == null) {
            return null;
        }
        return o10.b();
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void X(int i10, Object obj, int i11) {
        if (this.f5784B6 || this.f5785C6 || !g0(i10, obj, i11)) {
            return;
        }
        t0();
    }

    public abstract boolean Y();

    public abstract boolean Z0(int i10, @Q Object obj);

    public abstract void a0();

    public void a1() {
        for (O o10 : this.f5789q6) {
            if (o10 != null) {
                o10.e();
            }
        }
    }

    public boolean b1(int i10) {
        O o10 = this.f5789q6[i10];
        if (o10 != null) {
            return o10.e();
        }
        return false;
    }

    public boolean c1(int i10, T<?> t10) {
        this.f5784B6 = true;
        try {
            return g1(i10, t10, f5779N6);
        } finally {
            this.f5784B6 = false;
        }
    }

    public boolean d1(int i10, t tVar) {
        return g1(i10, tVar, f5776K6);
    }

    public boolean e1(int i10, D d10) {
        return g1(i10, d10, f5777L6);
    }

    public boolean f1(int i10, F f10) {
        return g1(i10, f10, f5778M6);
    }

    public abstract boolean g0(int i10, Object obj, int i11);

    @c0({c0.a.LIBRARY_GROUP})
    public boolean g1(int i10, Object obj, InterfaceC0961j interfaceC0961j) {
        if (obj == null) {
            return b1(i10);
        }
        O o10 = this.f5789q6[i10];
        if (o10 == null) {
            r0(i10, obj, interfaceC0961j);
            return true;
        }
        if (o10.b() == obj) {
            return false;
        }
        b1(i10);
        r0(i10, obj, interfaceC0961j);
        return true;
    }

    public void l(@h.O J j10) {
        if (this.f5791s6 == null) {
            this.f5791s6 = new C0960i<>(f5780O6);
        }
        this.f5791s6.a(j10);
    }

    public void o(Class<?> cls) {
        if (this.f5796x6 != null) {
            return;
        }
        throw new IllegalStateException("Required DataBindingComponent is null in class " + getClass().getSimpleName() + ". A BindingAdapter in " + cls.getCanonicalName() + " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don't use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static.");
    }

    public abstract void p();

    public final void q() {
        if (this.f5792t6) {
            t0();
            return;
        }
        if (Y()) {
            this.f5792t6 = true;
            this.f5786V1 = false;
            C0960i<J, M, Void> c0960i = this.f5791s6;
            if (c0960i != null) {
                c0960i.h(this, 1, null);
                if (this.f5786V1) {
                    this.f5791s6.h(this, 2, null);
                }
            }
            if (!this.f5786V1) {
                p();
                C0960i<J, M, Void> c0960i2 = this.f5791s6;
                if (c0960i2 != null) {
                    c0960i2.h(this, 3, null);
                }
            }
            this.f5792t6 = false;
        }
    }

    public void r0(int i10, Object obj, InterfaceC0961j interfaceC0961j) {
        if (obj == null) {
            return;
        }
        O oA = this.f5789q6[i10];
        if (oA == null) {
            oA = interfaceC0961j.a(this, i10, f5781P6);
            this.f5789q6[i10] = oA;
            androidx.lifecycle.M m10 = this.f5798z6;
            if (m10 != null) {
                oA.c(m10);
            }
        }
        oA.d(obj);
    }

    public void s() {
        M m10 = this.f5797y6;
        if (m10 == null) {
            q();
        } else {
            m10.s();
        }
    }

    public void s0(@h.O J j10) {
        C0960i<J, M, Void> c0960i = this.f5791s6;
        if (c0960i != null) {
            c0960i.m(j10);
        }
    }

    public void t0() {
        M m10 = this.f5797y6;
        if (m10 != null) {
            m10.t0();
            return;
        }
        androidx.lifecycle.M m11 = this.f5798z6;
        if (m11 == null || m11.getLifecycle().d().h(A.b.STARTED)) {
            synchronized (this) {
                try {
                    if (this.f5788Z) {
                        return;
                    }
                    this.f5788Z = true;
                    if (f5775J6) {
                        this.f5793u6.postFrameCallback(this.f5794v6);
                    } else {
                        this.f5795w6.post(this.f5787Y);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void v() {
        p();
    }

    public M(Object obj, View view, int i10) {
        this(n(obj), view, i10);
    }
}
