package F5;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import q5.u;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public final class d extends j<g> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f6360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6361f;

    public d(@O g gVar) {
        super(gVar);
        this.f6358c = 1;
    }

    @Override // F5.j
    public void a(@O Canvas canvas, @O Rect rect, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        float fWidth = rect.width() / i();
        float fHeight = rect.height() / i();
        S s10 = this.f6419a;
        float f11 = (((g) s10).f6389g / 2.0f) + ((g) s10).f6390h;
        canvas.translate((f11 * fWidth) + rect.left, (f11 * fHeight) + rect.top);
        canvas.scale(fWidth, fHeight);
        canvas.rotate(-90.0f);
        float f12 = -f11;
        canvas.clipRect(f12, f12, f11, f11);
        this.f6358c = ((g) this.f6419a).f6391i == 0 ? 1 : -1;
        this.f6359d = ((g) r8).f6352a * f10;
        this.f6360e = ((g) r8).f6353b * f10;
        this.f6361f = (((g) r8).f6389g - ((g) r8).f6352a) / 2.0f;
        if ((this.f6420b.o() && ((g) this.f6419a).f6356e == 2) || (this.f6420b.n() && ((g) this.f6419a).f6357f == 1)) {
            this.f6361f = (((1.0f - f10) * ((g) this.f6419a).f6352a) / 2.0f) + this.f6361f;
        } else if ((this.f6420b.o() && ((g) this.f6419a).f6356e == 1) || (this.f6420b.n() && ((g) this.f6419a).f6357f == 2)) {
            this.f6361f -= ((1.0f - f10) * ((g) this.f6419a).f6352a) / 2.0f;
        }
    }

    @Override // F5.j
    public void b(@O Canvas canvas, @O Paint paint, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, @InterfaceC2727l int i10) {
        if (f10 == f11) {
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(i10);
        paint.setStrokeWidth(this.f6359d);
        int i11 = this.f6358c;
        float f12 = f10 * 360.0f * i11;
        float f13 = (f11 >= f10 ? f11 - f10 : (1.0f + f11) - f10) * 360.0f * i11;
        float f14 = this.f6361f;
        canvas.drawArc(new RectF(-f14, -f14, f14, f14), f12, f13, false, paint);
        if (this.f6360e <= 0.0f || Math.abs(f13) >= 360.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        h(canvas, paint, this.f6359d, this.f6360e, f12);
        h(canvas, paint, this.f6359d, this.f6360e, f12 + f13);
    }

    @Override // F5.j
    public void c(@O Canvas canvas, @O Paint paint) {
        int iA = u.a(((g) this.f6419a).f6355d, this.f6420b.getAlpha());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(iA);
        paint.setStrokeWidth(this.f6359d);
        float f10 = this.f6361f;
        canvas.drawArc(new RectF(-f10, -f10, f10, f10), 0.0f, 360.0f, false, paint);
    }

    @Override // F5.j
    public int d() {
        return i();
    }

    @Override // F5.j
    public int e() {
        return i();
    }

    public final void h(Canvas canvas, Paint paint, float f10, float f11, float f12) {
        canvas.save();
        canvas.rotate(f12);
        float f13 = this.f6361f;
        float f14 = f10 / 2.0f;
        canvas.drawRoundRect(new RectF(f13 - f14, f11, f13 + f14, -f11), f11, f11, paint);
        canvas.restore();
    }

    public final int i() {
        S s10 = this.f6419a;
        return (((g) s10).f6390h * 2) + ((g) s10).f6389g;
    }
}
