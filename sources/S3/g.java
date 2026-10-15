package S3;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D3.a f19744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Paint f19745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f19746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f19747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f19748f;

    public g(D3.a aVar, U3.l lVar) {
        super(lVar);
        this.f19744b = aVar;
        Paint paint = new Paint(1);
        this.f19745c = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f19747e = new Paint(4);
        Paint paint2 = new Paint(1);
        this.f19748f = paint2;
        paint2.setColor(Color.rgb(63, 63, 63));
        this.f19748f.setTextAlign(Paint.Align.CENTER);
        this.f19748f.setTextSize(U3.k.e(9.0f));
        Paint paint3 = new Paint(1);
        this.f19746d = paint3;
        paint3.setStyle(Paint.Style.STROKE);
        this.f19746d.setStrokeWidth(2.0f);
        this.f19746d.setColor(Color.rgb(255, 187, 115));
    }

    public void a(N3.e eVar) {
        this.f19748f.setTypeface(eVar.I1());
        this.f19748f.setTextSize(eVar.B1());
    }

    public abstract void b(Canvas canvas);

    public abstract void c(Canvas canvas);

    public abstract void d(Canvas canvas, L3.d[] dVarArr);

    public abstract void e(Canvas canvas, String str, float f10, float f11, int i10);

    public abstract void f(Canvas canvas);

    public Paint g() {
        return this.f19746d;
    }

    public Paint h() {
        return this.f19745c;
    }

    public Paint i() {
        return this.f19748f;
    }

    public abstract void j();

    public boolean k(M3.e eVar) {
        return ((float) eVar.getData().r()) < this.f19798a.w() * ((float) eVar.getMaxVisibleCount());
    }
}
