package Xe;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: renamed from: Xe.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1519e implements I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map<String, C1519e> f25427c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25429b;

    static {
        HashMap map = new HashMap();
        C1518d.a(1, "XMSSMT_SHA2_20/2_256", map, b("SHA-256", 32, 16, 67, 20, 2));
        C1518d.a(2, "XMSSMT_SHA2_20/4_256", map, b("SHA-256", 32, 16, 67, 20, 4));
        C1518d.a(3, "XMSSMT_SHA2_40/2_256", map, b("SHA-256", 32, 16, 67, 40, 2));
        C1518d.a(4, "XMSSMT_SHA2_40/4_256", map, b("SHA-256", 32, 16, 67, 40, 2));
        C1518d.a(5, "XMSSMT_SHA2_40/8_256", map, b("SHA-256", 32, 16, 67, 40, 4));
        C1518d.a(6, "XMSSMT_SHA2_60/3_256", map, b("SHA-256", 32, 16, 67, 60, 8));
        C1518d.a(7, "XMSSMT_SHA2_60/6_256", map, b("SHA-256", 32, 16, 67, 60, 6));
        C1518d.a(8, "XMSSMT_SHA2_60/12_256", map, b("SHA-256", 32, 16, 67, 60, 12));
        C1518d.a(9, "XMSSMT_SHA2_20/2_512", map, b("SHA-512", 64, 16, Imgproc.f69703U3, 20, 2));
        C1518d.a(10, "XMSSMT_SHA2_20/4_512", map, b("SHA-512", 64, 16, Imgproc.f69703U3, 20, 4));
        C1518d.a(11, "XMSSMT_SHA2_40/2_512", map, b("SHA-512", 64, 16, Imgproc.f69703U3, 40, 2));
        C1518d.a(12, "XMSSMT_SHA2_40/4_512", map, b("SHA-512", 64, 16, Imgproc.f69703U3, 40, 4));
        C1518d.a(13, "XMSSMT_SHA2_40/8_512", map, b("SHA-512", 64, 16, Imgproc.f69703U3, 40, 8));
        C1518d.a(14, "XMSSMT_SHA2_60/3_512", map, b("SHA-512", 64, 16, Imgproc.f69703U3, 60, 3));
        C1518d.a(15, "XMSSMT_SHA2_60/6_512", map, b("SHA-512", 64, 16, Imgproc.f69703U3, 60, 6));
        C1518d.a(16, "XMSSMT_SHA2_60/12_512", map, b("SHA-512", 64, 16, Imgproc.f69703U3, 60, 12));
        C1518d.a(17, "XMSSMT_SHAKE_20/2_256", map, b("SHAKE128", 32, 16, 67, 20, 2));
        C1518d.a(18, "XMSSMT_SHAKE_20/4_256", map, b("SHAKE128", 32, 16, 67, 20, 4));
        C1518d.a(19, "XMSSMT_SHAKE_40/2_256", map, b("SHAKE128", 32, 16, 67, 40, 2));
        C1518d.a(20, "XMSSMT_SHAKE_40/4_256", map, b("SHAKE128", 32, 16, 67, 40, 4));
        C1518d.a(21, "XMSSMT_SHAKE_40/8_256", map, b("SHAKE128", 32, 16, 67, 40, 8));
        C1518d.a(22, "XMSSMT_SHAKE_60/3_256", map, b("SHAKE128", 32, 16, 67, 60, 3));
        C1518d.a(23, "XMSSMT_SHAKE_60/6_256", map, b("SHAKE128", 32, 16, 67, 60, 6));
        C1518d.a(24, "XMSSMT_SHAKE_60/12_256", map, b("SHAKE128", 32, 16, 67, 60, 12));
        C1518d.a(25, "XMSSMT_SHAKE_20/2_512", map, b("SHAKE256", 64, 16, Imgproc.f69703U3, 20, 2));
        C1518d.a(26, "XMSSMT_SHAKE_20/4_512", map, b("SHAKE256", 64, 16, Imgproc.f69703U3, 20, 4));
        C1518d.a(27, "XMSSMT_SHAKE_40/2_512", map, b("SHAKE256", 64, 16, Imgproc.f69703U3, 40, 2));
        C1518d.a(28, "XMSSMT_SHAKE_40/4_512", map, b("SHAKE256", 64, 16, Imgproc.f69703U3, 40, 4));
        C1518d.a(29, "XMSSMT_SHAKE_40/8_512", map, b("SHAKE256", 64, 16, Imgproc.f69703U3, 40, 8));
        C1518d.a(30, "XMSSMT_SHAKE_60/3_512", map, b("SHAKE256", 64, 16, Imgproc.f69703U3, 60, 3));
        C1518d.a(31, "XMSSMT_SHAKE_60/6_512", map, b("SHAKE256", 64, 16, Imgproc.f69703U3, 60, 6));
        map.put(b("SHAKE256", 64, 16, Imgproc.f69703U3, 60, 12), new C1519e(32, "XMSSMT_SHAKE_60/12_512"));
        f25427c = Collections.unmodifiableMap(map);
    }

    public C1519e(int i10, String str) {
        this.f25428a = i10;
        this.f25429b = str;
    }

    public static String b(String str, int i10, int i11, int i12, int i13, int i14) {
        if (str == null) {
            throw new NullPointerException("algorithmName == null");
        }
        return str + "-" + i10 + "-" + i11 + "-" + i12 + "-" + i13 + "-" + i14;
    }

    public static C1519e c(String str, int i10, int i11, int i12, int i13, int i14) {
        if (str != null) {
            return f25427c.get(b(str, i10, i11, i12, i13, i14));
        }
        throw new NullPointerException("algorithmName == null");
    }

    @Override // Xe.I
    public int a() {
        return this.f25428a;
    }

    @Override // Xe.I
    public String toString() {
        return this.f25429b;
    }
}
