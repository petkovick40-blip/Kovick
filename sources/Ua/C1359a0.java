package Ua;

import cb.C2074G;

/* JADX INFO: renamed from: Ua.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1359a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f22515a = cb.a0.d("kotlinx.coroutines.main.delay", false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final InterfaceC1368d0 f22516b = b();

    @Cf.l
    public static final InterfaceC1368d0 a() {
        return f22516b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC1368d0 b() {
        if (!f22515a) {
            return Z.f22508u6;
        }
        Y0 y0E = C1384l0.e();
        return (C2074G.d(y0E) || !(y0E instanceof InterfaceC1368d0)) ? Z.f22508u6 : (InterfaceC1368d0) y0E;
    }
}
