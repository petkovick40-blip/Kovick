package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.m;
import h.O;
import h.c0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.p implements m.j, RecyclerView.C.b {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f41582I = "LinearLayoutManager";

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final boolean f41583J = false;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f41584K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f41585L = 1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f41586M = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final float f41587N = 0.33333334f;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f41588A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f41589B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f41590C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public d f41591D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final a f41592E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final b f41593F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f41594G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f41595H;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f41596s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f41597t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public t f41598u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f41599v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f41600w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f41601x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f41602y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f41603z;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f41604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f41607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f41608e;

        public a() {
            e();
        }

        public void a() {
            this.f41606c = this.f41607d ? this.f41604a.i() : this.f41604a.n();
        }

        public void b(View view, int i10) {
            if (this.f41607d) {
                this.f41606c = this.f41604a.p() + this.f41604a.d(view);
            } else {
                this.f41606c = this.f41604a.g(view);
            }
            this.f41605b = i10;
        }

        public void c(View view, int i10) {
            int iP = this.f41604a.p();
            if (iP >= 0) {
                b(view, i10);
                return;
            }
            this.f41605b = i10;
            if (!this.f41607d) {
                int iG = this.f41604a.g(view);
                int iN = iG - this.f41604a.n();
                this.f41606c = iG;
                if (iN > 0) {
                    int i11 = (this.f41604a.i() - Math.min(0, (this.f41604a.i() - iP) - this.f41604a.d(view))) - (this.f41604a.e(view) + iG);
                    if (i11 < 0) {
                        this.f41606c -= Math.min(iN, -i11);
                        return;
                    }
                    return;
                }
                return;
            }
            int i12 = (this.f41604a.i() - iP) - this.f41604a.d(view);
            this.f41606c = this.f41604a.i() - i12;
            if (i12 > 0) {
                int iE = this.f41606c - this.f41604a.e(view);
                int iN2 = this.f41604a.n();
                int iMin = iE - (Math.min(this.f41604a.g(view) - iN2, 0) + iN2);
                if (iMin < 0) {
                    this.f41606c = Math.min(i12, -iMin) + this.f41606c;
                }
            }
        }

        public boolean d(View view, RecyclerView.D d10) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return !qVar.g() && qVar.d() >= 0 && qVar.d() < d10.d();
        }

        public void e() {
            this.f41605b = -1;
            this.f41606c = Integer.MIN_VALUE;
            this.f41607d = false;
            this.f41608e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f41605b + ", mCoordinate=" + this.f41606c + ", mLayoutFromEnd=" + this.f41607d + ", mValid=" + this.f41608e + '}';
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41609a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f41610b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f41611c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f41612d;

        public void a() {
            this.f41609a = 0;
            this.f41610b = false;
            this.f41611c = false;
            this.f41612d = false;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final String f41613n = "LLM#LayoutState";

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f41614o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f41615p = 1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f41616q = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f41617r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f41618s = 1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f41619t = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41622c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41623d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41624e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f41625f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f41626g;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f41630k;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f41632m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f41620a = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f41627h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f41628i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f41629j = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List<RecyclerView.H> f41631l = null;

        public void a() {
            b(null);
        }

        public void b(View view) {
            View viewG = g(view);
            if (viewG == null) {
                this.f41623d = -1;
            } else {
                this.f41623d = ((RecyclerView.q) viewG.getLayoutParams()).d();
            }
        }

        public boolean c(RecyclerView.D d10) {
            int i10 = this.f41623d;
            return i10 >= 0 && i10 < d10.d();
        }

        public void d() {
            Log.d(f41613n, "avail:" + this.f41622c + ", ind:" + this.f41623d + ", dir:" + this.f41624e + ", offset:" + this.f41621b + ", layoutDir:" + this.f41625f);
        }

        public View e(RecyclerView.x xVar) {
            if (this.f41631l != null) {
                return f();
            }
            View viewQ = xVar.q(this.f41623d, false);
            this.f41623d += this.f41624e;
            return viewQ;
        }

        public final View f() {
            int size = this.f41631l.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = this.f41631l.get(i10).f41814a;
                RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
                if (!qVar.g() && this.f41623d == qVar.d()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public View g(View view) {
            int iD;
            int size = this.f41631l.size();
            View view2 = null;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = this.f41631l.get(i11).f41814a;
                RecyclerView.q qVar = (RecyclerView.q) view3.getLayoutParams();
                if (view3 != view && !qVar.g() && (iD = (qVar.d() - this.f41623d) * this.f41624e) >= 0 && iD < i10) {
                    view2 = view3;
                    if (iD == 0) {
                        break;
                    }
                    i10 = iD;
                }
            }
            return view2;
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    @c0({c0.a.LIBRARY})
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f41633X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f41634Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f41635Z;

        public class a implements Parcelable.Creator<d> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d() {
        }

        public boolean a() {
            return this.f41633X >= 0;
        }

        public void b() {
            this.f41633X = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f41633X);
            parcel.writeInt(this.f41634Y);
            parcel.writeInt(this.f41635Z ? 1 : 0);
        }

        public d(Parcel parcel) {
            this.f41633X = parcel.readInt();
            this.f41634Y = parcel.readInt();
            this.f41635Z = parcel.readInt() == 1;
        }

        @SuppressLint({"UnknownNullness"})
        public d(d dVar) {
            this.f41633X = dVar.f41633X;
            this.f41634Y = dVar.f41634Y;
            this.f41635Z = dVar.f41635Z;
        }
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context) {
        this(context, 1, false);
    }

    private View M2() {
        return U(this.f41601x ? 0 : V() - 1);
    }

    private View N2() {
        return U(this.f41601x ? V() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public int A(RecyclerView.D d10) {
        return s2(d10);
    }

    public View A2(boolean z10, boolean z11) {
        return this.f41601x ? G2(V() - 1, -1, z10, z11) : G2(0, V(), z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public int B(RecyclerView.D d10) {
        return q2(d10);
    }

    public int B2() {
        View viewG2 = G2(0, V(), false, true);
        if (viewG2 == null) {
            return -1;
        }
        return w0(viewG2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public int C(RecyclerView.D d10) {
        return r2(d10);
    }

    public int C2() {
        View viewG2 = G2(V() - 1, -1, true, false);
        if (viewG2 == null) {
            return -1;
        }
        return w0(viewG2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public int D(RecyclerView.D d10) {
        return s2(d10);
    }

    public final View D2() {
        return F2(V() - 1, -1);
    }

    public int E2() {
        View viewG2 = G2(V() - 1, -1, false, true);
        if (viewG2 == null) {
            return -1;
        }
        return w0(viewG2);
    }

    public View F2(int i10, int i11) {
        int i12;
        int i13;
        v2();
        if (i11 <= i10 && i11 >= i10) {
            return U(i10);
        }
        if (this.f41598u.g(U(i10)) < this.f41598u.n()) {
            i12 = 16644;
            i13 = C6.d.f4171v;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f41596s == 0 ? this.f41871e.a(i10, i11, i12, i13) : this.f41872f.a(i10, i11, i12, i13);
    }

    public View G2(int i10, int i11, boolean z10, boolean z11) {
        v2();
        int i12 = z10 ? 24579 : 320;
        int i13 = z11 ? 320 : 0;
        return this.f41596s == 0 ? this.f41871e.a(i10, i11, i12, i13) : this.f41872f.a(i10, i11, i12, i13);
    }

    public final View H2() {
        return this.f41601x ? y2() : D2();
    }

    public final View I2() {
        return this.f41601x ? D2() : y2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean J0() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View J2(androidx.recyclerview.widget.RecyclerView.x r17, androidx.recyclerview.widget.RecyclerView.D r18, boolean r19, boolean r20) {
        /*
            r16 = this;
            r0 = r16
            r16.v2()
            int r1 = r16.V()
            r2 = 0
            r3 = 1
            if (r20 == 0) goto L15
            int r1 = r16.V()
            int r1 = r1 - r3
            r4 = -1
            r5 = r4
            goto L18
        L15:
            r4 = r1
            r1 = r2
            r5 = r3
        L18:
            int r6 = r18.d()
            androidx.recyclerview.widget.t r7 = r0.f41598u
            int r7 = r7.n()
            androidx.recyclerview.widget.t r8 = r0.f41598u
            int r8 = r8.i()
            r9 = 0
            r10 = r9
            r11 = r10
        L2b:
            if (r1 == r4) goto L7a
            android.view.View r12 = r0.U(r1)
            int r13 = r0.w0(r12)
            androidx.recyclerview.widget.t r14 = r0.f41598u
            int r14 = r14.g(r12)
            androidx.recyclerview.widget.t r15 = r0.f41598u
            int r15 = r15.d(r12)
            if (r13 < 0) goto L78
            if (r13 >= r6) goto L78
            android.view.ViewGroup$LayoutParams r13 = r12.getLayoutParams()
            androidx.recyclerview.widget.RecyclerView$q r13 = (androidx.recyclerview.widget.RecyclerView.q) r13
            boolean r13 = r13.g()
            if (r13 == 0) goto L55
            if (r11 != 0) goto L78
            r11 = r12
            goto L78
        L55:
            if (r15 > r7) goto L5b
            if (r14 >= r7) goto L5b
            r13 = r3
            goto L5c
        L5b:
            r13 = r2
        L5c:
            if (r14 < r8) goto L62
            if (r15 <= r8) goto L62
            r14 = r3
            goto L63
        L62:
            r14 = r2
        L63:
            if (r13 != 0) goto L69
            if (r14 == 0) goto L68
            goto L69
        L68:
            return r12
        L69:
            if (r19 == 0) goto L71
            if (r14 == 0) goto L6e
            goto L73
        L6e:
            if (r9 != 0) goto L78
            goto L77
        L71:
            if (r13 == 0) goto L75
        L73:
            r10 = r12
            goto L78
        L75:
            if (r9 != 0) goto L78
        L77:
            r9 = r12
        L78:
            int r1 = r1 + r5
            goto L2b
        L7a:
            if (r9 == 0) goto L7d
            goto L82
        L7d:
            if (r10 == 0) goto L81
            r9 = r10
            goto L82
        L81:
            r9 = r11
        L82:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.J2(androidx.recyclerview.widget.RecyclerView$x, androidx.recyclerview.widget.RecyclerView$D, boolean, boolean):android.view.View");
    }

    public final int K2(int i10, RecyclerView.x xVar, RecyclerView.D d10, boolean z10) {
        int i11;
        int i12 = this.f41598u.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -g3(-i12, xVar, d10);
        int i14 = i10 + i13;
        if (!z10 || (i11 = this.f41598u.i() - i14) <= 0) {
            return i13;
        }
        this.f41598u.t(i11);
        return i11 + i13;
    }

    public final int L2(int i10, RecyclerView.x xVar, RecyclerView.D d10, boolean z10) {
        int iN;
        int iN2 = i10 - this.f41598u.n();
        if (iN2 <= 0) {
            return 0;
        }
        int i11 = -g3(iN2, xVar, d10);
        int i12 = i10 + i11;
        if (!z10 || (iN = i12 - this.f41598u.n()) <= 0) {
            return i11;
        }
        this.f41598u.t(-iN);
        return i11 - iN;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public View O(int i10) {
        int iV = V();
        if (iV == 0) {
            return null;
        }
        int iW0 = i10 - w0(U(0));
        if (iW0 >= 0 && iW0 < iV) {
            View viewU = U(iW0);
            if (w0(viewU) == i10) {
                return viewU;
            }
        }
        return super.O(i10);
    }

    @Deprecated
    public int O2(RecyclerView.D d10) {
        if (d10.h()) {
            return this.f41598u.o();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public RecyclerView.q P() {
        return new RecyclerView.q(-2, -2);
    }

    public int P2() {
        return this.f41594G;
    }

    public int Q2() {
        return this.f41596s;
    }

    public boolean R2() {
        return this.f41590C;
    }

    public boolean S2() {
        return this.f41600w;
    }

    public boolean T2() {
        return this.f41602y;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public int U1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        if (this.f41596s == 1) {
            return 0;
        }
        return g3(i10, xVar, d10);
    }

    public boolean U2() {
        return m0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V1(int i10) {
        this.f41588A = i10;
        this.f41589B = Integer.MIN_VALUE;
        d dVar = this.f41591D;
        if (dVar != null) {
            dVar.b();
        }
        R1();
    }

    public boolean V2() {
        return this.f41603z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public int W1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        if (this.f41596s == 0) {
            return 0;
        }
        return g3(i10, xVar, d10);
    }

    public void W2(RecyclerView.x xVar, RecyclerView.D d10, c cVar, b bVar) {
        int i10;
        int i11;
        int i12;
        int iS0;
        int iF;
        View viewE = cVar.e(xVar);
        if (viewE == null) {
            bVar.f41610b = true;
            return;
        }
        RecyclerView.q qVar = (RecyclerView.q) viewE.getLayoutParams();
        if (cVar.f41631l == null) {
            if (this.f41601x == (cVar.f41625f == -1)) {
                j(viewE);
            } else {
                k(viewE, 0);
            }
        } else {
            if (this.f41601x == (cVar.f41625f == -1)) {
                h(viewE);
            } else {
                i(viewE, 0);
            }
        }
        V0(viewE, 0, 0);
        bVar.f41609a = this.f41598u.e(viewE);
        if (this.f41596s == 1) {
            if (U2()) {
                iF = D0() - t0();
                iS0 = iF - this.f41598u.f(viewE);
            } else {
                iS0 = s0();
                iF = this.f41598u.f(viewE) + iS0;
            }
            if (cVar.f41625f == -1) {
                int i13 = cVar.f41621b;
                i12 = i13;
                i11 = iF;
                i10 = i13 - bVar.f41609a;
            } else {
                int i14 = cVar.f41621b;
                i10 = i14;
                i11 = iF;
                i12 = bVar.f41609a + i14;
            }
        } else {
            int iV0 = v0();
            int iF2 = this.f41598u.f(viewE) + iV0;
            if (cVar.f41625f == -1) {
                int i15 = cVar.f41621b;
                i11 = i15;
                i10 = iV0;
                i12 = iF2;
                iS0 = i15 - bVar.f41609a;
            } else {
                int i16 = cVar.f41621b;
                i10 = iV0;
                i11 = bVar.f41609a + i16;
                i12 = iF2;
                iS0 = i16;
            }
        }
        T0(viewE, iS0, i10, i11, i12);
        if (qVar.g() || qVar.f()) {
            bVar.f41611c = true;
        }
        bVar.f41612d = viewE.hasFocusable();
    }

    public final void X2(RecyclerView.x xVar, RecyclerView.D d10, int i10, int i11) {
        if (!d10.n() || V() == 0 || d10.j() || !n2()) {
            return;
        }
        List<RecyclerView.H> list = xVar.f41907d;
        int size = list.size();
        int iW0 = w0(U(0));
        int iE = 0;
        int iE2 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView.H h10 = list.get(i12);
            if (!h10.z()) {
                if ((h10.p() < iW0) != this.f41601x) {
                    iE += this.f41598u.e(h10.f41814a);
                } else {
                    iE2 += this.f41598u.e(h10.f41814a);
                }
            }
        }
        this.f41597t.f41631l = list;
        if (iE > 0) {
            u3(w0(N2()), i10);
            c cVar = this.f41597t;
            cVar.f41627h = iE;
            cVar.f41622c = 0;
            cVar.a();
            w2(xVar, this.f41597t, d10, false);
        }
        if (iE2 > 0) {
            s3(w0(M2()), i11);
            c cVar2 = this.f41597t;
            cVar2.f41627h = iE2;
            cVar2.f41622c = 0;
            cVar2.a();
            w2(xVar, this.f41597t, d10, false);
        }
        this.f41597t.f41631l = null;
    }

    public final void Y2() {
        Log.d(f41582I, "internal representation of views on the screen");
        for (int i10 = 0; i10 < V(); i10++) {
            View viewU = U(i10);
            Log.d(f41582I, "item " + w0(viewU) + ", coord:" + this.f41598u.g(viewU));
        }
        Log.d(f41582I, "==============");
    }

    public void Z2(RecyclerView.x xVar, RecyclerView.D d10, a aVar, int i10) {
    }

    public final void a3(RecyclerView.x xVar, c cVar) {
        if (!cVar.f41620a || cVar.f41632m) {
            return;
        }
        int i10 = cVar.f41626g;
        int i11 = cVar.f41628i;
        if (cVar.f41625f == -1) {
            c3(xVar, i10, i11);
        } else {
            d3(xVar, i10, i11);
        }
    }

    public final void b3(RecyclerView.x xVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                K1(i10, xVar);
                i10--;
            }
        } else {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                K1(i12, xVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C.b
    @SuppressLint({"UnknownNullness"})
    public PointF c(int i10) {
        if (V() == 0) {
            return null;
        }
        int i11 = (i10 < w0(U(0))) != this.f41601x ? -1 : 1;
        return this.f41596s == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public final void c3(RecyclerView.x xVar, int i10, int i11) {
        int iV = V();
        if (i10 < 0) {
            return;
        }
        int iH = (this.f41598u.h() - i10) + i11;
        if (this.f41601x) {
            for (int i12 = 0; i12 < iV; i12++) {
                View viewU = U(i12);
                if (this.f41598u.g(viewU) < iH || this.f41598u.r(viewU) < iH) {
                    b3(xVar, 0, i12);
                    return;
                }
            }
            return;
        }
        int i13 = iV - 1;
        for (int i14 = i13; i14 >= 0; i14--) {
            View viewU2 = U(i14);
            if (this.f41598u.g(viewU2) < iH || this.f41598u.r(viewU2) < iH) {
                b3(xVar, i13, i14);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.m.j
    public void d(@O View view, @O View view2, int i10, int i11) {
        n("Cannot drop a view during a scroll or layout calculation");
        v2();
        f3();
        int iW0 = w0(view);
        int iW02 = w0(view2);
        byte b10 = iW0 < iW02 ? (byte) 1 : (byte) -1;
        if (this.f41601x) {
            if (b10 == 1) {
                h3(iW02, this.f41598u.i() - (this.f41598u.e(view) + this.f41598u.g(view2)));
                return;
            } else {
                h3(iW02, this.f41598u.i() - this.f41598u.d(view2));
                return;
            }
        }
        if (b10 == -1) {
            h3(iW02, this.f41598u.g(view2));
        } else {
            h3(iW02, this.f41598u.d(view2) - this.f41598u.e(view));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public void d1(RecyclerView recyclerView, RecyclerView.x xVar) {
        c1(recyclerView);
        if (this.f41590C) {
            H1(xVar);
            xVar.d();
        }
    }

    public final void d3(RecyclerView.x xVar, int i10, int i11) {
        if (i10 < 0) {
            return;
        }
        int i12 = i10 - i11;
        int iV = V();
        if (!this.f41601x) {
            for (int i13 = 0; i13 < iV; i13++) {
                View viewU = U(i13);
                if (this.f41598u.d(viewU) > i12 || this.f41598u.q(viewU) > i12) {
                    b3(xVar, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = iV - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View viewU2 = U(i15);
            if (this.f41598u.d(viewU2) > i12 || this.f41598u.q(viewU2) > i12) {
                b3(xVar, i14, i15);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public View e1(View view, int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        int iT2;
        f3();
        if (V() == 0 || (iT2 = t2(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        v2();
        r3(iT2, (int) (this.f41598u.o() * 0.33333334f), false, d10);
        c cVar = this.f41597t;
        cVar.f41626g = Integer.MIN_VALUE;
        cVar.f41620a = false;
        w2(xVar, cVar, d10, true);
        View viewI2 = iT2 == -1 ? I2() : H2();
        View viewN2 = iT2 == -1 ? N2() : M2();
        if (!viewN2.hasFocusable()) {
            return viewI2;
        }
        if (viewI2 == null) {
            return null;
        }
        return viewN2;
    }

    public boolean e3() {
        return this.f41598u.l() == 0 && this.f41598u.h() == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public void f1(AccessibilityEvent accessibilityEvent) {
        super.f1(accessibilityEvent);
        if (V() > 0) {
            accessibilityEvent.setFromIndex(B2());
            accessibilityEvent.setToIndex(E2());
        }
    }

    public final void f3() {
        if (this.f41596s == 1 || !U2()) {
            this.f41601x = this.f41600w;
        } else {
            this.f41601x = !this.f41600w;
        }
    }

    public int g3(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        if (V() == 0 || i10 == 0) {
            return 0;
        }
        v2();
        this.f41597t.f41620a = true;
        int i11 = i10 > 0 ? 1 : -1;
        int iAbs = Math.abs(i10);
        r3(i11, iAbs, true, d10);
        c cVar = this.f41597t;
        int iW2 = w2(xVar, cVar, d10, false) + cVar.f41626g;
        if (iW2 < 0) {
            return 0;
        }
        if (iAbs > iW2) {
            i10 = i11 * iW2;
        }
        this.f41598u.t(-i10);
        this.f41597t.f41630k = i10;
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean h2() {
        return (k0() == 1073741824 || E0() == 1073741824 || !F0()) ? false : true;
    }

    public void h3(int i10, int i11) {
        this.f41588A = i10;
        this.f41589B = i11;
        d dVar = this.f41591D;
        if (dVar != null) {
            dVar.b();
        }
        R1();
    }

    public void i3(int i10) {
        this.f41594G = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public void j2(RecyclerView recyclerView, RecyclerView.D d10, int i10) {
        o oVar = new o(recyclerView.getContext());
        oVar.f41756a = i10;
        k2(oVar);
    }

    public void j3(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(q.g.a("invalid orientation:", i10));
        }
        n(null);
        if (i10 != this.f41596s || this.f41598u == null) {
            t tVarB = t.b(this, i10);
            this.f41598u = tVarB;
            this.f41592E.f41604a = tVarB;
            this.f41596s = i10;
            R1();
        }
    }

    public void k3(boolean z10) {
        this.f41590C = z10;
    }

    public void l3(boolean z10) {
        n(null);
        if (z10 == this.f41600w) {
            return;
        }
        this.f41600w = z10;
        R1();
    }

    public void m3(boolean z10) {
        this.f41603z = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public void n(String str) {
        if (this.f41591D == null) {
            super.n(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean n2() {
        return this.f41591D == null && this.f41599v == this.f41602y;
    }

    public void n3(boolean z10) {
        n(null);
        if (this.f41602y == z10) {
            return;
        }
        this.f41602y = z10;
        R1();
    }

    public void o2(@O RecyclerView.D d10, @O int[] iArr) {
        int i10;
        int iO2 = O2(d10);
        if (this.f41597t.f41625f == -1) {
            i10 = 0;
        } else {
            i10 = iO2;
            iO2 = 0;
        }
        iArr[0] = iO2;
        iArr[1] = i10;
    }

    public final boolean o3(RecyclerView.x xVar, RecyclerView.D d10, a aVar) {
        View viewJ2;
        boolean z10 = false;
        if (V() == 0) {
            return false;
        }
        View viewI0 = i0();
        if (viewI0 != null && aVar.d(viewI0, d10)) {
            aVar.c(viewI0, w0(viewI0));
            return true;
        }
        boolean z11 = this.f41599v;
        boolean z12 = this.f41602y;
        if (z11 != z12 || (viewJ2 = J2(xVar, d10, aVar.f41607d, z12)) == null) {
            return false;
        }
        aVar.b(viewJ2, w0(viewJ2));
        if (!d10.j() && n2()) {
            int iG = this.f41598u.g(viewJ2);
            int iD = this.f41598u.d(viewJ2);
            int iN = this.f41598u.n();
            int i10 = this.f41598u.i();
            boolean z13 = iD <= iN && iG < iN;
            if (iG >= i10 && iD > i10) {
                z10 = true;
            }
            if (z13 || z10) {
                if (aVar.f41607d) {
                    iN = i10;
                }
                aVar.f41606c = iN;
            }
        }
        return true;
    }

    public void p2(RecyclerView.D d10, c cVar, RecyclerView.p.c cVar2) {
        int i10 = cVar.f41623d;
        if (i10 < 0 || i10 >= d10.d()) {
            return;
        }
        cVar2.a(i10, Math.max(0, cVar.f41626g));
    }

    public final boolean p3(RecyclerView.D d10, a aVar) {
        int i10;
        if (!d10.j() && (i10 = this.f41588A) != -1) {
            if (i10 >= 0 && i10 < d10.d()) {
                aVar.f41605b = this.f41588A;
                d dVar = this.f41591D;
                if (dVar != null && dVar.a()) {
                    boolean z10 = this.f41591D.f41635Z;
                    aVar.f41607d = z10;
                    if (z10) {
                        aVar.f41606c = this.f41598u.i() - this.f41591D.f41634Y;
                    } else {
                        aVar.f41606c = this.f41598u.n() + this.f41591D.f41634Y;
                    }
                    return true;
                }
                if (this.f41589B != Integer.MIN_VALUE) {
                    boolean z11 = this.f41601x;
                    aVar.f41607d = z11;
                    if (z11) {
                        aVar.f41606c = this.f41598u.i() - this.f41589B;
                    } else {
                        aVar.f41606c = this.f41598u.n() + this.f41589B;
                    }
                    return true;
                }
                View viewO = O(this.f41588A);
                if (viewO == null) {
                    if (V() > 0) {
                        aVar.f41607d = (this.f41588A < w0(U(0))) == this.f41601x;
                    }
                    aVar.a();
                } else {
                    if (this.f41598u.e(viewO) > this.f41598u.o()) {
                        aVar.a();
                        return true;
                    }
                    if (this.f41598u.g(viewO) - this.f41598u.n() < 0) {
                        aVar.f41606c = this.f41598u.n();
                        aVar.f41607d = false;
                        return true;
                    }
                    if (this.f41598u.i() - this.f41598u.d(viewO) < 0) {
                        aVar.f41606c = this.f41598u.i();
                        aVar.f41607d = true;
                        return true;
                    }
                    aVar.f41606c = aVar.f41607d ? this.f41598u.p() + this.f41598u.d(viewO) : this.f41598u.g(viewO);
                }
                return true;
            }
            this.f41588A = -1;
            this.f41589B = Integer.MIN_VALUE;
        }
        return false;
    }

    public final int q2(RecyclerView.D d10) {
        if (V() == 0) {
            return 0;
        }
        v2();
        return w.a(d10, this.f41598u, A2(!this.f41603z, true), z2(!this.f41603z, true), this, this.f41603z);
    }

    public final void q3(RecyclerView.x xVar, RecyclerView.D d10, a aVar) {
        if (p3(d10, aVar) || o3(xVar, d10, aVar)) {
            return;
        }
        aVar.a();
        aVar.f41605b = this.f41602y ? d10.d() - 1 : 0;
    }

    public final int r2(RecyclerView.D d10) {
        if (V() == 0) {
            return 0;
        }
        v2();
        return w.b(d10, this.f41598u, A2(!this.f41603z, true), z2(!this.f41603z, true), this, this.f41603z, this.f41601x);
    }

    public final void r3(int i10, int i11, boolean z10, RecyclerView.D d10) {
        int iN;
        this.f41597t.f41632m = e3();
        this.f41597t.f41625f = i10;
        int[] iArr = this.f41595H;
        iArr[0] = 0;
        iArr[1] = 0;
        o2(d10, iArr);
        int iMax = Math.max(0, this.f41595H[0]);
        int iMax2 = Math.max(0, this.f41595H[1]);
        boolean z11 = i10 == 1;
        c cVar = this.f41597t;
        int i12 = z11 ? iMax2 : iMax;
        cVar.f41627h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        cVar.f41628i = iMax;
        if (z11) {
            cVar.f41627h = this.f41598u.j() + i12;
            View viewM2 = M2();
            c cVar2 = this.f41597t;
            cVar2.f41624e = this.f41601x ? -1 : 1;
            int iW0 = w0(viewM2);
            c cVar3 = this.f41597t;
            cVar2.f41623d = iW0 + cVar3.f41624e;
            cVar3.f41621b = this.f41598u.d(viewM2);
            iN = this.f41598u.d(viewM2) - this.f41598u.i();
        } else {
            View viewN2 = N2();
            c cVar4 = this.f41597t;
            cVar4.f41627h = this.f41598u.n() + cVar4.f41627h;
            c cVar5 = this.f41597t;
            cVar5.f41624e = this.f41601x ? 1 : -1;
            int iW02 = w0(viewN2);
            c cVar6 = this.f41597t;
            cVar5.f41623d = iW02 + cVar6.f41624e;
            cVar6.f41621b = this.f41598u.g(viewN2);
            iN = (-this.f41598u.g(viewN2)) + this.f41598u.n();
        }
        c cVar7 = this.f41597t;
        cVar7.f41622c = i11;
        if (z10) {
            cVar7.f41622c = i11 - iN;
        }
        cVar7.f41626g = iN;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean s() {
        return this.f41596s == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public void s1(RecyclerView.x xVar, RecyclerView.D d10) {
        int i10;
        int i11;
        int i12;
        int i13;
        int iK2;
        int i14;
        View viewO;
        int iG;
        int i15;
        int i16 = -1;
        if (!(this.f41591D == null && this.f41588A == -1) && d10.d() == 0) {
            H1(xVar);
            return;
        }
        d dVar = this.f41591D;
        if (dVar != null && dVar.a()) {
            this.f41588A = this.f41591D.f41633X;
        }
        v2();
        this.f41597t.f41620a = false;
        f3();
        View viewI0 = i0();
        a aVar = this.f41592E;
        if (!aVar.f41608e || this.f41588A != -1 || this.f41591D != null) {
            aVar.e();
            a aVar2 = this.f41592E;
            aVar2.f41607d = this.f41601x ^ this.f41602y;
            q3(xVar, d10, aVar2);
            this.f41592E.f41608e = true;
        } else if (viewI0 != null && (this.f41598u.g(viewI0) >= this.f41598u.i() || this.f41598u.d(viewI0) <= this.f41598u.n())) {
            this.f41592E.c(viewI0, w0(viewI0));
        }
        c cVar = this.f41597t;
        cVar.f41625f = cVar.f41630k >= 0 ? 1 : -1;
        int[] iArr = this.f41595H;
        iArr[0] = 0;
        iArr[1] = 0;
        o2(d10, iArr);
        int iN = this.f41598u.n() + Math.max(0, this.f41595H[0]);
        int iJ = this.f41598u.j() + Math.max(0, this.f41595H[1]);
        if (d10.j() && (i14 = this.f41588A) != -1 && this.f41589B != Integer.MIN_VALUE && (viewO = O(i14)) != null) {
            if (this.f41601x) {
                i15 = this.f41598u.i() - this.f41598u.d(viewO);
                iG = this.f41589B;
            } else {
                iG = this.f41598u.g(viewO) - this.f41598u.n();
                i15 = this.f41589B;
            }
            int i17 = i15 - iG;
            if (i17 > 0) {
                iN += i17;
            } else {
                iJ -= i17;
            }
        }
        a aVar3 = this.f41592E;
        if (!aVar3.f41607d ? !this.f41601x : this.f41601x) {
            i16 = 1;
        }
        Z2(xVar, d10, aVar3, i16);
        E(xVar);
        this.f41597t.f41632m = e3();
        this.f41597t.f41629j = d10.j();
        this.f41597t.f41628i = 0;
        a aVar4 = this.f41592E;
        if (aVar4.f41607d) {
            v3(aVar4);
            c cVar2 = this.f41597t;
            cVar2.f41627h = iN;
            w2(xVar, cVar2, d10, false);
            c cVar3 = this.f41597t;
            i11 = cVar3.f41621b;
            int i18 = cVar3.f41623d;
            int i19 = cVar3.f41622c;
            if (i19 > 0) {
                iJ += i19;
            }
            t3(this.f41592E);
            c cVar4 = this.f41597t;
            cVar4.f41627h = iJ;
            cVar4.f41623d += cVar4.f41624e;
            w2(xVar, cVar4, d10, false);
            c cVar5 = this.f41597t;
            i10 = cVar5.f41621b;
            int i20 = cVar5.f41622c;
            if (i20 > 0) {
                u3(i18, i11);
                c cVar6 = this.f41597t;
                cVar6.f41627h = i20;
                w2(xVar, cVar6, d10, false);
                i11 = this.f41597t.f41621b;
            }
        } else {
            t3(aVar4);
            c cVar7 = this.f41597t;
            cVar7.f41627h = iJ;
            w2(xVar, cVar7, d10, false);
            c cVar8 = this.f41597t;
            i10 = cVar8.f41621b;
            int i21 = cVar8.f41623d;
            int i22 = cVar8.f41622c;
            if (i22 > 0) {
                iN += i22;
            }
            v3(this.f41592E);
            c cVar9 = this.f41597t;
            cVar9.f41627h = iN;
            cVar9.f41623d += cVar9.f41624e;
            w2(xVar, cVar9, d10, false);
            c cVar10 = this.f41597t;
            int i23 = cVar10.f41621b;
            int i24 = cVar10.f41622c;
            if (i24 > 0) {
                s3(i21, i10);
                c cVar11 = this.f41597t;
                cVar11.f41627h = i24;
                w2(xVar, cVar11, d10, false);
                i10 = this.f41597t.f41621b;
            }
            i11 = i23;
        }
        if (V() > 0) {
            if (this.f41601x ^ this.f41602y) {
                int iK22 = K2(i10, xVar, d10, true);
                i12 = i11 + iK22;
                i13 = i10 + iK22;
                iK2 = L2(i12, xVar, d10, false);
            } else {
                int iL2 = L2(i11, xVar, d10, true);
                i12 = i11 + iL2;
                i13 = i10 + iL2;
                iK2 = K2(i13, xVar, d10, false);
            }
            i11 = i12 + iK2;
            i10 = i13 + iK2;
        }
        X2(xVar, d10, i11, i10);
        if (d10.j()) {
            this.f41592E.e();
        } else {
            this.f41598u.u();
        }
        this.f41599v = this.f41602y;
    }

    public final int s2(RecyclerView.D d10) {
        if (V() == 0) {
            return 0;
        }
        v2();
        return w.c(d10, this.f41598u, A2(!this.f41603z, true), z2(!this.f41603z, true), this, this.f41603z);
    }

    public final void s3(int i10, int i11) {
        this.f41597t.f41622c = this.f41598u.i() - i11;
        c cVar = this.f41597t;
        cVar.f41624e = this.f41601x ? -1 : 1;
        cVar.f41623d = i10;
        cVar.f41625f = 1;
        cVar.f41621b = i11;
        cVar.f41626g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean t() {
        return this.f41596s == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public void t1(RecyclerView.D d10) {
        this.f41591D = null;
        this.f41588A = -1;
        this.f41589B = Integer.MIN_VALUE;
        this.f41592E.e();
    }

    public int t2(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f41596s == 1) ? 1 : Integer.MIN_VALUE : this.f41596s == 0 ? 1 : Integer.MIN_VALUE : this.f41596s == 1 ? -1 : Integer.MIN_VALUE : this.f41596s == 0 ? -1 : Integer.MIN_VALUE : (this.f41596s != 1 && U2()) ? -1 : 1 : (this.f41596s != 1 && U2()) ? 1 : -1;
    }

    public final void t3(a aVar) {
        s3(aVar.f41605b, aVar.f41606c);
    }

    public c u2() {
        return new c();
    }

    public final void u3(int i10, int i11) {
        this.f41597t.f41622c = i11 - this.f41598u.n();
        c cVar = this.f41597t;
        cVar.f41623d = i10;
        cVar.f41624e = this.f41601x ? 1 : -1;
        cVar.f41625f = -1;
        cVar.f41621b = i11;
        cVar.f41626g = Integer.MIN_VALUE;
    }

    public void v2() {
        if (this.f41597t == null) {
            this.f41597t = u2();
        }
    }

    public final void v3(a aVar) {
        u3(aVar.f41605b, aVar.f41606c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public void w(int i10, int i11, RecyclerView.D d10, RecyclerView.p.c cVar) {
        if (this.f41596s != 0) {
            i10 = i11;
        }
        if (V() == 0 || i10 == 0) {
            return;
        }
        v2();
        r3(i10 > 0 ? 1 : -1, Math.abs(i10), true, d10);
        p2(d10, this.f41597t, cVar);
    }

    public int w2(RecyclerView.x xVar, c cVar, RecyclerView.D d10, boolean z10) {
        int i10 = cVar.f41622c;
        int i11 = cVar.f41626g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                cVar.f41626g = i11 + i10;
            }
            a3(xVar, cVar);
        }
        int i12 = cVar.f41622c + cVar.f41627h;
        b bVar = this.f41593F;
        while (true) {
            if ((!cVar.f41632m && i12 <= 0) || !cVar.c(d10)) {
                break;
            }
            bVar.a();
            W2(xVar, d10, cVar, bVar);
            if (!bVar.f41610b) {
                cVar.f41621b = (bVar.f41609a * cVar.f41625f) + cVar.f41621b;
                if (!bVar.f41611c || cVar.f41631l != null || !d10.j()) {
                    int i13 = cVar.f41622c;
                    int i14 = bVar.f41609a;
                    cVar.f41622c = i13 - i14;
                    i12 -= i14;
                }
                int i15 = cVar.f41626g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + bVar.f41609a;
                    cVar.f41626g = i16;
                    int i17 = cVar.f41622c;
                    if (i17 < 0) {
                        cVar.f41626g = i16 + i17;
                    }
                    a3(xVar, cVar);
                }
                if (z10 && bVar.f41612d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - cVar.f41622c;
    }

    public void w3() {
        Log.d(f41582I, "validating child count " + V());
        if (V() < 1) {
            return;
        }
        int iW0 = w0(U(0));
        int iG = this.f41598u.g(U(0));
        if (this.f41601x) {
            for (int i10 = 1; i10 < V(); i10++) {
                View viewU = U(i10);
                int iW02 = w0(viewU);
                int iG2 = this.f41598u.g(viewU);
                if (iW02 < iW0) {
                    Y2();
                    StringBuilder sb2 = new StringBuilder("detected invalid position. loc invalid? ");
                    sb2.append(iG2 < iG);
                    throw new RuntimeException(sb2.toString());
                }
                if (iG2 > iG) {
                    Y2();
                    throw new RuntimeException("detected invalid location");
                }
            }
            return;
        }
        for (int i11 = 1; i11 < V(); i11++) {
            View viewU2 = U(i11);
            int iW03 = w0(viewU2);
            int iG3 = this.f41598u.g(viewU2);
            if (iW03 < iW0) {
                Y2();
                StringBuilder sb3 = new StringBuilder("detected invalid position. loc invalid? ");
                sb3.append(iG3 < iG);
                throw new RuntimeException(sb3.toString());
            }
            if (iG3 < iG) {
                Y2();
                throw new RuntimeException("detected invalid location");
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public void x(int i10, RecyclerView.p.c cVar) {
        boolean z10;
        int i11;
        d dVar = this.f41591D;
        if (dVar == null || !dVar.a()) {
            f3();
            z10 = this.f41601x;
            i11 = this.f41588A;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            d dVar2 = this.f41591D;
            z10 = dVar2.f41635Z;
            i11 = dVar2.f41633X;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.f41594G && i11 >= 0 && i11 < i10; i13++) {
            cVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public void x1(Parcelable parcelable) {
        if (parcelable instanceof d) {
            d dVar = (d) parcelable;
            this.f41591D = dVar;
            if (this.f41588A != -1) {
                dVar.b();
            }
            R1();
        }
    }

    public int x2() {
        View viewG2 = G2(0, V(), true, false);
        if (viewG2 == null) {
            return -1;
        }
        return w0(viewG2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public int y(RecyclerView.D d10) {
        return q2(d10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public Parcelable y1() {
        if (this.f41591D != null) {
            return new d(this.f41591D);
        }
        d dVar = new d();
        if (V() > 0) {
            v2();
            boolean z10 = this.f41599v ^ this.f41601x;
            dVar.f41635Z = z10;
            if (z10) {
                View viewM2 = M2();
                dVar.f41634Y = this.f41598u.i() - this.f41598u.d(viewM2);
                dVar.f41633X = w0(viewM2);
            } else {
                View viewN2 = N2();
                dVar.f41633X = w0(viewN2);
                dVar.f41634Y = this.f41598u.g(viewN2) - this.f41598u.n();
            }
        } else {
            dVar.f41633X = -1;
        }
        return dVar;
    }

    public final View y2() {
        return F2(0, V());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @SuppressLint({"UnknownNullness"})
    public int z(RecyclerView.D d10) {
        return r2(d10);
    }

    public View z2(boolean z10, boolean z11) {
        return this.f41601x ? G2(0, V(), z10, z11) : G2(V() - 1, -1, z10, z11);
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context, int i10, boolean z10) {
        this.f41596s = 1;
        this.f41600w = false;
        this.f41601x = false;
        this.f41602y = false;
        this.f41603z = true;
        this.f41588A = -1;
        this.f41589B = Integer.MIN_VALUE;
        this.f41591D = null;
        this.f41592E = new a();
        this.f41593F = new b();
        this.f41594G = 2;
        this.f41595H = new int[2];
        j3(i10);
        l3(z10);
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f41596s = 1;
        this.f41600w = false;
        this.f41601x = false;
        this.f41602y = false;
        this.f41603z = true;
        this.f41588A = -1;
        this.f41589B = Integer.MIN_VALUE;
        this.f41591D = null;
        this.f41592E = new a();
        this.f41593F = new b();
        this.f41594G = 2;
        this.f41595H = new int[2];
        RecyclerView.p.d dVarX0 = RecyclerView.p.x0(context, attributeSet, i10, i11);
        j3(dVarX0.f41887a);
        l3(dVarX0.f41889c);
        n3(dVarX0.f41890d);
    }
}
