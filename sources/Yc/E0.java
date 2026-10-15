package Yc;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class E0 extends Ec.C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f26163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26164d;

    public E0(BigInteger bigInteger, SecureRandom secureRandom, int i10, int i11) {
        super(secureRandom, i10);
        if (i10 < 12) {
            throw new IllegalArgumentException("key strength too small");
        }
        if (!bigInteger.testBit(0)) {
            throw new IllegalArgumentException("public exponent cannot be even");
        }
        this.f26163c = bigInteger;
        this.f26164d = i11;
    }

    public int c() {
        return this.f26164d;
    }

    public BigInteger d() {
        return this.f26163c;
    }
}
