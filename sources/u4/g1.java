package u4;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* JADX INFO: loaded from: classes.dex */
public final class g1 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ LifecycleCallback f76626X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ String f76627Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ h1 f76628Z;

    public g1(h1 h1Var, LifecycleCallback lifecycleCallback, String str) {
        this.f76628Z = h1Var;
        this.f76626X = lifecycleCallback;
        this.f76627Y = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h1 h1Var = this.f76628Z;
        if (h1Var.f76633x7 > 0) {
            LifecycleCallback lifecycleCallback = this.f76626X;
            Bundle bundle = h1Var.f76634y7;
            lifecycleCallback.g(bundle != null ? bundle.getBundle(this.f76627Y) : null);
        }
        if (this.f76628Z.f76633x7 >= 2) {
            this.f76626X.k();
        }
        if (this.f76628Z.f76633x7 >= 3) {
            this.f76626X.i();
        }
        if (this.f76628Z.f76633x7 >= 4) {
            this.f76626X.l();
        }
        if (this.f76628Z.f76633x7 >= 5) {
            this.f76626X.h();
        }
    }
}
