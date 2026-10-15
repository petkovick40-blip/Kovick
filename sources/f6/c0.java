package f6;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends Y {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ C2595f f58743Y;

    public c0(C2595f c2595f) {
        this.f58743Y = c2595f;
    }

    @Override // f6.Y
    public final void b() {
        synchronized (this.f58743Y.f58751f) {
            try {
                if (this.f58743Y.f58757l.get() > 0 && this.f58743Y.f58757l.decrementAndGet() > 0) {
                    this.f58743Y.f58747b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                C2595f c2595f = this.f58743Y;
                if (c2595f.f58759n != null) {
                    c2595f.f58747b.d("Unbind from service.", new Object[0]);
                    C2595f c2595f2 = this.f58743Y;
                    c2595f2.f58746a.unbindService(c2595f2.f58758m);
                    C2595f c2595f3 = this.f58743Y;
                    c2595f3.f58752g = false;
                    c2595f3.f58759n = null;
                    c2595f3.f58758m = null;
                }
                this.f58743Y.x();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
