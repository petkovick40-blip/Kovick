package V1;

import W.C1474d;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import t0.C3944a;
import t0.C3975k0;
import t0.InterfaceC3945a0;
import t0.Y0;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
public class d extends ViewGroup {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public static final int f23013A7 = 16;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public static final int f23014B7 = 400;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public static final int f23018F7 = -1;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public static final int f23019G7 = 2;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public static final int f23020H7 = 0;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public static final int f23021I7 = 1;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public static final int f23022J7 = 2;

    /* JADX INFO: renamed from: L7, reason: collision with root package name */
    public static final int f23024L7 = 0;

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public static final int f23025M7 = 1;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public static final int f23026N7 = 2;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final String f23027u7 = "ViewPager";

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final boolean f23028v7 = false;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public static final boolean f23029w7 = false;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public static final int f23030x7 = 1;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public static final int f23031y7 = 600;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public static final int f23032z7 = 25;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public l f23033A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f23034B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Drawable f23035C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f23036D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f23037E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public float f23038F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f23039G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f23040H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f23041I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f23042J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f23043K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public boolean f23044L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int f23045M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public boolean f23046N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public boolean f23047O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public int f23048P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f23049Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public int f23050R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public float f23051S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public float f23052T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public float f23053U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f23054V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public float f23055V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public int f23056W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public VelocityTracker f23057X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f23058Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public int f23059Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public int f23060a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public int f23061b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public boolean f23062c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public long f23063d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public EdgeEffect f23064e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public EdgeEffect f23065f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public boolean f23066g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public boolean f23067h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public boolean f23068i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public int f23069j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public List<j> f23070k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public j f23071l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public j f23072m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public List<i> f23073n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public k f23074o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public int f23075p7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final ArrayList<f> f23076q6;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public int f23077q7;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final f f23078r6;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public ArrayList<View> f23079r7;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Rect f23080s6;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public final Runnable f23081s7;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public V1.a f23082t6;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public int f23083t7;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f23084u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f23085v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Parcelable f23086w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public ClassLoader f23087x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Scroller f23088y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f23089z6;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public static final int[] f23015C7 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public static final Comparator<f> f23016D7 = new a();

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public static final Interpolator f23017E7 = new b();

    /* JADX INFO: renamed from: K7, reason: collision with root package name */
    public static final o f23023K7 = new o();

