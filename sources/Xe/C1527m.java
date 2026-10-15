package Xe;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: renamed from: Xe.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1527m implements I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map<String, C1527m> f25462c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25464b;

    static {
        HashMap map = new HashMap();
        map.put(b("SHA-256", 32, 16, 67), new C1527m(16777217, "WOTSP_SHA2-256_W16"));
        map.put(b("SHA-512", 64, 16, Imgproc.f69703U3), new C1527m(33554434, "WOTSP_SHA2-512_W16"));
        map.put(b("SHAKE128", 32, 16, 67), new C1527m(50331651, "WOTSP_SHAKE128_W16"));
        map.put(b("SHAKE256", 64, 16, Imgproc.f69703U3), new C1527m(67108868, "WOTSP_SHAKE256_W16"));
        f25462c = Collections.unmodifiableMap(map);
    }

    public C1527m(int i10, String str) {
        this.f25463a = i10;
        this.f25464b = str;
    }

    public static String b(String str, int i10, int i11, int i12) {
        if (str == null) {
            throw new NullPointerException("algorithmName == null");
        }
        return str + "-" + i10 + "-" + i11 + "-" + i12;
    }

    public static C1527m c(String str, int i10, int i11, int i12) {
        if (str != null) {
            return f25462c.get(b(str, i10, i11, i12));
        }
        throw new NullPointerException("algorithmName == null");
    }

    @Override // Xe.I
    public int a() {
        return this.f25463a;
    }

    @Override // Xe.I
    public String toString() {
        return this.f25464b;
    }
}
