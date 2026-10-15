package c4;

/* JADX INFO: renamed from: c4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1963n {

    /* JADX INFO: renamed from: c4.n$a */
    public enum a implements b4.g<Object> {
        INSTANCE;

        @Override // b4.g
        public void g(Object obj) {
            p.c(obj, "Cannot inject members into a null reference");
        }
    }

    public static <T> b4.g<T> a() {
        return a.INSTANCE;
    }
}
