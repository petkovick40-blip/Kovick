package Z4;

/* JADX INFO: loaded from: classes.dex */
public final class C implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ D f26824X;

    public C(D d10) {
        this.f26824X = d10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f26824X.f26826b) {
            try {
                InterfaceC1589e interfaceC1589e = this.f26824X.f26827c;
                if (interfaceC1589e != null) {
                    interfaceC1589e.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
