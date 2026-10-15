package jf;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class m implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f65670c = "SHA256";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f65671d = "SHA512";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f65672e = "SHAKE128";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f65673f = "SHAKE256";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f65674g = new m(10, "SHA256");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f65675h = new m(16, "SHA256");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f65676i = new m(20, "SHA256");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m f65677j = new m(10, "SHAKE128");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m f65678k = new m(16, "SHAKE128");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final m f65679l = new m(20, "SHAKE128");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final m f65680m = new m(10, "SHA512");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m f65681n = new m(16, "SHA512");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m f65682o = new m(20, "SHA512");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m f65683p = new m(10, "SHAKE256");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final m f65684q = new m(16, "SHAKE256");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m f65685r = new m(20, "SHAKE256");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f65686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65687b;

    public m(int i10, String str) {
        this.f65686a = i10;
        this.f65687b = str;
    }

    public int a() {
        return this.f65686a;
    }

    public String b() {
        return this.f65687b;
    }
}
