package Z4;

/* JADX INFO: renamed from: Z4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1588d extends IllegalStateException {
    public C1588d(String str, @h.Q Throwable th) {
        super(str, th);
    }

    @h.O
    public static IllegalStateException a(@h.O AbstractC1597m<?> abstractC1597m) {
        if (!abstractC1597m.u()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excQ = abstractC1597m.q();
        return new C1588d("Complete with: ".concat(excQ != null ? "failure" : abstractC1597m.v() ? "result ".concat(String.valueOf(abstractC1597m.r())) : abstractC1597m.t() ? "cancellation" : "unknown issue"), excQ);
    }
}
