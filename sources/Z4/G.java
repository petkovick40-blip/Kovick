package Z4;

import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class G implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ AbstractC1597m f26833X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ H f26834Y;

    public G(H h10, AbstractC1597m abstractC1597m) {
        this.f26834Y = h10;
        this.f26833X = abstractC1597m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f26834Y.f26836b) {
            try {
                InterfaceC1591g interfaceC1591g = this.f26834Y.f26837c;
                if (interfaceC1591g != null) {
                    interfaceC1591g.e((Exception) C4457z.r(this.f26833X.q()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
