package F5;

import F5.c;
import R1.b;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class l<S extends c> extends i {

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public j<S> f6424D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public k<ObjectAnimator> f6425E6;

    public l(@O Context context, @O c cVar, @O j<S> jVar, @O k<ObjectAnimator> kVar) {
        super(context, cVar);
        D(jVar);
        C(kVar);
    }

    @O
    public static l<g> y(@O Context context, @O g gVar) {
        return new l<>(context, gVar, new d(gVar), new e(gVar));
    }

    @O
    public static l<q> z(@O Context context, @O q qVar) {
        return new l<>(context, qVar, new m(qVar), qVar.f6461g == 0 ? new n(qVar) : new o(context, qVar));
    }

    @O
    public k<ObjectAnimator> A() {
        return this.f6425E6;
    }

    @O
    public j<S> B() {
        return this.f6424D6;
    }

    public void C(@O k<ObjectAnimator> kVar) {
        this.f6425E6 = kVar;
        kVar.e(this);
    }

    public void D(@O j<S> jVar) {
        this.f6424D6 = jVar;
        jVar.f(this);
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
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(rect)) {
            return;
        }
        canvas.save();
        this.f6424D6.g(canvas, getBounds(), k());
        this.f6424D6.c(canvas, this.f6415y6);
        int i10 = 0;
        while (true) {
            k<ObjectAnimator> kVar = this.f6425E6;
            int[] iArr = kVar.f6423c;
            if (i10 >= iArr.length) {
                canvas.restore();
                return;
            }
            j<S> jVar = this.f6424D6;
            Paint paint = this.f6415y6;
            float[] fArr = kVar.f6422b;
            int i11 = i10 * 2;
            jVar.b(canvas, paint, fArr[i11], fArr[i11 + 1], iArr[i10]);
            i10++;
        }
    }

    @Override // F5.i, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f6416z6;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f6424D6.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f6424D6.e();
    }

    @Override // F5.i, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // F5.i, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
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
        if (!super.isRunning()) {
            this.f6425E6.a();
        }
        this.f6406Z.a(this.f6404X.getContentResolver());
        if (z10 && z12) {
            this.f6425E6.g();
        }
        return zX;
    }
}
