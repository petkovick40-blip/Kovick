package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import ca.InterfaceC2044l;
import h.InterfaceC2724i;

/* JADX INFO: loaded from: classes.dex */
public class Q extends Service implements M {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final u0 f41166X = new u0(this);

    @Override // androidx.lifecycle.M
    @Cf.l
    public A getLifecycle() {
        return this.f41166X.a();
    }

    @Override // android.app.Service
    @Cf.m
    @InterfaceC2724i
    public IBinder onBind(@Cf.l Intent intent) {
        Ba.L.p(intent, "intent");
        this.f41166X.b();
        return null;
    }

    @Override // android.app.Service
    @InterfaceC2724i
    public void onCreate() {
        this.f41166X.c();
        super.onCreate();
    }

    @Override // android.app.Service
    @InterfaceC2724i
    public void onDestroy() {
        this.f41166X.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    @InterfaceC2044l(message = "Deprecated in Java")
    @InterfaceC2724i
    public void onStart(@Cf.m Intent intent, int i10) {
        this.f41166X.e();
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    @InterfaceC2724i
    public int onStartCommand(@Cf.m Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}
