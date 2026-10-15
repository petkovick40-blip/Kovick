package m;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import c0.c;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.c0;
import j.C2888a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import r5.C3693d;

/* JADX INFO: renamed from: m.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3231e extends Drawable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f67568m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f67569n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f67570o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f67571p = 3;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final float f67572q = (float) Math.toRadians(45.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f67573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f67574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f67575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f67576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f67577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f67578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f67579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f67580h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f67581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f67582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f67583k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f67584l;

    /* JADX INFO: renamed from: m.e$a */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface a {
    }

    public C3231e(Context context) {
        Paint paint = new Paint();
        this.f67573a = paint;
        this.f67579g = new Path();
        this.f67581i = false;
        this.f67584l = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, C2888a.m.f61962C3, C2888a.b.f61120o1, C2888a.l.f61909v1);
        p(typedArrayObtainStyledAttributes.getColor(C2888a.m.f61994G3, 0));
        o(typedArrayObtainStyledAttributes.getDimension(C2888a.m.f62026K3, 0.0f));
        s(typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62018J3, true));
        r(Math.round(typedArrayObtainStyledAttributes.getDimension(C2888a.m.f62010I3, 0.0f)));
        this.f67580h = typedArrayObtainStyledAttributes.getDimensionPixelSize(C2888a.m.f62002H3, 0);
        this.f67575c = Math.round(typedArrayObtainStyledAttributes.getDimension(C2888a.m.f61986F3, 0.0f));
        this.f67574b = Math.round(typedArrayObtainStyledAttributes.getDimension(C2888a.m.f61970D3, 0.0f));
        this.f67576d = typedArrayObtainStyledAttributes.getDimension(C2888a.m.f61978E3, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float k(float f10, float f11, float f12) {
        return C3230d.a(f11, f10, f12, f10);
    }

    public float a() {
        return this.f67574b;
    }

    public float b() {
        return this.f67576d;
    }

    public float c() {
        return this.f67575c;
    }

    public float d() {
        return this.f67573a.getStrokeWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int i10 = this.f67584l;
        boolean z10 = false;
        if (i10 != 0 && (i10 == 1 || (i10 == 3 ? c.C0373c.a(this) == 0 : c.C0373c.a(this) == 1))) {
            z10 = true;
        }
        float f10 = this.f67574b;
        float fK = k(this.f67575c, (float) Math.sqrt(f10 * f10 * 2.0f), this.f67582j);
        float fK2 = k(this.f67575c, this.f67576d, this.f67582j);
        float fRound = Math.round(k(0.0f, this.f67583k, this.f67582j));
        float fK3 = k(0.0f, f67572q, this.f67582j);
        float fK4 = k(z10 ? 0.0f : -180.0f, z10 ? 180.0f : 0.0f, this.f67582j);
        double d10 = fK;
        double d11 = fK3;
        boolean z11 = z10;
        float fRound2 = Math.round(Math.cos(d11) * d10);
        float fRound3 = Math.round(Math.sin(d11) * d10);
        this.f67579g.rewind();
        float fK5 = k(this.f67573a.getStrokeWidth() + this.f67577e, -this.f67583k, this.f67582j);
        float f11 = (-fK2) / 2.0f;
        this.f67579g.moveTo(f11 + fRound, 0.0f);
        this.f67579g.rLineTo(fK2 - (fRound * 2.0f), 0.0f);
        this.f67579g.moveTo(f11, fK5);
        this.f67579g.rLineTo(fRound2, fRound3);
        this.f67579g.moveTo(f11, -fK5);
        this.f67579g.rLineTo(fRound2, -fRound3);
        this.f67579g.close();
        canvas.save();
        float strokeWidth = this.f67573a.getStrokeWidth();
        float fHeight = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), (strokeWidth * 1.5f) + this.f67577e + ((((int) (fHeight - (2.0f * r5))) / 4) * 2));
        if (this.f67578f) {
            canvas.rotate(fK4 * (this.f67581i ^ z11 ? -1 : 1));
        } else if (z11) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(this.f67579g, this.f67573a);
        canvas.restore();
    }

    @InterfaceC2727l
    public int e() {
        return this.f67573a.getColor();
    }

    public int f() {
        return this.f67584l;
    }

    public float g() {
        return this.f67577e;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f67580h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f67580h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public final Paint h() {
        return this.f67573a;
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public float i() {
        return this.f67582j;
    }

    public boolean j() {
        return this.f67578f;
    }

    public void l(float f10) {
        if (this.f67574b != f10) {
            this.f67574b = f10;
            invalidateSelf();
        }
    }

    public void m(float f10) {
        if (this.f67576d != f10) {
            this.f67576d = f10;
            invalidateSelf();
        }
    }

    public void n(float f10) {
        if (this.f67575c != f10) {
            this.f67575c = f10;
            invalidateSelf();
        }
    }

    public void o(float f10) {
        if (this.f67573a.getStrokeWidth() != f10) {
            this.f67573a.setStrokeWidth(f10);
            this.f67583k = (float) (Math.cos(f67572q) * ((double) (f10 / 2.0f)));
            invalidateSelf();
        }
    }

    public void p(@InterfaceC2727l int i10) {
        if (i10 != this.f67573a.getColor()) {
            this.f67573a.setColor(i10);
            invalidateSelf();
        }
    }

    public void q(int i10) {
        if (i10 != this.f67584l) {
            this.f67584l = i10;
            invalidateSelf();
        }
    }

    public void r(float f10) {
        if (f10 != this.f67577e) {
            this.f67577e = f10;
            invalidateSelf();
        }
    }

    public void s(boolean z10) {
        if (this.f67578f != z10) {
            this.f67578f = z10;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 != this.f67573a.getAlpha()) {
            this.f67573a.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f67573a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setProgress(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        if (this.f67582j != f10) {
            this.f67582j = f10;
            invalidateSelf();
        }
    }

    public void t(boolean z10) {
        if (this.f67581i != z10) {
            this.f67581i = z10;
            invalidateSelf();
        }
    }
}
