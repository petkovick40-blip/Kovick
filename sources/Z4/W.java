package Z4;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ T f26864X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ Callable f26865Y;

    public W(T t10, Callable callable) {
        this.f26864X = t10;
        this.f26865Y = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f26864X.z(this.f26865Y.call());
        } catch (Exception e10) {
            this.f26864X.y(e10);
        } catch (Throwable th) {
            this.f26864X.y(new RuntimeException(th));
        }
    }
}
