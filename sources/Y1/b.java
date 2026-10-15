package Y1;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import androidx.viewpager2.widget.e;
import h.l0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewPager2 f25586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f25587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f25588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public VelocityTracker f25589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f25591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f25593h;

    public b(ViewPager2 viewPager2, e eVar, RecyclerView recyclerView) {
        this.f25586a = viewPager2;
        this.f25587b = eVar;
        this.f25588c = recyclerView;
    }

    public final void a(long j10, int i10, float f10, float f11) {
        MotionEvent motionEventObtain = MotionEvent.obtain(this.f25593h, j10, i10, f10, f11, 0);
        this.f25589d.addMovement(motionEventObtain);
        motionEventObtain.recycle();
    }

    @l0
    public boolean b() {
        if (this.f25587b.l()) {
            return false;
        }
        this.f25592g = 0;
        this.f25591f = 0;
        this.f25593h = SystemClock.uptimeMillis();
        c();
        this.f25587b.p();
        if (!this.f25587b.n()) {
            this.f25588c.Z1();
        }
        a(this.f25593h, 0, 0.0f, 0.0f);
        return true;
    }

    public final void c() {
        VelocityTracker velocityTracker = this.f25589d;
        if (velocityTracker != null) {
            velocityTracker.clear();
        } else {
            this.f25589d = VelocityTracker.obtain();
            this.f25590e = ViewConfiguration.get(this.f25586a.getContext()).getScaledMaximumFlingVelocity();
        }
    }

    @l0
    public boolean d() {
        e eVar = this.f25587b;
        if (!eVar.f42732m) {
            return false;
        }
        eVar.r();
        VelocityTracker velocityTracker = this.f25589d;
        velocityTracker.computeCurrentVelocity(1000, this.f25590e);
        if (this.f25588c.p0((int) velocityTracker.getXVelocity(), (int) velocityTracker.getYVelocity())) {
            return true;
        }
        this.f25586a.v();
        return true;
    }

    @l0
    public boolean e(float f10) {
        if (!this.f25587b.f42732m) {
            return false;
        }
        float f11 = this.f25591f - f10;
        this.f25591f = f11;
        int iRound = Math.round(f11 - this.f25592g);
        this.f25592g += iRound;
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean z10 = this.f25586a.getOrientation() == 0;
        int i10 = z10 ? iRound : 0;
        int i11 = z10 ? 0 : iRound;
        float f12 = z10 ? this.f25591f : 0.0f;
        float f13 = z10 ? 0.0f : this.f25591f;
        this.f25588c.scrollBy(i10, i11);
        a(jUptimeMillis, 2, f12, f13);
        return true;
    }

    public boolean f() {
        return this.f25587b.f42732m;
    }
}
