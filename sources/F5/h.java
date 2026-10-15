package F5;

import F5.c;
import L0.b;
import R1.b;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import h.O;
import h.Q;
import q5.u;

/* JADX INFO: loaded from: classes.dex */
public final class h<S extends c> extends i {

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f6392I6 = 10000;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final float f6393J6 = 50.0f;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final L0.d<h> f6394K6 = new a("indicatorLevel");

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public j<S> f6395D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public final L0.h f6396E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public final L0.g f6397F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f6398G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f6399H6;

    public class a extends L0.d<h> {
        public a(String str) {
            super(str);
        }

        @Override // L0.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public float b(h hVar) {
            return h.y(hVar) * 10000.0f;
        }

        @Override // L0.d
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void c(h hVar, float f10) {
            hVar.H(f10 / 10000.0f);
        }
    }

    public h(@O Context context, @O c cVar, @O j<S> jVar) {
        super(context, cVar);
        this.f6399H6 = false;
        G(jVar);
        L0.h hVar = new L0.h();
        this.f6396E6 = hVar;
        hVar.g(1.0f);
        hVar.i(50.0f);
        L0.g gVar = new L0.g(this, f6394K6);
        this.f6397F6 = gVar;
        gVar.f10589G = hVar;
        q(1.0f);
    }

    @O
    public static h<g> B(@O Context context, @O g gVar) {
        return new h<>(context, gVar, new d(gVar));
    }

    @O
    public static h<q> C(@O Context context, @O q qVar) {
        return new h<>(context, qVar, new m(qVar));
    }

    public static float y(h hVar) {
        return hVar.f6398G6;
    }

    public void A(@O b.q qVar) {
        this.f6397F6.b(qVar);
    }

    @O
    public j<S> D() {
        return this.f6395D6;
    }

    public final float E() {
        return this.f6398G6;
    }

    public void F(@O b.q qVar) {
        this.f6397F6.l(qVar);
    }

    public void G(@O j<S> jVar) {
        this.f6395D6 = jVar;
        jVar.f(this);
    }

    public final void H(float f10) {
        this.f6398G6 = f10;
        invalidateSelf();
    }

    public void I(float f10) {
        setLevel((int) (f10 * 10000.0f));
    }

    @Override // F5.i, R1.b
    public /* bridge */ /* synthetic */ boolean b(@O b.a aVar) {
        return super.b(aVar);
    }

    @Override // F5.i, R1.b
    public /* bridge */ /* synthetic */ void c(@O b.a aVar) {
        super.c(aVar);
    }

    @Override // F5.i, R1.b
    public /* bridge */ /* synthetic */ void d() {
        super.d();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.f6395D6.g(canvas, getBounds(), k());
            this.f6395D6.c(canvas, this.f6415y6);
            this.f6395D6.b(canvas, this.f6415y6, 0.0f, this.f6398G6, u.a(this.f6405Y.f6354c[0], this.f6416z6));
            canvas.restore();
        }
    }

    @Override // F5.i, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f6416z6;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f6395D6.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f6395D6.e();
    }

    @Override // F5.i, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // F5.i, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f6397F6.E();
        H(getLevel() / 10000.0f);
    }

    @Override // F5.i
    public boolean m() {
        return w(false, false, false);
    }

    @Override // F5.i
    public /* bridge */ /* synthetic */ boolean n() {
        return super.n();
    }

    @Override // F5.i
    public /* bridge */ /* synthetic */ boolean o() {
        return super.o();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        if (this.f6399H6) {
            this.f6397F6.E();
            H(i10 / 10000.0f);
            return true;
        }
        this.f6397F6.t(this.f6398G6 * 10000.0f);
        this.f6397F6.z(i10);
        return true;
    }

    @Override // F5.i, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i10) {
        super.setAlpha(i10);
    }

    @Override // F5.i, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(@Q ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // F5.i, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        return w(z10, z11, true);
    }

    @Override // F5.i, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // F5.i, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    @Override // F5.i
    public /* bridge */ /* synthetic */ boolean w(boolean z10, boolean z11, boolean z12) {
        return super.w(z10, z11, z12);
    }

    @Override // F5.i
    public boolean x(boolean z10, boolean z11, boolean z12) {
        boolean zX = super.x(z10, z11, z12);
        float fA = this.f6406Z.a(this.f6404X.getContentResolver());
        if (fA == 0.0f) {
            this.f6399H6 = true;
        } else {
            this.f6399H6 = false;
            this.f6396E6.i(50.0f / fA);
        }
        return zX;
    }
}
