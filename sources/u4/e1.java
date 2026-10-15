package u4;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f76606X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ String f76607Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ f1 f76608Z;

    public e1(f1 f1Var, LifecycleCallback lifecycleCallback, String str) {
        this.f76608Z = f1Var;
        this.f76606X = lifecycleCallback;
        this.f76607Y = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f1 f1Var = this.f76608Z;
        if (f1Var.f76623Y > 0) {
            LifecycleCallback lifecycleCallback = this.f76606X;
            Bundle bundle = f1Var.f76624Z;
            lifecycleCallback.g(bundle != null ? bundle.getBundle(this.f76607Y) : null);
        }
        if (this.f76608Z.f76623Y >= 2) {
            this.f76606X.k();
        }
        if (this.f76608Z.f76623Y >= 3) {
            this.f76606X.i();
        }
        if (this.f76608Z.f76623Y >= 4) {
            this.f76606X.l();
        }
        if (this.f76608Z.f76623Y >= 5) {
            this.f76606X.h();
        }
    }
}
