package jf;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class l implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f65644d = "SHA256";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f65645e = "SHA512";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f65646f = "SHAKE128";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f65647g = "SHAKE256";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f65668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f65669c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f65648h = new l(20, 2, "SHA256");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f65649i = new l(20, 4, "SHA256");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l f65650j = new l(40, 2, "SHA256");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l f65651k = new l(40, 4, "SHA256");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final l f65652l = new l(40, 8, "SHA256");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l f65653m = new l(60, 3, "SHA256");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l f65654n = new l(60, 6, "SHA256");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l f65655o = new l(60, 12, "SHA256");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l f65656p = new l(20, 2, "SHA512");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l f65657q = new l(20, 4, "SHA512");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l f65658r = new l(40, 2, "SHA512");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f65659s = new l(40, 4, "SHA512");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l f65660t = new l(40, 8, "SHA512");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l f65661u = new l(60, 3, "SHA512");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f65662v = new l(60, 6, "SHA512");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final l f65663w = new l(60, 12, "SHA512");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final l f65664x = new l(20, 2, "SHAKE128");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final l f65665y = new l(20, 4, "SHAKE128");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final l f65666z = new l(40, 2, "SHAKE128");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final l f65631A = new l(40, 4, "SHAKE128");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final l f65632B = new l(40, 8, "SHAKE128");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final l f65633C = new l(60, 3, "SHAKE128");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final l f65634D = new l(60, 6, "SHAKE128");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final l f65635E = new l(60, 12, "SHAKE128");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final l f65636F = new l(20, 2, "SHAKE256");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final l f65637G = new l(20, 4, "SHAKE256");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final l f65638H = new l(40, 2, "SHAKE256");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final l f65639I = new l(40, 4, "SHAKE256");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final l f65640J = new l(40, 8, "SHAKE256");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final l f65641K = new l(60, 3, "SHAKE256");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final l f65642L = new l(60, 6, "SHAKE256");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final l f65643M = new l(60, 12, "SHAKE256");

    public l(int i10, int i11, String str) {
        this.f65667a = i10;
        this.f65668b = i11;
        this.f65669c = str;
    }

    public int a() {
        return this.f65667a;
    }

    public int b() {
        return this.f65668b;
    }

    public String c() {
        return this.f65669c;
    }
}
