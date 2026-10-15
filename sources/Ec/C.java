package Ec;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f5927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5928b;

    public C(SecureRandom secureRandom, int i10) {
        this.f5927a = C0982p.g(secureRandom);
        this.f5928b = i10;
    }

    public SecureRandom a() {
        return this.f5927a;
    }

    public int b() {
        return this.f5928b;
    }
}
