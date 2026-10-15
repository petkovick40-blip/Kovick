package S3;

import android.graphics.Canvas;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Path f19775h;

    public l(D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
        this.f19775h = new Path();
    }

    public void n(Canvas canvas, float f10, float f11, N3.h hVar) {
        this.f19746d.setColor(hVar.g0());
        this.f19746d.setStrokeWidth(hVar.v());
        this.f19746d.setPathEffect(hVar.P());
        if (hVar.k0()) {
            this.f19775h.reset();
            this.f19775h.moveTo(f10, this.f19798a.j());
            this.f19775h.lineTo(f10, this.f19798a.f());
            canvas.drawPath(this.f19775h, this.f19746d);
        }
        if (hVar.m0()) {
            this.f19775h.reset();
            this.f19775h.moveTo(this.f19798a.h(), f11);
            this.f19775h.lineTo(this.f19798a.i(), f11);
            canvas.drawPath(this.f19775h, this.f19746d);
        }
    }
}
