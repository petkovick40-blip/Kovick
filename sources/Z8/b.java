package Z8;

import android.graphics.Point;
import android.graphics.Rect;
import android.util.Size;
import com.zjx.jyandroid.base.util.b;

/* JADX INFO: loaded from: classes3.dex */
public class b extends a {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public final Point f26938b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public final Rect f26939c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f26940d7;

    public b(Rect rect, Point point) {
        super(rect, point);
        this.f26940d7 = com.zjx.jyandroid.ForegroundService.UI.a.F();
        this.f26938b7 = point;
        this.f26939c7 = rect;
    }

    @Override // Z8.a
    public void J() {
        if (this.f26940d7.u()) {
            M(this.f26938b7);
            O(this.f26939c7);
            a0(3);
        } else {
            Size sizeJ = b.h.j();
            Point pointM = this.f26940d7.m();
            pointM.offset(-3, -3);
            M(pointM);
            O(new Rect(0, 0, sizeJ.getWidth(), sizeJ.getHeight()));
            a0(1);
        }
        super.J();
    }

    @Override // Z8.a, F9.d
    public void f(int i10, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            super.f(b.f.a(2) + ((int) (i10 / 4.0f)), (int) (i11 / 4.0f));
        }
    }
}
