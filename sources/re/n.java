package re;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3826e f73877a;

    public n(C3826e c3826e) {
        this.f73877a = c3826e;
    }

    public static List<String> c(Map<String, String> map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (String str : map.keySet()) {
            StringBuilder sbA = A.h.a(str, ": ");
            sbA.append(map.get(str));
            arrayList.add(sbA.toString());
        }
        return arrayList;
    }

    public abstract OutputStream a() throws IOException;

    public C3826e b() {
        return this.f73877a;
    }
}
