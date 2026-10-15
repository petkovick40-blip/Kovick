package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import h.O;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class e extends RecyclerView.u {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f42714n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f42715o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f42716p = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f42717q = 3;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f42718r = 4;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f42719s = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewPager2.j f42720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final ViewPager2 f42721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final RecyclerView f42722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final LinearLayoutManager f42723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f42725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f42726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f42727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f42728i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f42729j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f42730k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f42731l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f42732m;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f42734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42735c;

        public void a() {
            this.f42733a = -1;
            this.f42734b = 0.0f;
            this.f42735c = 0;
        }
    }

    public e(@O ViewPager2 viewPager2) {
        this.f42721b = viewPager2;
        RecyclerView recyclerView = viewPager2.f42686y6;
        this.f42722c = recyclerView;
        this.f42723d = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.f42726g = new a();
        t();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u
    public void b(@O RecyclerView recyclerView, int i10) {
        if (!(this.f42724e == 1 && this.f42725f == 1) && i10 == 1) {
            v(false);
            return;
        }
        if (o() && i10 == 2) {
            if (this.f42730k) {
                h(2);
                this.f42729j = true;
                return;
            }
            return;
        }
        if (o() && i10 == 0) {
            w();
            if (this.f42730k) {
                a aVar = this.f42726g;
                if (aVar.f42735c == 0) {
                    int i11 = this.f42727h;
                    int i12 = aVar.f42733a;
                    if (i11 != i12) {
                        g(i12);
                    }
                }
            } else {
                int i13 = this.f42726g.f42733a;
                if (i13 != -1) {
                    f(i13, 0.0f, 0);
                }
            }
            h(0);
            t();
        }
        if (this.f42724e == 2 && i10 == 0 && this.f42731l) {
            w();
            a aVar2 = this.f42726g;
            if (aVar2.f42735c == 0) {
                int i14 = this.f42728i;
                int i15 = aVar2.f42733a;
                if (i14 != i15) {
                    if (i15 == -1) {
                        i15 = 0;
                    }
                    g(i15);
                }
                h(0);
                t();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // androidx.recyclerview.widget.RecyclerView.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(@h.O androidx.recyclerview.widget.RecyclerView r4, int r5, int r6) {
        /*
            r3 = this;
            r4 = 1
            r3.f42730k = r4
            r3.w()
            boolean r0 = r3.f42729j
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L37
            r3.f42729j = r2
            if (r6 > 0) goto L1f
            if (r6 != 0) goto L29
            if (r5 >= 0) goto L16
            r5 = r4
            goto L17
        L16:
            r5 = r2
        L17:
            androidx.viewpager2.widget.ViewPager2 r6 = r3.f42721b
            boolean r6 = r6.k()
            if (r5 != r6) goto L29
        L1f:
            androidx.viewpager2.widget.e$a r5 = r3.f42726g
            int r6 = r5.f42735c
            if (r6 == 0) goto L29
            int r5 = r5.f42733a
            int r5 = r5 + r4
            goto L2d
        L29:
            androidx.viewpager2.widget.e$a r5 = r3.f42726g
            int r5 = r5.f42733a
        L2d:
            r3.f42728i = r5
            int r6 = r3.f42727h
            if (r6 == r5) goto L45
            r3.g(r5)
            goto L45
        L37:
            int r5 = r3.f42724e
            if (r5 != 0) goto L45
            androidx.viewpager2.widget.e$a r5 = r3.f42726g
            int r5 = r5.f42733a
            if (r5 != r1) goto L42
            r5 = r2
        L42:
            r3.g(r5)
        L45:
            androidx.viewpager2.widget.e$a r5 = r3.f42726g
            int r6 = r5.f42733a
            if (r6 != r1) goto L4c
            r6 = r2
        L4c:
            float r0 = r5.f42734b
            int r5 = r5.f42735c
            r3.f(r6, r0, r5)
            androidx.viewpager2.widget.e$a r5 = r3.f42726g
            int r6 = r5.f42733a
            int r0 = r3.f42728i
            if (r6 == r0) goto L5d
            if (r0 != r1) goto L6b
        L5d:
            int r5 = r5.f42735c
            if (r5 != 0) goto L6b
            int r5 = r3.f42725f
            if (r5 == r4) goto L6b
            r3.h(r2)
            r3.t()
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager2.widget.e.d(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public final void f(int i10, float f10, int i11) {
        ViewPager2.j jVar = this.f42720a;
        if (jVar != null) {
            jVar.b(i10, f10, i11);
        }
    }

    public final void g(int i10) {
        ViewPager2.j jVar = this.f42720a;
        if (jVar != null) {
            jVar.c(i10);
        }
    }

    public final void h(int i10) {
        if ((this.f42724e == 3 && this.f42725f == 0) || this.f42725f == i10) {
            return;
        }
        this.f42725f = i10;
        ViewPager2.j jVar = this.f42720a;
        if (jVar != null) {
            jVar.a(i10);
        }
    }

    public final int i() {
        return this.f42723d.B2();
    }

    public double j() {
        w();
        a aVar = this.f42726g;
        return ((double) aVar.f42733a) + ((double) aVar.f42734b);
    }

    public int k() {
        return this.f42725f;
    }

    public boolean l() {
        return this.f42725f == 1;
    }

    public boolean m() {
        return this.f42732m;
    }

    public boolean n() {
        return this.f42725f == 0;
    }

    public final boolean o() {
        int i10 = this.f42724e;
        return i10 == 1 || i10 == 4;
    }

    public void p() {
        this.f42724e = 4;
        v(true);
    }

    public void q() {
        this.f42731l = true;
    }

    public void r() {
        if (!l() || this.f42732m) {
            this.f42732m = false;
            w();
            a aVar = this.f42726g;
            if (aVar.f42735c != 0) {
                h(2);
                return;
            }
            int i10 = aVar.f42733a;
            if (i10 != this.f42727h) {
                g(i10);
            }
            h(0);
            t();
        }
    }

    public void s(int i10, boolean z10) {
        this.f42724e = z10 ? 2 : 3;
        this.f42732m = false;
        boolean z11 = this.f42728i != i10;
        this.f42728i = i10;
        h(2);
        if (z11) {
            g(i10);
        }
    }

    public final void t() {
        this.f42724e = 0;
        this.f42725f = 0;
        this.f42726g.a();
        this.f42727h = -1;
        this.f42728i = -1;
        this.f42729j = false;
        this.f42730k = false;
        this.f42732m = false;
        this.f42731l = false;
    }

    public void u(ViewPager2.j jVar) {
        this.f42720a = jVar;
    }

    public final void v(boolean z10) {
        this.f42732m = z10;
        this.f42724e = z10 ? 4 : 1;
        int i10 = this.f42728i;
        if (i10 != -1) {
            this.f42727h = i10;
            this.f42728i = -1;
        } else if (this.f42727h == -1) {
            this.f42727h = this.f42723d.B2();
        }
        h(1);
    }

    public final void w() {
        int top;
        a aVar = this.f42726g;
        int iB2 = this.f42723d.B2();
        aVar.f42733a = iB2;
        if (iB2 == -1) {
            aVar.a();
            return;
        }
        View viewO = this.f42723d.O(iB2);
        if (viewO == null) {
            aVar.a();
            return;
        }
        int iN0 = this.f42723d.n0(viewO);
        int iY0 = this.f42723d.y0(viewO);
        int iB0 = this.f42723d.B0(viewO);
        int iT = this.f42723d.T(viewO);
        ViewGroup.LayoutParams layoutParams = viewO.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            iN0 += marginLayoutParams.leftMargin;
            iY0 += marginLayoutParams.rightMargin;
            iB0 += marginLayoutParams.topMargin;
            iT += marginLayoutParams.bottomMargin;
        }
        int height = viewO.getHeight() + iB0 + iT;
        int width = viewO.getWidth() + iN0 + iY0;
        if (this.f42723d.Q2() == 0) {
            top = (viewO.getLeft() - iN0) - this.f42722c.getPaddingLeft();
            if (this.f42721b.k()) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewO.getTop() - iB0) - this.f42722c.getPaddingTop();
        }
        int i10 = -top;
        aVar.f42735c = i10;
        if (i10 >= 0) {
            aVar.f42734b = height == 0 ? 0.0f : i10 / height;
        } else {
            if (!new Y1.a(this.f42723d).d()) {
                throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(aVar.f42735c)));
            }
            throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        }
    }
}
