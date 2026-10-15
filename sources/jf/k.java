package jf;

import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class k implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f65628b = "SHA512-256";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f65629c = "SHA3-256";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65630a;

    public k() {
        this(f65628b);
    }

    public String a() {
        return this.f65630a;
    }

    public k(String str) {
        this.f65630a = str;
    }
}
