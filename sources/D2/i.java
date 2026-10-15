package D2;

import D2.k;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    public static final i f4663a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f4664b = new k.a().c();

    public class a implements i {
        @Override // D2.i
        public Map<String, String> a() {
            return Collections.emptyMap();
        }
    }

    Map<String, String> a();
}
