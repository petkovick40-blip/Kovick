package Z4;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ AbstractC1597m f26828X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ F f26829Y;

    public E(F f10, AbstractC1597m abstractC1597m) {
        this.f26829Y = f10;
        this.f26828X = abstractC1597m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f26829Y.f26831b) {
            try {
                InterfaceC1590f interfaceC1590f = this.f26829Y.f26832c;
                if (interfaceC1590f != null) {
                    interfaceC1590f.a(this.f26828X);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
