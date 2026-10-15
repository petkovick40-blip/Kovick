package P8;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f16908X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f16909Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f16910Z = 10;

    private void b(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action != 2) {
                return;
            }
            this.f16908X++;
        } else {
            if (this.f16908X - this.f16909Y <= this.f16910Z) {
                c(view, motionEvent);
            }
            this.f16909Y = 0;
            this.f16908X = 0;
        }
    }

    @Override // M8.c.a
    public void a(View view, MotionEvent motionEvent) {
        b(view, motionEvent);
    }

    public abstract void c(View view, MotionEvent motionEvent);

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        b(view, motionEvent);
        return true;
    }
}
