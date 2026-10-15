package X5;

import L5.q;
import X5.l;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f24798a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f24799b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f24800c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L5.q f24801d = q.a.f10935a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public L5.p f24802e;

    public void a(Canvas canvas) {
        canvas.clipPath(this.f24798a);
    }

    public void b(float f10, L5.p pVar, L5.p pVar2, RectF rectF, RectF rectF2, RectF rectF3, l.e eVar) {
        L5.p pVarQ = v.q(pVar, pVar2, rectF, rectF3, eVar.d(), eVar.c(), f10);
        this.f24802e = pVarQ;
        this.f24801d.e(pVarQ, 1.0f, rectF2, this.f24799b);
        this.f24801d.e(this.f24802e, 1.0f, rectF3, this.f24800c);
        this.f24798a.op(this.f24799b, this.f24800c, Path.Op.UNION);
    }

    public L5.p c() {
        return this.f24802e;
    }

    public Path d() {
        return this.f24798a;
    }
}
