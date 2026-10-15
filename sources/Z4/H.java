package Z4;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class H implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f26835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26836b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public InterfaceC1591g f26837c;

    public H(@h.O Executor executor, @h.O InterfaceC1591g interfaceC1591g) {
        this.f26835a = executor;
        this.f26837c = interfaceC1591g;
    }

    @Override // Z4.M
    public final void c() {
        synchronized (this.f26836b) {
            this.f26837c = null;
        }
    }

    @Override // Z4.M
    public final void d(@h.O AbstractC1597m abstractC1597m) {
        if (abstractC1597m.v() || abstractC1597m.t()) {
            return;
        }
        synchronized (this.f26836b) {
            try {
                if (this.f26837c == null) {
                    return;
                }
                this.f26835a.execute(new G(this, abstractC1597m));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
