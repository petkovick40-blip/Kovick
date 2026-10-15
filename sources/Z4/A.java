package Z4;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ AbstractC1597m f26819X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ B f26820Y;

    public A(B b10, AbstractC1597m abstractC1597m) {
        this.f26820Y = b10;
        this.f26819X = abstractC1597m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC1597m abstractC1597m = (AbstractC1597m) this.f26820Y.f26822b.a(this.f26819X);
            if (abstractC1597m == null) {
                this.f26820Y.e(new NullPointerException("Continuation returned null"));
                return;
            }
            B b10 = this.f26820Y;
            Executor executor = C1599o.f26869b;
            abstractC1597m.l(executor, b10);
            abstractC1597m.i(executor, this.f26820Y);
            abstractC1597m.c(executor, this.f26820Y);
        } catch (C1595k e10) {
            if (e10.getCause() instanceof Exception) {
                this.f26820Y.f26823c.y((Exception) e10.getCause());
            } else {
                this.f26820Y.f26823c.y(e10);
            }
        } catch (Exception e11) {
            this.f26820Y.f26823c.y(e11);
        }
    }
}
