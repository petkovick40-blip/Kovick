package Z4;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ AbstractC1597m f26883X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ z f26884Y;

    public y(z zVar, AbstractC1597m abstractC1597m) {
        this.f26884Y = zVar;
        this.f26883X = abstractC1597m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f26883X.t()) {
            this.f26884Y.f26887c.A();
            return;
        }
        try {
            this.f26884Y.f26887c.z(this.f26884Y.f26886b.a(this.f26883X));
        } catch (C1595k e10) {
            if (e10.getCause() instanceof Exception) {
                this.f26884Y.f26887c.y((Exception) e10.getCause());
            } else {
                this.f26884Y.f26887c.y(e10);
            }
        } catch (Exception e11) {
            this.f26884Y.f26887c.y(e11);
        }
    }
}
