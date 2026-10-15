package Af;

import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;
import xf.g;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Class<? extends Throwable>, Integer> f1006a = new HashMap();

    public c a(Class<? extends Throwable> cls, int i10) {
        this.f1006a.put(cls, Integer.valueOf(i10));
        return this;
    }

    public Integer b(Throwable th) {
        int i10 = 20;
        Throwable cause = th;
        do {
            Integer numC = c(cause);
            if (numC != null) {
                return numC;
            }
            cause = cause.getCause();
            i10--;
            if (i10 <= 0 || cause == th) {
                break;
            }
        } while (cause != null);
        g.a.a().a(Level.FINE, "No specific message resource ID found for " + th);
        return null;
    }

    public Integer c(Throwable th) {
        Class<?> cls = th.getClass();
        Integer value = this.f1006a.get(cls);
        if (value == null) {
            Class<? extends Throwable> cls2 = null;
            for (Map.Entry<Class<? extends Throwable>, Integer> entry : this.f1006a.entrySet()) {
                Class<? extends Throwable> key = entry.getKey();
                if (key.isAssignableFrom(cls) && (cls2 == null || cls2.isAssignableFrom(key))) {
                    value = entry.getValue();
                    cls2 = key;
                }
            }
        }
        return value;
    }
}
