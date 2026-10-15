package Y5;

import L5.q;
import Y5.l;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f25802a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f25803b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f25804c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L5.q f25805d = q.a.f10935a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public L5.p f25806e;

    public void a(Canvas canvas) {
        canvas.clipPath(this.f25802a);
    }

    public void b(float f10, L5.p pVar, L5.p pVar2, RectF rectF, RectF rectF2, RectF rectF3, l.e eVar) {
        L5.p pVarQ = w.q(pVar, pVar2, rectF, rectF3, eVar.d(), eVar.c(), f10);
        this.f25806e = pVarQ;
        this.f25805d.e(pVarQ, 1.0f, rectF2, this.f25803b);
        this.f25805d.e(this.f25806e, 1.0f, rectF3, this.f25804c);
        this.f25802a.op(this.f25803b, this.f25804c, Path.Op.UNION);
    }

    public L5.p c() {
        return this.f25806e;
    }

    public Path d() {
        return this.f25802a;
    }
}
