package androidx.viewpager2.widget;

import W1.a;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.u;
import h.InterfaceC2714G;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import t0.C3975k0;
import u0.F;
import u0.M;

/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f42661J6 = 0;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f42662K6 = 1;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f42663L6 = 0;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f42664M6 = 1;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f42665N6 = 2;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f42666O6 = -1;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static boolean f42667P6 = true;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public androidx.viewpager2.widget.e f42668A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public androidx.viewpager2.widget.a f42669B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Y1.b f42670C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public androidx.viewpager2.widget.d f42671D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public RecyclerView.m f42672E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f42673F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f42674G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f42675H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public e f42676I6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Rect f42677V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Rect f42678q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public androidx.viewpager2.widget.a f42679r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f42680s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f42681t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public RecyclerView.j f42682u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public LinearLayoutManager f42683v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f42684w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Parcelable f42685x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public RecyclerView f42686y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public u f42687z6;

    public class a extends g {
        public a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            ViewPager2 viewPager2 = ViewPager2.this;
            viewPager2.f42681t6 = true;
            viewPager2.f42668A6.f42731l = true;
        }
    }

    public class b extends j {
        public b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void a(int i10) {
            if (i10 == 0) {
                ViewPager2.this.y();
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void c(int i10) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f42680s6 != i10) {
                viewPager2.f42680s6 = i10;
                viewPager2.f42676I6.q();
            }
        }
    }

    public class c extends j {
        public c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.j
        public void c(int i10) {
            ViewPager2.this.clearFocus();
            if (ViewPager2.this.hasFocus()) {
                ViewPager2.this.f42686y6.requestFocus(2);
            }
        }
    }

    public class d implements RecyclerView.r {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void b(@O View view) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void d(@O View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) qVar).width != -1 || ((ViewGroup.MarginLayoutParams) qVar).height != -1) {
                throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
            }
        }
    }

    public abstract class e {
        public e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int i10) {
            return false;
        }

        public boolean c(int i10, Bundle bundle) {
            return false;
        }

        public boolean d() {
            return false;
        }

        public void e(@Q RecyclerView.AbstractC1878h<?> abstractC1878h) {
        }

        public void f(@Q RecyclerView.AbstractC1878h<?> abstractC1878h) {
        }

        public String g() {
            throw new IllegalStateException("Not implemented.");
        }

        public void h(@O androidx.viewpager2.widget.a aVar, @O RecyclerView recyclerView) {
        }

        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
        }

        public void j(@O F f10) {
        }

        public boolean k(int i10) {
            throw new IllegalStateException("Not implemented.");
        }

        public boolean l(int i10, Bundle bundle) {
            throw new IllegalStateException("Not implemented.");
        }

        public void m() {
        }

        public CharSequence n() {
            throw new IllegalStateException("Not implemented.");
        }

        public void o(@O AccessibilityEvent accessibilityEvent) {
        }

        public void p() {
        }

        public void q() {
        }

        public void r() {
        }

        public void s() {
        }

        public /* synthetic */ e(ViewPager2 viewPager2, a aVar) {
            this();
        }
    }

    public class f extends e {
        public f() {
            super();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean b(int i10) {
            return (i10 == 8192 || i10 == 4096) && !ViewPager2.this.f42674G6;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean d() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void j(@O F f10) {
            if (ViewPager2.this.f42674G6) {
                return;
            }
            f10.N0(F.a.f76149s);
            f10.N0(F.a.f76148r);
            f10.I1(false);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean k(int i10) {
            if (b(i10)) {
                return false;
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public CharSequence n() {
            if (d()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }
    }

    public static abstract class g extends RecyclerView.j {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void b(int i10, int i11) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void c(int i10, int i11, @Q Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void d(int i10, int i11) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void e(int i10, int i11, int i12) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public final void f(int i10, int i11) {
            a();
        }

        public g(a aVar) {
        }
    }

    public class h extends LinearLayoutManager {
        public h(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public boolean C1(@O RecyclerView.x xVar, @O RecyclerView.D d10, int i10, @Q Bundle bundle) {
            return ViewPager2.this.f42676I6.b(i10) ? ViewPager2.this.f42676I6.k(i10) : super.C1(xVar, d10, i10, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public boolean Q1(@O RecyclerView recyclerView, @O View view, @O Rect rect, boolean z10, boolean z11) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public void h1(@O RecyclerView.x xVar, @O RecyclerView.D d10, @O F f10) {
            super.h1(xVar, d10, f10);
            ViewPager2.this.f42676I6.j(f10);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void o2(@O RecyclerView.D d10, @O int[] iArr) {
            int offscreenPageLimit = ViewPager2.this.getOffscreenPageLimit();
            if (offscreenPageLimit == -1) {
                super.o2(d10, iArr);
                return;
            }
            int pageSize = ViewPager2.this.getPageSize() * offscreenPageLimit;
            iArr[0] = pageSize;
            iArr[1] = pageSize;
        }
    }

    @InterfaceC2714G(from = 1)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    public @interface i {
    }

    public static abstract class j {
        public void a(int i10) {
        }

        public void b(int i10, float f10, @V int i11) {
        }

        public void c(int i10) {
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface k {
    }

    public class l extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final M f42695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final M f42696c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView.j f42697d;

        public class a implements M {
            public a() {
            }

            @Override // u0.M
            public boolean a(@O View view, @Q M.a aVar) {
                l.this.v(((ViewPager2) view).getCurrentItem() + 1);
                return true;
            }
        }

        public class b implements M {
            public b() {
            }

            @Override // u0.M
            public boolean a(@O View view, @Q M.a aVar) {
                l.this.v(((ViewPager2) view).getCurrentItem() - 1);
                return true;
            }
        }

        public class c extends g {
            public c() {
            }

            @Override // androidx.viewpager2.widget.ViewPager2.g, androidx.recyclerview.widget.RecyclerView.j
            public void a() {
                l.this.w();
            }
        }

        public l() {
            super();
            this.f42695b = new a();
            this.f42696c = new b();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean a() {
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean c(int i10, Bundle bundle) {
            return i10 == 8192 || i10 == 4096;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void e(@Q RecyclerView.AbstractC1878h<?> abstractC1878h) {
            w();
            if (abstractC1878h != null) {
                abstractC1878h.F(this.f42697d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void f(@Q RecyclerView.AbstractC1878h<?> abstractC1878h) {
            if (abstractC1878h != null) {
                abstractC1878h.I(this.f42697d);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public String g() {
            if (a()) {
                return "androidx.viewpager.widget.ViewPager";
            }
            throw new IllegalStateException();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void h(@O androidx.viewpager2.widget.a aVar, @O RecyclerView recyclerView) {
            C3975k0.R1(recyclerView, 2);
            this.f42697d = new c();
            if (C3975k0.h.c(ViewPager2.this) == 0) {
                C3975k0.h.s(ViewPager2.this, 1);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void i(AccessibilityNodeInfo accessibilityNodeInfo) {
            t(accessibilityNodeInfo);
            u(accessibilityNodeInfo);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public boolean l(int i10, Bundle bundle) {
            if (!c(i10, bundle)) {
                throw new IllegalStateException();
            }
            v(i10 == 8192 ? ViewPager2.this.getCurrentItem() - 1 : ViewPager2.this.getCurrentItem() + 1);
            return true;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void m() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void o(@O AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setSource(ViewPager2.this);
            accessibilityEvent.setClassName(g());
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void p() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void q() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void r() {
            w();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public void s() {
            w();
        }

        public final void t(AccessibilityNodeInfo accessibilityNodeInfo) {
            int iG;
            int iG2;
            if (ViewPager2.this.getAdapter() == null) {
                iG = 0;
                iG2 = 0;
            } else if (ViewPager2.this.getOrientation() == 1) {
                iG = ViewPager2.this.getAdapter().g();
                iG2 = 0;
            } else {
                iG2 = ViewPager2.this.getAdapter().g();
                iG = 0;
            }
            F.c2(accessibilityNodeInfo).b1(F.c.f(iG, iG2, false, 0));
        }

        public final void u(AccessibilityNodeInfo accessibilityNodeInfo) {
            int iG;
            RecyclerView.AbstractC1878h adapter = ViewPager2.this.getAdapter();
            if (adapter == null || (iG = adapter.g()) == 0) {
                return;
            }
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f42674G6) {
                if (viewPager2.f42680s6 > 0) {
                    accessibilityNodeInfo.addAction(8192);
                }
                if (ViewPager2.this.f42680s6 < iG - 1) {
                    accessibilityNodeInfo.addAction(4096);
                }
                accessibilityNodeInfo.setScrollable(true);
            }
        }

        public void v(int i10) {
            ViewPager2 viewPager2 = ViewPager2.this;
            if (viewPager2.f42674G6) {
                viewPager2.t(i10, true);
            }
        }

        public void w() {
            int iG;
            ViewPager2 viewPager2 = ViewPager2.this;
            int i10 = R.id.accessibilityActionPageLeft;
            C3975k0.r1(viewPager2, R.id.accessibilityActionPageLeft);
            C3975k0.r1(viewPager2, R.id.accessibilityActionPageRight);
            C3975k0.r1(viewPager2, R.id.accessibilityActionPageUp);
            C3975k0.r1(viewPager2, R.id.accessibilityActionPageDown);
            if (ViewPager2.this.getAdapter() == null || (iG = ViewPager2.this.getAdapter().g()) == 0) {
                return;
            }
            ViewPager2 viewPager22 = ViewPager2.this;
            if (viewPager22.f42674G6) {
                if (viewPager22.getOrientation() != 0) {
                    if (ViewPager2.this.f42680s6 < iG - 1) {
                        C3975k0.u1(viewPager2, new F.a(R.id.accessibilityActionPageDown, null), null, this.f42695b);
                    }
                    if (ViewPager2.this.f42680s6 > 0) {
                        C3975k0.u1(viewPager2, new F.a(R.id.accessibilityActionPageUp, null), null, this.f42696c);
                        return;
                    }
                    return;
                }
                boolean zK = ViewPager2.this.k();
                int i11 = zK ? 16908360 : 16908361;
                if (zK) {
                    i10 = 16908361;
                }
                if (ViewPager2.this.f42680s6 < iG - 1) {
                    C3975k0.u1(viewPager2, new F.a(i11, null), null, this.f42695b);
                }
                if (ViewPager2.this.f42680s6 > 0) {
                    C3975k0.u1(viewPager2, new F.a(i10, null), null, this.f42696c);
                }
            }
        }
    }

    public interface m {
        void a(@O View view, float f10);
    }

    public class n extends u {
        public n() {
        }

        @Override // androidx.recyclerview.widget.u, androidx.recyclerview.widget.y
        @Q
        public View h(RecyclerView.p pVar) {
            if (ViewPager2.this.j()) {
                return null;
            }
            return super.h(pVar);
        }
    }

    public class o extends RecyclerView {
        public o(@O Context context) {
            super(context, null);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        @X(23)
        public CharSequence getAccessibilityClassName() {
            return ViewPager2.this.f42676I6.d() ? ViewPager2.this.f42676I6.n() : super.getAccessibilityClassName();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(@O AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setFromIndex(ViewPager2.this.f42680s6);
            accessibilityEvent.setToIndex(ViewPager2.this.f42680s6);
            ViewPager2.this.f42676I6.o(accessibilityEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.f42674G6 && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ViewPager2.this.f42674G6 && super.onTouchEvent(motionEvent);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface q {
    }

    public static class r implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f42707X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final RecyclerView f42708Y;

        public r(int i10, RecyclerView recyclerView) {
            this.f42707X = i10;
            this.f42708Y = recyclerView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f42708Y.V1(this.f42707X);
        }
    }

    public ViewPager2(@O Context context) {
        super(context);
        this.f42677V1 = new Rect();
        this.f42678q6 = new Rect();
        this.f42679r6 = new androidx.viewpager2.widget.a(3);
        this.f42681t6 = false;
        this.f42682u6 = new a();
        this.f42684w6 = -1;
        this.f42672E6 = null;
        this.f42673F6 = false;
        this.f42674G6 = true;
        this.f42675H6 = -1;
        h(context, null);
    }

    public void a(@O RecyclerView.o oVar) {
        this.f42686y6.n(oVar);
    }

    public void b(@O RecyclerView.o oVar, int i10) {
        this.f42686y6.o(oVar, i10);
    }

    public boolean c() {
        return this.f42670C6.b();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        return this.f42686y6.canScrollHorizontally(i10);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i10) {
        return this.f42686y6.canScrollVertically(i10);
    }

    public boolean d() {
        return this.f42670C6.d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        Parcelable parcelable = sparseArray.get(getId());
        if (parcelable instanceof p) {
            int i10 = ((p) parcelable).f42704X;
            sparseArray.put(this.f42686y6.getId(), sparseArray.get(i10));
            sparseArray.remove(i10);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        r();
    }

    public final RecyclerView.r e() {
        return new d();
    }

    public boolean f(@V @SuppressLint({"SupportAnnotationUsage"}) float f10) {
        return this.f42670C6.e(f10);
    }

    @O
    public RecyclerView.o g(int i10) {
        return this.f42686y6.D0(i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    @X(23)
    public CharSequence getAccessibilityClassName() {
        return this.f42676I6.a() ? this.f42676I6.g() : super.getAccessibilityClassName();
    }

    @Q
    public RecyclerView.AbstractC1878h getAdapter() {
        return this.f42686y6.getAdapter();
    }

    public int getCurrentItem() {
        return this.f42680s6;
    }

    public int getItemDecorationCount() {
        return this.f42686y6.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f42675H6;
    }

    public int getOrientation() {
        return this.f42683v6.Q2();
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.f42686y6;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f42668A6.f42725f;
    }

    public final void h(Context context, AttributeSet attributeSet) {
        this.f42676I6 = f42667P6 ? new l() : new f();
        o oVar = new o(context);
        this.f42686y6 = oVar;
        oVar.setId(C3975k0.D());
        this.f42686y6.setDescendantFocusability(131072);
        h hVar = new h(context);
        this.f42683v6 = hVar;
        this.f42686y6.setLayoutManager(hVar);
        this.f42686y6.setScrollingTouchSlop(1);
        u(context, attributeSet);
        this.f42686y6.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f42686y6.p(new d());
        androidx.viewpager2.widget.e eVar = new androidx.viewpager2.widget.e(this);
        this.f42668A6 = eVar;
        this.f42670C6 = new Y1.b(this, eVar, this.f42686y6);
        n nVar = new n();
        this.f42687z6 = nVar;
        nVar.b(this.f42686y6);
        this.f42686y6.r(this.f42668A6);
        androidx.viewpager2.widget.a aVar = new androidx.viewpager2.widget.a(3);
        this.f42669B6 = aVar;
        this.f42668A6.f42720a = aVar;
        b bVar = new b();
        c cVar = new c();
        this.f42669B6.d(bVar);
        this.f42669B6.d(cVar);
        this.f42676I6.h(this.f42669B6, this.f42686y6);
        this.f42669B6.d(this.f42679r6);
        androidx.viewpager2.widget.d dVar = new androidx.viewpager2.widget.d(this.f42683v6);
        this.f42671D6 = dVar;
        this.f42669B6.d(dVar);
        RecyclerView recyclerView = this.f42686y6;
        attachViewToParent(recyclerView, 0, recyclerView.getLayoutParams());
    }

    public void i() {
        this.f42686y6.O0();
    }

    public boolean j() {
        return this.f42670C6.f25587b.f42732m;
    }

    public boolean k() {
        return this.f42683v6.m0() == 1;
    }

    public boolean l() {
        return this.f42674G6;
    }

    public final void m(@Q RecyclerView.AbstractC1878h<?> abstractC1878h) {
        if (abstractC1878h != null) {
            abstractC1878h.F(this.f42682u6);
        }
    }

    public void n(@O j jVar) {
        this.f42679r6.d(jVar);
    }

    public void o(@O RecyclerView.o oVar) {
        this.f42686y6.y1(oVar);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.f42676I6.i(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = this.f42686y6.getMeasuredWidth();
        int measuredHeight = this.f42686y6.getMeasuredHeight();
        this.f42677V1.left = getPaddingLeft();
        this.f42677V1.right = (i12 - i10) - getPaddingRight();
        this.f42677V1.top = getPaddingTop();
        this.f42677V1.bottom = (i13 - i11) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.f42677V1, this.f42678q6);
        RecyclerView recyclerView = this.f42686y6;
        Rect rect = this.f42678q6;
        recyclerView.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.f42681t6) {
            y();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        measureChild(this.f42686y6, i10, i11);
        int measuredWidth = this.f42686y6.getMeasuredWidth();
        int measuredHeight = this.f42686y6.getMeasuredHeight();
        int measuredState = this.f42686y6.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p pVar = (p) parcelable;
        super.onRestoreInstanceState(pVar.getSuperState());
        this.f42684w6 = pVar.f42705Y;
        this.f42685x6 = pVar.f42706Z;
    }

    @Override // android.view.View
    @Q
    public Parcelable onSaveInstanceState() {
        p pVar = new p(super.onSaveInstanceState());
        pVar.f42704X = this.f42686y6.getId();
        int i10 = this.f42684w6;
        if (i10 == -1) {
            i10 = this.f42680s6;
        }
        pVar.f42705Y = i10;
        Parcelable parcelable = this.f42685x6;
        if (parcelable != null) {
            pVar.f42706Z = parcelable;
        } else {
            Object adapter = this.f42686y6.getAdapter();
            if (adapter instanceof X1.c) {
                pVar.f42706Z = ((X1.c) adapter).a();
            }
        }
        return pVar;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    public void p(int i10) {
        this.f42686y6.z1(i10);
    }

    @Override // android.view.View
    @X(16)
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        return this.f42676I6.c(i10, bundle) ? this.f42676I6.l(i10, bundle) : super.performAccessibilityAction(i10, bundle);
    }

    public void q() {
        if (this.f42671D6.f42713b == null) {
            return;
        }
        double dJ = this.f42668A6.j();
        int i10 = (int) dJ;
        float f10 = (float) (dJ - ((double) i10));
        this.f42671D6.b(i10, f10, Math.round(getPageSize() * f10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r() {
        RecyclerView.AbstractC1878h adapter;
        if (this.f42684w6 == -1 || (adapter = getAdapter()) == 0) {
            return;
        }
        Parcelable parcelable = this.f42685x6;
        if (parcelable != null) {
            if (adapter instanceof X1.c) {
                ((X1.c) adapter).b(parcelable);
            }
            this.f42685x6 = null;
        }
        int iMax = Math.max(0, Math.min(this.f42684w6, adapter.g() - 1));
        this.f42680s6 = iMax;
        this.f42684w6 = -1;
        this.f42686y6.M1(iMax);
        this.f42676I6.m();
    }

    public void s(int i10, boolean z10) {
        if (j()) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        t(i10, z10);
    }

    public void setAdapter(@Q RecyclerView.AbstractC1878h abstractC1878h) {
        RecyclerView.AbstractC1878h adapter = this.f42686y6.getAdapter();
        this.f42676I6.f(adapter);
        w(adapter);
        this.f42686y6.setAdapter(abstractC1878h);
        this.f42680s6 = 0;
        r();
        this.f42676I6.e(abstractC1878h);
        m(abstractC1878h);
    }

    public void setCurrentItem(int i10) {
        s(i10, true);
    }

    @Override // android.view.View
    @X(17)
    public void setLayoutDirection(int i10) {
        super.setLayoutDirection(i10);
        this.f42676I6.p();
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1 && i10 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f42675H6 = i10;
        this.f42686y6.requestLayout();
    }

    public void setOrientation(int i10) {
        this.f42683v6.j3(i10);
        this.f42676I6.r();
    }

    public void setPageTransformer(@Q m mVar) {
        if (mVar != null) {
            if (!this.f42673F6) {
                this.f42672E6 = this.f42686y6.getItemAnimator();
                this.f42673F6 = true;
            }
            this.f42686y6.setItemAnimator(null);
        } else if (this.f42673F6) {
            this.f42686y6.setItemAnimator(this.f42672E6);
            this.f42672E6 = null;
            this.f42673F6 = false;
        }
        androidx.viewpager2.widget.d dVar = this.f42671D6;
        if (mVar == dVar.f42713b) {
            return;
        }
        dVar.f42713b = mVar;
        q();
    }

    public void setUserInputEnabled(boolean z10) {
        this.f42674G6 = z10;
        this.f42676I6.s();
    }

    public void t(int i10, boolean z10) {
        RecyclerView.AbstractC1878h adapter = getAdapter();
        if (adapter == null) {
            if (this.f42684w6 != -1) {
                this.f42684w6 = Math.max(i10, 0);
                return;
            }
            return;
        }
        if (adapter.g() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i10, 0), adapter.g() - 1);
        if (iMin == this.f42680s6 && this.f42668A6.n()) {
            return;
        }
        int i11 = this.f42680s6;
        if (iMin == i11 && z10) {
            return;
        }
        double dJ = i11;
        this.f42680s6 = iMin;
        this.f42676I6.q();
        if (!this.f42668A6.n()) {
            dJ = this.f42668A6.j();
        }
        this.f42668A6.s(iMin, z10);
        if (!z10) {
            this.f42686y6.M1(iMin);
            return;
        }
        double d10 = iMin;
        if (Math.abs(d10 - dJ) <= 3.0d) {
            this.f42686y6.V1(iMin);
            return;
        }
        this.f42686y6.M1(d10 > dJ ? iMin - 3 : iMin + 3);
        RecyclerView recyclerView = this.f42686y6;
        recyclerView.post(new r(iMin, recyclerView));
    }

    public final void u(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.j.f23920c0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, a.j.f23920c0, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        }
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(a.j.f23922d0, 0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void v() {
        View viewH = this.f42687z6.h(this.f42683v6);
        if (viewH == null) {
            return;
        }
        int[] iArrC = this.f42687z6.c(this.f42683v6, viewH);
        int i10 = iArrC[0];
        if (i10 == 0 && iArrC[1] == 0) {
            return;
        }
        this.f42686y6.R1(i10, iArrC[1]);
    }

    public final void w(@Q RecyclerView.AbstractC1878h<?> abstractC1878h) {
        if (abstractC1878h != null) {
            abstractC1878h.I(this.f42682u6);
        }
    }

    public void x(@O j jVar) {
        this.f42679r6.e(jVar);
    }

    public void y() {
        u uVar = this.f42687z6;
        if (uVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewH = uVar.h(this.f42683v6);
        if (viewH == null) {
            return;
        }
        int iW0 = this.f42683v6.w0(viewH);
        if (iW0 != this.f42680s6 && getScrollState() == 0) {
            this.f42669B6.c(iW0);
        }
        this.f42681t6 = false;
    }

    public static class p extends View.BaseSavedState {
        public static final Parcelable.Creator<p> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f42704X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f42705Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Parcelable f42706Z;

        public static class a implements Parcelable.ClassLoaderCreator<p> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public p createFromParcel(Parcel parcel) {
                return new p(parcel, null);
            }

            public p b(Parcel parcel, ClassLoader classLoader) {
                return new p(parcel, classLoader);
            }

            public p[] c(int i10) {
                return new p[i10];
            }

            @Override // android.os.Parcelable.Creator
            public Object[] newArray(int i10) {
                return new p[i10];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new p(parcel, classLoader);
            }
        }

        @X(24)
        public p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            a(parcel, classLoader);
        }

        public final void a(Parcel parcel, ClassLoader classLoader) {
            this.f42704X = parcel.readInt();
            this.f42705Y = parcel.readInt();
            this.f42706Z = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f42704X);
            parcel.writeInt(this.f42705Y);
            parcel.writeParcelable(this.f42706Z, i10);
        }

        public p(Parcel parcel) {
            super(parcel);
            a(parcel, null);
        }

        public p(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ViewPager2(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f42677V1 = new Rect();
        this.f42678q6 = new Rect();
        this.f42679r6 = new androidx.viewpager2.widget.a(3);
        this.f42681t6 = false;
        this.f42682u6 = new a();
        this.f42684w6 = -1;
        this.f42672E6 = null;
        this.f42673F6 = false;
        this.f42674G6 = true;
        this.f42675H6 = -1;
        h(context, attributeSet);
    }

    public ViewPager2(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f42677V1 = new Rect();
        this.f42678q6 = new Rect();
        this.f42679r6 = new androidx.viewpager2.widget.a(3);
        this.f42681t6 = false;
        this.f42682u6 = new a();
        this.f42684w6 = -1;
        this.f42672E6 = null;
        this.f42673F6 = false;
        this.f42674G6 = true;
        this.f42675H6 = -1;
        h(context, attributeSet);
    }

    @X(21)
    public ViewPager2(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f42677V1 = new Rect();
        this.f42678q6 = new Rect();
        this.f42679r6 = new androidx.viewpager2.widget.a(3);
        this.f42681t6 = false;
        this.f42682u6 = new a();
        this.f42684w6 = -1;
        this.f42672E6 = null;
        this.f42673F6 = false;
        this.f42674G6 = true;
        this.f42675H6 = -1;
        h(context, attributeSet);
    }
}
