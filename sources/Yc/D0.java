package Yc;

import Ec.InterfaceC0977k;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class D0 implements InterfaceC0977k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public F0 f26158X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f26159Y;

    public D0(F0 f02, BigInteger bigInteger) {
        if (f02 instanceof G0) {
            throw new IllegalArgumentException("RSA parameters should be for a public key");
        }
        this.f26158X = f02;
        this.f26159Y = bigInteger;
    }

    public BigInteger a() {
        return this.f26159Y;
    }

    public F0 b() {
        return this.f26158X;
    }
}
