package Zd;

import ee.C2528b;
import java.security.Provider;
import java.security.Security;

/* JADX INFO: loaded from: classes4.dex */
public class c extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Provider f27826b;

    public c() {
        super(w());
    }

    public static synchronized Provider w() {
        Provider provider = Security.getProvider(C2528b.f58446Y);
        if (provider instanceof C2528b) {
            return provider;
        }
        if (f27826b != null) {
            return f27826b;
        }
        f27826b = new C2528b();
        return f27826b;
    }
}
