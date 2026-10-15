package d8;

import java.util.Map;

/* JADX INFO: renamed from: d8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2378d {

    /* JADX INFO: renamed from: d8.d$a */
    @FunctionalInterface
    public interface a {
        void run() throws Exception;
    }

    public static void b(a aVar) {
        try {
            aVar.run();
        } catch (Exception unused) {
        }
    }

    public abstract void c(Map<String, Object> map);

    public abstract Map<String, Object> d();
}
