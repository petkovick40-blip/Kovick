package n5;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import g0.InterfaceMenuC2662a;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import n5.g;
import t0.C3975k0;

/* JADX INFO: renamed from: n5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3291d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final boolean f68030k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f68031l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f68032m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f68033n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f68034o = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f68035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final View f68036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final Path f68037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final Paint f68038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public final Paint f68039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public g.e f68040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Q
    public Drawable f68041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Paint f68042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f68043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f68044j;

    /* JADX INFO: renamed from: n5.d$a */
    public interface a {
        void c(Canvas canvas);

        boolean d();
    }

    /* JADX INFO: renamed from: n5.d$b */
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3291d(a aVar) {
        this.f68035a = aVar;
        View view = (View) aVar;
        this.f68036b = view;
        view.setWillNotDraw(false);
        this.f68037c = new Path();
        this.f68038d = new Paint(7);
        Paint paint = new Paint(1);
        this.f68039e = paint;
        paint.setColor(0);
    }

    public void a() {
        if (f68034o == 0) {
            this.f68043i = true;
            this.f68044j = false;
            this.f68036b.buildDrawingCache();
            Bitmap drawingCache = this.f68036b.getDrawingCache();
            if (drawingCache == null && this.f68036b.getWidth() != 0 && this.f68036b.getHeight() != 0) {
                drawingCache = Bitmap.createBitmap(this.f68036b.getWidth(), this.f68036b.getHeight(), Bitmap.Config.ARGB_8888);
                this.f68036b.draw(new Canvas(drawingCache));
            }
            if (drawingCache != null) {
                Paint paint = this.f68038d;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(drawingCache, tileMode, tileMode));
            }
            this.f68043i = false;
            this.f68044j = true;
        }
    }

    public void b() {
        if (f68034o == 0) {
            this.f68044j = false;
            this.f68036b.destroyDrawingCache();
            this.f68038d.setShader(null);
            this.f68036b.invalidate();
        }
    }

    public void c(@O Canvas canvas) {
        if (p()) {
            int i10 = f68034o;
            if (i10 == 0) {
                g.e eVar = this.f68040f;
                canvas.drawCircle(eVar.f68052a, eVar.f68053b, eVar.f68054c, this.f68038d);
                if (r()) {
                    g.e eVar2 = this.f68040f;
                    canvas.drawCircle(eVar2.f68052a, eVar2.f68053b, eVar2.f68054c, this.f68039e);
                }
            } else if (i10 == 1) {
                int iSave = canvas.save();
                canvas.clipPath(this.f68037c);
                this.f68035a.c(canvas);
                if (r()) {
                    canvas.drawRect(0.0f, 0.0f, this.f68036b.getWidth(), this.f68036b.getHeight(), this.f68039e);
                }
                canvas.restoreToCount(iSave);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException(q.g.a("Unsupported strategy ", i10));
                }
                this.f68035a.c(canvas);
                if (r()) {
                    canvas.drawRect(0.0f, 0.0f, this.f68036b.getWidth(), this.f68036b.getHeight(), this.f68039e);
                }
            }
        } else {
            this.f68035a.c(canvas);
            if (r()) {
                canvas.drawRect(0.0f, 0.0f, this.f68036b.getWidth(), this.f68036b.getHeight(), this.f68039e);
            }
        }
        f(canvas);
    }

    public final void d(@O Canvas canvas, int i10, float f10) {
        this.f68042h.setColor(i10);
        this.f68042h.setStrokeWidth(f10);
        g.e eVar = this.f68040f;
        canvas.drawCircle(eVar.f68052a, eVar.f68053b, eVar.f68054c - (f10 / 2.0f), this.f68042h);
    }

    public final void e(@O Canvas canvas) {
        this.f68035a.c(canvas);
        if (r()) {
            g.e eVar = this.f68040f;
            canvas.drawCircle(eVar.f68052a, eVar.f68053b, eVar.f68054c, this.f68039e);
        }
        if (p()) {
            d(canvas, C3975k0.f75095t, 10.0f);
            d(canvas, InterfaceMenuC2662a.f59183c, 5.0f);
        }
        f(canvas);
    }

    public final void f(@O Canvas canvas) {
        if (q()) {
            Rect bounds = this.f68041g.getBounds();
            float fWidth = this.f68040f.f68052a - (bounds.width() / 2.0f);
            float fHeight = this.f68040f.f68053b - (bounds.height() / 2.0f);
            canvas.translate(fWidth, fHeight);
            this.f68041g.draw(canvas);
            canvas.translate(-fWidth, -fHeight);
        }
    }

    @Q
    public Drawable g() {
        return this.f68041g;
    }

    @InterfaceC2727l
    public int h() {
        return this.f68039e.getColor();
    }

    public final float i(@O g.e eVar) {
        return B5.a.b(eVar.f68052a, eVar.f68053b, 0.0f, 0.0f, this.f68036b.getWidth(), this.f68036b.getHeight());
    }

    @Q
    public g.e j() {
        g.e eVar = this.f68040f;
        if (eVar == null) {
            return null;
        }
        g.e eVar2 = new g.e(eVar);
        if (eVar2.a()) {
            eVar2.f68054c = i(eVar2);
        }
        return eVar2;
    }

    public final void k() {
        if (f68034o == 1) {
            this.f68037c.rewind();
            g.e eVar = this.f68040f;
            if (eVar != null) {
                this.f68037c.addCircle(eVar.f68052a, eVar.f68053b, eVar.f68054c, Path.Direction.CW);
            }
        }
        this.f68036b.invalidate();
    }

    public boolean l() {
        return this.f68035a.d() && !p();
    }

    public void m(@Q Drawable drawable) {
        this.f68041g = drawable;
        this.f68036b.invalidate();
    }

    public void n(@InterfaceC2727l int i10) {
        this.f68039e.setColor(i10);
        this.f68036b.invalidate();
    }

    public void o(@Q g.e eVar) {
        if (eVar == null) {
            this.f68040f = null;
        } else {
            g.e eVar2 = this.f68040f;
            if (eVar2 == null) {
                this.f68040f = new g.e(eVar);
            } else {
                eVar2.c(eVar);
            }
            if (B5.a.e(eVar.f68054c, i(eVar), 1.0E-4f)) {
                this.f68040f.f68054c = Float.MAX_VALUE;
            }
        }
        k();
    }

    public final boolean p() {
        g.e eVar = this.f68040f;
        boolean z10 = eVar == null || eVar.a();
        return f68034o == 0 ? !z10 && this.f68044j : !z10;
    }

    public final boolean q() {
        return (this.f68043i || this.f68041g == null || this.f68040f == null) ? false : true;
    }

    public final boolean r() {
        return (this.f68043i || Color.alpha(this.f68039e.getColor()) == 0) ? false : true;
    }
}
