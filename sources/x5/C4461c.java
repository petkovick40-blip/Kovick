package x5;

import L5.p;
import L5.q;
import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import b0.C1896h;
import h.InterfaceC2714G;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.c0;
import h.r;
import ne.AbstractC3317a;
import u5.e;

/* JADX INFO: renamed from: x5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4461c extends Drawable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final float f83678q = 1.3333f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Paint f83680b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @r
    public float f83686h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @InterfaceC2727l
    public int f83687i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @InterfaceC2727l
    public int f83688j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @InterfaceC2727l
    public int f83689k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @InterfaceC2727l
    public int f83690l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @InterfaceC2727l
    public int f83691m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p f83693o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Q
    public ColorStateList f83694p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f83679a = q.a.f10935a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f83681c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f83682d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f83683e = new RectF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f83684f = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f83685g = new b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f83692n = true;

    /* JADX INFO: renamed from: x5.c$b */
    public class b extends Drawable.ConstantState {
        public b() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return C4461c.this;
        }
    }

    public C4461c(p pVar) {
        this.f83693o = pVar;
        Paint paint = new Paint(1);
        this.f83680b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @O
    public final Shader a() {
        copyBounds(this.f83682d);
        float fHeight = this.f83686h / r1.height();
        return new LinearGradient(0.0f, r1.top, 0.0f, r1.bottom, new int[]{C1896h.t(this.f83687i, this.f83691m), C1896h.t(this.f83688j, this.f83691m), C1896h.t(C1896h.B(this.f83688j, 0), this.f83691m), C1896h.t(C1896h.B(this.f83690l, 0), this.f83691m), C1896h.t(this.f83690l, this.f83691m), C1896h.t(this.f83689k, this.f83691m)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP);
    }

    @O
    public RectF b() {
        this.f83684f.set(getBounds());
        return this.f83684f;
    }

    public p c() {
        return this.f83693o;
    }

    public void d(@Q ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f83691m = colorStateList.getColorForState(getState(), this.f83691m);
        }
        this.f83694p = colorStateList;
        this.f83692n = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        if (this.f83692n) {
            this.f83680b.setShader(a());
            this.f83692n = false;
        }
        float strokeWidth = this.f83680b.getStrokeWidth() / 2.0f;
        copyBounds(this.f83682d);
        this.f83683e.set(this.f83682d);
        float fMin = Math.min(this.f83693o.r().a(b()), this.f83683e.width() / 2.0f);
        if (this.f83693o.u(b())) {
            this.f83683e.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(this.f83683e, fMin, fMin, this.f83680b);
        }
    }

    public void e(@r float f10) {
        if (this.f83686h != f10) {
            this.f83686h = f10;
            this.f83680b.setStrokeWidth(f10 * 1.3333f);
            this.f83692n = true;
            invalidateSelf();
        }
    }

    public void f(@InterfaceC2727l int i10, @InterfaceC2727l int i11, @InterfaceC2727l int i12, @InterfaceC2727l int i13) {
        this.f83687i = i10;
        this.f83688j = i11;
        this.f83689k = i12;
        this.f83690l = i13;
    }

    public void g(p pVar) {
        this.f83693o = pVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public Drawable.ConstantState getConstantState() {
        return this.f83685g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f83686h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@O Outline outline) {
        if (this.f83693o.u(b())) {
            outline.setRoundRect(getBounds(), this.f83693o.r().a(b()));
        } else {
            copyBounds(this.f83682d);
            this.f83683e.set(this.f83682d);
            this.f83679a.e(this.f83693o, 1.0f, this.f83683e, this.f83681c);
            e.l(outline, this.f83681c);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        if (!this.f83693o.u(b())) {
            return true;
        }
        int iRound = Math.round(this.f83686h);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f83694p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f83692n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f83694p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f83691m)) != this.f83691m) {
            this.f83692n = true;
            this.f83691m = colorForState;
        }
        if (this.f83692n) {
            invalidateSelf();
        }
        return this.f83692n;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@InterfaceC2714G(from = 0, to = AbstractC3317a.f68201a) int i10) {
        this.f83680b.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
        this.f83680b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
