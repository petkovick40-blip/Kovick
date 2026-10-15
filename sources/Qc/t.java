package Qc;

import Yc.W;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f17989c;

    public W a() {
        BigInteger[] bigIntegerArrA = C1233l.a(this.f17987a, this.f17988b, this.f17989c);
        BigInteger bigInteger = bigIntegerArrA[0];
        return new W(bigInteger, C1233l.b(bigInteger, bigIntegerArrA[1], this.f17989c), 0);
    }

    public void b(int i10, int i11, SecureRandom secureRandom) {
        this.f17987a = i10;
        this.f17988b = i11;
        this.f17989c = secureRandom;
    }
}
