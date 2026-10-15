package Q2;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.bumptech.glide.j;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import h.m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class r<T extends View, Z> extends Q2.b<Z> {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f17514s6 = "ViewTarget";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static boolean f17515t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static int f17516u6 = j.h.f47444u0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public View.OnAttachStateChangeListener f17517V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final T f17518Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final b f17519Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f17520q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f17521r6;

    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            r.this.t();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            r.this.p();
        }
    }

    @m0
    public static final class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f17523e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @m0
        @Q
        public static Integer f17524f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f17525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<o> f17526b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f17527c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Q
        public a f17528d;

        public static final class a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final WeakReference<b> f17529X;

            public a(@O b bVar) {
                this.f17529X = new WeakReference<>(bVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable(r.f17514s6, 2)) {
                    Log.v(r.f17514s6, "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                b bVar = this.f17529X.get();
                if (bVar == null) {
                    return true;
                }
                bVar.a();
                return true;
            }
        }

        public b(@O View view) {
            this.f17525a = view;
        }

        public static int c(@O Context context) {
            if (f17524f == null) {
                Display defaultDisplay = ((WindowManager) T2.m.f((WindowManager) context.getSystemService("window"), "Argument must not be null")).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f17524f = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f17524f.intValue();
        }

        public void a() {
            if (this.f17526b.isEmpty()) {
                return;
            }
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                j(iG, iF);
                b();
            }
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.f17525a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f17528d);
            }
            this.f17528d = null;
            this.f17526b.clear();
        }

        public void d(@O o oVar) {
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                oVar.f(iG, iF);
                return;
            }
            if (!this.f17526b.contains(oVar)) {
                this.f17526b.add(oVar);
            }
            if (this.f17528d == null) {
                ViewTreeObserver viewTreeObserver = this.f17525a.getViewTreeObserver();
                a aVar = new a(this);
                this.f17528d = aVar;
                viewTreeObserver.addOnPreDrawListener(aVar);
            }
        }

        public final int e(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            if (this.f17527c && this.f17525a.isLayoutRequested()) {
                return 0;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            if (this.f17525a.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            if (Log.isLoggable(r.f17514s6, 4)) {
                Log.i(r.f17514s6, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f17525a.getContext());
        }

        public final int f() {
            int paddingBottom = this.f17525a.getPaddingBottom() + this.f17525a.getPaddingTop();
            ViewGroup.LayoutParams layoutParams = this.f17525a.getLayoutParams();
            return e(this.f17525a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingBottom);
        }

        public final int g() {
            int paddingRight = this.f17525a.getPaddingRight() + this.f17525a.getPaddingLeft();
            ViewGroup.LayoutParams layoutParams = this.f17525a.getLayoutParams();
            return e(this.f17525a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        }

        public final boolean h(int i10) {
            return i10 > 0 || i10 == Integer.MIN_VALUE;
        }

        public final boolean i(int i10, int i11) {
            return h(i10) && h(i11);
        }

        public final void j(int i10, int i11) {
            Iterator it = new ArrayList(this.f17526b).iterator();
            while (it.hasNext()) {
                ((o) it.next()).f(i10, i11);
            }
        }

        public void k(@O o oVar) {
            this.f17526b.remove(oVar);
        }
    }

    public r(@O T t10) {
        this.f17518Y = (T) T2.m.f(t10, "Argument must not be null");
        this.f17519Z = new b(t10);
    }

    @Deprecated
    public static void v(int i10) {
        if (f17515t6) {
            throw new IllegalArgumentException("You cannot set the tag id more than once or change the tag id after the first request has been made");
        }
        f17516u6 = i10;
    }

    @O
    public T c() {
        return this.f17518Y;
    }

    @Override // Q2.p
    @InterfaceC2724i
    public void f(@O o oVar) {
        this.f17519Z.k(oVar);
    }

    @O
    public final r<T, Z> i() {
        if (this.f17517V1 != null) {
            return this;
        }
        this.f17517V1 = new a();
        l();
        return this;
    }

    @Override // Q2.b, Q2.p
    public void j(@Q P2.e eVar) {
        u(eVar);
    }

    @Q
    public final Object k() {
        return this.f17518Y.getTag(f17516u6);
    }

    public final void l() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f17517V1;
        if (onAttachStateChangeListener == null || this.f17521r6) {
            return;
        }
        this.f17518Y.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f17521r6 = true;
    }

    @Override // Q2.p
    @InterfaceC2724i
    public void m(@O o oVar) {
        this.f17519Z.d(oVar);
    }

    public final void o() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f17517V1;
        if (onAttachStateChangeListener == null || !this.f17521r6) {
            return;
        }
        this.f17518Y.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f17521r6 = false;
    }

    public void p() {
        P2.e eVarR = r();
        if (eVarR != null) {
            this.f17520q6 = true;
            eVarR.clear();
            this.f17520q6 = false;
        }
    }

    @Override // Q2.b, Q2.p
    @InterfaceC2724i
    public void q(@Q Drawable drawable) {
        l();
    }

    @Override // Q2.b, Q2.p
    @Q
    public P2.e r() {
        Object objK = k();
        if (objK == null) {
            return null;
        }
        if (objK instanceof P2.e) {
            return (P2.e) objK;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // Q2.b, Q2.p
    @InterfaceC2724i
    public void s(@Q Drawable drawable) {
        this.f17519Z.b();
        if (this.f17520q6) {
            return;
        }
        o();
    }

    public void t() {
        P2.e eVarR = r();
        if (eVarR == null || !eVarR.g()) {
            return;
        }
        eVarR.i();
    }

    public String toString() {
        return "Target for: " + this.f17518Y;
    }

    public final void u(@Q Object obj) {
        f17515t6 = true;
        this.f17518Y.setTag(f17516u6, obj);
    }

    @O
    public final r<T, Z> w() {
        this.f17519Z.f17527c = true;
        return this;
    }

    @Deprecated
    public r(@O T t10, boolean z10) {
        this(t10);
        if (z10) {
            w();
        }
    }
}
