package F3;

import G3.e;
import G3.j;
import G3.k;
import H3.d;
import H3.q;
import S3.t;
import U3.l;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RtlHardcoded"})
public abstract class b<T extends H3.d<? extends N3.b<? extends q>>> extends e<T> implements M3.b {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public long f6185A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public long f6186B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public RectF f6187C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public Matrix f6188D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public Matrix f6189E7;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public boolean f6190F7;

    /* JADX INFO: renamed from: G7, reason: collision with root package name */
    public float[] f6191G7;

    /* JADX INFO: renamed from: H7, reason: collision with root package name */
    public U3.f f6192H7;

    /* JADX INFO: renamed from: I7, reason: collision with root package name */
    public U3.f f6193I7;

    /* JADX INFO: renamed from: J7, reason: collision with root package name */
    public float[] f6194J7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public int f6195c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public boolean f6196d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public boolean f6197e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public boolean f6198f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public boolean f6199g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public boolean f6200h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public boolean f6201i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f6202j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public boolean f6203k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public Paint f6204l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public Paint f6205m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public boolean f6206n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public boolean f6207o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public boolean f6208p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public float f6209q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public boolean f6210r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public P3.f f6211s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public G3.k f6212t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public G3.k f6213u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public t f6214v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public t f6215w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public U3.i f6216x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public U3.i f6217y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public S3.q f6218z7;

    public class a implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ float f6219V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ float f6220X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f6221Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ float f6222Z;

