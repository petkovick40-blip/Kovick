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
import h.InterfaceC2711D;
import h.O;
import h.Q;
import h.m0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class f<T extends View, Z> implements p<Z> {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f17477r6 = "CustomViewTarget";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC2711D
    public static final int f17478s6 = j.h.f47444u0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f17479V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final b f17480X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final T f17481Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Q
    public View.OnAttachStateChangeListener f17482Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f17483q6;

    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            f.this.t();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            f.this.p();
        }
    }

    @m0
    public static final class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f17485e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @m0
        @Q
        public static Integer f17486f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f17487a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<o> f17488b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f17489c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Q
        public a f17490d;

        public static final class a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final WeakReference<b> f17491X;

            public a(@O b bVar) {
                this.f17491X = new WeakReference<>(bVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable(f.f17477r6, 2)) {
                    Log.v(f.f17477r6, "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                b bVar = this.f17491X.get();
                if (bVar == null) {
                    return true;
                }
                bVar.a();
                return true;
            }
        }

        public b(@O View view) {
            this.f17487a = view;
        }

        public static int c(@O Context context) {
            if (f17486f == null) {
                Display defaultDisplay = ((WindowManager) T2.m.f((WindowManager) context.getSystemService("window"), "Argument must not be null")).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f17486f = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f17486f.intValue();
        }

        public void a() {
            if (this.f17488b.isEmpty()) {
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
            ViewTreeObserver viewTreeObserver = this.f17487a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f17490d);
            }
            this.f17490d = null;
            this.f17488b.clear();
        }

        public void d(@O o oVar) {
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                oVar.f(iG, iF);
                return;
            }
            if (!this.f17488b.contains(oVar)) {
                this.f17488b.add(oVar);
            }
            if (this.f17490d == null) {
                ViewTreeObserver viewTreeObserver = this.f17487a.getViewTreeObserver();
                a aVar = new a(this);
                this.f17490d = aVar;
                viewTreeObserver.addOnPreDrawListener(aVar);
            }
        }

        public final int e(int i10, int i11, int i12) {
            int i13 = i11 - i12;
            if (i13 > 0) {
                return i13;
            }
            if (this.f17489c && this.f17487a.isLayoutRequested()) {
                return 0;
            }
            int i14 = i10 - i12;
            if (i14 > 0) {
                return i14;
            }
            if (this.f17487a.isLayoutRequested() || i11 != -2) {
                return 0;
            }
            if (Log.isLoggable(f.f17477r6, 4)) {
                Log.i(f.f17477r6, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f17487a.getContext());
        }

        public final int f() {
            int paddingBottom = this.f17487a.getPaddingBottom() + this.f17487a.getPaddingTop();
            ViewGroup.LayoutParams layoutParams = this.f17487a.getLayoutParams();
            return e(this.f17487a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingBottom);
        }

        public final int g() {
            int paddingRight = this.f17487a.getPaddingRight() + this.f17487a.getPaddingLeft();
            ViewGroup.LayoutParams layoutParams = this.f17487a.getLayoutParams();
            return e(this.f17487a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        }

        public final boolean h(int i10) {
            return i10 > 0 || i10 == Integer.MIN_VALUE;
        }

        public final boolean i(int i10, int i11) {
            return h(i10) && h(i11);
        }

        public final void j(int i10, int i11) {
            Iterator it = new ArrayList(this.f17488b).iterator();
            while (it.hasNext()) {
                ((o) it.next()).f(i10, i11);
            }
        }

        public void k(@O o oVar) {
            this.f17488b.remove(oVar);
        }
    }

    public f(@O T t10) {
        this.f17481Y = (T) T2.m.f(t10, "Argument must not be null");
        this.f17480X = new b(t10);
    }

    @Q
    private Object c() {
        return this.f17481Y.getTag(f17478s6);
    }

    private void i() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f17482Z;
        if (onAttachStateChangeListener == null || this.f17483q6) {
            return;
        }
        this.f17481Y.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f17483q6 = true;
    }

    private void k() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f17482Z;
        if (onAttachStateChangeListener == null || !this.f17483q6) {
            return;
        }
        this.f17481Y.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f17483q6 = false;
    }

    private void u(@Q Object obj) {
        this.f17481Y.setTag(f17478s6, obj);
    }

    @Override // M2.l
    public void a() {
    }

    @O
    public final f<T, Z> b() {
        if (this.f17482Z != null) {
            return this;
        }
        this.f17482Z = new a();
        i();
        return this;
    }

    @Override // M2.l
    public void d() {
    }

    @Override // M2.l
    public void e() {
    }

    @Override // Q2.p
    public final void f(@O o oVar) {
        this.f17480X.k(oVar);
    }

    @O
    public final T h() {
        return this.f17481Y;
    }

    @Override // Q2.p
    public final void j(@Q P2.e eVar) {
        u(eVar);
    }

    public abstract void l(@Q Drawable drawable);

    @Override // Q2.p
    public final void m(@O o oVar) {
        this.f17480X.d(oVar);
    }

    public void o(@Q Drawable drawable) {
    }

    public final void p() {
        P2.e eVarR = r();
        if (eVarR != null) {
            this.f17479V1 = true;
            eVarR.clear();
            this.f17479V1 = false;
        }
    }

    @Override // Q2.p
    public final void q(@Q Drawable drawable) {
        i();
        o(drawable);
    }

    @Override // Q2.p
    @Q
    public final P2.e r() {
        Object objC = c();
        if (objC == null) {
            return null;
        }
        if (objC instanceof P2.e) {
            return (P2.e) objC;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // Q2.p
    public final void s(@Q Drawable drawable) {
        this.f17480X.b();
        l(drawable);
        if (this.f17479V1) {
            return;
        }
        k();
    }

    public final void t() {
        P2.e eVarR = r();
        if (eVarR == null || !eVarR.g()) {
            return;
        }
        eVarR.i();
    }

    public String toString() {
        return "Target for: " + this.f17481Y;
    }

    @Deprecated
    public final f<T, Z> v(@InterfaceC2711D int i10) {
        return this;
    }

    @O
    public final f<T, Z> w() {
        this.f17480X.f17489c = true;
        return this;
    }
}
