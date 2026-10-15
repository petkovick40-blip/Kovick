package Z4;

/* JADX INFO: loaded from: classes.dex */
public final class I implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ AbstractC1597m f26838X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ J f26839Y;

    public I(J j10, AbstractC1597m abstractC1597m) {
        this.f26839Y = j10;
        this.f26838X = abstractC1597m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f26839Y.f26841b) {
            try {
                InterfaceC1592h interfaceC1592h = this.f26839Y.f26842c;
                if (interfaceC1592h != null) {
                    interfaceC1592h.b(this.f26838X.r());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
