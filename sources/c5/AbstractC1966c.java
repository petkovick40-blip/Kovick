package c5;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.O;
import h.Q;
import j0.C2889a;
import t0.C3975k0;

/* JADX INFO: renamed from: c5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1966c<V extends View> extends C1968e<V> {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f43425w6 = -1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public Runnable f43426V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public OverScroller f43427q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f43428r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f43429s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f43430t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f43431u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public VelocityTracker f43432v6;

    /* JADX INFO: renamed from: c5.c$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final CoordinatorLayout f43433X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final V f43434Y;

        public a(CoordinatorLayout coordinatorLayout, V v10) {
            this.f43433X = coordinatorLayout;
            this.f43434Y = v10;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f43434Y == null || (overScroller = AbstractC1966c.this.f43427q6) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                AbstractC1966c.this.c0(this.f43433X, this.f43434Y);
                return;
            }
            AbstractC1966c abstractC1966c = AbstractC1966c.this;
            abstractC1966c.e0(this.f43433X, this.f43434Y, abstractC1966c.f43427q6.getCurrY());
            C3975k0.p1(this.f43434Y, this);
        }
    }

    public AbstractC1966c() {
        this.f43429s6 = -1;
        this.f43431u6 = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean L(@h.O androidx.coordinatorlayout.widget.CoordinatorLayout r12, @h.O V r13, @h.O android.view.MotionEvent r14) {
        /*
            r11 = this;
            int r0 = r14.getActionMasked()
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 == r2) goto L4e
            r4 = 2
            if (r0 == r4) goto L2d
            r12 = 3
            if (r0 == r12) goto L72
            r12 = 6
            if (r0 == r12) goto L13
            goto L4c
        L13:
            int r12 = r14.getActionIndex()
            if (r12 != 0) goto L1b
            r12 = r2
            goto L1c
        L1b:
            r12 = r3
        L1c:
            int r13 = r14.getPointerId(r12)
            r11.f43429s6 = r13
            float r12 = r14.getY(r12)
            r13 = 1056964608(0x3f000000, float:0.5)
            float r12 = r12 + r13
            int r12 = (int) r12
            r11.f43430t6 = r12
            goto L4c
        L2d:
            int r0 = r11.f43429s6
            int r0 = r14.findPointerIndex(r0)
            if (r0 != r1) goto L36
            return r3
        L36:
            float r0 = r14.getY(r0)
            int r0 = (int) r0
            int r1 = r11.f43430t6
            int r7 = r1 - r0
            r11.f43430t6 = r0
            int r8 = r11.Z(r13)
            r9 = 0
            r4 = r11
            r5 = r12
            r6 = r13
            r4.d0(r5, r6, r7, r8, r9)
        L4c:
            r12 = r3
            goto L81
        L4e:
            android.view.VelocityTracker r0 = r11.f43432v6
            if (r0 == 0) goto L72
            r0.addMovement(r14)
            android.view.VelocityTracker r0 = r11.f43432v6
            r4 = 1000(0x3e8, float:1.401E-42)
            r0.computeCurrentVelocity(r4)
            android.view.VelocityTracker r0 = r11.f43432v6
            int r4 = r11.f43429s6
            float r10 = r0.getYVelocity(r4)
            int r0 = r11.a0(r13)
            int r8 = -r0
            r9 = 0
            r5 = r11
            r6 = r12
            r7 = r13
            r5.Y(r6, r7, r8, r9, r10)
            r12 = r2
            goto L73
        L72:
            r12 = r3
        L73:
            r11.f43428r6 = r3
            r11.f43429s6 = r1
            android.view.VelocityTracker r13 = r11.f43432v6
            if (r13 == 0) goto L81
            r13.recycle()
            r13 = 0
            r11.f43432v6 = r13
        L81:
            android.view.VelocityTracker r13 = r11.f43432v6
            if (r13 == 0) goto L88
            r13.addMovement(r14)
        L88:
            boolean r13 = r11.f43428r6
            if (r13 != 0) goto L90
            if (r12 == 0) goto L8f
            goto L90
        L8f:
            r2 = r3
        L90:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.AbstractC1966c.L(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public boolean W(V v10) {
        return false;
    }

    public final void X() {
        if (this.f43432v6 == null) {
            this.f43432v6 = VelocityTracker.obtain();
        }
    }

    public final boolean Y(CoordinatorLayout coordinatorLayout, @O V v10, int i10, int i11, float f10) {
        Runnable runnable = this.f43426V1;
        if (runnable != null) {
            v10.removeCallbacks(runnable);
            this.f43426V1 = null;
        }
        if (this.f43427q6 == null) {
            this.f43427q6 = new OverScroller(v10.getContext());
        }
        this.f43427q6.fling(0, O(), 0, Math.round(f10), 0, 0, i10, i11);
        if (!this.f43427q6.computeScrollOffset()) {
            c0(coordinatorLayout, v10);
            return false;
        }
        a aVar = new a(coordinatorLayout, v10);
        this.f43426V1 = aVar;
        C3975k0.p1(v10, aVar);
        return true;
    }

    public int Z(@O V v10) {
        return -v10.getHeight();
    }

    public int a0(@O V v10) {
        return v10.getHeight();
    }

    public int b0() {
        return O();
    }

    public void c0(CoordinatorLayout coordinatorLayout, V v10) {
    }

    public final int d0(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, int i12) {
        return f0(coordinatorLayout, v10, b0() - i10, i11, i12);
    }

    public int e0(CoordinatorLayout coordinatorLayout, V v10, int i10) {
        return f0(coordinatorLayout, v10, i10, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public int f0(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, int i12) {
        int iE;
        int iO = O();
        if (i11 == 0 || iO < i11 || iO > i12 || iO == (iE = C2889a.e(i10, i11, i12))) {
            return 0;
        }
        U(iE);
        return iO - iE;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean s(@O CoordinatorLayout coordinatorLayout, @O V v10, @O MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.f43431u6 < 0) {
            this.f43431u6 = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f43428r6) {
            int i10 = this.f43429s6;
            if (i10 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i10)) == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y10 - this.f43430t6) > this.f43431u6) {
                this.f43430t6 = y10;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f43429s6 = -1;
            int x10 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            boolean z10 = W(v10) && coordinatorLayout.E(v10, x10, y11);
            this.f43428r6 = z10;
            if (z10) {
                this.f43430t6 = y11;
                this.f43429s6 = motionEvent.getPointerId(0);
                X();
                OverScroller overScroller = this.f43427q6;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f43427q6.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f43432v6;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public AbstractC1966c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f43429s6 = -1;
        this.f43431u6 = -1;
    }
}
