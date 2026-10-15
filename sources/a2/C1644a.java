package a2;

import Z1.A;
import android.os.Handler;
import android.os.Looper;
import h.O;
import h.c0;
import h.m0;
import l0.C3137j;

/* JADX INFO: renamed from: a2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C1644a implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f27847a;

    public C1644a() {
        this.f27847a = C3137j.a(Looper.getMainLooper());
    }

    @Override // Z1.A
    public void a(long delayInMillis, @O Runnable runnable) {
        this.f27847a.postDelayed(runnable, delayInMillis);
    }

    @Override // Z1.A
    public void b(@O Runnable runnable) {
        this.f27847a.removeCallbacks(runnable);
    }

    @O
    public Handler c() {
        return this.f27847a;
    }

    @m0
    public C1644a(@O Handler handler) {
        this.f27847a = handler;
    }
}
