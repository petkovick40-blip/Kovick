package d8;

import c8.AbstractC2011g;
import java.util.Map;

/* JADX INFO: renamed from: d8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2376c {

    /* JADX INFO: renamed from: d8.c$a */
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

    public abstract void c(AbstractC2011g abstractC2011g);

    public abstract void d(Map<String, Object> map);

    public abstract Map<String, Object> e();
}
