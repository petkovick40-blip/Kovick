package F5;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import q5.u;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public final class m extends j<q> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6426c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f6428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Path f6429f;

    public m(@O q qVar) {
        super(qVar);
        this.f6426c = 300.0f;
    }

    @Override // F5.j
    public void a(@O Canvas canvas, @O Rect rect, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f6426c = rect.width();
        float f11 = ((q) this.f6419a).f6352a;
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - ((q) this.f6419a).f6352a) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        if (((q) this.f6419a).f6463i) {
            canvas.scale(-1.0f, 1.0f);
        }
        if ((this.f6420b.o() && ((q) this.f6419a).f6356e == 1) || (this.f6420b.n() && ((q) this.f6419a).f6357f == 2)) {
            canvas.scale(1.0f, -1.0f);
        }
        if (this.f6420b.o() || this.f6420b.n()) {
            canvas.translate(0.0f, ((f10 - 1.0f) * ((q) this.f6419a).f6352a) / 2.0f);
        }
        float f12 = this.f6426c;
        canvas.clipRect((-f12) / 2.0f, (-f11) / 2.0f, f12 / 2.0f, f11 / 2.0f);
        S s10 = this.f6419a;
        this.f6427d = ((q) s10).f6352a * f10;
        this.f6428e = ((q) s10).f6353b * f10;
    }

    @Override // F5.j
    public void b(@O Canvas canvas, @O Paint paint, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, @InterfaceC2727l int i10) {
        if (f10 == f11) {
            return;
        }
        float f12 = this.f6426c;
        float f13 = (-f12) / 2.0f;
        float f14 = ((f10 * f12) + f13) - (this.f6428e * 2.0f);
        float f15 = (f11 * f12) + f13;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(i10);
        canvas.save();
        canvas.clipPath(this.f6429f);
        float f16 = this.f6427d;
        RectF rectF = new RectF(f14, (-f16) / 2.0f, f15, f16 / 2.0f);
        float f17 = this.f6428e;
        canvas.drawRoundRect(rectF, f17, f17, paint);
        canvas.restore();
    }

    @Override // F5.j
    public void c(@O Canvas canvas, @O Paint paint) {
        int iA = u.a(((q) this.f6419a).f6355d, this.f6420b.getAlpha());
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(iA);
        Path path = new Path();
        this.f6429f = path;
        float f10 = this.f6426c;
        float f11 = this.f6427d;
        RectF rectF = new RectF((-f10) / 2.0f, (-f11) / 2.0f, f10 / 2.0f, f11 / 2.0f);
        float f12 = this.f6428e;
        path.addRoundRect(rectF, f12, f12, Path.Direction.CCW);
        canvas.drawPath(this.f6429f, paint);
    }

    @Override // F5.j
    public int d() {
        return ((q) this.f6419a).f6352a;
    }

    @Override // F5.j
    public int e() {
        return -1;
    }
}