    public static class a implements Comparator<f> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.f23094b - fVar2.f23094b;
        }
    }

    public static class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.setScrollState(0);
            d.this.J();
        }
    }

    /* JADX INFO: renamed from: V1.d$d, reason: collision with other inner class name */
    public class C0201d implements InterfaceC3945a0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f23091a = new Rect();

        public C0201d() {
        }

        @Override // t0.InterfaceC3945a0
        public Y0 a(View view, Y0 y02) {
            Y0 y0G1 = C3975k0.g1(view, y02);
            if (y0G1.A()) {
                return y0G1;
            }
            Rect rect = this.f23091a;
            rect.left = y0G1.p();
            rect.top = y0G1.r();
            rect.right = y0G1.q();
            rect.bottom = y0G1.o();
            int childCount = d.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                Y0 y0P = C3975k0.p(d.this.getChildAt(i10), y0G1);
                rect.left = Math.min(y0P.p(), rect.left);
                rect.top = Math.min(y0P.r(), rect.top);
                rect.right = Math.min(y0P.q(), rect.right);
                rect.bottom = Math.min(y0P.o(), rect.bottom);
            }
            return y0G1.D(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f23093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f23095c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f23096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f23097e;
    }

    public class h extends C3944a {
        public h() {
        }

        @Override // t0.C3944a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            V1.a aVar;
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName(d.class.getName());
            accessibilityEvent.setScrollable(n());
            if (accessibilityEvent.getEventType() != 4096 || (aVar = d.this.f23082t6) == null) {
                return;
            }
            accessibilityEvent.setItemCount(aVar.e());
            accessibilityEvent.setFromIndex(d.this.f23084u6);
            accessibilityEvent.setToIndex(d.this.f23084u6);
        }

        @Override // t0.C3944a
        public void g(View view, F f10) {
            super.g(view, f10);
            f10.Z0(d.class.getName());
            f10.I1(n());
            if (d.this.canScrollHorizontally(1)) {
                f10.a(4096);
            }
            if (d.this.canScrollHorizontally(-1)) {
                f10.a(8192);
            }
        }

        @Override // t0.C3944a
        public boolean j(View view, int i10, Bundle bundle) {
            if (super.j(view, i10, bundle)) {
                return true;
            }
            if (i10 == 4096) {
                if (!d.this.canScrollHorizontally(1)) {
                    return false;
                }
                d dVar = d.this;
                dVar.setCurrentItem(dVar.f23084u6 + 1);
                return true;
            }
            if (i10 != 8192 || !d.this.canScrollHorizontally(-1)) {
                return false;
            }
            d dVar2 = d.this;
            dVar2.setCurrentItem(dVar2.f23084u6 - 1);
            return true;
        }

        public final boolean n() {
            V1.a aVar = d.this.f23082t6;
            return aVar != null && aVar.e() > 1;
        }
    }

    public interface i {
        void b(@O d dVar, @Q V1.a aVar, @Q V1.a aVar2);
    }

    public interface j {
        void a(int i10, float f10, @V int i11);

        void c(int i10);

        void d(int i10);
    }

    public interface k {
        void a(@O View view, float f10);
    }

    public class l extends DataSetObserver {
        public l() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            d.this.j();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            d.this.j();
        }
    }

    public static class m extends C0.a {
        public static final Parcelable.Creator<m> CREATOR = new a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Parcelable f23106V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f23107Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public ClassLoader f23108q6;

        public static class a implements Parcelable.ClassLoaderCreator<m> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public m createFromParcel(Parcel parcel) {
                return new m(parcel, null);
            }

            public m b(Parcel parcel, ClassLoader classLoader) {
                return new m(parcel, classLoader);
            }

            public m[] c(int i10) {
                return new m[i10];
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new m[i10];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public m createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new m(parcel, classLoader);
            }
        }

        public m(@O Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("FragmentPager.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" position=");
            return A.g.a(sb2, this.f23107Z, "}");
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f23107Z);
            parcel.writeParcelable(this.f23106V1, i10);
        }

        public m(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f23107Z = parcel.readInt();
            this.f23106V1 = parcel.readParcelable(classLoader);
            this.f23108q6 = classLoader;
        }
    }

    public static class n implements j {
        @Override // V1.d.j
        public void a(int i10, float f10, int i11) {
        }

        @Override // V1.d.j
        public void c(int i10) {
        }

        @Override // V1.d.j
        public void d(int i10) {
        }
    }

    public static class o implements Comparator<View> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            g gVar = (g) view.getLayoutParams();
            g gVar2 = (g) view2.getLayoutParams();
            boolean z10 = gVar.f23098a;
            return z10 != gVar2.f23098a ? z10 ? 1 : -1 : gVar.f23102e - gVar2.f23102e;
        }
    }

    public d(@O Context context) {
        super(context);
        this.f23076q6 = new ArrayList<>();
        this.f23078r6 = new f();
        this.f23080s6 = new Rect();
        this.f23085v6 = -1;
        this.f23086w6 = null;
        this.f23087x6 = null;
        this.f23038F6 = -3.4028235E38f;
        this.f23039G6 = Float.MAX_VALUE;
        this.f23045M6 = 1;
        this.f23056W6 = -1;
        this.f23066g7 = true;
        this.f23067h7 = false;
        this.f23081s7 = new c();
        this.f23083t7 = 0;
        z();
    }

    public static boolean A(@O View view) {
        return view.getClass().getAnnotation(e.class) != null;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.f23043K6 != z10) {
            this.f23043K6 = z10;
        }
    }

    public boolean B() {
        return this.f23062c7;
    }

    public final boolean C(float f10, float f11) {
        return (f10 < ((float) this.f23049Q6) && f11 > 0.0f) || (f10 > ((float) (getWidth() - this.f23049Q6)) && f11 < 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    @h.InterfaceC2724i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void D(int r13, float r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.f23069j7
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L6c
            int r0 = r12.getScrollX()
            int r3 = r12.getPaddingLeft()
            int r4 = r12.getPaddingRight()
            int r5 = r12.getWidth()
            int r6 = r12.getChildCount()
            r7 = r1
        L1b:
            if (r7 >= r6) goto L6c
            android.view.View r8 = r12.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r9 = r8.getLayoutParams()
            V1.d$g r9 = (V1.d.g) r9
            boolean r10 = r9.f23098a
            if (r10 != 0) goto L2c
            goto L69
        L2c:
            int r9 = r9.f23099b
            r9 = r9 & 7
            if (r9 == r2) goto L50
            r10 = 3
            if (r9 == r10) goto L4a
            r10 = 5
            if (r9 == r10) goto L3a
            r9 = r3
            goto L5d
        L3a:
            int r9 = r5 - r4
            int r10 = r8.getMeasuredWidth()
            int r9 = r9 - r10
            int r10 = r8.getMeasuredWidth()
            int r4 = r4 + r10
        L46:
            r11 = r9
            r9 = r3
            r3 = r11
            goto L5d
        L4a:
            int r9 = r8.getWidth()
            int r9 = r9 + r3
            goto L5d
        L50:
            int r9 = r8.getMeasuredWidth()
            int r9 = r5 - r9
            int r9 = r9 / 2
            int r9 = java.lang.Math.max(r9, r3)
            goto L46
        L5d:
            int r3 = r3 + r0
            int r10 = r8.getLeft()
            int r3 = r3 - r10
            if (r3 == 0) goto L68
            r8.offsetLeftAndRight(r3)
        L68:
            r3 = r9
        L69:
            int r7 = r7 + 1
            goto L1b
        L6c:
            r12.l(r13, r14, r15)
            V1.d$k r13 = r12.f23074o7
            if (r13 == 0) goto La0
            int r13 = r12.getScrollX()
            int r14 = r12.getChildCount()
        L7b:
            if (r1 >= r14) goto La0
            android.view.View r15 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r0 = r15.getLayoutParams()
            V1.d$g r0 = (V1.d.g) r0
            boolean r0 = r0.f23098a
            if (r0 == 0) goto L8c
            goto L9d
        L8c:
            int r0 = r15.getLeft()
            int r0 = r0 - r13
            float r0 = (float) r0
            int r3 = r12.getClientWidth()
            float r3 = (float) r3
            float r0 = r0 / r3
            V1.d$k r3 = r12.f23074o7
            r3.a(r15, r0)
        L9d:
            int r1 = r1 + 1
            goto L7b
        La0:
            r12.f23068i7 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: V1.d.D(int, float, int):void");
    }

    public final void E(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f23056W6) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f23051S6 = motionEvent.getX(i10);
            this.f23056W6 = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f23057X6;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean F() {
        int i10 = this.f23084u6;
        if (i10 <= 0) {
            return false;
        }
        S(i10 - 1, true);
        return true;
    }

    public boolean G() {
        V1.a aVar = this.f23082t6;
        if (aVar == null || this.f23084u6 >= aVar.e() - 1) {
            return false;
        }
        S(this.f23084u6 + 1, true);
        return true;
    }

    public final boolean H(int i10) {
        if (this.f23076q6.size() == 0) {
            if (this.f23066g7) {
                return false;
            }
            this.f23068i7 = false;
            D(0, 0.0f, 0);
            if (this.f23068i7) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        f fVarX = x();
        int clientWidth = getClientWidth();
        int i11 = this.f23034B6;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = fVarX.f23094b;
        float f11 = ((i10 / f10) - fVarX.f23097e) / (fVarX.f23096d + (i11 / f10));
        this.f23068i7 = false;
        D(i13, f11, (int) (i12 * f11));
        if (this.f23068i7) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean I(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.f23051S6 - f10;
        this.f23051S6 = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f23038F6 * clientWidth;
        float f13 = this.f23039G6 * clientWidth;
        boolean z12 = false;
        f fVar = this.f23076q6.get(0);
        f fVar2 = (f) J.c.a(this.f23076q6, 1);
        if (fVar.f23094b != 0) {
            f12 = fVar.f23097e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (fVar2.f23094b != this.f23082t6.e() - 1) {
            f13 = fVar2.f23097e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.f23064e7.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.f23065f7.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.f23051S6 = (scrollX - i10) + this.f23051S6;
        scrollTo(i10, getScrollY());
        H(i10);
        return z12;
    }

    public void J() {
        K(this.f23084u6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cb A[PHI: r7 r10 r14
      0x00cb: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:64:0x00ef, B:61:0x00d9, B:53:0x00c0] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:64:0x00ef, B:61:0x00d9, B:53:0x00c0] A[DONT_GENERATE, DONT_INLINE]
      0x00cb: PHI (r14v6 float) = (r14v4 float), (r14v5 float), (r14v3 float) binds: [B:64:0x00ef, B:61:0x00d9, B:53:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void K(int r18) {
        /*
            Method dump skipped, instruction units count: 612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V1.d.K(int):void");
    }

    public final void L(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.f23076q6.isEmpty()) {
            if (!this.f23088y6.isFinished()) {
                this.f23088y6.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        f fVarY = y(this.f23084u6);
        int iMin = (int) ((fVarY != null ? Math.min(fVarY.f23097e, this.f23039G6) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            i(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public final void M() {
        int i10 = 0;
        while (i10 < getChildCount()) {
            if (!((g) getChildAt(i10).getLayoutParams()).f23098a) {
                removeViewAt(i10);
                i10--;
            }
            i10++;
        }
    }

    public void N(@O i iVar) {
        List<i> list = this.f23073n7;
        if (list != null) {
            list.remove(iVar);
        }
    }

    public void O(@O j jVar) {
        List<j> list = this.f23070k7;
        if (list != null) {
            list.remove(jVar);
        }
    }

    public final void P(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public final boolean Q() {
        this.f23056W6 = -1;
        q();
        this.f23064e7.onRelease();
        this.f23065f7.onRelease();
        return this.f23064e7.isFinished() || this.f23065f7.isFinished();
    }

    public final void R(int i10, boolean z10, int i11, boolean z11) {
        int iMax;
        f fVarY = y(i10);
        if (fVarY != null) {
            iMax = (int) (Math.max(this.f23038F6, Math.min(fVarY.f23097e, this.f23039G6)) * getClientWidth());
        } else {
            iMax = 0;
        }
        if (z10) {
            Z(iMax, 0, i11);
            if (z11) {
                m(i10);
                return;
            }
            return;
        }
        if (z11) {
            m(i10);
        }
        i(false);
        scrollTo(iMax, 0);
        H(iMax);
    }

    public void S(int i10, boolean z10) {
        this.f23044L6 = false;
        T(i10, z10, false);
    }

    public void T(int i10, boolean z10, boolean z11) {
        U(i10, z10, z11, 0);
    }

    public void U(int i10, boolean z10, boolean z11, int i11) {
        V1.a aVar = this.f23082t6;
        if (aVar == null || aVar.e() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z11 && this.f23084u6 == i10 && this.f23076q6.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 >= this.f23082t6.e()) {
            i10 = this.f23082t6.e() - 1;
        }
        int i12 = this.f23045M6;
        int i13 = this.f23084u6;
        if (i10 > i13 + i12 || i10 < i13 - i12) {
            for (int i14 = 0; i14 < this.f23076q6.size(); i14++) {
                this.f23076q6.get(i14).f23095c = true;
            }
        }
        boolean z12 = this.f23084u6 != i10;
        if (!this.f23066g7) {
            K(i10);
            R(i10, z10, i11, z12);
        } else {
            this.f23084u6 = i10;
            if (z12) {
                m(i10);
            }
            requestLayout();
        }
    }

    public j V(j jVar) {
        j jVar2 = this.f23072m7;
        this.f23072m7 = jVar;
        return jVar2;
    }

    public void W(boolean z10, @Q k kVar) {
        X(z10, kVar, 2);
    }

    public void X(boolean z10, @Q k kVar, int i10) {
        boolean z11 = kVar != null;
        boolean z12 = z11 != (this.f23074o7 != null);
        this.f23074o7 = kVar;
        setChildrenDrawingOrderEnabled(z11);
        if (z11) {
            this.f23077q7 = z10 ? 2 : 1;
            this.f23075p7 = i10;
        } else {
            this.f23077q7 = 0;
        }
        if (z12) {
            J();
        }
    }

    public void Y(int i10, int i11) {
        Z(i10, i11, 0);
    }

    public void Z(int i10, int i11, int i12) {
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f23088y6;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.f23089z6 ? this.f23088y6.getCurrX() : this.f23088y6.getStartX();
            this.f23088y6.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i13 = scrollX;
        int scrollY = getScrollY();
        int i14 = i10 - i13;
        int i15 = i11 - scrollY;
        if (i14 == 0 && i15 == 0) {
            i(false);
            J();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i16 = clientWidth / 2;
        float f10 = clientWidth;
        float f11 = i16;
        float fO = (o(Math.min(1.0f, (Math.abs(i14) * 1.0f) / f10)) * f11) + f11;
        int iAbs = Math.abs(i12);
        int iMin = Math.min(iAbs > 0 ? Math.round(Math.abs(fO / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i14) / ((this.f23082t6.h(this.f23084u6) * f10) + this.f23034B6)) + 1.0f) * 100.0f), 600);
        this.f23089z6 = false;
        this.f23088y6.startScroll(i13, scrollY, i14, i15, iMin);
        C3975k0.n1(this);
    }

    public f a(int i10, int i11) {
        f fVar = new f();
        fVar.f23094b = i10;
        fVar.f23093a = this.f23082t6.j(this, i10);
        fVar.f23096d = this.f23082t6.h(i10);
        if (i11 < 0 || i11 >= this.f23076q6.size()) {
            this.f23076q6.add(fVar);
        } else {
            this.f23076q6.add(i11, fVar);
        }
        return fVar;
    }

    public final void a0() {
        if (this.f23077q7 != 0) {
            ArrayList<View> arrayList = this.f23079r7;
            if (arrayList == null) {
                this.f23079r7 = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f23079r7.add(getChildAt(i10));
            }
            Collections.sort(this.f23079r7, f23023K7);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        f fVarW;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (fVarW = w(childAt)) != null && fVarW.f23094b == this.f23084u6) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        f fVarW;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarW = w(childAt)) != null && fVarW.f23094b == this.f23084u6) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        g gVar = (g) layoutParams;
        boolean zA = gVar.f23098a | A(view);
        gVar.f23098a = zA;
        if (!this.f23042J6) {
            super.addView(view, i10, layoutParams);
        } else {
            if (zA) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            gVar.f23101d = true;
            addViewInLayout(view, i10, layoutParams);
        }
    }

    public void b(@O i iVar) {
        if (this.f23073n7 == null) {
            this.f23073n7 = new ArrayList();
        }
        this.f23073n7.add(iVar);
    }

    public void c(@O j jVar) {
        if (this.f23070k7 == null) {
            this.f23070k7 = new ArrayList();
        }
        this.f23070k7.add(jVar);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        if (this.f23082t6 == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        return i10 < 0 ? scrollX > ((int) (((float) clientWidth) * this.f23038F6)) : i10 > 0 && scrollX < ((int) (((float) clientWidth) * this.f23039G6));
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof g) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f23089z6 = true;
        if (this.f23088y6.isFinished() || !this.f23088y6.computeScrollOffset()) {
            i(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f23088y6.getCurrX();
        int currY = this.f23088y6.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!H(currX)) {
                this.f23088y6.abortAnimation();
                scrollTo(0, currY);
            }
        }
        C3975k0.n1(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean d(int r5) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V1.d.d(int):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || s(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f fVarW;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarW = w(childAt)) != null && fVarW.f23094b == this.f23084u6 && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        V1.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f23082t6) != null && aVar.e() > 1)) {
            if (!this.f23064e7.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.f23038F6 * width);
                this.f23064e7.setSize(height, width);
                zDraw = this.f23064e7.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.f23065f7.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f23039G6 + 1.0f)) * width2);
                this.f23065f7.setSize(height2, width2);
                zDraw |= this.f23065f7.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.f23064e7.finish();
            this.f23065f7.finish();
        }
        if (zDraw) {
            C3975k0.n1(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f23035C6;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public boolean e() {
        if (this.f23046N6) {
            return false;
        }
        this.f23062c7 = true;
        setScrollState(1);
        this.f23051S6 = 0.0f;
        this.f23053U6 = 0.0f;
        VelocityTracker velocityTracker = this.f23057X6;
        if (velocityTracker == null) {
            this.f23057X6 = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, 0.0f, 0.0f, 0);
        this.f23057X6.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        this.f23063d7 = jUptimeMillis;
        return true;
    }

    public final void f(f fVar, int i10, f fVar2) {
        int i11;
        int i12;
        f fVar3;
        f fVar4;
        int iE = this.f23082t6.e();
        int clientWidth = getClientWidth();
        float f10 = clientWidth > 0 ? this.f23034B6 / clientWidth : 0.0f;
        if (fVar2 != null) {
            int i13 = fVar2.f23094b;
            int i14 = fVar.f23094b;
            if (i13 < i14) {
                float fH = fVar2.f23097e + fVar2.f23096d + f10;
                int i15 = i13 + 1;
                int i16 = 0;
                while (i15 <= fVar.f23094b && i16 < this.f23076q6.size()) {
                    f fVar5 = this.f23076q6.get(i16);
                    while (true) {
                        fVar4 = fVar5;
                        if (i15 <= fVar4.f23094b || i16 >= this.f23076q6.size() - 1) {
                            break;
                        }
                        i16++;
                        fVar5 = this.f23076q6.get(i16);
                    }
                    while (i15 < fVar4.f23094b) {
                        fH += this.f23082t6.h(i15) + f10;
                        i15++;
                    }
                    fVar4.f23097e = fH;
                    fH += fVar4.f23096d + f10;
                    i15++;
                }
            } else if (i13 > i14) {
                int size = this.f23076q6.size() - 1;
                float fH2 = fVar2.f23097e;
                while (true) {
                    i13--;
                    if (i13 < fVar.f23094b || size < 0) {
                        break;
                    }
                    f fVar6 = this.f23076q6.get(size);
                    while (true) {
                        fVar3 = fVar6;
                        if (i13 >= fVar3.f23094b || size <= 0) {
                            break;
                        }
                        size--;
                        fVar6 = this.f23076q6.get(size);
                    }
                    while (i13 > fVar3.f23094b) {
                        fH2 -= this.f23082t6.h(i13) + f10;
                        i13--;
                    }
                    fH2 -= fVar3.f23096d + f10;
                    fVar3.f23097e = fH2;
                }
            }
        }
        int size2 = this.f23076q6.size();
        float fH3 = fVar.f23097e;
        int i17 = fVar.f23094b;
        int i18 = i17 - 1;
        this.f23038F6 = i17 == 0 ? fH3 : -3.4028235E38f;
        int i19 = iE - 1;
        this.f23039G6 = i17 == i19 ? (fVar.f23096d + fH3) - 1.0f : Float.MAX_VALUE;
        int i20 = i10 - 1;
        while (i20 >= 0) {
            f fVar7 = this.f23076q6.get(i20);
            while (true) {
                i12 = fVar7.f23094b;
                if (i18 <= i12) {
                    break;
                }
                fH3 -= this.f23082t6.h(i18) + f10;
                i18--;
            }
            fH3 -= fVar7.f23096d + f10;
            fVar7.f23097e = fH3;
            if (i12 == 0) {
                this.f23038F6 = fH3;
            }
            i20--;
            i18--;
        }
        float fH4 = fVar.f23097e + fVar.f23096d + f10;
        int i21 = fVar.f23094b + 1;
        int i22 = i10 + 1;
        while (i22 < size2) {
            f fVar8 = this.f23076q6.get(i22);
            while (true) {
                i11 = fVar8.f23094b;
                if (i21 >= i11) {
                    break;
                }
                fH4 += this.f23082t6.h(i21) + f10;
                i21++;
            }
            if (i11 == i19) {
                this.f23039G6 = (fVar8.f23096d + fH4) - 1.0f;
            }
            fVar8.f23097e = fH4;
            fH4 += fVar8.f23096d + f10;
            i22++;
            i21++;
        }
        this.f23067h7 = false;
    }

    public boolean g(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && g(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z10 && view.canScrollHorizontally(-i10);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    @Q
    public V1.a getAdapter() {
        return this.f23082t6;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        if (this.f23077q7 == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((g) this.f23079r7.get(i11).getLayoutParams()).f23103f;
    }

    public int getCurrentItem() {
        return this.f23084u6;
    }

    public int getOffscreenPageLimit() {
        return this.f23045M6;
    }

    public int getPageMargin() {
        return this.f23034B6;
    }

    public void h() {
        List<j> list = this.f23070k7;
        if (list != null) {
            list.clear();
        }
    }

    public final void i(boolean z10) {
        boolean z11 = this.f23083t7 == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f23088y6.isFinished()) {
                this.f23088y6.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f23088y6.getCurrX();
                int currY = this.f23088y6.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        H(currX);
                    }
                }
            }
        }
        this.f23044L6 = false;
        for (int i10 = 0; i10 < this.f23076q6.size(); i10++) {
            f fVar = this.f23076q6.get(i10);
            if (fVar.f23095c) {
                fVar.f23095c = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                C3975k0.p1(this, this.f23081s7);
            } else {
                this.f23081s7.run();
            }
        }
    }

    public void j() {
        int iE = this.f23082t6.e();
        this.f23054V1 = iE;
        boolean z10 = this.f23076q6.size() < (this.f23045M6 * 2) + 1 && this.f23076q6.size() < iE;
        int iMax = this.f23084u6;
        int i10 = 0;
        boolean z11 = false;
        while (i10 < this.f23076q6.size()) {
            f fVar = this.f23076q6.get(i10);
            int iF = this.f23082t6.f(fVar.f23093a);
            if (iF != -1) {
                if (iF == -2) {
                    this.f23076q6.remove(i10);
                    i10--;
                    if (!z11) {
                        this.f23082t6.t(this);
                        z11 = true;
                    }
                    this.f23082t6.b(this, fVar.f23094b, fVar.f23093a);
                    int i11 = this.f23084u6;
                    if (i11 == fVar.f23094b) {
                        iMax = Math.max(0, Math.min(i11, iE - 1));
                    }
                } else {
                    int i12 = fVar.f23094b;
                    if (i12 != iF) {
                        if (i12 == this.f23084u6) {
                            iMax = iF;
                        }
                        fVar.f23094b = iF;
                    }
                }
                z10 = true;
            }
            i10++;
        }
        if (z11) {
            this.f23082t6.d(this);
        }
        Collections.sort(this.f23076q6, f23016D7);
        if (z10) {
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                g gVar = (g) getChildAt(i13).getLayoutParams();
                if (!gVar.f23098a) {
                    gVar.f23100c = 0.0f;
                }
            }
            T(iMax, false, true);
            requestLayout();
        }
    }

    public final int k(int i10, float f10, int i11, int i12) {
        if (Math.abs(i12) <= this.f23060a7 || Math.abs(i11) <= this.f23058Y6) {
            i10 += (int) (f10 + (i10 >= this.f23084u6 ? 0.4f : 0.6f));
        } else if (i11 <= 0) {
            i10++;
        }
        if (this.f23076q6.size() > 0) {
            return Math.max(this.f23076q6.get(0).f23094b, Math.min(i10, ((f) J.c.a(this.f23076q6, 1)).f23094b));
        }
        return i10;
    }

    public final void l(int i10, float f10, int i11) {
        j jVar = this.f23071l7;
        if (jVar != null) {
            jVar.a(i10, f10, i11);
        }
        List<j> list = this.f23070k7;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                j jVar2 = this.f23070k7.get(i12);
                if (jVar2 != null) {
                    jVar2.a(i10, f10, i11);
                }
            }
        }
        j jVar3 = this.f23072m7;
        if (jVar3 != null) {
            jVar3.a(i10, f10, i11);
        }
    }

    public final void m(int i10) {
        j jVar = this.f23071l7;
        if (jVar != null) {
            jVar.d(i10);
        }
        List<j> list = this.f23070k7;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = this.f23070k7.get(i11);
                if (jVar2 != null) {
                    jVar2.d(i10);
                }
            }
        }
        j jVar3 = this.f23072m7;
        if (jVar3 != null) {
            jVar3.d(i10);
        }
    }

    public final void n(int i10) {
        j jVar = this.f23071l7;
        if (jVar != null) {
            jVar.c(i10);
        }
        List<j> list = this.f23070k7;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                j jVar2 = this.f23070k7.get(i11);
                if (jVar2 != null) {
                    jVar2.c(i10);
                }
            }
        }
        j jVar3 = this.f23072m7;
        if (jVar3 != null) {
            jVar3.c(i10);
        }
    }

    public float o(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f23066g7 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f23081s7);
        Scroller scroller = this.f23088y6;
        if (scroller != null && !scroller.isFinished()) {
            this.f23088y6.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        float f10;
        float f11;
        super.onDraw(canvas);
        if (this.f23034B6 <= 0 || this.f23035C6 == null || this.f23076q6.size() <= 0 || this.f23082t6 == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f12 = this.f23034B6 / width;
        int i11 = 0;
        f fVar = this.f23076q6.get(0);
        float f13 = fVar.f23097e;
        int size = this.f23076q6.size();
        int i12 = fVar.f23094b;
        int i13 = this.f23076q6.get(size - 1).f23094b;
        while (i12 < i13) {
            while (true) {
                i10 = fVar.f23094b;
                if (i12 <= i10 || i11 >= size) {
                    break;
                }
                i11++;
                fVar = this.f23076q6.get(i11);
            }
            if (i12 == i10) {
                float f14 = fVar.f23097e;
                float f15 = fVar.f23096d;
                f10 = (f14 + f15) * width;
                f13 = f14 + f15 + f12;
            } else {
                float fH = this.f23082t6.h(i12);
                f10 = (f13 + fH) * width;
                f13 = fH + f12 + f13;
            }
            if (this.f23034B6 + f10 > scrollX) {
                f11 = f12;
                this.f23035C6.setBounds(Math.round(f10), this.f23036D6, Math.round(this.f23034B6 + f10), this.f23037E6);
                this.f23035C6.draw(canvas);
            } else {
                f11 = f12;
            }
            if (f10 > scrollX + r2) {
                return;
            }
            i12++;
            f12 = f11;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            Q();
            return false;
        }
        if (action != 0) {
            if (this.f23046N6) {
                return true;
            }
            if (this.f23047O6) {
                return false;
            }
        }
        if (action == 0) {
            float x10 = motionEvent.getX();
            this.f23053U6 = x10;
            this.f23051S6 = x10;
            float y10 = motionEvent.getY();
            this.f23055V6 = y10;
            this.f23052T6 = y10;
            this.f23056W6 = motionEvent.getPointerId(0);
            this.f23047O6 = false;
            this.f23089z6 = true;
            this.f23088y6.computeScrollOffset();
            if (this.f23083t7 != 2 || Math.abs(this.f23088y6.getFinalX() - this.f23088y6.getCurrX()) <= this.f23061b7) {
                i(false);
                this.f23046N6 = false;
            } else {
                this.f23088y6.abortAnimation();
                this.f23044L6 = false;
                J();
                this.f23046N6 = true;
                P(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i10 = this.f23056W6;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                float x11 = motionEvent.getX(iFindPointerIndex);
                float f10 = x11 - this.f23051S6;
                float fAbs = Math.abs(f10);
                float y11 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y11 - this.f23055V6);
                if (f10 != 0.0f && !C(this.f23051S6, f10) && g(this, false, (int) f10, (int) x11, (int) y11)) {
                    this.f23051S6 = x11;
                    this.f23052T6 = y11;
                    this.f23047O6 = true;
                    return false;
                }
                int i11 = this.f23050R6;
                if (fAbs > i11 && fAbs * 0.5f > fAbs2) {
                    this.f23046N6 = true;
                    P(true);
                    setScrollState(1);
                    float f11 = this.f23053U6;
                    float f12 = this.f23050R6;
                    this.f23051S6 = f10 > 0.0f ? f11 + f12 : f11 - f12;
                    this.f23052T6 = y11;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i11) {
                    this.f23047O6 = true;
                }
                if (this.f23046N6 && I(x11)) {
                    C3975k0.n1(this);
                }
            }
        } else if (action == 6) {
            E(motionEvent);
        }
        if (this.f23057X6 == null) {
            this.f23057X6 = VelocityTracker.obtain();
        }
        this.f23057X6.addMovement(motionEvent);
        return this.f23046N6;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V1.d.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        g gVar;
        g gVar2;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.f23049Q6 = Math.min(measuredWidth / 10, this.f23048P6);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z10 = true;
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (gVar2 = (g) childAt.getLayoutParams()) != null && gVar2.f23098a) {
                int i15 = gVar2.f23099b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                boolean z11 = i17 == 48 || i17 == 80;
                if (i16 != 3 && i16 != 5) {
                    z10 = false;
                }
                int i18 = Integer.MIN_VALUE;
                if (z11) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else {
                    i12 = z10 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) gVar2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) gVar2).height;
                if (i20 == -2) {
                    i20 = measuredHeight;
                    i14 = i12;
                } else if (i20 == -1) {
                    i20 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z11) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z10) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        this.f23040H6 = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f23041I6 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f23042J6 = true;
        J();
        this.f23042J6 = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((gVar = (g) childAt2.getLayoutParams()) == null || !gVar.f23098a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * gVar.f23100c), 1073741824), this.f23041I6);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        f fVarW;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (fVarW = w(childAt)) != null && fVarW.f23094b == this.f23084u6 && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof m)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        m mVar = (m) parcelable;
        super.onRestoreInstanceState(mVar.f3815X);
        V1.a aVar = this.f23082t6;
        if (aVar != null) {
            aVar.n(mVar.f23106V1, mVar.f23108q6);
            T(mVar.f23107Z, false, true);
        } else {
            this.f23085v6 = mVar.f23107Z;
            this.f23086w6 = mVar.f23106V1;
            this.f23087x6 = mVar.f23108q6;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        m mVar = new m(super.onSaveInstanceState());
        mVar.f23107Z = this.f23084u6;
        V1.a aVar = this.f23082t6;
        if (aVar != null) {
            mVar.f23106V1 = aVar.o();
        }
        return mVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f23034B6;
            L(i10, i12, i14, i14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V1.d.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            getChildAt(i10).setLayerType(z10 ? this.f23075p7 : 0, null);
        }
    }

    public final void q() {
        this.f23046N6 = false;
        this.f23047O6 = false;
        VelocityTracker velocityTracker = this.f23057X6;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f23057X6 = null;
        }
    }

    public void r() {
        if (!this.f23062c7) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
        if (this.f23082t6 != null) {
            VelocityTracker velocityTracker = this.f23057X6;
            velocityTracker.computeCurrentVelocity(1000, this.f23059Z6);
            int xVelocity = (int) velocityTracker.getXVelocity(this.f23056W6);
            this.f23044L6 = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            f fVarX = x();
            U(k(fVarX.f23094b, ((scrollX / clientWidth) - fVarX.f23097e) / fVarX.f23096d, xVelocity, (int) (this.f23051S6 - this.f23053U6)), true, true, xVelocity);
        }
        q();
        this.f23062c7 = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f23042J6) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public boolean s(@O KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                return keyEvent.hasModifiers(2) ? F() : d(17);
            }
            if (keyCode == 22) {
                return keyEvent.hasModifiers(2) ? G() : d(66);
            }
            if (keyCode == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return d(2);
                }
                if (keyEvent.hasModifiers(1)) {
                    return d(1);
                }
            }
        }
        return false;
    }

    public void setAdapter(@Q V1.a aVar) {
        V1.a aVar2 = this.f23082t6;
        if (aVar2 != null) {
            aVar2.r(null);
            this.f23082t6.t(this);
            for (int i10 = 0; i10 < this.f23076q6.size(); i10++) {
                f fVar = this.f23076q6.get(i10);
                this.f23082t6.b(this, fVar.f23094b, fVar.f23093a);
            }
            this.f23082t6.d(this);
            this.f23076q6.clear();
            M();
            this.f23084u6 = 0;
            scrollTo(0, 0);
        }
        V1.a aVar3 = this.f23082t6;
        this.f23082t6 = aVar;
        this.f23054V1 = 0;
        if (aVar != null) {
            if (this.f23033A6 == null) {
                this.f23033A6 = new l();
            }
            this.f23082t6.r(this.f23033A6);
            this.f23044L6 = false;
            boolean z10 = this.f23066g7;
            this.f23066g7 = true;
            this.f23054V1 = this.f23082t6.e();
            if (this.f23085v6 >= 0) {
                this.f23082t6.n(this.f23086w6, this.f23087x6);
                T(this.f23085v6, false, true);
                this.f23085v6 = -1;
                this.f23086w6 = null;
                this.f23087x6 = null;
            } else if (z10) {
                requestLayout();
            } else {
                J();
            }
        }
        List<i> list = this.f23073n7;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.f23073n7.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f23073n7.get(i11).b(this, aVar3, aVar);
        }
    }

    public void setCurrentItem(int i10) {
        this.f23044L6 = false;
        T(i10, !this.f23066g7, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            Log.w(f23027u7, "Requested offscreen page limit " + i10 + " too small; defaulting to 1");
            i10 = 1;
        }
        if (i10 != this.f23045M6) {
            this.f23045M6 = i10;
            J();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(j jVar) {
        this.f23071l7 = jVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f23034B6;
        this.f23034B6 = i10;
        int width = getWidth();
        L(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(@Q Drawable drawable) {
        this.f23035C6 = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i10) {
        if (this.f23083t7 == i10) {
            return;
        }
        this.f23083t7 = i10;
        if (this.f23074o7 != null) {
            p(i10 != 0);
        }
        n(i10);
    }

    public void t(float f10) {
        if (!this.f23062c7) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
        if (this.f23082t6 == null) {
            return;
        }
        this.f23051S6 += f10;
        float scrollX = getScrollX() - f10;
        float clientWidth = getClientWidth();
        float f11 = this.f23038F6 * clientWidth;
        float f12 = this.f23039G6 * clientWidth;
        f fVar = this.f23076q6.get(0);
        f fVar2 = (f) J.c.a(this.f23076q6, 1);
        if (fVar.f23094b != 0) {
            f11 = fVar.f23097e * clientWidth;
        }
        if (fVar2.f23094b != this.f23082t6.e() - 1) {
            f12 = fVar2.f23097e * clientWidth;
        }
        if (scrollX < f11) {
            scrollX = f11;
        } else if (scrollX > f12) {
            scrollX = f12;
        }
        int i10 = (int) scrollX;
        this.f23051S6 = (scrollX - i10) + this.f23051S6;
        scrollTo(i10, getScrollY());
        H(i10);
        MotionEvent motionEventObtain = MotionEvent.obtain(this.f23063d7, SystemClock.uptimeMillis(), 2, this.f23051S6, 0.0f, 0);
        this.f23057X6.addMovement(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final Rect u(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public f v(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return w(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f23035C6;
    }

    public f w(View view) {
        for (int i10 = 0; i10 < this.f23076q6.size(); i10++) {
            f fVar = this.f23076q6.get(i10);
            if (this.f23082t6.k(view, fVar.f23093a)) {
                return fVar;
            }
        }
        return null;
    }

    public final f x() {
        int i10;
        int clientWidth = getClientWidth();
        float f10 = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f11 = clientWidth > 0 ? this.f23034B6 / clientWidth : 0.0f;
        int i11 = 0;
        boolean z10 = true;
        f fVar = null;
        int i12 = -1;
        float f12 = 0.0f;
        while (i11 < this.f23076q6.size()) {
            f fVar2 = this.f23076q6.get(i11);
            if (!z10 && fVar2.f23094b != (i10 = i12 + 1)) {
                fVar2 = this.f23078r6;
                fVar2.f23097e = f10 + f12 + f11;
                fVar2.f23094b = i10;
                fVar2.f23096d = this.f23082t6.h(i10);
                i11--;
            }
            f fVar3 = fVar2;
            f10 = fVar3.f23097e;
            float f13 = fVar3.f23096d + f10 + f11;
            if (!z10 && scrollX < f10) {
                return fVar;
            }
            if (scrollX < f13 || i11 == this.f23076q6.size() - 1) {
                return fVar3;
            }
            int i13 = fVar3.f23094b;
            float f14 = fVar3.f23096d;
            i11++;
            z10 = false;
            i12 = i13;
            f12 = f14;
            fVar = fVar3;
        }
        return fVar;
    }

    public f y(int i10) {
        for (int i11 = 0; i11 < this.f23076q6.size(); i11++) {
            f fVar = this.f23076q6.get(i11);
            if (fVar.f23094b == i10) {
                return fVar;
            }
        }
        return null;
    }

    public void z() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f23088y6 = new Scroller(context, f23017E7);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f23050R6 = viewConfiguration.getScaledPagingTouchSlop();
        this.f23058Y6 = (int) (400.0f * f10);
        this.f23059Z6 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f23064e7 = new EdgeEffect(context);
        this.f23065f7 = new EdgeEffect(context);
        this.f23060a7 = (int) (25.0f * f10);
        this.f23061b7 = (int) (2.0f * f10);
        this.f23048P6 = (int) (f10 * 16.0f);
        C3975k0.B1(this, new h());
        if (C3975k0.h.c(this) == 0) {
            C3975k0.h.s(this, 1);
        }
        C3975k0.m.u(this, new C0201d());
    }

    public static class g extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f23098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23099b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f23100c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f23101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f23102e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f23103f;

        public g() {
            super(-1, -1);
            this.f23100c = 0.0f;
        }

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f23100c = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d.f23015C7);
            this.f23099b = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public void setPageMarginDrawable(@InterfaceC2736v int i10) {
        setPageMarginDrawable(C1474d.i(getContext(), i10));
    }

    public d(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23076q6 = new ArrayList<>();
        this.f23078r6 = new f();
        this.f23080s6 = new Rect();
        this.f23085v6 = -1;
        this.f23086w6 = null;
        this.f23087x6 = null;
        this.f23038F6 = -3.4028235E38f;
        this.f23039G6 = Float.MAX_VALUE;
        this.f23045M6 = 1;
        this.f23056W6 = -1;
        this.f23066g7 = true;
        this.f23067h7 = false;
        this.f23081s7 = new c();
        this.f23083t7 = 0;
        z();
    }
}