        public a(float f10, float f11, float f12, float f13) {
            this.f6220X = f10;
            this.f6221Y = f11;
            this.f6222Z = f12;
            this.f6219V1 = f13;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f6242I6.U(this.f6220X, this.f6221Y, this.f6222Z, this.f6219V1);
            b.this.F0();
            b.this.G0();
        }
    }

    /* JADX INFO: renamed from: F3.b$b, reason: collision with other inner class name */
    public static /* synthetic */ class C0057b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f6225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f6226c;

        static {
            int[] iArr = new int[e.EnumC0064e.values().length];
            f6226c = iArr;
            try {
                iArr[e.EnumC0064e.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6226c[e.EnumC0064e.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[e.d.values().length];
            f6225b = iArr2;
            try {
                iArr2[e.d.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6225b[e.d.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6225b[e.d.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[e.f.values().length];
            f6224a = iArr3;
            try {
                iArr3[e.f.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f6224a[e.f.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public b(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f6195c7 = 100;
        this.f6196d7 = false;
        this.f6197e7 = false;
        this.f6198f7 = true;
        this.f6199g7 = true;
        this.f6200h7 = true;
        this.f6201i7 = true;
        this.f6202j7 = true;
        this.f6203k7 = true;
        this.f6206n7 = false;
        this.f6207o7 = false;
        this.f6208p7 = false;
        this.f6209q7 = 15.0f;
        this.f6210r7 = false;
        this.f6185A7 = 0L;
        this.f6186B7 = 0L;
        this.f6187C7 = new RectF();
        this.f6188D7 = new Matrix();
        this.f6189E7 = new Matrix();
        this.f6190F7 = false;
        this.f6191G7 = new float[2];
        this.f6192H7 = U3.f.b(0.0d, 0.0d);
        this.f6193I7 = U3.f.b(0.0d, 0.0d);
        this.f6194J7 = new float[2];
    }

    public boolean A0() {
        return this.f6202j7;
    }

    public boolean B0() {
        return this.f6203k7;
    }

    public void C0(float f10, float f11, k.a aVar) {
        g(O3.d.d(this.f6242I6, f10, ((g0(aVar) / this.f6242I6.x()) / 2.0f) + f11, d(aVar), this));
    }

    @TargetApi(11)
    public void D0(float f10, float f11, k.a aVar, long j10) {
        U3.f fVarL0 = l0(this.f6242I6.h(), this.f6242I6.j(), aVar);
        g(O3.a.j(this.f6242I6, f10, ((g0(aVar) / this.f6242I6.x()) / 2.0f) + f11, d(aVar), this, (float) fVarL0.f22270Z, (float) fVarL0.f22269V1, j10));
        U3.f.c(fVarL0);
    }

    public void E0(float f10) {
        g(O3.d.d(this.f6242I6, f10, 0.0f, d(k.a.LEFT), this));
    }

    public void F0() {
        this.f6217y7.p(this.f6213u7.I0());
        this.f6216x7.p(this.f6212t7.I0());
    }

    public void G0() {
        if (this.f6255V1) {
            Log.i(e.f6227V6, "Preparing Value-Px Matrix, xmin: " + this.f6263x6.f7207H + ", xmax: " + this.f6263x6.f7206G + ", xdelta: " + this.f6263x6.f7208I);
        }
        U3.i iVar = this.f6217y7;
        G3.j jVar = this.f6263x6;
        float f10 = jVar.f7207H;
        float f11 = jVar.f7208I;
        G3.k kVar = this.f6213u7;
        iVar.q(f10, f11, kVar.f7208I, kVar.f7207H);
        U3.i iVar2 = this.f6216x7;
        G3.j jVar2 = this.f6263x6;
        float f12 = jVar2.f7207H;
        float f13 = jVar2.f7208I;
        G3.k kVar2 = this.f6212t7;
        iVar2.q(f12, f13, kVar2.f7208I, kVar2.f7207H);
    }

    @Override // F3.e
    public void H() {
        super.H();
        this.f6212t7 = new G3.k(k.a.LEFT);
        this.f6213u7 = new G3.k(k.a.RIGHT);
        this.f6216x7 = new U3.i(this.f6242I6);
        this.f6217y7 = new U3.i(this.f6242I6);
        this.f6214v7 = new t(this.f6242I6, this.f6212t7, this.f6216x7);
        this.f6215w7 = new t(this.f6242I6, this.f6213u7, this.f6217y7);
        this.f6218z7 = new S3.q(this.f6242I6, this.f6263x6, this.f6216x7);
        setHighlighter(new L3.b(this));
        this.f6236C6 = new P3.a(this, this.f6242I6.r(), 3.0f);
        Paint paint = new Paint();
        this.f6204l7 = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f6204l7.setColor(Color.rgb(C6.c.f4131q, C6.c.f4131q, C6.c.f4131q));
        Paint paint2 = new Paint();
        this.f6205m7 = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.f6205m7.setColor(C3975k0.f75095t);
        this.f6205m7.setStrokeWidth(U3.k.e(1.0f));
    }

    public void H0() {
        this.f6185A7 = 0L;
        this.f6186B7 = 0L;
    }

    public void I0() {
        this.f6190F7 = false;
        p();
    }

    public void J0() {
        this.f6242I6.T(this.f6188D7);
        this.f6242I6.S(this.f6188D7, this, false);
        p();
        postInvalidate();
    }

    public void K0(float f10, float f11) {
        this.f6242I6.c0(f10);
        this.f6242I6.d0(f11);
    }

    public void L0(float f10, float f11, float f12, float f13) {
        this.f6190F7 = true;
        post(new a(f10, f11, f12, f13));
    }

    public void M0(float f10, float f11) {
        float f12 = this.f6263x6.f7208I;
        this.f6242I6.a0(f12 / f10, f12 / f11);
    }

    public void N0(float f10, float f11, k.a aVar) {
        this.f6242I6.b0(g0(aVar) / f10, g0(aVar) / f11);
    }

    @Override // F3.e
    public void O() {
        if (this.f6256q6 == 0) {
            if (this.f6255V1) {
                Log.i(e.f6227V6, "Preparing... DATA NOT SET.");
                return;
            }
            return;
        }
        if (this.f6255V1) {
            Log.i(e.f6227V6, "Preparing...");
        }
        S3.g gVar = this.f6240G6;
        if (gVar != null) {
            gVar.j();
        }
        o();
        t tVar = this.f6214v7;
        G3.k kVar = this.f6212t7;
        tVar.a(kVar.f7207H, kVar.f7206G, kVar.I0());
        t tVar2 = this.f6215w7;
        G3.k kVar2 = this.f6213u7;
        tVar2.a(kVar2.f7207H, kVar2.f7206G, kVar2.I0());
        S3.q qVar = this.f6218z7;
        G3.j jVar = this.f6263x6;
        qVar.a(jVar.f7207H, jVar.f7206G, false);
        if (this.f6234A6 != null) {
            this.f6239F6.a(this.f6256q6);
        }
        p();
    }

    public void O0(float f10, k.a aVar) {
        this.f6242I6.d0(g0(aVar) / f10);
    }

    public void P0(float f10, k.a aVar) {
        this.f6242I6.Z(g0(aVar) / f10);
    }

    public void Q0(float f10, float f11, float f12, float f13) {
        this.f6242I6.l0(f10, f11, f12, -f13, this.f6188D7);
        this.f6242I6.S(this.f6188D7, this, false);
        p();
        postInvalidate();
    }

    public void R0(float f10, float f11, float f12, float f13, k.a aVar) {
        g(O3.f.d(this.f6242I6, f10, f11, f12, f13, d(aVar), aVar, this));
    }

    @TargetApi(11)
    public void S0(float f10, float f11, float f12, float f13, k.a aVar, long j10) {
        U3.f fVarL0 = l0(this.f6242I6.h(), this.f6242I6.j(), aVar);
        g(O3.c.j(this.f6242I6, this, d(aVar), f(aVar), this.f6263x6.f7208I, f10, f11, this.f6242I6.w(), this.f6242I6.x(), f12, f13, (float) fVarL0.f22270Z, (float) fVarL0.f22269V1, j10));
        U3.f.c(fVarL0);
    }

    public void T0() {
        U3.g gVarP = this.f6242I6.p();
        this.f6242I6.o0(gVarP.f22274Z, -gVarP.f22273V1, this.f6188D7);
        this.f6242I6.S(this.f6188D7, this, false);
        U3.g.h(gVarP);
        p();
        postInvalidate();
    }

    public void U0() {
        U3.g gVarP = this.f6242I6.p();
        this.f6242I6.q0(gVarP.f22274Z, -gVarP.f22273V1, this.f6188D7);
        this.f6242I6.S(this.f6188D7, this, false);
        U3.g.h(gVarP);
        p();
        postInvalidate();
    }

    @Override // F3.e
    public void V(Paint paint, int i10) {
        super.V(paint, i10);
        if (i10 != 4) {
            return;
        }
        this.f6204l7 = paint;
    }

    public void V0(float f10, float f11) {
        U3.g centerOffsets = getCenterOffsets();
        Matrix matrix = this.f6188D7;
        this.f6242I6.l0(f10, f11, centerOffsets.f22274Z, -centerOffsets.f22273V1, matrix);
        this.f6242I6.S(matrix, this, false);
    }

    public void Z() {
        ((H3.d) this.f6256q6).g(getLowestVisibleX(), getHighestVisibleX());
        this.f6263x6.n(((H3.d) this.f6256q6).y(), ((H3.d) this.f6256q6).x());
        if (this.f6212t7.f()) {
            G3.k kVar = this.f6212t7;
            H3.d dVar = (H3.d) this.f6256q6;
            k.a aVar = k.a.LEFT;
            kVar.n(dVar.C(aVar), ((H3.d) this.f6256q6).A(aVar));
        }
        if (this.f6213u7.f()) {
            G3.k kVar2 = this.f6213u7;
            H3.d dVar2 = (H3.d) this.f6256q6;
            k.a aVar2 = k.a.RIGHT;
            kVar2.n(dVar2.C(aVar2), ((H3.d) this.f6256q6).A(aVar2));
        }
        p();
    }

    @Override // M3.b
    public boolean a(k.a aVar) {
        return f(aVar).I0();
    }

    public void a0(RectF rectF) {
        rectF.left = 0.0f;
        rectF.right = 0.0f;
        rectF.top = 0.0f;
        rectF.bottom = 0.0f;
        G3.e eVar = this.f6234A6;
        if (eVar == null || !eVar.f() || this.f6234A6.H()) {
            return;
        }
        int i10 = C0057b.f6226c[this.f6234A6.C().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return;
            }
            int i11 = C0057b.f6224a[this.f6234A6.E().ordinal()];
            if (i11 == 1) {
                rectF.top = this.f6234A6.e() + Math.min(this.f6234A6.f7261y, this.f6234A6.z() * this.f6242I6.n()) + rectF.top;
                return;
            }
            if (i11 != 2) {
                return;
            }
            rectF.bottom = this.f6234A6.e() + Math.min(this.f6234A6.f7261y, this.f6234A6.z() * this.f6242I6.n()) + rectF.bottom;
            return;
        }
        int i12 = C0057b.f6225b[this.f6234A6.y().ordinal()];
        if (i12 == 1) {
            rectF.left = this.f6234A6.d() + Math.min(this.f6234A6.f7260x, this.f6234A6.z() * this.f6242I6.o()) + rectF.left;
            return;
        }
        if (i12 == 2) {
            rectF.right = this.f6234A6.d() + Math.min(this.f6234A6.f7260x, this.f6234A6.z() * this.f6242I6.o()) + rectF.right;
            return;
        }
        if (i12 != 3) {
            return;
        }
        int i13 = C0057b.f6224a[this.f6234A6.E().ordinal()];
        if (i13 == 1) {
            rectF.top = this.f6234A6.e() + Math.min(this.f6234A6.f7261y, this.f6234A6.z() * this.f6242I6.n()) + rectF.top;
            return;
        }
        if (i13 != 2) {
            return;
        }
        rectF.bottom = this.f6234A6.e() + Math.min(this.f6234A6.f7261y, this.f6234A6.z() * this.f6242I6.n()) + rectF.bottom;
    }

    public void b0(float f10, float f11, k.a aVar) {
        float fG0 = g0(aVar) / this.f6242I6.x();
        g(O3.d.d(this.f6242I6, f10 - ((getXAxis().f7208I / this.f6242I6.w()) / 2.0f), (fG0 / 2.0f) + f11, d(aVar), this));
    }

    @TargetApi(11)
    public void c0(float f10, float f11, k.a aVar, long j10) {
        U3.f fVarL0 = l0(this.f6242I6.h(), this.f6242I6.j(), aVar);
        float fG0 = g0(aVar) / this.f6242I6.x();
        g(O3.a.j(this.f6242I6, f10 - ((getXAxis().f7208I / this.f6242I6.w()) / 2.0f), (fG0 / 2.0f) + f11, d(aVar), this, (float) fVarL0.f22270Z, (float) fVarL0.f22269V1, j10));
        U3.f.c(fVarL0);
    }

    @Override // android.view.View
    public void computeScroll() {
        P3.b bVar = this.f6236C6;
        if (bVar instanceof P3.a) {
            ((P3.a) bVar).h();
        }
    }

    @Override // M3.b
    public U3.i d(k.a aVar) {
        return aVar == k.a.LEFT ? this.f6216x7 : this.f6217y7;
    }

    public void d0(float f10, k.a aVar) {
        g(O3.d.d(this.f6242I6, 0.0f, ((g0(aVar) / this.f6242I6.x()) / 2.0f) + f10, d(aVar), this));
    }

    public void e0(Canvas canvas) {
        if (this.f6206n7) {
            canvas.drawRect(this.f6242I6.q(), this.f6204l7);
        }
        if (this.f6207o7) {
            canvas.drawRect(this.f6242I6.q(), this.f6205m7);
        }
    }

    public G3.k f(k.a aVar) {
        return aVar == k.a.LEFT ? this.f6212t7 : this.f6213u7;
    }

    public void f0() {
        Matrix matrix = this.f6189E7;
        this.f6242I6.m(matrix);
        this.f6242I6.S(matrix, this, false);
        p();
        postInvalidate();
    }

    public float g0(k.a aVar) {
        return aVar == k.a.LEFT ? this.f6212t7.f7208I : this.f6213u7.f7208I;
    }

    public G3.k getAxisLeft() {
        return this.f6212t7;
    }

    public G3.k getAxisRight() {
        return this.f6213u7;
    }

    @Override // F3.e, M3.e, M3.b
    public /* bridge */ /* synthetic */ H3.d getData() {
        return (H3.d) super.getData();
    }

    public P3.f getDrawListener() {
        return this.f6211s7;
    }

    @Override // M3.b
    public float getHighestVisibleX() {
        d(k.a.LEFT).k(this.f6242I6.i(), this.f6242I6.f(), this.f6193I7);
        return (float) Math.min(this.f6263x6.f7206G, this.f6193I7.f22270Z);
    }

    @Override // M3.b
    public float getLowestVisibleX() {
        d(k.a.LEFT).k(this.f6242I6.h(), this.f6242I6.f(), this.f6192H7);
        return (float) Math.max(this.f6263x6.f7207H, this.f6192H7.f22270Z);
    }

    @Override // M3.e
    public int getMaxVisibleCount() {
        return this.f6195c7;
    }

    public float getMinOffset() {
        return this.f6209q7;
    }

    public t getRendererLeftYAxis() {
        return this.f6214v7;
    }

    public t getRendererRightYAxis() {
        return this.f6215w7;
    }

    public S3.q getRendererXAxis() {
        return this.f6218z7;
    }

    @Override // android.view.View
    public float getScaleX() {
        l lVar = this.f6242I6;
        if (lVar == null) {
            return 1.0f;
        }
        return lVar.w();
    }

    @Override // android.view.View
    public float getScaleY() {
        l lVar = this.f6242I6;
        if (lVar == null) {
            return 1.0f;
        }
        return lVar.x();
    }

    public float getVisibleXRange() {
        return Math.abs(getHighestVisibleX() - getLowestVisibleX());
    }

    @Override // M3.e
    public float getYChartMax() {
        return Math.max(this.f6212t7.f7206G, this.f6213u7.f7206G);
    }

    @Override // M3.e
    public float getYChartMin() {
        return Math.min(this.f6212t7.f7207H, this.f6213u7.f7207H);
    }

    public N3.b h0(float f10, float f11) {
        L3.d dVarX = x(f10, f11);
        if (dVarX != null) {
            return (N3.b) ((H3.d) this.f6256q6).k(dVarX.d());
        }
        return null;
    }

    public q i0(float f10, float f11) {
        L3.d dVarX = x(f10, f11);
        if (dVarX != null) {
            return ((H3.d) this.f6256q6).s(dVarX);
        }
        return null;
    }

    public U3.f j0(float f10, float f11, k.a aVar) {
        return d(aVar).f(f10, f11);
    }

    public U3.g k0(q qVar, k.a aVar) {
        if (qVar == null) {
            return null;
        }
        this.f6191G7[0] = qVar.i();
        this.f6191G7[1] = qVar.c();
        d(aVar).o(this.f6191G7);
        float[] fArr = this.f6191G7;
        return U3.g.c(fArr[0], fArr[1]);
    }

    public U3.f l0(float f10, float f11, k.a aVar) {
        U3.f fVarB = U3.f.b(0.0d, 0.0d);
        m0(f10, f11, aVar, fVarB);
        return fVarB;
    }

    public void m0(float f10, float f11, k.a aVar, U3.f fVar) {
        d(aVar).k(f10, f11, fVar);
    }

    public boolean n0() {
        return this.f6242I6.C();
    }

    @Override // F3.e
    public void o() {
        this.f6263x6.n(((H3.d) this.f6256q6).y(), ((H3.d) this.f6256q6).x());
        G3.k kVar = this.f6212t7;
        H3.d dVar = (H3.d) this.f6256q6;
        k.a aVar = k.a.LEFT;
        kVar.n(dVar.C(aVar), ((H3.d) this.f6256q6).A(aVar));
        G3.k kVar2 = this.f6213u7;
        H3.d dVar2 = (H3.d) this.f6256q6;
        k.a aVar2 = k.a.RIGHT;
        kVar2.n(dVar2.C(aVar2), ((H3.d) this.f6256q6).A(aVar2));
    }

    public boolean o0() {
        return this.f6212t7.I0() || this.f6213u7.I0();
    }

    @Override // F3.e, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f6256q6 == 0) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        e0(canvas);
        if (this.f6196d7) {
            Z();
        }
        if (this.f6212t7.f()) {
            t tVar = this.f6214v7;
            G3.k kVar = this.f6212t7;
            tVar.a(kVar.f7207H, kVar.f7206G, kVar.I0());
        }
        if (this.f6213u7.f()) {
            t tVar2 = this.f6215w7;
            G3.k kVar2 = this.f6213u7;
            tVar2.a(kVar2.f7207H, kVar2.f7206G, kVar2.I0());
        }
        if (this.f6263x6.f()) {
            S3.q qVar = this.f6218z7;
            G3.j jVar = this.f6263x6;
            qVar.a(jVar.f7207H, jVar.f7206G, false);
        }
        this.f6218z7.h(canvas);
        this.f6214v7.h(canvas);
        this.f6215w7.h(canvas);
        if (this.f6263x6.N()) {
            this.f6218z7.i(canvas);
        }
        if (this.f6212t7.N()) {
            this.f6214v7.i(canvas);
        }
        if (this.f6213u7.N()) {
            this.f6215w7.i(canvas);
        }
        if (this.f6263x6.f() && this.f6263x6.Q()) {
            this.f6218z7.j(canvas);
        }
        if (this.f6212t7.f() && this.f6212t7.Q()) {
            this.f6214v7.j(canvas);
        }
        if (this.f6213u7.f() && this.f6213u7.Q()) {
            this.f6215w7.j(canvas);
        }
        int iSave = canvas.save();
        canvas.clipRect(this.f6242I6.q());
        this.f6240G6.b(canvas);
        if (!this.f6263x6.N()) {
            this.f6218z7.i(canvas);
        }
        if (!this.f6212t7.N()) {
            this.f6214v7.i(canvas);
        }
        if (!this.f6213u7.N()) {
            this.f6215w7.i(canvas);
        }
        if (Y()) {
            this.f6240G6.d(canvas, this.f6249P6);
        }
        canvas.restoreToCount(iSave);
        this.f6240G6.c(canvas);
        if (this.f6263x6.f() && !this.f6263x6.Q()) {
            this.f6218z7.j(canvas);
        }
        if (this.f6212t7.f() && !this.f6212t7.Q()) {
            this.f6214v7.j(canvas);
        }
        if (this.f6213u7.f() && !this.f6213u7.Q()) {
            this.f6215w7.j(canvas);
        }
        this.f6218z7.g(canvas);
        this.f6214v7.g(canvas);
        this.f6215w7.g(canvas);
        if (q0()) {
            int iSave2 = canvas.save();
            canvas.clipRect(this.f6242I6.q());
            this.f6240G6.f(canvas);
            canvas.restoreToCount(iSave2);
        } else {
            this.f6240G6.f(canvas);
        }
        this.f6239F6.f(canvas);
        u(canvas);
        v(canvas);
        if (this.f6255V1) {
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            long j10 = this.f6185A7 + jCurrentTimeMillis2;
            this.f6185A7 = j10;
            long j11 = this.f6186B7 + 1;
            this.f6186B7 = j11;
            Log.i(e.f6227V6, "Drawtime: " + jCurrentTimeMillis2 + " ms, average: " + (j10 / j11) + " ms, cycles: " + this.f6186B7);
        }
    }

    @Override // F3.e, android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        float[] fArr = this.f6194J7;
        fArr[1] = 0.0f;
        fArr[0] = 0.0f;
        if (this.f6210r7) {
            fArr[0] = this.f6242I6.h();
            this.f6194J7[1] = this.f6242I6.j();
            d(k.a.LEFT).n(this.f6194J7);
        }
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f6210r7) {
            d(k.a.LEFT).o(this.f6194J7);
            this.f6242I6.e(this.f6194J7, this);
        } else {
            l lVar = this.f6242I6;
            lVar.S(lVar.r(), this, true);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        P3.b bVar = this.f6236C6;
        if (bVar == null || this.f6256q6 == 0 || !this.f6264y6) {
            return false;
        }
        return bVar.onTouch(this, motionEvent);
    }

    @Override // F3.e
    public void p() {
        if (!this.f6190F7) {
            a0(this.f6187C7);
            RectF rectF = this.f6187C7;
            float fA0 = rectF.left + 0.0f;
            float f10 = rectF.top + 0.0f;
            float fA02 = rectF.right + 0.0f;
            float f11 = rectF.bottom + 0.0f;
            if (this.f6212t7.L0()) {
                fA0 += this.f6212t7.A0(this.f6214v7.c());
            }
            if (this.f6213u7.L0()) {
                fA02 += this.f6213u7.A0(this.f6215w7.c());
            }
            if (this.f6263x6.f() && this.f6263x6.P()) {
                float fE = this.f6263x6.e() + r2.f7316M;
                if (this.f6263x6.w0() == j.a.BOTTOM) {
                    f11 += fE;
                } else if (this.f6263x6.w0() == j.a.TOP) {
                    f10 += fE;
                } else if (this.f6263x6.w0() == j.a.BOTH_SIDED) {
                    f11 += fE;
                    f10 += fE;
                }
            }
            float extraTopOffset = getExtraTopOffset() + f10;
            float extraRightOffset = getExtraRightOffset() + fA02;
            float extraBottomOffset = getExtraBottomOffset() + f11;
            float extraLeftOffset = getExtraLeftOffset() + fA0;
            float fE2 = U3.k.e(this.f6209q7);
            this.f6242I6.U(Math.max(fE2, extraLeftOffset), Math.max(fE2, extraTopOffset), Math.max(fE2, extraRightOffset), Math.max(fE2, extraBottomOffset));
            if (this.f6255V1) {
                Log.i(e.f6227V6, "offsetLeft: " + extraLeftOffset + ", offsetTop: " + extraTopOffset + ", offsetRight: " + extraRightOffset + ", offsetBottom: " + extraBottomOffset);
                StringBuilder sb2 = new StringBuilder("Content: ");
                sb2.append(this.f6242I6.q().toString());
                Log.i(e.f6227V6, sb2.toString());
            }
        }
        F0();
        G0();
    }

    public boolean p0() {
        return this.f6196d7;
    }

    public boolean q0() {
        return this.f6208p7;
    }

    public boolean r0() {
        return this.f6198f7;
    }

    public boolean s0() {
        return this.f6200h7 || this.f6201i7;
    }

    public void setAutoScaleMinMaxEnabled(boolean z10) {
        this.f6196d7 = z10;
    }

    public void setBorderColor(int i10) {
        this.f6205m7.setColor(i10);
    }

    public void setBorderWidth(float f10) {
        this.f6205m7.setStrokeWidth(U3.k.e(f10));
    }

    public void setClipValuesToContent(boolean z10) {
        this.f6208p7 = z10;
    }

    public void setDoubleTapToZoomEnabled(boolean z10) {
        this.f6198f7 = z10;
    }

    public void setDragEnabled(boolean z10) {
        this.f6200h7 = z10;
        this.f6201i7 = z10;
    }

    public void setDragOffsetX(float f10) {
        this.f6242I6.W(f10);
    }

    public void setDragOffsetY(float f10) {
        this.f6242I6.X(f10);
    }

    public void setDragXEnabled(boolean z10) {
        this.f6200h7 = z10;
    }

    public void setDragYEnabled(boolean z10) {
        this.f6201i7 = z10;
    }

    public void setDrawBorders(boolean z10) {
        this.f6207o7 = z10;
    }

    public void setDrawGridBackground(boolean z10) {
        this.f6206n7 = z10;
    }

    public void setGridBackgroundColor(int i10) {
        this.f6204l7.setColor(i10);
    }

    public void setHighlightPerDragEnabled(boolean z10) {
        this.f6199g7 = z10;
    }

    public void setKeepPositionOnRotation(boolean z10) {
        this.f6210r7 = z10;
    }

    public void setMaxVisibleValueCount(int i10) {
        this.f6195c7 = i10;
    }

    public void setMinOffset(float f10) {
        this.f6209q7 = f10;
    }

    public void setOnDrawListener(P3.f fVar) {
        this.f6211s7 = fVar;
    }

    public void setPinchZoom(boolean z10) {
        this.f6197e7 = z10;
    }

    public void setRendererLeftYAxis(t tVar) {
        this.f6214v7 = tVar;
    }

    public void setRendererRightYAxis(t tVar) {
        this.f6215w7 = tVar;
    }

    public void setScaleEnabled(boolean z10) {
        this.f6202j7 = z10;
        this.f6203k7 = z10;
    }

    public void setScaleXEnabled(boolean z10) {
        this.f6202j7 = z10;
    }

    public void setScaleYEnabled(boolean z10) {
        this.f6203k7 = z10;
    }

    public void setVisibleXRangeMaximum(float f10) {
        this.f6242I6.c0(this.f6263x6.f7208I / f10);
    }

    public void setVisibleXRangeMinimum(float f10) {
        this.f6242I6.Y(this.f6263x6.f7208I / f10);
    }

    public void setXAxisRenderer(S3.q qVar) {
        this.f6218z7 = qVar;
    }

    public boolean t0() {
        return this.f6200h7;
    }

    public boolean u0() {
        return this.f6201i7;
    }

    public boolean v0() {
        return this.f6207o7;
    }

    public boolean w0() {
        return this.f6242I6.D();
    }

    public boolean x0() {
        return this.f6199g7;
    }

    public boolean y0() {
        return this.f6210r7;
    }

    @Override // F3.e
    public Paint z(int i10) {
        Paint paintZ = super.z(i10);
        if (paintZ != null) {
            return paintZ;
        }
        if (i10 != 4) {
            return null;
        }
        return this.f6204l7;
    }

    public boolean z0() {
        return this.f6197e7;
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6195c7 = 100;
        this.f6196d7 = false;
        this.f6197e7 = false;
        this.f6198f7 = true;
        this.f6199g7 = true;
        this.f6200h7 = true;
        this.f6201i7 = true;
        this.f6202j7 = true;
        this.f6203k7 = true;
        this.f6206n7 = false;
        this.f6207o7 = false;
        this.f6208p7 = false;
        this.f6209q7 = 15.0f;
        this.f6210r7 = false;
        this.f6185A7 = 0L;
        this.f6186B7 = 0L;
        this.f6187C7 = new RectF();
        this.f6188D7 = new Matrix();
        this.f6189E7 = new Matrix();
        this.f6190F7 = false;
        this.f6191G7 = new float[2];
        this.f6192H7 = U3.f.b(0.0d, 0.0d);
        this.f6193I7 = U3.f.b(0.0d, 0.0d);
        this.f6194J7 = new float[2];
    }

    public b(Context context) {
        super(context);
        this.f6195c7 = 100;
        this.f6196d7 = false;
        this.f6197e7 = false;
        this.f6198f7 = true;
        this.f6199g7 = true;
        this.f6200h7 = true;
        this.f6201i7 = true;
        this.f6202j7 = true;
        this.f6203k7 = true;
        this.f6206n7 = false;
        this.f6207o7 = false;
        this.f6208p7 = false;
        this.f6209q7 = 15.0f;
        this.f6210r7 = false;
        this.f6185A7 = 0L;
        this.f6186B7 = 0L;
        this.f6187C7 = new RectF();
        this.f6188D7 = new Matrix();
        this.f6189E7 = new Matrix();
        this.f6190F7 = false;
        this.f6191G7 = new float[2];
        this.f6192H7 = U3.f.b(0.0d, 0.0d);
        this.f6193I7 = U3.f.b(0.0d, 0.0d);
        this.f6194J7 = new float[2];
    }
}
