package Z4;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class D implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f26825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26826b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public InterfaceC1589e f26827c;

    public D(@h.O Executor executor, @h.O InterfaceC1589e interfaceC1589e) {
        this.f26825a = executor;
        this.f26827c = interfaceC1589e;
    }

    @Override // Z4.M
    public final void c() {
        synchronized (this.f26826b) {
            this.f26827c = null;
        }
    }

    @Override // Z4.M
    public final void d(@h.O AbstractC1597m abstractC1597m) {
        if (abstractC1597m.t()) {
            synchronized (this.f26826b) {
                try {
                    if (this.f26827c == null) {
                        return;
                    }
                    this.f26825a.execute(new C(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
