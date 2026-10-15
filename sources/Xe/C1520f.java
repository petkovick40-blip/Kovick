package Xe;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: renamed from: Xe.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1520f implements I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map<String, C1520f> f25430c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25432b;

    static {
        HashMap map = new HashMap();
        map.put(b("SHA-256", 32, 16, 67, 10), new C1520f(1, "XMSS_SHA2_10_256"));
        map.put(b("SHA-256", 32, 16, 67, 16), new C1520f(2, "XMSS_SHA2_16_256"));
        map.put(b("SHA-256", 32, 16, 67, 20), new C1520f(3, "XMSS_SHA2_20_256"));
        map.put(b("SHA-512", 64, 16, Imgproc.f69703U3, 10), new C1520f(4, "XMSS_SHA2_10_512"));
        map.put(b("SHA-512", 64, 16, Imgproc.f69703U3, 16), new C1520f(5, "XMSS_SHA2_16_512"));
        map.put(b("SHA-512", 64, 16, Imgproc.f69703U3, 20), new C1520f(6, "XMSS_SHA2_20_512"));
        map.put(b("SHAKE128", 32, 16, 67, 10), new C1520f(7, "XMSS_SHAKE_10_256"));
        map.put(b("SHAKE128", 32, 16, 67, 16), new C1520f(8, "XMSS_SHAKE_16_256"));
        map.put(b("SHAKE128", 32, 16, 67, 20), new C1520f(9, "XMSS_SHAKE_20_256"));
        map.put(b("SHAKE256", 64, 16, Imgproc.f69703U3, 10), new C1520f(10, "XMSS_SHAKE_10_512"));
        map.put(b("SHAKE256", 64, 16, Imgproc.f69703U3, 16), new C1520f(11, "XMSS_SHAKE_16_512"));
        map.put(b("SHAKE256", 64, 16, Imgproc.f69703U3, 20), new C1520f(12, "XMSS_SHAKE_20_512"));
        f25430c = Collections.unmodifiableMap(map);
    }

    public C1520f(int i10, String str) {
        this.f25431a = i10;
        this.f25432b = str;
    }

    public static String b(String str, int i10, int i11, int i12, int i13) {
        if (str == null) {
            throw new NullPointerException("algorithmName == null");
        }
        return str + "-" + i10 + "-" + i11 + "-" + i12 + "-" + i13;
    }

    public static C1520f c(String str, int i10, int i11, int i12, int i13) {
        if (str != null) {
            return f25430c.get(b(str, i10, i11, i12, i13));
        }
        throw new NullPointerException("algorithmName == null");
    }

    @Override // Xe.I
    public int a() {
        return this.f25431a;
    }

    @Override // Xe.I
    public String toString() {
        return this.f25432b;
    }
}
