package L5;

import L5.p;
import L5.q;
import L5.r;
import a5.C1671a;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import h.InterfaceC2714G;
import h.InterfaceC2721f;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.c0;
import h.h0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.BitSet;
import ne.AbstractC3317a;
import s0.n;
import v5.C4283a;

/* JADX INFO: loaded from: classes.dex */
public class k extends Drawable implements c0.i, t {

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final String f10839J6 = "k";

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final float f10840K6 = 0.75f;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final float f10841L6 = 0.25f;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f10842M6 = 0;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f10843N6 = 1;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f10844O6 = 2;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final Paint f10845P6;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final Paint f10846A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public final K5.b f10847B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @O
    public final q.b f10848C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public final q f10849D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @Q
    public PorterDuffColorFilter f10850E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @Q
    public PorterDuffColorFilter f10851F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f10852G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @O
    public final RectF f10853H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f10854I6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final BitSet f10855V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public d f10856X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final r.j[] f10857Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final r.j[] f10858Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f10859q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Matrix f10860r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Path f10861s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Path f10862t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final RectF f10863u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final RectF f10864v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final Region f10865w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final Region f10866x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public p f10867y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final Paint f10868z6;

    public class a implements q.b {
        public a() {
        }

        @Override // L5.q.b
        public void a(@O r rVar, Matrix matrix, int i10) {
            k.this.f10855V1.set(i10, rVar.e());
            k.this.f10857Y[i10] = rVar.f(matrix);
        }

        @Override // L5.q.b
        public void b(@O r rVar, Matrix matrix, int i10) {
            k.this.f10855V1.set(i10 + 4, rVar.e());
            k.this.f10858Z[i10] = rVar.f(matrix);
        }
    }

    public class b implements p.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f10870a;

        public b(float f10) {
            this.f10870a = f10;
        }

