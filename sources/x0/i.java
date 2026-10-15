package x0;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import h.O;
import h.Q;
import h.l0;

/* JADX INFO: loaded from: classes.dex */
public class i extends ProgressBar {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f83310v6 = 500;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f83311w6 = 500;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public long f83312V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f83313q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f83314r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f83315s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Runnable f83316t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final Runnable f83317u6;

    public i(@O Context context) {
        this(context, null);
    }

    public void e() {
        post(new Runnable() { // from class: x0.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f83309X.f();
            }
        });
    }

    @l0
    public final void f() {
        this.f83315s6 = true;
        removeCallbacks(this.f83317u6);
        this.f83314r6 = false;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = this.f83312V1;
        long j11 = jCurrentTimeMillis - j10;
        if (j11 >= 500 || j10 == -1) {
            setVisibility(8);
        } else {
            if (this.f83313q6) {
                return;
            }
            postDelayed(this.f83316t6, 500 - j11);
            this.f83313q6 = true;
        }
    }

    public final /* synthetic */ void g() {
        this.f83313q6 = false;
        this.f83312V1 = -1L;
        setVisibility(8);
    }

    public final /* synthetic */ void h() {
        this.f83314r6 = false;
        if (this.f83315s6) {
            return;
        }
        this.f83312V1 = System.currentTimeMillis();
        setVisibility(0);
    }

    public final void i() {
        removeCallbacks(this.f83316t6);
        removeCallbacks(this.f83317u6);
    }

    public void j() {
        post(new Runnable() { // from class: x0.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f83308X.k();
            }
        });
    }

    @l0
    public final void k() {
        this.f83312V1 = -1L;
        this.f83315s6 = false;
        removeCallbacks(this.f83316t6);
        this.f83313q6 = false;
        if (this.f83314r6) {
            return;
        }
        postDelayed(this.f83317u6, 500L);
        this.f83314r6 = true;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i();
    }

    public i(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f83312V1 = -1L;
        this.f83313q6 = false;
        this.f83314r6 = false;
        this.f83315s6 = false;
        this.f83316t6 = new Runnable() { // from class: x0.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f83306X.g();
            }
        };
        this.f83317u6 = new Runnable() { // from class: x0.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f83307X.h();
            }
        };
    }
}
