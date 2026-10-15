package com.google.android.material.carousel;

import a5.C1671a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o;
import b0.C1896h;
import com.google.android.material.carousel.b;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import j0.C2889a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import k5.InterfaceC2984b;
import k5.g;
import k5.j;
import k5.n;
import s0.s;

/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends RecyclerView.p implements InterfaceC2984b, RecyclerView.C.b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f49928H = "CarouselLayoutManager";

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f49929I = 0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f49930J = 1;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f49931K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f49932L = 1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f49933A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Q
    public Map<Integer, com.google.android.material.carousel.b> f49934B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public k5.e f49935C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final View.OnLayoutChangeListener f49936D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f49937E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f49938F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f49939G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @m0
    public int f49940s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @m0
    public int f49941t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @m0
    public int f49942u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f49943v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f49944w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @O
    public g f49945x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Q
    public com.google.android.material.carousel.c f49946y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @Q
    public com.google.android.material.carousel.b f49947z;

    public class a extends o {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.C
        @Q
        public PointF a(int i10) {
            return CarouselLayoutManager.this.c(i10);
        }

        @Override // androidx.recyclerview.widget.o
        public int u(View view, int i10) {
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            if (carouselLayoutManager.f49946y == null || !carouselLayoutManager.g()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager2 = CarouselLayoutManager.this;
            return carouselLayoutManager2.E2(carouselLayoutManager2.w0(view));
        }

        @Override // androidx.recyclerview.widget.o
        public int v(View view, int i10) {
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            if (carouselLayoutManager.f49946y == null || carouselLayoutManager.g()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager2 = CarouselLayoutManager.this;
            return carouselLayoutManager2.E2(carouselLayoutManager2.w0(view));
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f49949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f49950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f49951c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f49952d;

        public b(View view, float f10, float f11, d dVar) {
            this.f49949a = view;
            this.f49950b = f10;
            this.f49951c = f11;
            this.f49952d = dVar;
        }
    }

    public static class c extends RecyclerView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Paint f49953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<b.c> f49954b;

        public c() {
            Paint paint = new Paint();
            this.f49953a = paint;
            this.f49954b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void k(@O Canvas canvas, @O RecyclerView recyclerView, @O RecyclerView.D d10) {
            j(canvas, recyclerView);
            this.f49953a.setStrokeWidth(recyclerView.getResources().getDimension(C1671a.f.f29752D3));
            for (b.c cVar : this.f49954b) {
                this.f49953a.setColor(C1896h.i(-65281, -16776961, cVar.f49977c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).g()) {
                    canvas.drawLine(cVar.f49976b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f49935C.l(), cVar.f49976b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f49935C.g(), this.f49953a);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).f49935C.i(), cVar.f49976b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f49935C.j(), cVar.f49976b, this.f49953a);
                }
            }
        }

        public void l(List<b.c> list) {
            this.f49954b = Collections.unmodifiableList(list);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b.c f49955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b.c f49956b;

        public d(b.c cVar, b.c cVar2) {
            s.a(cVar.f49975a <= cVar2.f49975a);
            this.f49955a = cVar;
            this.f49956b = cVar2;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f49957a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f49958b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f49959c = Integer.MIN_VALUE;
    }

    public CarouselLayoutManager() {
        this(new n(), 0);
    }

    public static int F2(int i10, int i11, int i12, int i13) {
        int i14 = i11 + i10;
        return i14 < i12 ? i12 - i11 : i14 > i13 ? i13 - i11 : i10;
    }

    private int H2(int i10) {
        int iR2 = R2();
        if (i10 == 1) {
            return -1;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 17) {
            if (iR2 == 0) {
                return b3() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return iR2 == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 66) {
            if (iR2 == 0) {
                return b3() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 130) {
            return iR2 == 1 ? 1 : Integer.MIN_VALUE;
        }
        Log.d(f49928H, "Unknown focus request:" + i10);
        return Integer.MIN_VALUE;
    }

    public static d a3(List<b.c> list, float f10, boolean z10) {
        float f11 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f12 = -3.4028235E38f;
        float f13 = Float.MAX_VALUE;
        float f14 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            b.c cVar = list.get(i14);
            float f15 = z10 ? cVar.f49976b : cVar.f49975a;
            float fAbs = Math.abs(f15 - f10);
            if (f15 <= f10 && fAbs <= f11) {
                i10 = i14;
                f11 = fAbs;
            }
            if (f15 > f10 && fAbs <= f13) {
                i12 = i14;
                f13 = fAbs;
            }
            if (f15 <= f14) {
                i11 = i14;
                f14 = f15;
            }
            if (f15 > f12) {
                i13 = i14;
                f12 = f15;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new d(list.get(i10), list.get(i12));
    }

    private int l3(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        if (V() == 0 || i10 == 0) {
            return 0;
        }
        if (this.f49946y == null) {
            i3(xVar);
        }
        int iF2 = F2(i10, this.f49940s, this.f49941t, this.f49942u);
        this.f49940s += iF2;
        t3(this.f49946y);
        float f10 = this.f49947z.f49960a / 2.0f;
        float fC2 = C2(w0(U(0)));
        Rect rect = new Rect();
        float f11 = b3() ? this.f49947z.h().f49976b : this.f49947z.a().f49976b;
        float f12 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < V(); i11++) {
            View viewU = U(i11);
            float fAbs = Math.abs(f11 - h3(viewU, fC2, f10, rect));
            if (viewU != null && fAbs < f12) {
                this.f49938F = w0(viewU);
                f12 = fAbs;
            }
            fC2 = w2(fC2, this.f49947z.f49960a);
        }
        I2(xVar, d10);
        return iF2;
    }

    public static int r2(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f49935C.l();
    }

    public static int s2(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f49935C.g();
    }

    public static int t2(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f49935C.i();
    }

    public static int u2(CarouselLayoutManager carouselLayoutManager) {
        return carouselLayoutManager.f49935C.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int A(@O RecyclerView.D d10) {
        return this.f49942u - this.f49941t;
    }

    public final void A2(RecyclerView.x xVar, int i10) {
        float fC2 = C2(i10);
        while (i10 >= 0) {
            b bVarG3 = g3(xVar, fC2, i10);
            if (d3(bVarG3.f49951c, bVarG3.f49952d)) {
                return;
            }
            fC2 = x2(fC2, this.f49947z.f49960a);
            if (!c3(bVarG3.f49951c, bVarG3.f49952d)) {
                v2(bVarG3.f49949a, 0, bVarG3);
            }
            i10--;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int B(@O RecyclerView.D d10) {
        if (V() == 0 || this.f49946y == null || f() <= 1) {
            return 0;
        }
        return (int) (j0() * (this.f49946y.g().f49960a / D(d10)));
    }

    public final float B2(View view, float f10, d dVar) {
        b.c cVar = dVar.f49955a;
        float f11 = cVar.f49976b;
        b.c cVar2 = dVar.f49956b;
        float fB = b5.b.b(f11, cVar2.f49976b, cVar.f49975a, cVar2.f49975a, f10);
        if (dVar.f49956b != this.f49947z.c() && dVar.f49955a != this.f49947z.j()) {
            return fB;
        }
        float fE = this.f49935C.e((RecyclerView.q) view.getLayoutParams()) / this.f49947z.f49960a;
        b.c cVar3 = dVar.f49956b;
        return fB + (((1.0f - cVar3.f49977c) + fE) * (f10 - cVar3.f49975a));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int C(@O RecyclerView.D d10) {
        return this.f49940s;
    }

    public final float C2(int i10) {
        return w2(this.f49935C.k() - this.f49940s, this.f49947z.f49960a * i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int D(@O RecyclerView.D d10) {
        return this.f49942u - this.f49941t;
    }

    public final int D2(RecyclerView.D d10, com.google.android.material.carousel.c cVar) {
        boolean zB3 = b3();
        com.google.android.material.carousel.b bVarL = zB3 ? cVar.l() : cVar.h();
        b.c cVarA = zB3 ? bVarL.a() : bVarL.h();
        int iD = (int) ((((((d10.d() - 1) * bVarL.f49960a) + r0()) * (zB3 ? -1.0f : 1.0f)) - (cVarA.f49975a - this.f49935C.k())) + (this.f49935C.h() - cVarA.f49975a));
        return zB3 ? Math.min(0, iD) : Math.max(0, iD);
    }

    public int E2(int i10) {
        return (int) (this.f49940s - Y2(i10, N2(i10)));
    }

    public final int G2(@O com.google.android.material.carousel.c cVar) {
        boolean zB3 = b3();
        com.google.android.material.carousel.b bVarH = zB3 ? cVar.h() : cVar.l();
        return (int) (((u0() * (zB3 ? 1 : -1)) + this.f49935C.k()) - x2((zB3 ? bVarH.h() : bVarH.a()).f49975a, bVarH.f49960a / 2.0f));
    }

    public final void I2(RecyclerView.x xVar, RecyclerView.D d10) {
        k3(xVar);
        if (V() == 0) {
            A2(xVar, this.f49933A - 1);
            z2(xVar, d10, this.f49933A);
        } else {
            int iW0 = w0(U(0));
            int iW02 = w0(U(V() - 1));
            A2(xVar, iW0 - 1);
            z2(xVar, d10, iW02 + 1);
        }
        v3();
    }

    public final View J2() {
        return U(b3() ? 0 : V() - 1);
    }

    public final View K2() {
        return U(b3() ? V() - 1 : 0);
    }

    public final int L2() {
        return g() ? a() : b();
    }

    public final float M2(View view) {
        RecyclerView.z0(view, new Rect());
        return g() ? r0.centerX() : r0.centerY();
    }

    public final com.google.android.material.carousel.b N2(int i10) {
        com.google.android.material.carousel.b bVar;
        Map<Integer, com.google.android.material.carousel.b> map = this.f49934B;
        return (map == null || (bVar = map.get(Integer.valueOf(C2889a.e(i10, 0, Math.max(0, f() + (-1)))))) == null) ? this.f49946y.g() : bVar;
    }

    public final float O2(float f10, d dVar) {
        b.c cVar = dVar.f49955a;
        float f11 = cVar.f49978d;
        b.c cVar2 = dVar.f49956b;
        return b5.b.b(f11, cVar2.f49978d, cVar.f49976b, cVar2.f49976b, f10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q P() {
        return new RecyclerView.q(-2, -2);
    }

    public int P2(int i10, @O com.google.android.material.carousel.b bVar) {
        return Y2(i10, bVar) - this.f49940s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean Q1(@O RecyclerView recyclerView, @O View view, @O Rect rect, boolean z10, boolean z11) {
        int iZ2;
        if (this.f49946y == null || (iZ2 = Z2(w0(view), N2(w0(view)))) == 0) {
            return false;
        }
        m3(recyclerView, Z2(w0(view), this.f49946y.j(this.f49940s + F2(iZ2, this.f49940s, this.f49941t, this.f49942u), this.f49941t, this.f49942u)));
        return true;
    }

    public int Q2(int i10, boolean z10) {
        int iP2 = P2(i10, this.f49946y.k(this.f49940s, this.f49941t, this.f49942u, true));
        int iP22 = this.f49934B != null ? P2(i10, N2(i10)) : iP2;
        return (!z10 || Math.abs(iP22) >= Math.abs(iP2)) ? iP2 : iP22;
    }

    public int R2() {
        return this.f49935C.f66270a;
    }

    public final int S2() {
        return this.f49935C.g();
    }

    public final int T2() {
        return this.f49935C.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int U1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        if (s()) {
            return l3(i10, xVar, d10);
        }
        return 0;
    }

    public final int U2() {
        return this.f49935C.i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(@O View view, int i10, int i11) {
        if (!(view instanceof j)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        Rect rect = new Rect();
        r(view, rect);
        int i12 = rect.left + rect.right + i10;
        int i13 = rect.top + rect.bottom + i11;
        com.google.android.material.carousel.c cVar = this.f49946y;
        float f10 = (cVar == null || this.f49935C.f66270a != 0) ? ((ViewGroup.MarginLayoutParams) qVar).width : cVar.g().f49960a;
        com.google.android.material.carousel.c cVar2 = this.f49946y;
        view.measure(RecyclerView.p.W(D0(), E0(), t0() + s0() + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin + i12, (int) f10, s()), RecyclerView.p.W(j0(), k0(), q0() + v0() + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin + i13, (int) ((cVar2 == null || this.f49935C.f66270a != 1) ? ((ViewGroup.MarginLayoutParams) qVar).height : cVar2.g().f49960a), t()));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V1(int i10) {
        this.f49938F = i10;
        if (this.f49946y == null) {
            return;
        }
        this.f49940s = Y2(i10, N2(i10));
        this.f49933A = C2889a.e(i10, 0, Math.max(0, f() - 1));
        t3(this.f49946y);
        R1();
    }

    public final int V2() {
        return this.f49935C.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int W1(int i10, RecyclerView.x xVar, RecyclerView.D d10) {
        if (t()) {
            return l3(i10, xVar, d10);
        }
        return 0;
    }

    public final int W2() {
        return this.f49935C.k();
    }

    public final int X2() {
        return this.f49935C.l();
    }

    public final int Y2(int i10, com.google.android.material.carousel.b bVar) {
        if (!b3()) {
            return (int) ((bVar.f49960a / 2.0f) + ((i10 * bVar.f49960a) - bVar.a().f49975a));
        }
        float fL2 = L2() - bVar.h().f49975a;
        float f10 = bVar.f49960a;
        return (int) ((fL2 - (i10 * f10)) - (f10 / 2.0f));
    }

    public final int Z2(int i10, @O com.google.android.material.carousel.b bVar) {
        int i11 = Integer.MAX_VALUE;
        for (b.c cVar : bVar.e()) {
            float f10 = bVar.f49960a;
            float f11 = (f10 / 2.0f) + (i10 * f10);
            int iL2 = (b3() ? (int) ((L2() - cVar.f49975a) - f11) : (int) (f11 - cVar.f49975a)) - this.f49940s;
            if (Math.abs(i11) > Math.abs(iL2)) {
                i11 = iL2;
            }
        }
        return i11;
    }

    @Override // k5.InterfaceC2984b
    public int a() {
        return D0();
    }

    @Override // k5.InterfaceC2984b
    public int b() {
        return j0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(RecyclerView recyclerView) {
        j3();
        recyclerView.addOnLayoutChangeListener(this.f49936D);
    }

    public boolean b3() {
        return g() && m0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.C.b
    @Q
    public PointF c(int i10) {
        if (this.f49946y == null) {
            return null;
        }
        int iP2 = P2(i10, N2(i10));
        return g() ? new PointF(iP2, 0.0f) : new PointF(0.0f, iP2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void c0(@O View view, @O Rect rect) {
        RecyclerView.z0(view, rect);
        float fCenterY = rect.centerY();
        if (g()) {
            fCenterY = rect.centerX();
        }
        float fO2 = O2(fCenterY, a3(this.f49947z.f49961b, fCenterY, true));
        float fWidth = g() ? (rect.width() - fO2) / 2.0f : 0.0f;
        float fHeight = g() ? 0.0f : (rect.height() - fO2) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    public final boolean c3(float f10, d dVar) {
        float fX2 = x2(f10, O2(f10, dVar) / 2.0f);
        if (b3()) {
            if (fX2 >= 0.0f) {
                return false;
            }
        } else if (fX2 <= L2()) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void d1(RecyclerView recyclerView, RecyclerView.x xVar) {
        c1(recyclerView);
        recyclerView.removeOnLayoutChangeListener(this.f49936D);
    }

    public final boolean d3(float f10, d dVar) {
        float fW2 = w2(f10, O2(f10, dVar) / 2.0f);
        if (b3()) {
            if (fW2 <= L2()) {
                return false;
            }
        } else if (fW2 >= 0.0f) {
            return false;
        }
        return true;
    }

    @Override // k5.InterfaceC2984b
    public int e() {
        return this.f49939G;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @Q
    public View e1(@O View view, int i10, @O RecyclerView.x xVar, @O RecyclerView.D d10) {
        int iH2;
        if (V() == 0 || (iH2 = H2(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iH2 == -1) {
            if (w0(view) == 0) {
                return null;
            }
            y2(xVar, w0(U(0)) - 1, 0);
            return K2();
        }
        if (w0(view) == f() - 1) {
            return null;
        }
        y2(xVar, w0(U(V() - 1)) + 1, -1);
        return J2();
    }

    public final /* synthetic */ void e3(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (i10 == i14 && i11 == i15 && i12 == i16 && i13 == i17) {
            return;
        }
        view.post(new Runnable() { // from class: k5.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f66268X.j3();
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void f1(@O AccessibilityEvent accessibilityEvent) {
        super.f1(accessibilityEvent);
        if (V() > 0) {
            accessibilityEvent.setFromIndex(w0(U(0)));
            accessibilityEvent.setToIndex(w0(U(V() - 1)));
        }
    }

    public final void f3() {
        if (this.f49943v && Log.isLoggable(f49928H, 3)) {
            Log.d(f49928H, "internal representation of views on the screen");
            for (int i10 = 0; i10 < V(); i10++) {
                View viewU = U(i10);
                Log.d(f49928H, "item position " + w0(viewU) + ", center:" + M2(viewU) + ", child index:" + i10);
            }
            Log.d(f49928H, "==============");
        }
    }

    @Override // k5.InterfaceC2984b
    public boolean g() {
        return this.f49935C.f66270a == 0;
    }

    public final b g3(RecyclerView.x xVar, float f10, int i10) {
        View viewQ = xVar.q(i10, false);
        V0(viewQ, 0, 0);
        float fW2 = w2(f10, this.f49947z.f49960a / 2.0f);
        d dVarA3 = a3(this.f49947z.f49961b, fW2, false);
        return new b(viewQ, fW2, B2(viewQ, fW2, dVarA3), dVarA3);
    }

    public final float h3(View view, float f10, float f11, Rect rect) {
        float fW2 = w2(f10, f11);
        d dVarA3 = a3(this.f49947z.f49961b, fW2, false);
        float fB2 = B2(view, fW2, dVarA3);
        RecyclerView.z0(view, rect);
        s3(view, fW2, dVarA3);
        this.f49935C.o(view, rect, f11, fB2);
        return fB2;
    }

    public final void i3(RecyclerView.x xVar) {
        View viewQ = xVar.q(0, false);
        V0(viewQ, 0, 0);
        com.google.android.material.carousel.b bVarD = this.f49945x.d(this, viewQ);
        if (b3()) {
            bVarD = com.google.android.material.carousel.b.m(bVarD, L2());
        }
        this.f49946y = com.google.android.material.carousel.c.f(this, bVarD);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void j2(RecyclerView recyclerView, RecyclerView.D d10, int i10) {
        a aVar = new a(recyclerView.getContext());
        aVar.f41756a = i10;
        k2(aVar);
    }

    public final void j3() {
        this.f49946y = null;
        R1();
    }

    public final void k3(RecyclerView.x xVar) {
        while (V() > 0) {
            View viewU = U(0);
            float fM2 = M2(viewU);
            if (!d3(fM2, a3(this.f49947z.f49961b, fM2, true))) {
                break;
            } else {
                J1(viewU, xVar);
            }
        }
        while (V() - 1 >= 0) {
            View viewU2 = U(V() - 1);
            float fM22 = M2(viewU2);
            if (!c3(fM22, a3(this.f49947z.f49961b, fM22, true))) {
                return;
            } else {
                J1(viewU2, xVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void m1(@O RecyclerView recyclerView, int i10, int i11) {
        u3();
    }

    public final void m3(RecyclerView recyclerView, int i10) {
        if (g()) {
            recyclerView.scrollBy(i10, 0);
        } else {
            recyclerView.scrollBy(0, i10);
        }
    }

    public void n3(int i10) {
        this.f49939G = i10;
        j3();
    }

    public final void o3(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.f32737a6);
            n3(typedArrayObtainStyledAttributes.getInt(C1671a.o.f32754b6, 0));
            r3(typedArrayObtainStyledAttributes.getInt(C1671a.o.Zr, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void p1(@O RecyclerView recyclerView, int i10, int i11) {
        u3();
    }

    public void p3(@O g gVar) {
        this.f49945x = gVar;
        j3();
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void q3(@O RecyclerView recyclerView, boolean z10) {
        this.f49943v = z10;
        recyclerView.y1(this.f49944w);
        if (z10) {
            recyclerView.n(this.f49944w);
        }
        recyclerView.O0();
    }

    public void r3(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(q.g.a("invalid orientation:", i10));
        }
        n(null);
        k5.e eVar = this.f49935C;
        if (eVar == null || i10 != eVar.f66270a) {
            this.f49935C = k5.e.c(this, i10);
            j3();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean s() {
        return g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void s1(RecyclerView.x xVar, RecyclerView.D d10) {
        if (d10.d() <= 0 || L2() <= 0.0f) {
            H1(xVar);
            this.f49933A = 0;
            return;
        }
        boolean zB3 = b3();
        boolean z10 = this.f49946y == null;
        if (z10) {
            i3(xVar);
        }
        int iG2 = G2(this.f49946y);
        int iD2 = D2(d10, this.f49946y);
        this.f49941t = zB3 ? iD2 : iG2;
        if (zB3) {
            iD2 = iG2;
        }
        this.f49942u = iD2;
        if (z10) {
            this.f49940s = iG2;
            this.f49934B = this.f49946y.i(f(), this.f49941t, this.f49942u, b3());
            int i10 = this.f49938F;
            if (i10 != -1) {
                this.f49940s = Y2(i10, N2(i10));
            }
        }
        int i11 = this.f49940s;
        this.f49940s = F2(0, i11, this.f49941t, this.f49942u) + i11;
        this.f49933A = C2889a.e(this.f49933A, 0, d10.d());
        t3(this.f49946y);
        E(xVar);
        I2(xVar, d10);
        this.f49937E = f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s3(View view, float f10, d dVar) {
        if (view instanceof j) {
            b.c cVar = dVar.f49955a;
            float f11 = cVar.f49977c;
            b.c cVar2 = dVar.f49956b;
            float fB = b5.b.b(f11, cVar2.f49977c, cVar.f49975a, cVar2.f49975a, f10);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFF = this.f49935C.f(height, width, b5.b.b(0.0f, height / 2.0f, 0.0f, 1.0f, fB), b5.b.b(0.0f, width / 2.0f, 0.0f, 1.0f, fB));
            float fB2 = B2(view, f10, dVar);
            RectF rectF = new RectF(fB2 - (rectFF.width() / 2.0f), fB2 - (rectFF.height() / 2.0f), (rectFF.width() / 2.0f) + fB2, (rectFF.height() / 2.0f) + fB2);
            RectF rectF2 = new RectF(this.f49935C.i(), this.f49935C.l(), this.f49935C.j(), this.f49935C.g());
            if (this.f49945x.c()) {
                this.f49935C.a(rectFF, rectF, rectF2);
            }
            this.f49935C.n(rectFF, rectF, rectF2);
            ((j) view).setMaskRectF(rectFF);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean t() {
        return !g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t1(RecyclerView.D d10) {
        if (V() == 0) {
            this.f49933A = 0;
        } else {
            this.f49933A = w0(U(0));
        }
        v3();
    }

    public final void t3(@O com.google.android.material.carousel.c cVar) {
        int i10 = this.f49942u;
        int i11 = this.f49941t;
        if (i10 <= i11) {
            this.f49947z = b3() ? cVar.h() : cVar.l();
        } else {
            this.f49947z = cVar.j(this.f49940s, i11, i10);
        }
        this.f49944w.l(this.f49947z.f49961b);
    }

    public final void u3() {
        int iF = f();
        int i10 = this.f49937E;
        if (iF == i10 || this.f49946y == null) {
            return;
        }
        if (this.f49945x.e(this, i10)) {
            j3();
        }
        this.f49937E = iF;
    }

    public final void v2(View view, int i10, b bVar) {
        float f10 = this.f49947z.f49960a / 2.0f;
        k(view, i10);
        float f11 = bVar.f49951c;
        this.f49935C.m(view, (int) (f11 - f10), (int) (f11 + f10));
        s3(view, bVar.f49950b, bVar.f49952d);
    }

    public final void v3() {
        if (!this.f49943v || V() < 1) {
            return;
        }
        int i10 = 0;
        while (i10 < V() - 1) {
            int iW0 = w0(U(i10));
            int i11 = i10 + 1;
            int iW02 = w0(U(i11));
            if (iW0 > iW02) {
                f3();
                StringBuilder sbA = A1.c.a("Detected invalid child order. Child at index [", i10, "] had adapter position [", iW0, "] and child at index [");
                sbA.append(i11);
                sbA.append("] had adapter position [");
                sbA.append(iW02);
                sbA.append("].");
                throw new IllegalStateException(sbA.toString());
            }
            i10 = i11;
        }
    }

    public final float w2(float f10, float f11) {
        return b3() ? f10 - f11 : f10 + f11;
    }

    public final float x2(float f10, float f11) {
        return b3() ? f10 + f11 : f10 - f11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(@O RecyclerView.D d10) {
        if (V() == 0 || this.f49946y == null || f() <= 1) {
            return 0;
        }
        return (int) (D0() * (this.f49946y.g().f49960a / A(d10)));
    }

    public final void y2(@O RecyclerView.x xVar, int i10, int i11) {
        if (i10 < 0 || i10 >= f()) {
            return;
        }
        b bVarG3 = g3(xVar, C2(i10), i10);
        v2(bVarG3.f49949a, i11, bVarG3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int z(@O RecyclerView.D d10) {
        return this.f49940s;
    }

    public final void z2(RecyclerView.x xVar, RecyclerView.D d10, int i10) {
        float fC2 = C2(i10);
        while (i10 < d10.d()) {
            b bVarG3 = g3(xVar, fC2, i10);
            if (c3(bVarG3.f49951c, bVarG3.f49952d)) {
                return;
            }
            fC2 = w2(fC2, this.f49947z.f49960a);
            if (!d3(bVarG3.f49951c, bVarG3.f49952d)) {
                v2(bVarG3.f49949a, -1, bVarG3);
            }
            i10++;
        }
    }

    public CarouselLayoutManager(@O g gVar) {
        this(gVar, 0);
    }

    public CarouselLayoutManager(@O g gVar, int i10) {
        this.f49943v = false;
        this.f49944w = new c();
        this.f49933A = 0;
        this.f49936D = new View.OnLayoutChangeListener() { // from class: k5.d
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                this.f66269a.e3(view, i11, i12, i13, i14, i15, i16, i17, i18);
            }
        };
        this.f49938F = -1;
        this.f49939G = 0;
        p3(gVar);
        r3(i10);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f49943v = false;
        this.f49944w = new c();
        this.f49933A = 0;
        this.f49936D = new View.OnLayoutChangeListener() { // from class: k5.d
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i112, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                this.f66269a.e3(view, i112, i12, i13, i14, i15, i16, i17, i18);
            }
        };
        this.f49938F = -1;
        this.f49939G = 0;
        p3(new n());
        o3(context, attributeSet);
    }
}
