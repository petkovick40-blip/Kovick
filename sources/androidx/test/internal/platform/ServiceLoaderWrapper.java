package androidx.test.internal.platform;

import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;

/* JADX INFO: loaded from: classes.dex */
public final class ServiceLoaderWrapper {

    public interface Factory<T> {
        T a();
    }

    private ServiceLoaderWrapper() {
    }

    public static <T> List<T> a(Class<T> serviceClass) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        ArrayList arrayList = new ArrayList();
        Iterator it = ServiceLoader.load(serviceClass).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        return arrayList;
    }

    public static <T> T b(Class<T> cls, Factory<T> factory) {
        T t10 = (T) c(cls);
        return t10 == null ? factory.a() : t10;
    }

    public static <T> T c(Class<T> cls) {
        List listA = a(cls);
        if (listA.isEmpty()) {
            return null;
        }
        if (listA.size() == 1) {
            return (T) listA.get(0);
        }
        String name = cls.getName();
        throw new IllegalStateException(name.length() != 0 ? "Found more than one implementation for ".concat(name) : new String("Found more than one implementation for "));
    }
}
