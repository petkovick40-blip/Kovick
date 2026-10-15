package F5;

import F5.c;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public abstract class j<S extends c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public S f6419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f6420b;

    public j(S s10) {
        this.f6419a = s10;
    }

    public abstract void a(@O Canvas canvas, @O Rect rect, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10);

    public abstract void b(@O Canvas canvas, @O Paint paint, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, @InterfaceC2727l int i10);

    public abstract void c(@O Canvas canvas, @O Paint paint);

    public abstract int d();

    public abstract int e();

    public void f(@O i iVar) {
        this.f6420b = iVar;
    }

    public void g(@O Canvas canvas, @O Rect rect, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f6419a.e();
        a(canvas, rect, f10);
    }
}
