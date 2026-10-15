package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import java.util.Arrays;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final boolean f41563X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f41564Y = "GridLayoutManager";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f41565Z = -1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f41566O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f41567P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int[] f41568Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public View[] f41569R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final SparseIntArray f41570S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final SparseIntArray f41571T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public c f41572U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Rect f41573V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f41574W;

    public static final class a extends c {
        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int e(int i10, int i11) {
            return i10 % i11;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i10) {
            return 1;
        }
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseIntArray f41578a = new SparseIntArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseIntArray f41579b = new SparseIntArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f41580c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f41581d = false;

        public static int a(SparseIntArray sparseIntArray, int i10) {
            int size = sparseIntArray.size() - 1;
            int i11 = 0;
            while (i11 <= size) {
                int i12 = (i11 + size) >>> 1;
                if (sparseIntArray.keyAt(i12) < i10) {
                    i11 = i12 + 1;
                } else {
                    size = i12 - 1;
                }
            }
            int i13 = i11 - 1;
            if (i13 < 0 || i13 >= sparseIntArray.size()) {
                return -1;
            }
            return sparseIntArray.keyAt(i13);
        }

        public int b(int i10, int i11) {
            if (!this.f41581d) {
                return d(i10, i11);
            }
            int i12 = this.f41579b.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int iD = d(i10, i11);
            this.f41579b.put(i10, iD);
            return iD;
        }

        public int c(int i10, int i11) {
            if (!this.f41580c) {
                return e(i10, i11);
            }
            int i12 = this.f41578a.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int iE = e(i10, i11);
            this.f41578a.put(i10, iE);
            return iE;
        }

        public int d(int i10, int i11) {
            int iF;
            int i12;
            int i13;
            int iA;
            if (!this.f41581d || (iA = a(this.f41579b, i10)) == -1) {
                iF = 0;
                i12 = 0;
                i13 = 0;
            } else {
                i12 = this.f41579b.get(iA);
                i13 = iA + 1;
                iF = f(iA) + c(iA, i11);
                if (iF == i11) {
                    i12++;
                    iF = 0;
                }
            }
            int iF2 = f(i10);
            while (i13 < i10) {
                int iF3 = f(i13);
                iF += iF3;
                if (iF == i11) {
                    i12++;
                    iF = 0;
                } else if (iF > i11) {
                    i12++;
                    iF = iF3;
                }
                i13++;
            }
            return iF + iF2 > i11 ? i12 + 1 : i12;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x002b -> B:17:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002d -> B:17:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x002f -> B:17:0x0030). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int e(int r6, int r7) {
            /*
                r5 = this;
                int r0 = r5.f(r6)
                r1 = 0
                if (r0 != r7) goto L8
                return r1
            L8:
                boolean r2 = r5.f41580c
                if (r2 == 0) goto L20
                android.util.SparseIntArray r2 = r5.f41578a
                int r2 = a(r2, r6)
                if (r2 < 0) goto L20
                android.util.SparseIntArray r3 = r5.f41578a
                int r3 = r3.get(r2)
                int r4 = r5.f(r2)
                int r4 = r4 + r3
                goto L30
            L20:
                r2 = r1
                r4 = r2
            L22:
                if (r2 >= r6) goto L33
                int r3 = r5.f(r2)
                int r4 = r4 + r3
                if (r4 != r7) goto L2d
                r4 = r1
                goto L30
            L2d:
                if (r4 <= r7) goto L30
                r4 = r3
            L30:
                int r2 = r2 + 1
                goto L22
            L33:
                int r0 = r0 + r4
                if (r0 > r7) goto L37
                return r4
            L37:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.c.e(int, int):int");
        }

        public abstract int f(int i10);

        public void g() {
            this.f41579b.clear();
        }

        public void h() {
            this.f41578a.clear();
        }

        public boolean i() {
            return this.f41581d;
        }

        public boolean j() {
            return this.f41580c;
        }

        public void k(boolean z10) {
            if (!z10) {
                this.f41579b.clear();
            }
            this.f41581d = z10;
        }

        public void l(boolean z10) {
            if (!z10) {
                this.f41579b.clear();
            }
            this.f41580c = z10;
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f41566O = false;
        this.f41567P = -1;
        this.f41570S = new SparseIntArray();
        this.f41571T = new SparseIntArray();
        this.f41572U = new a();
        this.f41573V = new Rect();
        Q3(RecyclerView.p.x0(context, attributeSet, i10, i11).f41888b);
    }

    public static int[] A3(int[] iArr, int i10, int i11) {
        int i12;
        if (iArr == null || iArr.length != i10 + 1 || iArr[iArr.length - 1] != i11) {
            iArr = new int[i10 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i11 / i10;
        int i15 = i11 % i10;
        int i16 = 0;
        for (int i17 = 1; i17 <= i10; i17++) {
            i13 += i15;
            if (i13 <= 0 || i10 - i13 >= i15) {
                i12 = i14;
            } else {
                i12 = i14 + 1;
                i13 -= i10;
            }
            i16 += i12;
            iArr[i17] = i16;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int A(RecyclerView.D d10) {
        return this.f41574W ? D3(d10) : s2(d10);
    }

    public final void B3() {
        this.f41570S.clear();
        this.f41571T.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int C(RecyclerView.D d10) {
        return this.f41574W ? C3(d10) : r2(d10);
    }

    public final int C3(RecyclerView.D d10) {
        if (V() != 0 && d10.d() != 0) {
            v2();
            boolean zV2 = V2();
            View viewA2 = A2(!zV2, true);
            View viewZ2 = z2(!zV2, true);
            if (viewA2 != null && viewZ2 != null) {
                int iB = this.f41572U.b(w0(viewA2), this.f41567P);
                int iB2 = this.f41572U.b(w0(viewZ2), this.f41567P);
                int iMax = this.f41601x ? Math.max(0, ((this.f41572U.b(d10.d() - 1, this.f41567P) + 1) - Math.max(iB, iB2)) - 1) : Math.max(0, Math.min(iB, iB2));
                if (zV2) {
                    return Math.round((iMax * (Math.abs(this.f41598u.d(viewZ2) - this.f41598u.g(viewA2)) / ((this.f41572U.b(w0(viewZ2), this.f41567P) - this.f41572U.b(w0(viewA2), this.f41567P)) + 1))) + (this.f41598u.n() - this.f41598u.g(viewA2)));
                }
                return iMax;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int D(RecyclerView.D d10) {
        return this.f41574W ? D3(d10) : s2(d10);
    }

    public final int D3(RecyclerView.D d10) {
        if (V() != 0 && d10.d() != 0) {
            v2();
            View viewA2 = A2(!V2(), true);
            View viewZ2 = z2(!V2(), true);
            if (viewA2 != null && viewZ2 != null) {
                if (!V2()) {
                    return this.f41572U.b(d10.d() - 1, this.f41567P) + 1;
                }
                int iD = this.f41598u.d(viewZ2) - this.f41598u.g(viewA2);
                int iB = this.f41572U.b(w0(viewA2), this.f41567P);
                return (int) ((iD / ((this.f41572U.b(w0(viewZ2), this.f41567P) - iB) + 1)) * (this.f41572U.b(d10.d() - 1, this.f41567P) + 1));
            }
        }
        return 0;
    }

    public final void E3(RecyclerView.x xVar, RecyclerView.D d10, LinearLayoutManager.a aVar, int i10) {
        boolean z10 = i10 == 1;
        int iJ3 = J3(xVar, d10, aVar.f41605b);
        if (z10) {
            while (iJ3 > 0) {
                int i11 = aVar.f41605b;
                if (i11 <= 0) {
                    return;
                }
                int i12 = i11 - 1;
                aVar.f41605b = i12;
                iJ3 = J3(xVar, d10, i12);
            }
            return;
        }
        int iD = d10.d() - 1;
        int i13 = aVar.f41605b;
        while (i13 < iD) {
            int i14 = i13 + 1;
            int iJ32 = J3(xVar, d10, i14);
            if (iJ32 <= iJ3) {
                break;
            }
            i13 = i14;
            iJ3 = iJ32;
        }
        aVar.f41605b = i13;
    }

    public final void F3() {
        View[] viewArr = this.f41569R;
        if (viewArr == null || viewArr.length != this.f41567P) {
            this.f41569R = new View[this.f41567P];
        }
    }

    public int G3(int i10, int i11) {
        if (this.f41596s != 1 || !U2()) {
            int[] iArr = this.f41568Q;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.f41568Q;
        int i12 = this.f41567P;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    public int H3() {
        return this.f41567P;
    }

    public final int I3(RecyclerView.x xVar, RecyclerView.D d10, int i10) {
        if (!d10.j()) {
            return this.f41572U.b(i10, this.f41567P);
        }
        int iG = xVar.g(i10);
        if (iG != -1) {
            return this.f41572U.b(iG, this.f41567P);
        }
        Log.w(f41564Y, "Cannot find span size for pre layout position. " + i10);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View J2(RecyclerView.x xVar, RecyclerView.D d10, boolean z10, boolean z11) {
        int i10;
        int iV;
        int iV2 = V();
        int i11 = 1;
        if (z11) {
            iV = V() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iV2;
            iV = 0;
        }
        int iD = d10.d();
        v2();
        int iN = this.f41598u.n();
        int i12 = this.f41598u.i();
        View view = null;
        View view2 = null;
        while (iV != i10) {
            View viewU = U(iV);
            int iW0 = w0(viewU);
            if (iW0 >= 0 && iW0 < iD && J3(xVar, d10, iW0) == 0) {
                if (((RecyclerView.q) viewU.getLayoutParams()).g()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.f41598u.g(viewU) < i12 && this.f41598u.d(viewU) >= iN) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i11;
        }
        return view != null ? view : view2;
    }

    public final int J3(RecyclerView.x xVar, RecyclerView.D d10, int i10) {
        if (!d10.j()) {
            return this.f41572U.c(i10, this.f41567P);
        }
        int i11 = this.f41571T.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iG = xVar.g(i10);
        if (iG != -1) {
            return this.f41572U.c(iG, this.f41567P);
        }
        Log.w(f41564Y, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 0;
    }

    public final int K3(RecyclerView.x xVar, RecyclerView.D d10, int i10) {
        if (!d10.j()) {
            return this.f41572U.f(i10);
        }
        int i11 = this.f41570S.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iG = xVar.g(i10);
        if (iG != -1) {
            return this.f41572U.f(iG);
        }
        Log.w(f41564Y, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 1;
    }

    public c L3() {
        return this.f41572U;
    }

    public final void M3(float f10, int i10) {
        z3(Math.max(Math.round(f10 * this.f41567P), i10));
    }

    public boolean N3() {
        return this.f41574W;
    }

    public final void O3(View view, int i10, boolean z10) {
        int iW;
        int iW2;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.f41892b;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int iG3 = G3(bVar.f41576e, bVar.f41577f);
        if (this.f41596s == 1) {
            iW2 = RecyclerView.p.W(iG3, i10, i12, ((ViewGroup.MarginLayoutParams) bVar).width, false);
            iW = RecyclerView.p.W(this.f41598u.o(), k0(), i11, ((ViewGroup.MarginLayoutParams) bVar).height, true);
        } else {
            int iW3 = RecyclerView.p.W(iG3, i10, i11, ((ViewGroup.MarginLayoutParams) bVar).height, false);
            int iW4 = RecyclerView.p.W(this.f41598u.o(), E0(), i12, ((ViewGroup.MarginLayoutParams) bVar).width, true);
            iW = iW3;
            iW2 = iW4;
        }
        P3(view, iW2, iW, z10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q P() {
        return this.f41596s == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    public final void P3(View view, int i10, int i11, boolean z10) {
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        if (z10 ? i2(view, i10, i11, qVar) : g2(view, i10, i11, qVar)) {
            view.measure(i10, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q Q(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    public void Q3(int i10) {
        if (i10 == this.f41567P) {
            return;
        }
        this.f41566O = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(q.g.a("Span count should be at least 1. Provided ", i10));
        }
        this.f41567P = i10;
        this.f41572U.h();
        R1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q R(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    public void R3(c cVar) {
        this.f41572U = cVar;
    }

    public void S3(boolean z10) {
        this.f41574W = z10;
    }

    public final void T3() {
        int iJ0;
        int iV0;
        if (Q2() == 1) {
            iJ0 = D0() - t0();
            iV0 = s0();
        } else {
            iJ0 = j0() - q0();
            iV0 = v0();
        }
        z3(iJ0 - iV0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int U1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        T3();
        F3();
        return super.U1(i10, xVar, d10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int W1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        T3();
        F3();
        return super.W1(i10, xVar, d10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void W2(RecyclerView.x xVar, RecyclerView.D d10, LinearLayoutManager.c cVar, LinearLayoutManager.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int iF;
        int iF2;
        int iF3;
        int i17;
        int iW;
        int iW2;
        View viewE;
        int iM = this.f41598u.m();
        boolean z10 = iM != 1073741824;
        int i18 = V() > 0 ? this.f41568Q[this.f41567P] : 0;
        if (z10) {
            T3();
        }
        boolean z11 = cVar.f41624e == 1;
        int iJ3 = this.f41567P;
        if (!z11) {
            iJ3 = J3(xVar, d10, cVar.f41623d) + K3(xVar, d10, cVar.f41623d);
        }
        int i19 = 0;
        while (i19 < this.f41567P && cVar.c(d10) && iJ3 > 0) {
            int i20 = cVar.f41623d;
            int iK3 = K3(xVar, d10, i20);
            if (iK3 > this.f41567P) {
                throw new IllegalArgumentException(A.g.a(A1.c.a("Item at position ", i20, " requires ", iK3, " spans but GridLayoutManager has only "), this.f41567P, " spans."));
            }
            iJ3 -= iK3;
            if (iJ3 < 0 || (viewE = cVar.e(xVar)) == null) {
                break;
            }
            this.f41569R[i19] = viewE;
            i19++;
        }
        if (i19 == 0) {
            bVar.f41610b = true;
            return;
        }
        x3(xVar, d10, i19, z11);
        float f10 = 0.0f;
        int i21 = 0;
        for (int i22 = 0; i22 < i19; i22++) {
            View view = this.f41569R[i22];
            if (cVar.f41631l == null) {
                if (z11) {
                    j(view);
                } else {
                    k(view, 0);
                }
            } else if (z11) {
                h(view);
            } else {
                i(view, 0);
            }
            r(view, this.f41573V);
            O3(view, iM, false);
            int iE = this.f41598u.e(view);
            if (iE > i21) {
                i21 = iE;
            }
            float f11 = (this.f41598u.f(view) * 1.0f) / ((b) view.getLayoutParams()).f41577f;
            if (f11 > f10) {
                f10 = f11;
            }
        }
        if (z10) {
            M3(f10, i18);
            i21 = 0;
            for (int i23 = 0; i23 < i19; i23++) {
                View view2 = this.f41569R[i23];
                O3(view2, 1073741824, true);
                int iE2 = this.f41598u.e(view2);
                if (iE2 > i21) {
                    i21 = iE2;
                }
            }
        }
        for (int i24 = 0; i24 < i19; i24++) {
            View view3 = this.f41569R[i24];
            if (this.f41598u.e(view3) != i21) {
                b bVar2 = (b) view3.getLayoutParams();
                Rect rect = bVar2.f41892b;
                int i25 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar2).topMargin + ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin;
                int i26 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar2).leftMargin + ((ViewGroup.MarginLayoutParams) bVar2).rightMargin;
                int iG3 = G3(bVar2.f41576e, bVar2.f41577f);
                if (this.f41596s == 1) {
                    iW2 = RecyclerView.p.W(iG3, 1073741824, i26, ((ViewGroup.MarginLayoutParams) bVar2).width, false);
                    iW = View.MeasureSpec.makeMeasureSpec(i21 - i25, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i21 - i26, 1073741824);
                    iW = RecyclerView.p.W(iG3, 1073741824, i25, ((ViewGroup.MarginLayoutParams) bVar2).height, false);
                    iW2 = iMakeMeasureSpec;
                }
                P3(view3, iW2, iW, true);
            }
        }
        bVar.f41609a = i21;
        if (this.f41596s == 1) {
            if (cVar.f41625f == -1) {
                i15 = cVar.f41621b;
                i17 = i15 - i21;
            } else {
                i17 = cVar.f41621b;
                i15 = i17 + i21;
            }
            i13 = i17;
            i14 = 0;
            i12 = 0;
        } else {
            if (cVar.f41625f == -1) {
                i11 = cVar.f41621b;
                i10 = i11 - i21;
            } else {
                i10 = cVar.f41621b;
                i11 = i10 + i21;
            }
            i12 = i10;
            i13 = 0;
            i14 = i11;
            i15 = 0;
        }
        int i27 = 0;
        while (i27 < i19) {
            View view4 = this.f41569R[i27];
            b bVar3 = (b) view4.getLayoutParams();
            if (this.f41596s == 1) {
                if (U2()) {
                    int iS0 = s0() + this.f41568Q[this.f41567P - bVar3.f41576e];
                    iF3 = i15;
                    iF = iS0;
                    iF2 = iS0 - this.f41598u.f(view4);
                } else {
                    int iS02 = s0() + this.f41568Q[bVar3.f41576e];
                    iF3 = i15;
                    iF2 = iS02;
                    iF = this.f41598u.f(view4) + iS02;
                }
                i16 = i13;
            } else {
                int iV0 = v0() + this.f41568Q[bVar3.f41576e];
                i16 = iV0;
                iF = i14;
                iF2 = i12;
                iF3 = this.f41598u.f(view4) + iV0;
            }
            T0(view4, iF2, i16, iF, iF3);
            if (bVar3.g() || bVar3.f()) {
                bVar.f41611c = true;
            }
            bVar.f41612d |= view4.hasFocusable();
            i27++;
            i15 = iF3;
            i14 = iF;
            i12 = iF2;
            i13 = i16;
        }
        Arrays.fill(this.f41569R, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void Z2(RecyclerView.x xVar, RecyclerView.D d10, LinearLayoutManager.a aVar, int i10) {
        T3();
        if (d10.d() > 0 && !d10.j()) {
            E3(xVar, d10, aVar, i10);
        }
        F3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int a0(RecyclerView.x xVar, RecyclerView.D d10) {
        if (this.f41596s == 1) {
            return this.f41567P;
        }
        if (d10.d() < 1) {
            return 0;
        }
        return I3(xVar, d10, d10.d() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c2(Rect rect, int i10, int i11) {
        int iV;
        int iV2;
        if (this.f41568Q == null) {
            super.c2(rect, i10, i11);
        }
        int iT0 = t0() + s0();
        int iQ0 = q0() + v0();
        if (this.f41596s == 1) {
            iV2 = RecyclerView.p.v(i11, rect.height() + iQ0, o0());
            int[] iArr = this.f41568Q;
            iV = RecyclerView.p.v(i10, iArr[iArr.length - 1] + iT0, p0());
        } else {
            iV = RecyclerView.p.v(i10, rect.width() + iT0, p0());
            int[] iArr2 = this.f41568Q;
            iV2 = RecyclerView.p.v(i11, iArr2[iArr2.length - 1] + iQ0, o0());
        }
        b2(iV, iV2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d1, code lost:
    
        if (r13 == (r2 > r15)) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010f  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View e1(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.x r26, androidx.recyclerview.widget.RecyclerView.D r27) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.e1(android.view.View, int, androidx.recyclerview.widget.RecyclerView$x, androidx.recyclerview.widget.RecyclerView$D):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void h1(@O RecyclerView.x xVar, @O RecyclerView.D d10, @O F f10) {
        super.h1(xVar, d10, f10);
        f10.Z0(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void k1(RecyclerView.x xVar, RecyclerView.D d10, View view, F f10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            super.j1(view, f10);
            return;
        }
        b bVar = (b) layoutParams;
        int iI3 = I3(xVar, d10, bVar.d());
        if (this.f41596s == 0) {
            f10.c1(F.d.h(bVar.j(), bVar.k(), iI3, 1, false, false));
        } else {
            f10.c1(F.d.h(iI3, 1, bVar.j(), bVar.k(), false, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void m1(RecyclerView recyclerView, int i10, int i11) {
        this.f41572U.h();
        this.f41572U.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void n1(RecyclerView recyclerView) {
        this.f41572U.h();
        this.f41572U.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public boolean n2() {
        return this.f41591D == null && !this.f41566O;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void n3(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.n3(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void o1(RecyclerView recyclerView, int i10, int i11, int i12) {
        this.f41572U.h();
        this.f41572U.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void p1(RecyclerView recyclerView, int i10, int i11) {
        this.f41572U.h();
        this.f41572U.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void p2(RecyclerView.D d10, LinearLayoutManager.c cVar, RecyclerView.p.c cVar2) {
        int iF = this.f41567P;
        for (int i10 = 0; i10 < this.f41567P && cVar.c(d10) && iF > 0; i10++) {
            int i11 = cVar.f41623d;
            cVar2.a(i11, Math.max(0, cVar.f41626g));
            iF -= this.f41572U.f(i11);
            cVar.f41623d += cVar.f41624e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void r1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        this.f41572U.h();
        this.f41572U.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void s1(RecyclerView.x xVar, RecyclerView.D d10) {
        if (d10.j()) {
            y3();
        }
        super.s1(xVar, d10);
        B3();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void t1(RecyclerView.D d10) {
        super.t1(d10);
        this.f41566O = false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean u(RecyclerView.q qVar) {
        return qVar instanceof b;
    }

    public final void x3(RecyclerView.x xVar, RecyclerView.D d10, int i10, boolean z10) {
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        if (z10) {
            i13 = 1;
            i12 = i10;
            i11 = 0;
        } else {
            i11 = i10 - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View view = this.f41569R[i11];
            b bVar = (b) view.getLayoutParams();
            int iK3 = K3(xVar, d10, w0(view));
            bVar.f41577f = iK3;
            bVar.f41576e = i14;
            i14 += iK3;
            i11 += i13;
        }
    }

    public final void y3() {
        int iV = V();
        for (int i10 = 0; i10 < iV; i10++) {
            b bVar = (b) U(i10).getLayoutParams();
            int iD = bVar.d();
            this.f41570S.put(iD, bVar.k());
            this.f41571T.put(iD, bVar.j());
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int z(RecyclerView.D d10) {
        return this.f41574W ? C3(d10) : r2(d10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z0(RecyclerView.x xVar, RecyclerView.D d10) {
        if (this.f41596s == 0) {
            return this.f41567P;
        }
        if (d10.d() < 1) {
            return 0;
        }
        return I3(xVar, d10, d10.d() - 1) + 1;
    }

    public final void z3(int i10) {
        this.f41568Q = A3(this.f41568Q, this.f41567P, i10);
    }

    public static class b extends RecyclerView.q {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f41575g = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41576e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f41577f;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f41576e = -1;
            this.f41577f = 0;
        }

        public int j() {
            return this.f41576e;
        }

        public int k() {
            return this.f41577f;
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f41576e = -1;
            this.f41577f = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f41576e = -1;
            this.f41577f = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f41576e = -1;
            this.f41577f = 0;
        }

        public b(RecyclerView.q qVar) {
            super(qVar);
            this.f41576e = -1;
            this.f41577f = 0;
        }
    }

    public GridLayoutManager(Context context, int i10) {
        super(context);
        this.f41566O = false;
        this.f41567P = -1;
        this.f41570S = new SparseIntArray();
        this.f41571T = new SparseIntArray();
        this.f41572U = new a();
        this.f41573V = new Rect();
        Q3(i10);
    }

    public GridLayoutManager(Context context, int i10, int i11, boolean z10) {
        super(context, i11, z10);
        this.f41566O = false;
        this.f41567P = -1;
        this.f41570S = new SparseIntArray();
        this.f41571T = new SparseIntArray();
        this.f41572U = new a();
        this.f41573V = new Rect();
        Q3(i10);
    }
}
