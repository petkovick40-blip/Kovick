package R7;

import android.graphics.Point;
import d8.H;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class c extends T7.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X8.a f19237c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q7.a f19239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H.a f19240f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final H.b f19242h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Point f19241g = new Point(100, 100);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f19238d = com.zjx.jyandroid.ForegroundService.UI.a.F();

    public c(Q7.a aVar, H.a aVar2) {
        this.f19239e = aVar;
        this.f19240f = aVar2;
        X8.a aVarT = X8.a.t();
        this.f19237c = aVarT;
        LinkedList linkedListL = aVarT.l();
        if (aVar != null && !linkedListL.contains(aVar)) {
            this.f19237c.i(0, aVar);
        }
        this.f19242h = H.b.PRESS_TRIGGER;
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
        H.b bVar = this.f19242h;
        if (bVar == H.b.RELEASE_TRIGGER || bVar == H.b.PRESS_RELEASE_TRIGGER) {
            i();
        }
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        H.b bVar = this.f19242h;
        if (bVar == H.b.PRESS_TRIGGER || bVar == H.b.PRESS_RELEASE_TRIGGER) {
            i();
        }
    }

    public final void i() {
        synchronized (this) {
            try {
                if (this.f19238d.t()) {
                    if (this.f19238d.u()) {
                        H.a aVar = this.f19240f;
                        if (aVar == H.a.DISPLAY_POSITION_CUSTOM) {
                            this.f19238d.H(this.f19241g);
                        } else if (aVar == H.a.DISPLAY_POSITION_LAST_HIDDEN_POSITION) {
                            com.zjx.jyandroid.ForegroundService.UI.a aVar2 = this.f19238d;
                            aVar2.H(aVar2.p());
                        } else {
                            this.f19238d.G();
                        }
                    } else {
                        this.f19238d.r();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public c(Q7.a aVar, H.a aVar2, H.b bVar) {
        this.f19239e = aVar;
        this.f19240f = aVar2;
        X8.a aVarT = X8.a.t();
        this.f19237c = aVarT;
        LinkedList linkedListL = aVarT.l();
        if (aVar != null && !linkedListL.contains(aVar)) {
            this.f19237c.i(0, aVar);
        }
        this.f19242h = bVar;
    }
}
