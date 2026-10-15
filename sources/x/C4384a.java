package x;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import h.X;
import x.C4390g;

/* JADX INFO: renamed from: x.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(17)
public class C4384a extends C4386c {

    /* JADX INFO: renamed from: x.a$a, reason: collision with other inner class name */
    public class C0748a implements C4390g.a {
        public C0748a() {
        }

        @Override // x.C4390g.a
        public void a(Canvas canvas, RectF rectF, float f10, Paint paint) {
            canvas.drawRoundRect(rectF, f10, f10, paint);
        }
    }

    @Override // x.C4386c, x.InterfaceC4388e
    public void i() {
        C4390g.f83236s = new C0748a();
    }
}
