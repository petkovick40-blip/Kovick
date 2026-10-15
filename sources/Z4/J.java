package Z4;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class J implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f26840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26841b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public InterfaceC1592h f26842c;

    public J(@h.O Executor executor, @h.O InterfaceC1592h interfaceC1592h) {
        this.f26840a = executor;
        this.f26842c = interfaceC1592h;
    }

    @Override // Z4.M
    public final void c() {
        synchronized (this.f26841b) {
            this.f26842c = null;
        }
    }

    @Override // Z4.M
    public final void d(@h.O AbstractC1597m abstractC1597m) {
        if (abstractC1597m.v()) {
            synchronized (this.f26841b) {
                try {
                    if (this.f26842c == null) {
                        return;
                    }
                    this.f26840a.execute(new I(this, abstractC1597m));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
