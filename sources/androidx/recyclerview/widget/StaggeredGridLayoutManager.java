package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;
import h.c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.p implements RecyclerView.C.b {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f41914Q = "StaggeredGridLManager";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final boolean f41915R = false;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f41916S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f41917T = 1;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f41918U = 0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @Deprecated
    public static final int f41919V = 1;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f41920W = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f41921X = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final float f41922Y = 0.33333334f;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public BitSet f41924B;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f41929G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f41930H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public e f41931I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f41932J;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int[] f41937O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f[] f41940t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @O
    public t f41941u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @O
    public t f41942v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f41943w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f41944x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @O
    public final n f41945y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f41939s = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f41946z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f41923A = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f41925C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f41926D = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public d f41927E = new d();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f41928F = 2;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Rect f41933K = new Rect();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final b f41934L = new b();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f41935M = false;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f41936N = true;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Runnable f41938P = new a();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.u2();
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f41950c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f41951d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f41952e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f41953f;

        public b() {
            c();
        }

        public void a() {
            this.f41949b = this.f41950c ? StaggeredGridLayoutManager.this.f41941u.i() : StaggeredGridLayoutManager.this.f41941u.n();
        }

        public void b(int i10) {
            if (this.f41950c) {
                this.f41949b = StaggeredGridLayoutManager.this.f41941u.i() - i10;
            } else {
                this.f41949b = StaggeredGridLayoutManager.this.f41941u.n() + i10;
            }
        }

        public void c() {
            this.f41948a = -1;
            this.f41949b = Integer.MIN_VALUE;
            this.f41950c = false;
            this.f41951d = false;
            this.f41952e = false;
            int[] iArr = this.f41953f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public void d(f[] fVarArr) {
            int length = fVarArr.length;
            int[] iArr = this.f41953f;
            if (iArr == null || iArr.length < length) {
                this.f41953f = new int[StaggeredGridLayoutManager.this.f41940t.length];
            }
            for (int i10 = 0; i10 < length; i10++) {
                this.f41953f[i10] = fVarArr[i10].u(Integer.MIN_VALUE);
            }
        }
    }

    public static class c extends RecyclerView.q {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f41955g = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f f41956e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f41957f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public final int j() {
            f fVar = this.f41956e;
            if (fVar == null) {
                return -1;
            }
            return fVar.f41980e;
        }

        public boolean k() {
            return this.f41957f;
        }

        public void l(boolean z10) {
            this.f41957f = z10;
        }

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(RecyclerView.q qVar) {
            super(qVar);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    @c0({c0.a.LIBRARY})
    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int[] f41965V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f41966X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f41967Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f41968Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41969q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int[] f41970r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public List<d.a> f41971s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public boolean f41972t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public boolean f41973u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public boolean f41974v6;

        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e() {
        }

        public void a() {
            this.f41965V1 = null;
            this.f41968Z = 0;
            this.f41966X = -1;
            this.f41967Y = -1;
        }

        public void b() {
            this.f41965V1 = null;
            this.f41968Z = 0;
            this.f41969q6 = 0;
            this.f41970r6 = null;
            this.f41971s6 = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f41966X);
            parcel.writeInt(this.f41967Y);
            parcel.writeInt(this.f41968Z);
            if (this.f41968Z > 0) {
                parcel.writeIntArray(this.f41965V1);
            }
            parcel.writeInt(this.f41969q6);
            if (this.f41969q6 > 0) {
                parcel.writeIntArray(this.f41970r6);
            }
            parcel.writeInt(this.f41972t6 ? 1 : 0);
            parcel.writeInt(this.f41973u6 ? 1 : 0);
            parcel.writeInt(this.f41974v6 ? 1 : 0);
            parcel.writeList(this.f41971s6);
        }

        public e(Parcel parcel) {
            this.f41966X = parcel.readInt();
            this.f41967Y = parcel.readInt();
            int i10 = parcel.readInt();
            this.f41968Z = i10;
            if (i10 > 0) {
                int[] iArr = new int[i10];
                this.f41965V1 = iArr;
                parcel.readIntArray(iArr);
            }
            int i11 = parcel.readInt();
            this.f41969q6 = i11;
            if (i11 > 0) {
                int[] iArr2 = new int[i11];
                this.f41970r6 = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f41972t6 = parcel.readInt() == 1;
            this.f41973u6 = parcel.readInt() == 1;
            this.f41974v6 = parcel.readInt() == 1;
            this.f41971s6 = parcel.readArrayList(d.a.class.getClassLoader());
        }

        public e(e eVar) {
            this.f41968Z = eVar.f41968Z;
            this.f41966X = eVar.f41966X;
            this.f41967Y = eVar.f41967Y;
            this.f41965V1 = eVar.f41965V1;
            this.f41969q6 = eVar.f41969q6;
            this.f41970r6 = eVar.f41970r6;
            this.f41972t6 = eVar.f41972t6;
            this.f41973u6 = eVar.f41973u6;
            this.f41974v6 = eVar.f41974v6;
            this.f41971s6 = eVar.f41971s6;
        }
    }

    public class f {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f41975g = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList<View> f41976a = new ArrayList<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41977b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41978c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41979d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f41980e;

        public f(int i10) {
            this.f41980e = i10;
        }

        public void A(int i10) {
            this.f41977b = i10;
            this.f41978c = i10;
        }

        public void a(View view) {
            c cVarS = s(view);
            cVarS.f41956e = this;
            this.f41976a.add(view);
            this.f41978c = Integer.MIN_VALUE;
            if (this.f41976a.size() == 1) {
                this.f41977b = Integer.MIN_VALUE;
            }
            if (cVarS.g() || cVarS.f()) {
                this.f41979d = StaggeredGridLayoutManager.this.f41941u.e(view) + this.f41979d;
            }
        }

        public void b(boolean z10, int i10) {
            int iQ = z10 ? q(Integer.MIN_VALUE) : u(Integer.MIN_VALUE);
            e();
            if (iQ == Integer.MIN_VALUE) {
                return;
            }
            if (!z10 || iQ >= StaggeredGridLayoutManager.this.f41941u.i()) {
                if (z10 || iQ <= StaggeredGridLayoutManager.this.f41941u.n()) {
                    if (i10 != Integer.MIN_VALUE) {
                        iQ += i10;
                    }
                    this.f41978c = iQ;
                    this.f41977b = iQ;
                }
            }
        }

        public void c() {
            d.a aVarF;
            View view = (View) J.c.a(this.f41976a, 1);
            c cVarS = s(view);
            this.f41978c = StaggeredGridLayoutManager.this.f41941u.d(view);
            if (cVarS.f41957f && (aVarF = StaggeredGridLayoutManager.this.f41927E.f(cVarS.d())) != null && aVarF.f41963Y == 1) {
                this.f41978c = aVarF.a(this.f41980e) + this.f41978c;
            }
        }

        public void d() {
            d.a aVarF;
            View view = this.f41976a.get(0);
            c cVarS = s(view);
            this.f41977b = StaggeredGridLayoutManager.this.f41941u.g(view);
            if (cVarS.f41957f && (aVarF = StaggeredGridLayoutManager.this.f41927E.f(cVarS.d())) != null && aVarF.f41963Y == -1) {
                this.f41977b -= aVarF.a(this.f41980e);
            }
        }

        public void e() {
            this.f41976a.clear();
            v();
            this.f41979d = 0;
        }

        public int f() {
            return StaggeredGridLayoutManager.this.f41946z ? n(this.f41976a.size() - 1, -1, true) : n(0, this.f41976a.size(), true);
        }

        public int g() {
            return StaggeredGridLayoutManager.this.f41946z ? m(this.f41976a.size() - 1, -1, true) : m(0, this.f41976a.size(), true);
        }

        public int h() {
            return StaggeredGridLayoutManager.this.f41946z ? n(this.f41976a.size() - 1, -1, false) : n(0, this.f41976a.size(), false);
        }

        public int i() {
            return StaggeredGridLayoutManager.this.f41946z ? n(0, this.f41976a.size(), true) : n(this.f41976a.size() - 1, -1, true);
        }

        public int j() {
            return StaggeredGridLayoutManager.this.f41946z ? m(0, this.f41976a.size(), true) : m(this.f41976a.size() - 1, -1, true);
        }

        public int k() {
            return StaggeredGridLayoutManager.this.f41946z ? n(0, this.f41976a.size(), false) : n(this.f41976a.size() - 1, -1, false);
        }

        public int l(int i10, int i11, boolean z10, boolean z11, boolean z12) {
            int iN = StaggeredGridLayoutManager.this.f41941u.n();
            int i12 = StaggeredGridLayoutManager.this.f41941u.i();
            int i13 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = this.f41976a.get(i10);
                int iG = StaggeredGridLayoutManager.this.f41941u.g(view);
                int iD = StaggeredGridLayoutManager.this.f41941u.d(view);
                boolean z13 = false;
                boolean z14 = !z12 ? iG >= i12 : iG > i12;
                if (!z12 ? iD > iN : iD >= iN) {
                    z13 = true;
                }
                if (z14 && z13) {
                    if (z10 && z11) {
                        if (iG >= iN && iD <= i12) {
                            return StaggeredGridLayoutManager.this.w0(view);
                        }
                    } else {
                        if (z11) {
                            return StaggeredGridLayoutManager.this.w0(view);
                        }
                        if (iG < iN || iD > i12) {
                            return StaggeredGridLayoutManager.this.w0(view);
                        }
                    }
                }
                i10 += i13;
            }
            return -1;
        }

        public int m(int i10, int i11, boolean z10) {
            return l(i10, i11, false, false, z10);
        }

        public int n(int i10, int i11, boolean z10) {
            return l(i10, i11, z10, true, false);
        }

        public int o() {
            return this.f41979d;
        }

        public int p() {
            int i10 = this.f41978c;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            c();
            return this.f41978c;
        }

        public int q(int i10) {
            int i11 = this.f41978c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f41976a.size() == 0) {
                return i10;
            }
            c();
            return this.f41978c;
        }

        public View r(int i10, int i11) {
            View view = null;
            if (i11 != -1) {
                int size = this.f41976a.size() - 1;
                while (size >= 0) {
                    View view2 = this.f41976a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f41946z && staggeredGridLayoutManager.w0(view2) >= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f41946z && staggeredGridLayoutManager2.w0(view2) <= i10) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
            } else {
                int size2 = this.f41976a.size();
                int i12 = 0;
                while (i12 < size2) {
                    View view3 = this.f41976a.get(i12);
                    StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager3.f41946z && staggeredGridLayoutManager3.w0(view3) <= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager4.f41946z && staggeredGridLayoutManager4.w0(view3) >= i10) || !view3.hasFocusable()) {
                        break;
                    }
                    i12++;
                    view = view3;
                }
            }
            return view;
        }

        public c s(View view) {
            return (c) view.getLayoutParams();
        }

        public int t() {
            int i10 = this.f41977b;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            d();
            return this.f41977b;
        }

        public int u(int i10) {
            int i11 = this.f41977b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f41976a.size() == 0) {
                return i10;
            }
            d();
            return this.f41977b;
        }

        public void v() {
            this.f41977b = Integer.MIN_VALUE;
            this.f41978c = Integer.MIN_VALUE;
        }

        public void w(int i10) {
            int i11 = this.f41977b;
            if (i11 != Integer.MIN_VALUE) {
                this.f41977b = i11 + i10;
            }
            int i12 = this.f41978c;
            if (i12 != Integer.MIN_VALUE) {
                this.f41978c = i12 + i10;
            }
        }

        public void x() {
            int size = this.f41976a.size();
            View viewRemove = this.f41976a.remove(size - 1);
            c cVarS = s(viewRemove);
            cVarS.f41956e = null;
            if (cVarS.g() || cVarS.f()) {
                this.f41979d -= StaggeredGridLayoutManager.this.f41941u.e(viewRemove);
            }
            if (size == 1) {
                this.f41977b = Integer.MIN_VALUE;
            }
            this.f41978c = Integer.MIN_VALUE;
        }

        public void y() {
            View viewRemove = this.f41976a.remove(0);
            c cVarS = s(viewRemove);
            cVarS.f41956e = null;
            if (this.f41976a.size() == 0) {
                this.f41978c = Integer.MIN_VALUE;
            }
            if (cVarS.g() || cVarS.f()) {
                this.f41979d -= StaggeredGridLayoutManager.this.f41941u.e(viewRemove);
            }
            this.f41977b = Integer.MIN_VALUE;
        }

        public void z(View view) {
            c cVarS = s(view);
            cVarS.f41956e = this;
            this.f41976a.add(0, view);
            this.f41977b = Integer.MIN_VALUE;
            if (this.f41976a.size() == 1) {
                this.f41978c = Integer.MIN_VALUE;
            }
            if (cVarS.g() || cVarS.f()) {
                this.f41979d = StaggeredGridLayoutManager.this.f41941u.e(view) + this.f41979d;
            }
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.p.d dVarX0 = RecyclerView.p.x0(context, attributeSet, i10, i11);
        t3(dVarX0.f41887a);
        v3(dVarX0.f41888b);
        u3(dVarX0.f41889c);
        this.f41945y = new n();
        C2();
    }

    private void e3(View view, int i10, int i11, boolean z10) {
        r(view, this.f41933K);
        c cVar = (c) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        Rect rect = this.f41933K;
        int iD3 = D3(i10, i12 + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int i13 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        Rect rect2 = this.f41933K;
        int iD32 = D3(i11, i13 + rect2.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect2.bottom);
        if (z10 ? i2(view, iD3, iD32, cVar) : g2(view, iD3, iD32, cVar)) {
            view.measure(iD3, iD32);
        }
    }

    private void o3() {
        if (this.f41943w == 1 || !d3()) {
            this.f41923A = this.f41946z;
        } else {
            this.f41923A = !this.f41946z;
        }
    }

    private int w2(RecyclerView.D d10) {
        if (V() == 0) {
            return 0;
        }
        return w.a(d10, this.f41941u, H2(!this.f41936N), G2(!this.f41936N), this, this.f41936N);
    }

    private int x2(RecyclerView.D d10) {
        if (V() == 0) {
            return 0;
        }
        return w.b(d10, this.f41941u, H2(!this.f41936N), G2(!this.f41936N), this, this.f41936N, this.f41923A);
    }

    private int y2(RecyclerView.D d10) {
        if (V() == 0) {
            return 0;
        }
        return w.c(d10, this.f41941u, H2(!this.f41936N), G2(!this.f41936N), this, this.f41936N);
    }

    private int z2(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f41943w == 1) ? 1 : Integer.MIN_VALUE : this.f41943w == 0 ? 1 : Integer.MIN_VALUE : this.f41943w == 1 ? -1 : Integer.MIN_VALUE : this.f41943w == 0 ? -1 : Integer.MIN_VALUE : (this.f41943w != 1 && d3()) ? -1 : 1 : (this.f41943w != 1 && d3()) ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.D d10) {
        return y2(d10);
    }

    public final d.a A2(int i10) {
        d.a aVar = new d.a();
        aVar.f41964Z = new int[this.f41939s];
        for (int i11 = 0; i11 < this.f41939s; i11++) {
            aVar.f41964Z[i11] = i10 - this.f41940t[i11].q(i10);
        }
        return aVar;
    }

    public final void A3(int i10, RecyclerView.D d10) {
        int iO;
        int iO2;
        int iG;
        n nVar = this.f41945y;
        boolean z10 = false;
        nVar.f42310b = 0;
        nVar.f42311c = i10;
        if (!Q0() || (iG = d10.g()) == -1) {
            iO = 0;
            iO2 = 0;
        } else {
            if (this.f41923A == (iG < i10)) {
                iO = this.f41941u.o();
                iO2 = 0;
            } else {
                iO2 = this.f41941u.o();
                iO = 0;
            }
        }
        if (Z()) {
            this.f41945y.f42314f = this.f41941u.n() - iO2;
            this.f41945y.f42315g = this.f41941u.i() + iO;
        } else {
            this.f41945y.f42315g = this.f41941u.h() + iO;
            this.f41945y.f42314f = -iO2;
        }
        n nVar2 = this.f41945y;
        nVar2.f42316h = false;
        nVar2.f42309a = true;
        if (this.f41941u.l() == 0 && this.f41941u.h() == 0) {
            z10 = true;
        }
        nVar2.f42317i = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int B(RecyclerView.D d10) {
        return w2(d10);
    }

    public final d.a B2(int i10) {
        d.a aVar = new d.a();
        aVar.f41964Z = new int[this.f41939s];
        for (int i11 = 0; i11 < this.f41939s; i11++) {
            aVar.f41964Z[i11] = this.f41940t[i11].u(i10) - i10;
        }
        return aVar;
    }

    public void B3(int i10) {
        this.f41944x = i10 / this.f41939s;
        this.f41932J = View.MeasureSpec.makeMeasureSpec(i10, this.f41942v.l());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C(RecyclerView.D d10) {
        return x2(d10);
    }

    public final void C2() {
        this.f41941u = t.b(this, this.f41943w);
        this.f41942v = t.b(this, 1 - this.f41943w);
    }

    public final void C3(f fVar, int i10, int i11) {
        int iO = fVar.o();
        if (i10 == -1) {
            if (fVar.t() + iO <= i11) {
                this.f41924B.set(fVar.f41980e, false);
            }
        } else if (fVar.p() - iO >= i11) {
            this.f41924B.set(fVar.f41980e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int D(RecyclerView.D d10) {
        return y2(d10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r16v0, types: [androidx.recyclerview.widget.RecyclerView$p, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final int D2(RecyclerView.x xVar, n nVar, RecyclerView.D d10) {
        f fVarW2;
        int iE;
        int i10;
        int iE2;
        int iE3;
        boolean z10;
        ?? r92 = 0;
        this.f41924B.set(0, this.f41939s, true);
        int i11 = this.f41945y.f42317i ? nVar.f42313e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : nVar.f42313e == 1 ? nVar.f42315g + nVar.f42310b : nVar.f42314f - nVar.f42310b;
        w3(nVar.f42313e, i11);
        int i12 = this.f41923A ? this.f41941u.i() : this.f41941u.n();
        ?? r02 = false;
        while (nVar.a(d10) && (this.f41945y.f42317i || !this.f41924B.isEmpty())) {
            View viewB = nVar.b(xVar);
            c cVar = (c) viewB.getLayoutParams();
            int iD = cVar.d();
            int iG = this.f41927E.g(iD);
            ?? r32 = iG == -1 ? 1 : r92;
            if (r32 != 0) {
                fVarW2 = cVar.f41957f ? this.f41940t[r92] : W2(nVar);
                this.f41927E.n(iD, fVarW2);
            } else {
                fVarW2 = this.f41940t[iG];
            }
            f fVar = fVarW2;
            cVar.f41956e = fVar;
            if (nVar.f42313e == 1) {
                j(viewB);
            } else {
                k(viewB, r92);
            }
            f3(viewB, cVar, r92);
            if (nVar.f42313e == 1) {
                int iS2 = cVar.f41957f ? S2(i12) : fVar.q(i12);
                int iE4 = this.f41941u.e(viewB) + iS2;
                if (r32 != 0 && cVar.f41957f) {
                    d.a aVarA2 = A2(iS2);
                    aVarA2.f41963Y = -1;
                    aVarA2.f41962X = iD;
                    this.f41927E.a(aVarA2);
                }
                i10 = iE4;
                iE = iS2;
            } else {
                int iV2 = cVar.f41957f ? V2(i12) : fVar.u(i12);
                iE = iV2 - this.f41941u.e(viewB);
                if (r32 != 0 && cVar.f41957f) {
                    d.a aVarB2 = B2(iV2);
                    aVarB2.f41963Y = 1;
                    aVarB2.f41962X = iD;
                    this.f41927E.a(aVarB2);
                }
                i10 = iV2;
            }
            if (cVar.f41957f && nVar.f42312d == -1) {
                if (r32 != 0) {
                    this.f41935M = true;
                } else {
                    if (!(nVar.f42313e == 1 ? q2() : r2())) {
                        d.a aVarF = this.f41927E.f(iD);
                        if (aVarF != null) {
                            aVarF.f41961V1 = true;
                        }
                        this.f41935M = true;
                    }
                }
            }
            s2(viewB, cVar, nVar);
            if (d3() && this.f41943w == 1) {
                int i13 = cVar.f41957f ? this.f41942v.i() : this.f41942v.i() - (((this.f41939s - 1) - fVar.f41980e) * this.f41944x);
                iE3 = i13;
                iE2 = i13 - this.f41942v.e(viewB);
            } else {
                int iN = cVar.f41957f ? this.f41942v.n() : (fVar.f41980e * this.f41944x) + this.f41942v.n();
                iE2 = iN;
                iE3 = this.f41942v.e(viewB) + iN;
            }
            if (this.f41943w == 1) {
                T0(viewB, iE2, iE, iE3, i10);
            } else {
                T0(viewB, iE, iE2, i10, iE3);
            }
            if (cVar.f41957f) {
                w3(this.f41945y.f42313e, i11);
            } else {
                C3(fVar, this.f41945y.f42313e, i11);
            }
            k3(xVar, this.f41945y);
            if (!this.f41945y.f42316h || !viewB.hasFocusable()) {
                z10 = false;
            } else if (cVar.f41957f) {
                this.f41924B.clear();
                z10 = false;
            } else {
                z10 = false;
                this.f41924B.set(fVar.f41980e, false);
            }
            r92 = z10;
            r02 = true;
        }
        ?? r33 = r92;
        if (r02 == false) {
            k3(xVar, this.f41945y);
        }
        int iN2 = this.f41945y.f42313e == -1 ? this.f41941u.n() - V2(this.f41941u.n()) : S2(this.f41941u.i()) - this.f41941u.i();
        return iN2 > 0 ? Math.min(nVar.f42310b, iN2) : r33 == true ? 1 : 0;
    }

    public final int D3(int i10, int i11, int i12) {
        if (i11 == 0 && i12 == 0) {
            return i10;
        }
        int mode = View.MeasureSpec.getMode(i10);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    public int[] E2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f41939s];
        } else if (iArr.length < this.f41939s) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f41939s + ", array size:" + iArr.length);
        }
        for (int i10 = 0; i10 < this.f41939s; i10++) {
            iArr[i10] = this.f41940t[i10].f();
        }
        return iArr;
    }

    public final int F2(int i10) {
        int iV = V();
        for (int i11 = 0; i11 < iV; i11++) {
            int iW0 = w0(U(i11));
            if (iW0 >= 0 && iW0 < i10) {
                return iW0;
            }
        }
        return 0;
    }

    public View G2(boolean z10) {
        int iN = this.f41941u.n();
        int i10 = this.f41941u.i();
        View view = null;
        for (int iV = V() - 1; iV >= 0; iV--) {
            View viewU = U(iV);
            int iG = this.f41941u.g(viewU);
            int iD = this.f41941u.d(viewU);
            if (iD > iN && iG < i10) {
                if (iD <= i10 || !z10) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public View H2(boolean z10) {
        int iN = this.f41941u.n();
        int i10 = this.f41941u.i();
        int iV = V();
        View view = null;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = U(i11);
            int iG = this.f41941u.g(viewU);
            if (this.f41941u.d(viewU) > iN && iG < i10) {
                if (iG >= iN || !z10) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public int I2() {
        View viewG2 = this.f41923A ? G2(true) : H2(true);
        if (viewG2 == null) {
            return -1;
        }
        return w0(viewG2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean J0() {
        return this.f41928F != 0;
    }

    public int[] J2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f41939s];
        } else if (iArr.length < this.f41939s) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f41939s + ", array size:" + iArr.length);
        }
        for (int i10 = 0; i10 < this.f41939s; i10++) {
            iArr[i10] = this.f41940t[i10].h();
        }
        return iArr;
    }

    public int[] K2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f41939s];
        } else if (iArr.length < this.f41939s) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f41939s + ", array size:" + iArr.length);
        }
        for (int i10 = 0; i10 < this.f41939s; i10++) {
            iArr[i10] = this.f41940t[i10].i();
        }
        return iArr;
    }

    public final int L2(int i10) {
        for (int iV = V() - 1; iV >= 0; iV--) {
            int iW0 = w0(U(iV));
            if (iW0 >= 0 && iW0 < i10) {
                return iW0;
            }
        }
        return 0;
    }

    public int[] M2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f41939s];
        } else if (iArr.length < this.f41939s) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f41939s + ", array size:" + iArr.length);
        }
        for (int i10 = 0; i10 < this.f41939s; i10++) {
            iArr[i10] = this.f41940t[i10].k();
        }
        return iArr;
    }

    public final void N2(RecyclerView.x xVar, RecyclerView.D d10, boolean z10) {
        int i10;
        int iS2 = S2(Integer.MIN_VALUE);
        if (iS2 != Integer.MIN_VALUE && (i10 = this.f41941u.i() - iS2) > 0) {
            int i11 = i10 - (-p3(-i10, xVar, d10));
            if (!z10 || i11 <= 0) {
                return;
            }
            this.f41941u.t(i11);
        }
    }

    public final void O2(RecyclerView.x xVar, RecyclerView.D d10, boolean z10) {
        int iN;
        int iV2 = V2(Integer.MAX_VALUE);
        if (iV2 != Integer.MAX_VALUE && (iN = iV2 - this.f41941u.n()) > 0) {
            int iP3 = iN - p3(iN, xVar, d10);
            if (!z10 || iP3 <= 0) {
                return;
            }
            this.f41941u.t(-iP3);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q P() {
        return this.f41943w == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    public int P2() {
        if (V() == 0) {
            return 0;
        }
        return w0(U(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q Q(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    public int Q2() {
        return this.f41928F;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q R(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    public int R2() {
        int iV = V();
        if (iV == 0) {
            return 0;
        }
        return w0(U(iV - 1));
    }

    public final int S2(int i10) {
        int iQ = this.f41940t[0].q(i10);
        for (int i11 = 1; i11 < this.f41939s; i11++) {
            int iQ2 = this.f41940t[i11].q(i10);
            if (iQ2 > iQ) {
                iQ = iQ2;
            }
        }
        return iQ;
    }

    public final int T2(int i10) {
        int iU = this.f41940t[0].u(i10);
        for (int i11 = 1; i11 < this.f41939s; i11++) {
            int iU2 = this.f41940t[i11].u(i10);
            if (iU2 > iU) {
                iU = iU2;
            }
        }
        return iU;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int U1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        return p3(i10, xVar, d10);
    }

    public final int U2(int i10) {
        int iQ = this.f41940t[0].q(i10);
        for (int i11 = 1; i11 < this.f41939s; i11++) {
            int iQ2 = this.f41940t[i11].q(i10);
            if (iQ2 < iQ) {
                iQ = iQ2;
            }
        }
        return iQ;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V1(int i10) {
        e eVar = this.f41931I;
        if (eVar != null && eVar.f41966X != i10) {
            eVar.a();
        }
        this.f41925C = i10;
        this.f41926D = Integer.MIN_VALUE;
        R1();
    }

    public final int V2(int i10) {
        int iU = this.f41940t[0].u(i10);
        for (int i11 = 1; i11 < this.f41939s; i11++) {
            int iU2 = this.f41940t[i11].u(i10);
            if (iU2 < iU) {
                iU = iU2;
            }
        }
        return iU;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int W1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        return p3(i10, xVar, d10);
    }

    public final f W2(n nVar) {
        int i10;
        int i11;
        int i12;
        if (h3(nVar.f42313e)) {
            i11 = this.f41939s - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = this.f41939s;
            i11 = 0;
            i12 = 1;
        }
        f fVar = null;
        if (nVar.f42313e == 1) {
            int iN = this.f41941u.n();
            int i13 = Integer.MAX_VALUE;
            while (i11 != i10) {
                f fVar2 = this.f41940t[i11];
                int iQ = fVar2.q(iN);
                if (iQ < i13) {
                    fVar = fVar2;
                    i13 = iQ;
                }
                i11 += i12;
            }
            return fVar;
        }
        int i14 = this.f41941u.i();
        int i15 = Integer.MIN_VALUE;
        while (i11 != i10) {
            f fVar3 = this.f41940t[i11];
            int iU = fVar3.u(i14);
            if (iU > i15) {
                fVar = fVar3;
                i15 = iU;
            }
            i11 += i12;
        }
        return fVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void X0(int i10) {
        super.X0(i10);
        for (int i11 = 0; i11 < this.f41939s; i11++) {
            this.f41940t[i11].w(i10);
        }
    }

    public int X2() {
        return this.f41943w;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y0(int i10) {
        super.Y0(i10);
        for (int i11 = 0; i11 < this.f41939s; i11++) {
            this.f41940t[i11].w(i10);
        }
    }

    public boolean Y2() {
        return this.f41946z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Z0(@Q RecyclerView.AbstractC1878h abstractC1878h, @Q RecyclerView.AbstractC1878h abstractC1878h2) {
        this.f41927E.b();
        for (int i10 = 0; i10 < this.f41939s; i10++) {
            this.f41940t[i10].e();
        }
    }

    public int Z2() {
        return this.f41939s;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a3(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.f41923A
            if (r0 == 0) goto L9
            int r0 = r6.R2()
            goto Ld
        L9:
            int r0 = r6.P2()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1b
            if (r7 >= r8) goto L17
            int r2 = r8 + 1
        L15:
            r3 = r7
            goto L1e
        L17:
            int r2 = r7 + 1
            r3 = r8
            goto L1e
        L1b:
            int r2 = r7 + r8
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r4 = r6.f41927E
            r4.h(r3)
            r4 = 1
            if (r9 == r4) goto L3d
            r5 = 2
            if (r9 == r5) goto L37
            if (r9 == r1) goto L2c
            goto L42
        L2c:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.f41927E
            r9.k(r7, r4)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r7 = r6.f41927E
            r7.j(r8, r4)
            goto L42
        L37:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.f41927E
            r9.k(r7, r8)
            goto L42
        L3d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r6.f41927E
            r9.j(r7, r8)
        L42:
            if (r2 > r0) goto L45
            return
        L45:
            boolean r7 = r6.f41923A
            if (r7 == 0) goto L4e
            int r7 = r6.P2()
            goto L52
        L4e:
            int r7 = r6.R2()
        L52:
            if (r3 > r7) goto L57
            r6.R1()
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a3(int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View b3() {
        /*
            r12 = this;
            int r0 = r12.V()
            int r1 = r0 + (-1)
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.f41939s
            r2.<init>(r3)
            int r3 = r12.f41939s
            r4 = 0
            r5 = 1
            r2.set(r4, r3, r5)
            int r3 = r12.f41943w
            r6 = -1
            if (r3 != r5) goto L21
            boolean r3 = r12.d3()
            if (r3 == 0) goto L21
            r3 = r5
            goto L22
        L21:
            r3 = r6
        L22:
            boolean r7 = r12.f41923A
            if (r7 == 0) goto L28
            r0 = r6
            goto L29
        L28:
            r1 = r4
        L29:
            if (r1 >= r0) goto L2c
            r6 = r5
        L2c:
            if (r1 == r0) goto La4
            android.view.View r7 = r12.U(r1)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r8
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f41956e
            int r9 = r9.f41980e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L52
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f41956e
            boolean r9 = r12.v2(r9)
            if (r9 == 0) goto L4b
            return r7
        L4b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r8.f41956e
            int r9 = r9.f41980e
            r2.clear(r9)
        L52:
            boolean r9 = r8.f41957f
            if (r9 == 0) goto L57
            goto La2
        L57:
            int r9 = r1 + r6
            if (r9 == r0) goto La2
            android.view.View r9 = r12.U(r9)
            boolean r10 = r12.f41923A
            if (r10 == 0) goto L75
            androidx.recyclerview.widget.t r10 = r12.f41941u
            int r10 = r10.d(r7)
            androidx.recyclerview.widget.t r11 = r12.f41941u
            int r11 = r11.d(r9)
            if (r10 >= r11) goto L72
            return r7
        L72:
            if (r10 != r11) goto La2
            goto L86
        L75:
            androidx.recyclerview.widget.t r10 = r12.f41941u
            int r10 = r10.g(r7)
            androidx.recyclerview.widget.t r11 = r12.f41941u
            int r11 = r11.g(r9)
            if (r10 <= r11) goto L84
            return r7
        L84:
            if (r10 != r11) goto La2
        L86:
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r9
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r8 = r8.f41956e
            int r8 = r8.f41980e
            androidx.recyclerview.widget.StaggeredGridLayoutManager$f r9 = r9.f41956e
            int r9 = r9.f41980e
            int r8 = r8 - r9
            if (r8 >= 0) goto L99
            r8 = r5
            goto L9a
        L99:
            r8 = r4
        L9a:
            if (r3 >= 0) goto L9e
            r9 = r5
            goto L9f
        L9e:
            r9 = r4
        L9f:
            if (r8 == r9) goto La2
            return r7
        La2:
            int r1 = r1 + r6
            goto L2c
        La4:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.b3():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C.b
    public PointF c(int i10) {
        int iT2 = t2(i10);
        PointF pointF = new PointF();
        if (iT2 == 0) {
            return null;
        }
        if (this.f41943w == 0) {
            pointF.x = iT2;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = iT2;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c2(Rect rect, int i10, int i11) {
        int iV;
        int iV2;
        int iT0 = t0() + s0();
        int iQ0 = q0() + v0();
        if (this.f41943w == 1) {
            iV2 = RecyclerView.p.v(i11, rect.height() + iQ0, o0());
            iV = RecyclerView.p.v(i10, (this.f41944x * this.f41939s) + iT0, p0());
        } else {
            iV = RecyclerView.p.v(i10, rect.width() + iT0, p0());
            iV2 = RecyclerView.p.v(i11, (this.f41944x * this.f41939s) + iQ0, o0());
        }
        b2(iV, iV2);
    }

    public void c3() {
        this.f41927E.b();
        R1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void d1(RecyclerView recyclerView, RecyclerView.x xVar) {
        c1(recyclerView);
        L1(this.f41938P);
        for (int i10 = 0; i10 < this.f41939s; i10++) {
            this.f41940t[i10].e();
        }
        recyclerView.requestLayout();
    }

    public boolean d3() {
        return m0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @Q
    public View e1(View view, int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        View viewN;
        View viewR;
        if (V() == 0 || (viewN = N(view)) == null) {
            return null;
        }
        o3();
        int iZ2 = z2(i10);
        if (iZ2 == Integer.MIN_VALUE) {
            return null;
        }
        c cVar = (c) viewN.getLayoutParams();
        boolean z10 = cVar.f41957f;
        f fVar = cVar.f41956e;
        int iR2 = iZ2 == 1 ? R2() : P2();
        A3(iR2, d10);
        s3(iZ2);
        n nVar = this.f41945y;
        nVar.f42311c = nVar.f42312d + iR2;
        nVar.f42310b = (int) (this.f41941u.o() * 0.33333334f);
        n nVar2 = this.f41945y;
        nVar2.f42316h = true;
        nVar2.f42309a = false;
        D2(xVar, nVar2, d10);
        this.f41929G = this.f41923A;
        if (!z10 && (viewR = fVar.r(iR2, iZ2)) != null && viewR != viewN) {
            return viewR;
        }
        if (h3(iZ2)) {
            for (int i11 = this.f41939s - 1; i11 >= 0; i11--) {
                View viewR2 = this.f41940t[i11].r(iR2, iZ2);
                if (viewR2 != null && viewR2 != viewN) {
                    return viewR2;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f41939s; i12++) {
                View viewR3 = this.f41940t[i12].r(iR2, iZ2);
                if (viewR3 != null && viewR3 != viewN) {
                    return viewR3;
                }
            }
        }
        boolean z11 = (this.f41946z ^ true) == (iZ2 == -1);
        if (!z10) {
            View viewO = O(z11 ? fVar.g() : fVar.j());
            if (viewO != null && viewO != viewN) {
                return viewO;
            }
        }
        if (h3(iZ2)) {
            for (int i13 = this.f41939s - 1; i13 >= 0; i13--) {
                if (i13 != fVar.f41980e) {
                    View viewO2 = O(z11 ? this.f41940t[i13].g() : this.f41940t[i13].j());
                    if (viewO2 != null && viewO2 != viewN) {
                        return viewO2;
                    }
                }
            }
        } else {
            for (int i14 = 0; i14 < this.f41939s; i14++) {
                View viewO3 = O(z11 ? this.f41940t[i14].g() : this.f41940t[i14].j());
                if (viewO3 != null && viewO3 != viewN) {
                    return viewO3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void f1(AccessibilityEvent accessibilityEvent) {
        super.f1(accessibilityEvent);
        if (V() > 0) {
            View viewH2 = H2(false);
            View viewG2 = G2(false);
            if (viewH2 == null || viewG2 == null) {
                return;
            }
            int iW0 = w0(viewH2);
            int iW02 = w0(viewG2);
            if (iW0 < iW02) {
                accessibilityEvent.setFromIndex(iW0);
                accessibilityEvent.setToIndex(iW02);
            } else {
                accessibilityEvent.setFromIndex(iW02);
                accessibilityEvent.setToIndex(iW0);
            }
        }
    }

    public final void f3(View view, c cVar, boolean z10) {
        if (cVar.f41957f) {
            if (this.f41943w != 1) {
                e3(view, RecyclerView.p.W(D0(), E0(), t0() + s0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), this.f41932J, z10);
                return;
            }
            e3(view, this.f41932J, RecyclerView.p.W(j0(), k0(), q0() + v0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
            return;
        }
        if (this.f41943w != 1) {
            e3(view, RecyclerView.p.W(D0(), E0(), t0() + s0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.p.W(this.f41944x, k0(), 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), z10);
            return;
        }
        e3(view, RecyclerView.p.W(this.f41944x, E0(), 0, ((ViewGroup.MarginLayoutParams) cVar).width, false), RecyclerView.p.W(j0(), k0(), q0() + v0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g3(androidx.recyclerview.widget.RecyclerView.x r9, androidx.recyclerview.widget.RecyclerView.D r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.g3(androidx.recyclerview.widget.RecyclerView$x, androidx.recyclerview.widget.RecyclerView$D, boolean):void");
    }

    public final boolean h3(int i10) {
        if (this.f41943w == 0) {
            return (i10 == -1) != this.f41923A;
        }
        return ((i10 == -1) == this.f41923A) == d3();
    }

    public void i3(int i10, RecyclerView.D d10) {
        int iP2;
        int i11;
        if (i10 > 0) {
            iP2 = R2();
            i11 = 1;
        } else {
            iP2 = P2();
            i11 = -1;
        }
        this.f41945y.f42309a = true;
        A3(iP2, d10);
        s3(i11);
        n nVar = this.f41945y;
        nVar.f42311c = iP2 + nVar.f42312d;
        nVar.f42310b = Math.abs(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void j2(RecyclerView recyclerView, RecyclerView.D d10, int i10) {
        o oVar = new o(recyclerView.getContext());
        oVar.f41756a = i10;
        k2(oVar);
    }

    public final void j3(View view) {
        for (int i10 = this.f41939s - 1; i10 >= 0; i10--) {
            this.f41940t[i10].z(view);
        }
    }

    public final void k3(RecyclerView.x xVar, n nVar) {
        if (!nVar.f42309a || nVar.f42317i) {
            return;
        }
        if (nVar.f42310b == 0) {
            if (nVar.f42313e == -1) {
                l3(xVar, nVar.f42315g);
                return;
            } else {
                m3(xVar, nVar.f42314f);
                return;
            }
        }
        if (nVar.f42313e != -1) {
            int iU2 = U2(nVar.f42315g) - nVar.f42315g;
            m3(xVar, iU2 < 0 ? nVar.f42314f : Math.min(iU2, nVar.f42310b) + nVar.f42314f);
        } else {
            int i10 = nVar.f42314f;
            int iT2 = i10 - T2(i10);
            l3(xVar, iT2 < 0 ? nVar.f42315g : nVar.f42315g - Math.min(iT2, nVar.f42310b));
        }
    }

    public final void l3(RecyclerView.x xVar, int i10) {
        for (int iV = V() - 1; iV >= 0; iV--) {
            View viewU = U(iV);
            if (this.f41941u.g(viewU) < i10 || this.f41941u.r(viewU) < i10) {
                return;
            }
            c cVar = (c) viewU.getLayoutParams();
            if (cVar.f41957f) {
                for (int i11 = 0; i11 < this.f41939s; i11++) {
                    if (this.f41940t[i11].f41976a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f41939s; i12++) {
                    this.f41940t[i12].x();
                }
            } else if (cVar.f41956e.f41976a.size() == 1) {
                return;
            } else {
                cVar.f41956e.x();
            }
            J1(viewU, xVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void m1(RecyclerView recyclerView, int i10, int i11) {
        a3(i10, i11, 1);
    }

    public final void m3(RecyclerView.x xVar, int i10) {
        while (V() > 0) {
            View viewU = U(0);
            if (this.f41941u.d(viewU) > i10 || this.f41941u.q(viewU) > i10) {
                return;
            }
            c cVar = (c) viewU.getLayoutParams();
            if (cVar.f41957f) {
                for (int i11 = 0; i11 < this.f41939s; i11++) {
                    if (this.f41940t[i11].f41976a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f41939s; i12++) {
                    this.f41940t[i12].y();
                }
            } else if (cVar.f41956e.f41976a.size() == 1) {
                return;
            } else {
                cVar.f41956e.y();
            }
            J1(viewU, xVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void n(String str) {
        if (this.f41931I == null) {
            super.n(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void n1(RecyclerView recyclerView) {
        this.f41927E.b();
        R1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean n2() {
        return this.f41931I == null;
    }

    public final void n3() {
        if (this.f41942v.l() == 1073741824) {
            return;
        }
        int iV = V();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < iV; i10++) {
            View viewU = U(i10);
            float fE = this.f41942v.e(viewU);
            if (fE >= fMax) {
                if (((c) viewU.getLayoutParams()).k()) {
                    fE = (fE * 1.0f) / this.f41939s;
                }
                fMax = Math.max(fMax, fE);
            }
        }
        int i11 = this.f41944x;
        int iRound = Math.round(fMax * this.f41939s);
        if (this.f41942v.l() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.f41942v.o());
        }
        B3(iRound);
        if (this.f41944x == i11) {
            return;
        }
        for (int i12 = 0; i12 < iV; i12++) {
            View viewU2 = U(i12);
            c cVar = (c) viewU2.getLayoutParams();
            if (!cVar.f41957f) {
                if (d3() && this.f41943w == 1) {
                    int i13 = this.f41939s;
                    int i14 = cVar.f41956e.f41980e;
                    viewU2.offsetLeftAndRight(((-((i13 - 1) - i14)) * this.f41944x) - ((-((i13 - 1) - i14)) * i11));
                } else {
                    int i15 = cVar.f41956e.f41980e;
                    int i16 = this.f41944x * i15;
                    int i17 = i15 * i11;
                    if (this.f41943w == 1) {
                        viewU2.offsetLeftAndRight(i16 - i17);
                    } else {
                        viewU2.offsetTopAndBottom(i16 - i17);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void o1(RecyclerView recyclerView, int i10, int i11, int i12) {
        a3(i10, i11, 8);
    }

    public final void o2(View view) {
        for (int i10 = this.f41939s - 1; i10 >= 0; i10--) {
            this.f41940t[i10].a(view);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void p1(RecyclerView recyclerView, int i10, int i11) {
        a3(i10, i11, 2);
    }

    public final void p2(b bVar) {
        e eVar = this.f41931I;
        int i10 = eVar.f41968Z;
        if (i10 > 0) {
            if (i10 == this.f41939s) {
                for (int i11 = 0; i11 < this.f41939s; i11++) {
                    this.f41940t[i11].e();
                    e eVar2 = this.f41931I;
                    int i12 = eVar2.f41965V1[i11];
                    if (i12 != Integer.MIN_VALUE) {
                        i12 += eVar2.f41973u6 ? this.f41941u.i() : this.f41941u.n();
                    }
                    this.f41940t[i11].A(i12);
                }
            } else {
                eVar.b();
                e eVar3 = this.f41931I;
                eVar3.f41966X = eVar3.f41967Y;
            }
        }
        e eVar4 = this.f41931I;
        this.f41930H = eVar4.f41974v6;
        u3(eVar4.f41972t6);
        o3();
        e eVar5 = this.f41931I;
        int i13 = eVar5.f41966X;
        if (i13 != -1) {
            this.f41925C = i13;
            bVar.f41950c = eVar5.f41973u6;
        } else {
            bVar.f41950c = this.f41923A;
        }
        if (eVar5.f41969q6 > 1) {
            d dVar = this.f41927E;
            dVar.f41959a = eVar5.f41970r6;
            dVar.f41960b = eVar5.f41971s6;
        }
    }

    public int p3(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        if (V() == 0 || i10 == 0) {
            return 0;
        }
        i3(i10, d10);
        int iD2 = D2(xVar, this.f41945y, d10);
        if (this.f41945y.f42310b >= iD2) {
            i10 = i10 < 0 ? -iD2 : iD2;
        }
        this.f41941u.t(-i10);
        this.f41929G = this.f41923A;
        n nVar = this.f41945y;
        nVar.f42310b = 0;
        k3(xVar, nVar);
        return i10;
    }

    public boolean q2() {
        int iQ = this.f41940t[0].q(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f41939s; i10++) {
            if (this.f41940t[i10].q(Integer.MIN_VALUE) != iQ) {
                return false;
            }
        }
        return true;
    }

    public void q3(int i10, int i11) {
        e eVar = this.f41931I;
        if (eVar != null) {
            eVar.a();
        }
        this.f41925C = i10;
        this.f41926D = i11;
        R1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void r1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        a3(i10, i11, 4);
    }

    public boolean r2() {
        int iU = this.f41940t[0].u(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f41939s; i10++) {
            if (this.f41940t[i10].u(Integer.MIN_VALUE) != iU) {
                return false;
            }
        }
        return true;
    }

    public void r3(int i10) {
        n(null);
        if (i10 == this.f41928F) {
            return;
        }
        if (i10 != 0 && i10 != 2) {
            throw new IllegalArgumentException("invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS");
        }
        this.f41928F = i10;
        R1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean s() {
        return this.f41943w == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void s1(RecyclerView.x xVar, RecyclerView.D d10) {
        g3(xVar, d10, true);
    }

    public final void s2(View view, c cVar, n nVar) {
        if (nVar.f42313e == 1) {
            if (cVar.f41957f) {
                o2(view);
                return;
            } else {
                cVar.f41956e.a(view);
                return;
            }
        }
        if (cVar.f41957f) {
            j3(view);
        } else {
            cVar.f41956e.z(view);
        }
    }

    public final void s3(int i10) {
        n nVar = this.f41945y;
        nVar.f42313e = i10;
        nVar.f42312d = this.f41923A != (i10 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean t() {
        return this.f41943w == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t1(RecyclerView.D d10) {
        this.f41925C = -1;
        this.f41926D = Integer.MIN_VALUE;
        this.f41931I = null;
        this.f41934L.c();
    }

    public final int t2(int i10) {
        if (V() == 0) {
            return this.f41923A ? 1 : -1;
        }
        return (i10 < P2()) != this.f41923A ? -1 : 1;
    }

    public void t3(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        n(null);
        if (i10 == this.f41943w) {
            return;
        }
        this.f41943w = i10;
        t tVar = this.f41941u;
        this.f41941u = this.f41942v;
        this.f41942v = tVar;
        R1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean u(RecyclerView.q qVar) {
        return qVar instanceof c;
    }

    public boolean u2() {
        int iP2;
        int iR2;
        if (V() == 0 || this.f41928F == 0 || !I0()) {
            return false;
        }
        if (this.f41923A) {
            iP2 = R2();
            iR2 = P2();
        } else {
            iP2 = P2();
            iR2 = R2();
        }
        if (iP2 == 0 && b3() != null) {
            this.f41927E.b();
            S1();
            R1();
            return true;
        }
        if (!this.f41935M) {
            return false;
        }
        int i10 = this.f41923A ? -1 : 1;
        int i11 = iR2 + 1;
        d.a aVarE = this.f41927E.e(iP2, i11, i10, true);
        if (aVarE == null) {
            this.f41935M = false;
            this.f41927E.d(i11);
            return false;
        }
        d.a aVarE2 = this.f41927E.e(iP2, aVarE.f41962X, i10 * (-1), true);
        if (aVarE2 == null) {
            this.f41927E.d(aVarE.f41962X);
        } else {
            this.f41927E.d(aVarE2.f41962X + 1);
        }
        S1();
        R1();
        return true;
    }

    public void u3(boolean z10) {
        n(null);
        e eVar = this.f41931I;
        if (eVar != null && eVar.f41972t6 != z10) {
            eVar.f41972t6 = z10;
        }
        this.f41946z = z10;
        R1();
    }

    public final boolean v2(f fVar) {
        if (this.f41923A) {
            if (fVar.p() < this.f41941u.i()) {
                return !fVar.s((View) J.c.a(fVar.f41976a, 1)).f41957f;
            }
        } else if (fVar.t() > this.f41941u.n()) {
            return !fVar.s(fVar.f41976a.get(0)).f41957f;
        }
        return false;
    }

    public void v3(int i10) {
        n(null);
        if (i10 != this.f41939s) {
            c3();
            this.f41939s = i10;
            this.f41924B = new BitSet(this.f41939s);
            this.f41940t = new f[this.f41939s];
            for (int i11 = 0; i11 < this.f41939s; i11++) {
                this.f41940t[i11] = new f(i11);
            }
            R1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @c0({c0.a.LIBRARY})
    public void w(int i10, int i11, RecyclerView.D d10, RecyclerView.p.c cVar) {
        int iQ;
        int iU;
        if (this.f41943w != 0) {
            i10 = i11;
        }
        if (V() == 0 || i10 == 0) {
            return;
        }
        i3(i10, d10);
        int[] iArr = this.f41937O;
        if (iArr == null || iArr.length < this.f41939s) {
            this.f41937O = new int[this.f41939s];
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f41939s; i13++) {
            n nVar = this.f41945y;
            if (nVar.f42312d == -1) {
                iQ = nVar.f42314f;
                iU = this.f41940t[i13].u(iQ);
            } else {
                iQ = this.f41940t[i13].q(nVar.f42315g);
                iU = this.f41945y.f42315g;
            }
            int i14 = iQ - iU;
            if (i14 >= 0) {
                this.f41937O[i12] = i14;
                i12++;
            }
        }
        Arrays.sort(this.f41937O, 0, i12);
        for (int i15 = 0; i15 < i12 && this.f41945y.a(d10); i15++) {
            cVar.a(this.f41945y.f42311c, this.f41937O[i15]);
            n nVar2 = this.f41945y;
            nVar2.f42311c += nVar2.f42312d;
        }
    }

    public final void w3(int i10, int i11) {
        for (int i12 = 0; i12 < this.f41939s; i12++) {
            if (!this.f41940t[i12].f41976a.isEmpty()) {
                C3(this.f41940t[i12], i10, i11);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void x1(Parcelable parcelable) {
        if (parcelable instanceof e) {
            e eVar = (e) parcelable;
            this.f41931I = eVar;
            if (this.f41925C != -1) {
                eVar.a();
                this.f41931I.b();
            }
            R1();
        }
    }

    public final boolean x3(RecyclerView.D d10, b bVar) {
        bVar.f41948a = this.f41929G ? L2(d10.d()) : F2(d10.d());
        bVar.f41949b = Integer.MIN_VALUE;
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.D d10) {
        return w2(d10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable y1() {
        int iU;
        int iN;
        int[] iArr;
        if (this.f41931I != null) {
            return new e(this.f41931I);
        }
        e eVar = new e();
        eVar.f41972t6 = this.f41946z;
        eVar.f41973u6 = this.f41929G;
        eVar.f41974v6 = this.f41930H;
        d dVar = this.f41927E;
        if (dVar == null || (iArr = dVar.f41959a) == null) {
            eVar.f41969q6 = 0;
        } else {
            eVar.f41970r6 = iArr;
            eVar.f41969q6 = iArr.length;
            eVar.f41971s6 = dVar.f41960b;
        }
        if (V() > 0) {
            eVar.f41966X = this.f41929G ? R2() : P2();
            eVar.f41967Y = I2();
            int i10 = this.f41939s;
            eVar.f41968Z = i10;
            eVar.f41965V1 = new int[i10];
            for (int i11 = 0; i11 < this.f41939s; i11++) {
                if (this.f41929G) {
                    iU = this.f41940t[i11].q(Integer.MIN_VALUE);
                    if (iU != Integer.MIN_VALUE) {
                        iN = this.f41941u.i();
                        iU -= iN;
                    }
                } else {
                    iU = this.f41940t[i11].u(Integer.MIN_VALUE);
                    if (iU != Integer.MIN_VALUE) {
                        iN = this.f41941u.n();
                        iU -= iN;
                    }
                }
                eVar.f41965V1[i11] = iU;
            }
        } else {
            eVar.f41966X = -1;
            eVar.f41967Y = -1;
            eVar.f41968Z = 0;
        }
        return eVar;
    }

    public boolean y3(RecyclerView.D d10, b bVar) {
        int i10;
        if (!d10.j() && (i10 = this.f41925C) != -1) {
            if (i10 >= 0 && i10 < d10.d()) {
                e eVar = this.f41931I;
                if (eVar == null || eVar.f41966X == -1 || eVar.f41968Z < 1) {
                    View viewO = O(this.f41925C);
                    if (viewO != null) {
                        bVar.f41948a = this.f41923A ? R2() : P2();
                        if (this.f41926D != Integer.MIN_VALUE) {
                            if (bVar.f41950c) {
                                bVar.f41949b = (this.f41941u.i() - this.f41926D) - this.f41941u.d(viewO);
                            } else {
                                bVar.f41949b = (this.f41941u.n() + this.f41926D) - this.f41941u.g(viewO);
                            }
                            return true;
                        }
                        if (this.f41941u.e(viewO) > this.f41941u.o()) {
                            bVar.f41949b = bVar.f41950c ? this.f41941u.i() : this.f41941u.n();
                            return true;
                        }
                        int iG = this.f41941u.g(viewO) - this.f41941u.n();
                        if (iG < 0) {
                            bVar.f41949b = -iG;
                            return true;
                        }
                        int i11 = this.f41941u.i() - this.f41941u.d(viewO);
                        if (i11 < 0) {
                            bVar.f41949b = i11;
                            return true;
                        }
                        bVar.f41949b = Integer.MIN_VALUE;
                    } else {
                        int i12 = this.f41925C;
                        bVar.f41948a = i12;
                        int i13 = this.f41926D;
                        if (i13 == Integer.MIN_VALUE) {
                            bVar.f41950c = t2(i12) == 1;
                            bVar.a();
                        } else {
                            bVar.b(i13);
                        }
                        bVar.f41951d = true;
                    }
                } else {
                    bVar.f41949b = Integer.MIN_VALUE;
                    bVar.f41948a = this.f41925C;
                }
                return true;
            }
            this.f41925C = -1;
            this.f41926D = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.D d10) {
        return x2(d10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void z1(int i10) {
        if (i10 == 0) {
            u2();
        }
    }

    public void z3(RecyclerView.D d10, b bVar) {
        if (y3(d10, bVar) || x3(d10, bVar)) {
            return;
        }
        bVar.a();
        bVar.f41948a = 0;
    }

    public static class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f41958c = 10;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f41959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<a> f41960b;

        public void a(a aVar) {
            if (this.f41960b == null) {
                this.f41960b = new ArrayList();
            }
            int size = this.f41960b.size();
            for (int i10 = 0; i10 < size; i10++) {
                a aVar2 = this.f41960b.get(i10);
                if (aVar2.f41962X == aVar.f41962X) {
                    this.f41960b.remove(i10);
                }
                if (aVar2.f41962X >= aVar.f41962X) {
                    this.f41960b.add(i10, aVar);
                    return;
                }
            }
            this.f41960b.add(aVar);
        }

        public void b() {
            int[] iArr = this.f41959a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f41960b = null;
        }

        public void c(int i10) {
            int[] iArr = this.f41959a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f41959a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int[] iArr3 = new int[o(i10)];
                this.f41959a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f41959a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public int d(int i10) {
            List<a> list = this.f41960b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (this.f41960b.get(size).f41962X >= i10) {
                        this.f41960b.remove(size);
                    }
                }
            }
            return h(i10);
        }

        public a e(int i10, int i11, int i12, boolean z10) {
            List<a> list = this.f41960b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                a aVar = this.f41960b.get(i13);
                int i14 = aVar.f41962X;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || aVar.f41963Y == i12 || (z10 && aVar.f41961V1))) {
                    return aVar;
                }
            }
            return null;
        }

        public a f(int i10) {
            List<a> list = this.f41960b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f41960b.get(size);
                if (aVar.f41962X == i10) {
                    return aVar;
                }
            }
            return null;
        }

        public int g(int i10) {
            int[] iArr = this.f41959a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            return iArr[i10];
        }

        public int h(int i10) {
            int[] iArr = this.f41959a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            int i11 = i(i10);
            if (i11 == -1) {
                int[] iArr2 = this.f41959a;
                Arrays.fill(iArr2, i10, iArr2.length, -1);
                return this.f41959a.length;
            }
            int iMin = Math.min(i11 + 1, this.f41959a.length);
            Arrays.fill(this.f41959a, i10, iMin, -1);
            return iMin;
        }

        public final int i(int i10) {
            if (this.f41960b == null) {
                return -1;
            }
            a aVarF = f(i10);
            if (aVarF != null) {
                this.f41960b.remove(aVarF);
            }
            int size = this.f41960b.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                if (this.f41960b.get(i11).f41962X >= i10) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return -1;
            }
            a aVar = this.f41960b.get(i11);
            this.f41960b.remove(i11);
            return aVar.f41962X;
        }

        public void j(int i10, int i11) {
            int[] iArr = this.f41959a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f41959a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f41959a, i10, i12, -1);
            l(i10, i11);
        }

        public void k(int i10, int i11) {
            int[] iArr = this.f41959a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f41959a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f41959a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            m(i10, i11);
        }

        public final void l(int i10, int i11) {
            List<a> list = this.f41960b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f41960b.get(size);
                int i12 = aVar.f41962X;
                if (i12 >= i10) {
                    aVar.f41962X = i12 + i11;
                }
            }
        }

        public final void m(int i10, int i11) {
            List<a> list = this.f41960b;
            if (list == null) {
                return;
            }
            int i12 = i10 + i11;
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f41960b.get(size);
                int i13 = aVar.f41962X;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f41960b.remove(size);
                    } else {
                        aVar.f41962X = i13 - i11;
                    }
                }
            }
        }

        public void n(int i10, f fVar) {
            c(i10);
            this.f41959a[i10] = fVar.f41980e;
        }

        public int o(int i10) {
            int length = this.f41959a.length;
            while (length <= i10) {
                length *= 2;
            }
            return length;
        }

        @SuppressLint({"BanParcelableUsage"})
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0346a();

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public boolean f41961V1;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public int f41962X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public int f41963Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public int[] f41964Z;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            public class C0346a implements Parcelable.Creator<a> {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public a[] newArray(int i10) {
                    return new a[i10];
                }
            }

            public a(Parcel parcel) {
                this.f41962X = parcel.readInt();
                this.f41963Y = parcel.readInt();
                this.f41961V1 = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    this.f41964Z = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            public int a(int i10) {
                int[] iArr = this.f41964Z;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i10];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f41962X + ", mGapDir=" + this.f41963Y + ", mHasUnwantedGapAfter=" + this.f41961V1 + ", mGapPerSpan=" + Arrays.toString(this.f41964Z) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f41962X);
                parcel.writeInt(this.f41963Y);
                parcel.writeInt(this.f41961V1 ? 1 : 0);
                int[] iArr = this.f41964Z;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f41964Z);
                }
            }

            public a() {
            }
        }
    }

    public StaggeredGridLayoutManager(int i10, int i11) {
        this.f41943w = i11;
        v3(i10);
        this.f41945y = new n();
        C2();
    }
}
