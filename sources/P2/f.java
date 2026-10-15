package P2;

/* JADX INFO: loaded from: classes.dex */
public interface f {

    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);


        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final boolean f16739X;

        a(boolean z10) {
            this.f16739X = z10;
        }

        public boolean h() {
            return this.f16739X;
        }
    }

    f T();

    void U(e eVar);

    boolean V(e eVar);

    boolean W(e eVar);

    void X(e eVar);

    boolean Y(e eVar);

    boolean b();
}
