package Z4;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ AbstractC1597m f26843X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ L f26844Y;

    public K(L l10, AbstractC1597m abstractC1597m) {
        this.f26844Y = l10;
        this.f26843X = abstractC1597m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC1597m abstractC1597mA = this.f26844Y.f26846b.a(this.f26843X.r());
            if (abstractC1597mA == null) {
                this.f26844Y.e(new NullPointerException("Continuation returned null"));
                return;
            }
            L l10 = this.f26844Y;
            Executor executor = C1599o.f26869b;
            abstractC1597mA.l(executor, l10);
            abstractC1597mA.i(executor, this.f26844Y);
            abstractC1597mA.c(executor, this.f26844Y);
        } catch (C1595k e10) {
            if (e10.getCause() instanceof Exception) {
                this.f26844Y.e((Exception) e10.getCause());
            } else {
                this.f26844Y.e(e10);
            }
        } catch (CancellationException unused) {
            this.f26844Y.a();
        } catch (Exception e11) {
            this.f26844Y.e(e11);
        }
    }
}
