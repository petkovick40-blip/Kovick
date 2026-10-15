package Z4;

import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class F implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f26830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26831b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public InterfaceC1590f f26832c;

    public F(@h.O Executor executor, @h.O InterfaceC1590f interfaceC1590f) {
        this.f26830a = executor;
        this.f26832c = interfaceC1590f;
    }

    @Override // Z4.M
    public final void c() {
        synchronized (this.f26831b) {
            this.f26832c = null;
        }
    }

    @Override // Z4.M
    public final void d(@h.O AbstractC1597m abstractC1597m) {
        synchronized (this.f26831b) {
            try {
                if (this.f26832c == null) {
                    return;
                }
                this.f26830a.execute(new E(this, abstractC1597m));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
