package androidx.lifecycle;

import android.app.Application;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1839b extends y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final Application f41211d;

    public C1839b(@Cf.l Application application) {
        Ba.L.p(application, "application");
        this.f41211d = application;
    }

    @Cf.l
    public <T extends Application> T g() {
        T t10 = (T) this.f41211d;
        Ba.L.n(t10, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return t10;
    }
}
