package G8;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class f implements M8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WindowManager f7394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f7395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WindowManager.LayoutParams f7396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7397e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View.OnTouchListener f7399g;

    public class a implements View.OnTouchListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public float f7400V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public float f7401X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public float f7402Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public float f7403Z;

        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            synchronized (this) {
                try {
                    int action = motionEvent.getAction();
                    if (action == 0) {
                        WindowManager.LayoutParams layoutParams = f.this.f7396d;
                        this.f7403Z = layoutParams.x;
                        this.f7400V1 = layoutParams.y;
                        this.f7401X = motionEvent.getRawX();
                        this.f7402Y = motionEvent.getRawY();
                    } else if (action == 2) {
                        f.this.f7396d.x = (int) ((this.f7403Z + motionEvent.getRawX()) - this.f7401X);
                        f.this.f7396d.y = (int) ((this.f7400V1 + motionEvent.getRawY()) - this.f7402Y);
                        f fVar = f.this;
                        fVar.f7394b.updateViewLayout(view, fVar.f7396d);
                    }
                } finally {
                }
            }
            return false;
        }
    }

    public f(Context context) {
        this.f7393a = context;
        this.f7394b = (WindowManager) context.getSystemService("window");
    }

    public void c() {
        this.f7394b.addView(this.f7395c, this.f7396d);
    }

    public void d() {
        this.f7394b.removeView(this.f7395c);
    }

    public void e(boolean z10) {
        if (z10) {
            a aVar = new a();
            this.f7399g = aVar;
            this.f7395c.f7371Y6 = aVar;
        } else {
            this.f7395c.f7371Y6 = null;
        }
        this.f7397e = z10;
    }
}