        @Override // L5.p.c
        @O
        public e a(@O e eVar) {
            return eVar instanceof n ? eVar : new L5.b(this.f10870a, eVar);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface c {
    }

    static {
        Paint paint = new Paint(1);
        f10845P6 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public k() {
        this(new p());
    }

    public static int i0(int i10, int i11) {
        return ((i11 + (i11 >>> 7)) * i10) >>> 8;
    }

    @O
    public static k m(Context context) {
        return o(context, 0.0f, null);
    }

    @O
    public static k n(@O Context context, float f10) {
        return o(context, f10, null);
    }

    @O
    public static k o(@O Context context, float f10, @Q ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(q5.u.c(context, C1671a.c.f28564e4, k.class.getSimpleName()));
        }
        k kVar = new k();
        kVar.a0(context);
        kVar.p0(colorStateList);
        kVar.o0(f10);
        return kVar;
    }

    public float A() {
        return this.f10856X.f10882k;
    }

    @Deprecated
    public void A0(boolean z10) {
        y0(!z10 ? 1 : 0);
    }

    public Paint.Style B() {
        return this.f10856X.f10893v;
    }

    @Deprecated
    public void B0(int i10) {
        this.f10856X.f10889r = i10;
    }

    public float C() {
        return this.f10856X.f10885n;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void C0(int i10) {
        d dVar = this.f10856X;
        if (dVar.f10890s != i10) {
            dVar.f10890s = i10;
            super.invalidateSelf();
        }
    }

    @Deprecated
    public void D(int i10, int i11, @O Path path) {
        h(new RectF(0.0f, 0.0f, i10, i11), path);
    }

    @Deprecated
    public void D0(@O s sVar) {
        setShapeAppearanceModel(sVar);
    }

    @InterfaceC2727l
    public int E() {
        return this.f10852G6;
    }

    public void E0(float f10, @InterfaceC2727l int i10) {
        J0(f10);
        G0(ColorStateList.valueOf(i10));
    }

    public float F() {
        return this.f10856X.f10881j;
    }

    public void F0(float f10, @Q ColorStateList colorStateList) {
        J0(f10);
        G0(colorStateList);
    }

    public int G() {
        return this.f10856X.f10891t;
    }

    public void G0(@Q ColorStateList colorStateList) {
        d dVar = this.f10856X;
        if (dVar.f10876e != colorStateList) {
            dVar.f10876e = colorStateList;
            onStateChange(getState());
        }
    }

    public int H() {
        return this.f10856X.f10888q;
    }

    public void H0(@InterfaceC2727l int i10) {
        I0(ColorStateList.valueOf(i10));
    }

    @Deprecated
    public int I() {
        return (int) y();
    }

    public void I0(ColorStateList colorStateList) {
        this.f10856X.f10877f = colorStateList;
        O0();
        super.invalidateSelf();
    }

    public int J() {
        return (int) (Math.sin(Math.toRadians(r0.f10891t)) * ((double) this.f10856X.f10890s));
    }

    public void J0(float f10) {
        this.f10856X.f10883l = f10;
        invalidateSelf();
    }

    public int K() {
        return (int) (Math.cos(Math.toRadians(r0.f10891t)) * ((double) this.f10856X.f10890s));
    }

    public void K0(float f10) {
        d dVar = this.f10856X;
        if (dVar.f10887p != f10) {
            dVar.f10887p = f10;
            P0();
        }
    }

    public int L() {
        return this.f10856X.f10889r;
    }

    public void L0(boolean z10) {
        d dVar = this.f10856X;
        if (dVar.f10892u != z10) {
            dVar.f10892u = z10;
            invalidateSelf();
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public int M() {
        return this.f10856X.f10890s;
    }

    public void M0(float f10) {
        K0(f10 - y());
    }

    @Q
    @Deprecated
    public s N() {
        p shapeAppearanceModel = getShapeAppearanceModel();
        if (shapeAppearanceModel instanceof s) {
            return (s) shapeAppearanceModel;
        }
        return null;
    }

    public final boolean N0(int[] iArr) {
        boolean z10;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f10856X.f10875d == null || color2 == (colorForState2 = this.f10856X.f10875d.getColorForState(iArr, (color2 = this.f10868z6.getColor())))) {
            z10 = false;
        } else {
            this.f10868z6.setColor(colorForState2);
            z10 = true;
        }
        if (this.f10856X.f10876e == null || color == (colorForState = this.f10856X.f10876e.getColorForState(iArr, (color = this.f10846A6.getColor())))) {
            return z10;
        }
        this.f10846A6.setColor(colorForState);
        return true;
    }

    @Q
    public ColorStateList O() {
        return this.f10856X.f10876e;
    }

    public final boolean O0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f10850E6;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f10851F6;
        d dVar = this.f10856X;
        this.f10850E6 = k(dVar.f10878g, dVar.f10879h, this.f10868z6, true);
        d dVar2 = this.f10856X;
        this.f10851F6 = k(dVar2.f10877f, dVar2.f10879h, this.f10846A6, false);
        d dVar3 = this.f10856X;
        if (dVar3.f10892u) {
            this.f10847B6.e(dVar3.f10878g.getColorForState(getState(), 0));
        }
        return (n.a.a(porterDuffColorFilter, this.f10850E6) && n.a.a(porterDuffColorFilter2, this.f10851F6)) ? false : true;
    }

    public final float P() {
        if (Z()) {
            return this.f10846A6.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final void P0() {
        float fW = W();
        this.f10856X.f10889r = (int) Math.ceil(0.75f * fW);
        this.f10856X.f10890s = (int) Math.ceil(fW * 0.25f);
        O0();
        super.invalidateSelf();
    }

    @Q
    public ColorStateList Q() {
        return this.f10856X.f10877f;
    }

    public float R() {
        return this.f10856X.f10883l;
    }

    @Q
    public ColorStateList S() {
        return this.f10856X.f10878g;
    }

    public float T() {
        return this.f10856X.f10872a.r().a(w());
    }

    public float U() {
        return this.f10856X.f10872a.t().a(w());
    }

    public float V() {
        return this.f10856X.f10887p;
    }

    public float W() {
        return V() + y();
    }

    public final boolean X() {
        d dVar = this.f10856X;
        int i10 = dVar.f10888q;
        return i10 != 1 && dVar.f10889r > 0 && (i10 == 2 || k0());
    }

    public final boolean Y() {
        Paint.Style style = this.f10856X.f10893v;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean Z() {
        Paint.Style style = this.f10856X.f10893v;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f10846A6.getStrokeWidth() > 0.0f;
    }

    public void a0(Context context) {
        this.f10856X.f10873b = new C4283a(context);
        P0();
    }

    public final void b0() {
        super.invalidateSelf();
    }

    public boolean c0() {
        C4283a c4283a = this.f10856X.f10873b;
        return c4283a != null && c4283a.l();
    }

    public boolean d0() {
        return this.f10856X.f10873b != null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        this.f10868z6.setColorFilter(this.f10850E6);
        int alpha = this.f10868z6.getAlpha();
        this.f10868z6.setAlpha(i0(alpha, this.f10856X.f10884m));
        this.f10846A6.setColorFilter(this.f10851F6);
        this.f10846A6.setStrokeWidth(this.f10856X.f10883l);
        int alpha2 = this.f10846A6.getAlpha();
        this.f10846A6.setAlpha(i0(alpha2, this.f10856X.f10884m));
        if (this.f10859q6) {
            i();
            g(w(), this.f10861s6);
            this.f10859q6 = false;
        }
        h0(canvas);
        if (Y()) {
            q(canvas);
        }
        if (Z()) {
            t(canvas);
        }
        this.f10868z6.setAlpha(alpha);
        this.f10846A6.setAlpha(alpha2);
    }

    public boolean e0(int i10, int i11) {
        return getTransparentRegion().contains(i10, i11);
    }

    @Q
    public final PorterDuffColorFilter f(@O Paint paint, boolean z10) {
        if (!z10) {
            return null;
        }
        int color = paint.getColor();
        int iL = l(color);
        this.f10852G6 = iL;
        if (iL != color) {
            return new PorterDuffColorFilter(iL, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean f0() {
        return this.f10856X.f10872a.u(w());
    }

    public final void g(@O RectF rectF, @O Path path) {
        h(rectF, path);
        if (this.f10856X.f10881j != 1.0f) {
            this.f10860r6.reset();
            Matrix matrix = this.f10860r6;
            float f10 = this.f10856X.f10881j;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f10860r6);
        }
        path.computeBounds(this.f10853H6, true);
    }

    @Deprecated
    public boolean g0() {
        int i10 = this.f10856X.f10888q;
        return i10 == 0 || i10 == 2;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f10856X.f10884m;
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public Drawable.ConstantState getConstantState() {
        return this.f10856X;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@O Outline outline) {
        if (this.f10856X.f10888q == 2) {
            return;
        }
        if (f0()) {
            outline.setRoundRect(getBounds(), T() * this.f10856X.f10882k);
        } else {
            g(w(), this.f10861s6);
            u5.e.l(outline, this.f10861s6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        Rect rect2 = this.f10856X.f10880i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // L5.t
    @O
    public p getShapeAppearanceModel() {
        return this.f10856X.f10872a;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f10865w6.set(getBounds());
        g(w(), this.f10861s6);
        this.f10866x6.setPath(this.f10861s6, this.f10865w6);
        this.f10865w6.op(this.f10866x6, Region.Op.DIFFERENCE);
        return this.f10865w6;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public final void h(@O RectF rectF, @O Path path) {
        q qVar = this.f10849D6;
        d dVar = this.f10856X;
        qVar.d(dVar.f10872a, dVar.f10882k, rectF, this.f10848C6, path);
    }

    public final void h0(@O Canvas canvas) {
        if (X()) {
            canvas.save();
            j0(canvas);
            if (!this.f10854I6) {
                p(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.f10853H6.width() - getBounds().width());
            int iHeight = (int) (this.f10853H6.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f10856X.f10889r * 2) + ((int) this.f10853H6.width()) + iWidth, (this.f10856X.f10889r * 2) + ((int) this.f10853H6.height()) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f10 = (getBounds().left - this.f10856X.f10889r) - iWidth;
            float f11 = (getBounds().top - this.f10856X.f10889r) - iHeight;
            canvas2.translate(-f10, -f11);
            p(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f10, f11, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    public final void i() {
        p pVarY = getShapeAppearanceModel().y(new b(-P()));
        this.f10867y6 = pVarY;
        this.f10849D6.e(pVarY, this.f10856X.f10882k, x(), this.f10862t6);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f10859q6 = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        return super.isStateful() || ((colorStateList = this.f10856X.f10878g) != null && colorStateList.isStateful()) || (((colorStateList2 = this.f10856X.f10877f) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.f10856X.f10876e) != null && colorStateList3.isStateful()) || ((colorStateList4 = this.f10856X.f10875d) != null && colorStateList4.isStateful())));
    }

    @O
    public final PorterDuffColorFilter j(@O ColorStateList colorStateList, @O PorterDuff.Mode mode, boolean z10) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z10) {
            colorForState = l(colorForState);
        }
        this.f10852G6 = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public final void j0(@O Canvas canvas) {
        canvas.translate(J(), K());
    }

    @O
    public final PorterDuffColorFilter k(@Q ColorStateList colorStateList, @Q PorterDuff.Mode mode, @O Paint paint, boolean z10) {
        return (colorStateList == null || mode == null) ? f(paint, z10) : j(colorStateList, mode, z10);
    }

    public boolean k0() {
        return (f0() || this.f10861s6.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    @InterfaceC2727l
    @c0({c0.a.LIBRARY_GROUP})
    public int l(@InterfaceC2727l int i10) {
        float fC = C() + W();
        C4283a c4283a = this.f10856X.f10873b;
        return c4283a != null ? c4283a.e(i10, fC) : i10;
    }

    public void l0(float f10) {
        setShapeAppearanceModel(this.f10856X.f10872a.w(f10));
    }

    public void m0(@O e eVar) {
        setShapeAppearanceModel(this.f10856X.f10872a.x(eVar));
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        this.f10856X = new d(this.f10856X);
        return this;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void n0(boolean z10) {
        this.f10849D6.n(z10);
    }

    public void o0(float f10) {
        d dVar = this.f10856X;
        if (dVar.f10886o != f10) {
            dVar.f10886o = f10;
            P0();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f10859q6 = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10 = N0(iArr) || O0();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    public final void p(@O Canvas canvas) {
        if (this.f10855V1.cardinality() > 0) {
            Log.w(f10839J6, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f10856X.f10890s != 0) {
            canvas.drawPath(this.f10861s6, this.f10847B6.d());
        }
        for (int i10 = 0; i10 < 4; i10++) {
            this.f10857Y[i10].a(this.f10847B6, this.f10856X.f10889r, canvas);
            this.f10858Z[i10].a(this.f10847B6, this.f10856X.f10889r, canvas);
        }
        if (this.f10854I6) {
            int iJ = J();
            int iK = K();
            canvas.translate(-iJ, -iK);
            canvas.drawPath(this.f10861s6, f10845P6);
            canvas.translate(iJ, iK);
        }
    }

    public void p0(@Q ColorStateList colorStateList) {
        d dVar = this.f10856X;
        if (dVar.f10875d != colorStateList) {
            dVar.f10875d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void q(@O Canvas canvas) {
        r(canvas, this.f10868z6, this.f10861s6, this.f10856X.f10872a, w());
    }

    public void q0(float f10) {
        d dVar = this.f10856X;
        if (dVar.f10882k != f10) {
            dVar.f10882k = f10;
            this.f10859q6 = true;
            invalidateSelf();
        }
    }

    public final void r(@O Canvas canvas, @O Paint paint, @O Path path, @O p pVar, @O RectF rectF) {
        if (!pVar.u(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = pVar.t().a(rectF) * this.f10856X.f10882k;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    public void r0(int i10, int i11, int i12, int i13) {
        d dVar = this.f10856X;
        if (dVar.f10880i == null) {
            dVar.f10880i = new Rect();
        }
        this.f10856X.f10880i.set(i10, i11, i12, i13);
        invalidateSelf();
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void s(@O Canvas canvas, @O Paint paint, @O Path path, @O RectF rectF) {
        r(canvas, paint, path, this.f10856X.f10872a, rectF);
    }

    public void s0(Paint.Style style) {
        this.f10856X.f10893v = style;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@InterfaceC2714G(from = 0, to = AbstractC3317a.f68201a) int i10) {
        d dVar = this.f10856X;
        if (dVar.f10884m != i10) {
            dVar.f10884m = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
        this.f10856X.f10874c = colorFilter;
        super.invalidateSelf();
    }

    @Override // L5.t
    public void setShapeAppearanceModel(@O p pVar) {
        this.f10856X.f10872a = pVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTint(@InterfaceC2727l int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintList(@Q ColorStateList colorStateList) {
        this.f10856X.f10878g = colorStateList;
        O0();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintMode(@Q PorterDuff.Mode mode) {
        d dVar = this.f10856X;
        if (dVar.f10879h != mode) {
            dVar.f10879h = mode;
            O0();
            super.invalidateSelf();
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void t(@O Canvas canvas) {
        r(canvas, this.f10846A6, this.f10862t6, this.f10867y6, x());
    }

    public void t0(float f10) {
        d dVar = this.f10856X;
        if (dVar.f10885n != f10) {
            dVar.f10885n = f10;
            P0();
        }
    }

    public float u() {
        return this.f10856X.f10872a.j().a(w());
    }

    public void u0(float f10) {
        d dVar = this.f10856X;
        if (dVar.f10881j != f10) {
            dVar.f10881j = f10;
            invalidateSelf();
        }
    }

    public float v() {
        return this.f10856X.f10872a.l().a(w());
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void v0(boolean z10) {
        this.f10854I6 = z10;
    }

    @O
    public RectF w() {
        this.f10863u6.set(getBounds());
        return this.f10863u6;
    }

    public void w0(int i10) {
        this.f10847B6.e(i10);
        this.f10856X.f10892u = false;
        super.invalidateSelf();
    }

    @O
    public final RectF x() {
        this.f10864v6.set(w());
        float fP = P();
        this.f10864v6.inset(fP, fP);
        return this.f10864v6;
    }

    public void x0(int i10) {
        d dVar = this.f10856X;
        if (dVar.f10891t != i10) {
            dVar.f10891t = i10;
            super.invalidateSelf();
        }
    }

    public float y() {
        return this.f10856X.f10886o;
    }

    public void y0(int i10) {
        d dVar = this.f10856X;
        if (dVar.f10888q != i10) {
            dVar.f10888q = i10;
            super.invalidateSelf();
        }
    }

    @Q
    public ColorStateList z() {
        return this.f10856X.f10875d;
    }

    @Deprecated
    public void z0(int i10) {
        o0(i10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public k(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        p.b bVarE = p.e(context, attributeSet, i10, i11);
        bVarE.getClass();
        this(new p(bVarE));
    }

    @Deprecated
    public k(@O s sVar) {
        this((p) sVar);
    }

    public k(@O p pVar) {
        this(new d(pVar, null));
    }

    @c0({c0.a.LIBRARY_GROUP})
    public k(@O d dVar) {
        q qVar;
        this.f10857Y = new r.j[4];
        this.f10858Z = new r.j[4];
        this.f10855V1 = new BitSet(8);
        this.f10860r6 = new Matrix();
        this.f10861s6 = new Path();
        this.f10862t6 = new Path();
        this.f10863u6 = new RectF();
        this.f10864v6 = new RectF();
        this.f10865w6 = new Region();
        this.f10866x6 = new Region();
        Paint paint = new Paint(1);
        this.f10868z6 = paint;
        Paint paint2 = new Paint(1);
        this.f10846A6 = paint2;
        this.f10847B6 = new K5.b();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            qVar = q.a.f10935a;
        } else {
            qVar = new q();
        }
        this.f10849D6 = qVar;
        this.f10853H6 = new RectF();
        this.f10854I6 = true;
        this.f10856X = dVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        O0();
        N0(getState());
        this.f10848C6 = new a();
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static class d extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public p f10872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public C4283a f10873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public ColorFilter f10874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Q
        public ColorStateList f10875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Q
        public ColorStateList f10876e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Q
        public ColorStateList f10877f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Q
        public ColorStateList f10878g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @Q
        public PorterDuff.Mode f10879h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @Q
        public Rect f10880i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f10881j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f10882k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f10883l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f10884m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f10885n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float f10886o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f10887p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f10888q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f10889r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f10890s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f10891t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f10892u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Paint.Style f10893v;

        public d(@O p pVar, @Q C4283a c4283a) {
            this.f10875d = null;
            this.f10876e = null;
            this.f10877f = null;
            this.f10878g = null;
            this.f10879h = PorterDuff.Mode.SRC_IN;
            this.f10880i = null;
            this.f10881j = 1.0f;
            this.f10882k = 1.0f;
            this.f10884m = 255;
            this.f10885n = 0.0f;
            this.f10886o = 0.0f;
            this.f10887p = 0.0f;
            this.f10888q = 0;
            this.f10889r = 0;
            this.f10890s = 0;
            this.f10891t = 0;
            this.f10892u = false;
            this.f10893v = Paint.Style.FILL_AND_STROKE;
            this.f10872a = pVar;
            this.f10873b = c4283a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            k kVar = new k(this);
            kVar.f10859q6 = true;
            return kVar;
        }

        public d(@O d dVar) {
            this.f10875d = null;
            this.f10876e = null;
            this.f10877f = null;
            this.f10878g = null;
            this.f10879h = PorterDuff.Mode.SRC_IN;
            this.f10880i = null;
            this.f10881j = 1.0f;
            this.f10882k = 1.0f;
            this.f10884m = 255;
            this.f10885n = 0.0f;
            this.f10886o = 0.0f;
            this.f10887p = 0.0f;
            this.f10888q = 0;
            this.f10889r = 0;
            this.f10890s = 0;
            this.f10891t = 0;
            this.f10892u = false;
            this.f10893v = Paint.Style.FILL_AND_STROKE;
            this.f10872a = dVar.f10872a;
            this.f10873b = dVar.f10873b;
            this.f10883l = dVar.f10883l;
            this.f10874c = dVar.f10874c;
            this.f10875d = dVar.f10875d;
            this.f10876e = dVar.f10876e;
            this.f10879h = dVar.f10879h;
            this.f10878g = dVar.f10878g;
            this.f10884m = dVar.f10884m;
            this.f10881j = dVar.f10881j;
            this.f10890s = dVar.f10890s;
            this.f10888q = dVar.f10888q;
            this.f10892u = dVar.f10892u;
            this.f10882k = dVar.f10882k;
            this.f10885n = dVar.f10885n;
            this.f10886o = dVar.f10886o;
            this.f10887p = dVar.f10887p;
            this.f10889r = dVar.f10889r;
            this.f10891t = dVar.f10891t;
            this.f10877f = dVar.f10877f;
            this.f10893v = dVar.f10893v;
            if (dVar.f10880i != null) {
                this.f10880i = new Rect(dVar.f10880i);
            }
        }
    }
}
