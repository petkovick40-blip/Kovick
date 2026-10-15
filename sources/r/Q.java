package r;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class Q implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final View f72612V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final float f72613X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f72614Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f72615Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Runnable f72616q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Runnable f72617r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f72618s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f72619t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final int[] f72620u6 = new int[2];

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = Q.this.f72612V1.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Q.this.e();
        }
    }

    public Q(View view) {
        this.f72612V1 = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f72613X = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f72614Y = tapTimeout;
        this.f72615Z = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public static boolean h(View view, float f10, float f11, float f12) {
        float f13 = -f12;
        return f10 >= f13 && f11 >= f13 && f10 < ((float) (view.getRight() - view.getLeft())) + f12 && f11 < ((float) (view.getBottom() - view.getTop())) + f12;
    }

    public final void a() {
        Runnable runnable = this.f72617r6;
        if (runnable != null) {
            this.f72612V1.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f72616q6;
        if (runnable2 != null) {
            this.f72612V1.removeCallbacks(runnable2);
        }
    }

    public abstract q.f b();

    public boolean c() {
        q.f fVarB = b();
        if (fVarB == null || fVarB.c()) {
            return true;
        }
        fVarB.a();
        return true;
    }

    public boolean d() {
        q.f fVarB = b();
        if (fVarB == null || !fVarB.c()) {
            return true;
        }
        fVarB.dismiss();
        return true;
    }

    public void e() {
        a();
        View view = this.f72612V1;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            this.f72618s6 = true;
        }
    }

    public final boolean f(MotionEvent motionEvent) {
        O o10;
        View view = this.f72612V1;
        q.f fVarB = b();
        if (fVarB == null || !fVarB.c() || (o10 = (O) fVarB.k()) == null || !o10.isShown()) {
            return false;
        }
        MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        i(view, motionEventObtainNoHistory);
        j(o10, motionEventObtainNoHistory);
        boolean zF = o10.f(motionEventObtainNoHistory, this.f72619t6);
        motionEventObtainNoHistory.recycle();
        int actionMasked = motionEvent.getActionMasked();
        return zF && (actionMasked != 1 && actionMasked != 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.f72612V1
            boolean r1 = r0.isEnabled()
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            int r1 = r6.getActionMasked()
            if (r1 == 0) goto L41
            r3 = 1
            if (r1 == r3) goto L3d
            r4 = 2
            if (r1 == r4) goto L1a
            r6 = 3
            if (r1 == r6) goto L3d
            goto L6d
        L1a:
            int r1 = r5.f72619t6
            int r1 = r6.findPointerIndex(r1)
            if (r1 < 0) goto L6d
            float r4 = r6.getX(r1)
            float r6 = r6.getY(r1)
            float r1 = r5.f72613X
            boolean r6 = h(r0, r4, r6, r1)
            if (r6 != 0) goto L6d
            r5.a()
            android.view.ViewParent r6 = r0.getParent()
            r6.requestDisallowInterceptTouchEvent(r3)
            return r3
        L3d:
            r5.a()
            goto L6d
        L41:
            int r6 = r6.getPointerId(r2)
            r5.f72619t6 = r6
            java.lang.Runnable r6 = r5.f72616q6
            if (r6 != 0) goto L52
            r.Q$a r6 = new r.Q$a
            r6.<init>()
            r5.f72616q6 = r6
        L52:
            java.lang.Runnable r6 = r5.f72616q6
            int r1 = r5.f72614Y
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
            java.lang.Runnable r6 = r5.f72617r6
            if (r6 != 0) goto L65
            r.Q$b r6 = new r.Q$b
            r6.<init>()
            r5.f72617r6 = r6
        L65:
            java.lang.Runnable r6 = r5.f72617r6
            int r1 = r5.f72615Z
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: r.Q.g(android.view.MotionEvent):boolean");
    }

    public final boolean i(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f72620u6);
        motionEvent.offsetLocation(r0[0], r0[1]);
        return true;
    }

    public final boolean j(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f72620u6);
        motionEvent.offsetLocation(-r0[0], -r0[1]);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        boolean z11 = this.f72618s6;
        if (z11) {
            z10 = f(motionEvent) || !d();
        } else {
            z10 = g(motionEvent) && c();
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f72612V1.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f72618s6 = z10;
        return z10 || z11;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f72618s6 = false;
        this.f72619t6 = -1;
        Runnable runnable = this.f72616q6;
        if (runnable != null) {
            this.f72612V1.removeCallbacks(runnable);
        }
    }
}
