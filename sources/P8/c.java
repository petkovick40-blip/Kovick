package P8;

import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends b {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final long f16911s6 = 400;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public long f16912V1 = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Point f16913q6 = new Point(0, 0);

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f16914r6 = 80;

    @Override // P8.b
    public void c(View view, MotionEvent motionEvent) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f16912V1 >= 400 || Math.hypot(this.f16913q6.x - motionEvent.getX(), this.f16913q6.y - motionEvent.getY()) >= this.f16914r6) {
            this.f16912V1 = jCurrentTimeMillis;
            this.f16913q6 = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
        } else {
            d(view, motionEvent);
            this.f16912V1 = 0L;
        }
    }

    public abstract void d(View view, MotionEvent motionEvent);
}
