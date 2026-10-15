package Yc;

import java.security.SecureRandom;

/* JADX INFO: renamed from: Yc.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1569s0 extends Ec.C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f26371e;

    public C1569s0(SecureRandom secureRandom, int i10, int i11, int i12) {
        this(secureRandom, i10, i11, i12, false);
    }

    public int c() {
        return this.f26369c;
    }

    public int d() {
        return this.f26370d;
    }

    public boolean e() {
        return this.f26371e;
    }

    public C1569s0(SecureRandom secureRandom, int i10, int i11, int i12, boolean z10) {
        super(secureRandom, i10);
        this.f26371e = false;
        this.f26369c = i11;
        if (i12 % 2 == 1) {
            throw new IllegalArgumentException("cntSmallPrimes must be a multiple of 2");
        }
        if (i12 < 30) {
            throw new IllegalArgumentException("cntSmallPrimes must be >= 30 for security reasons");
        }
        this.f26370d = i12;
        this.f26371e = z10;
    }
}
