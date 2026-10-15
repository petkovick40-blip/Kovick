package Yd;

import Yc.C1565q;
import Yc.C1573v;
import java.math.BigInteger;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class c extends DHParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BigInteger f26413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BigInteger f26414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1573v f26416d;

    public c(C1565q c1565q) {
        this(c1565q.f(), c1565q.g(), c1565q.b(), c1565q.c(), c1565q.e(), c1565q.d());
        this.f26416d = c1565q.h();
    }

    public C1565q a() {
        return new C1565q(getP(), getG(), this.f26413a, this.f26415c, getL(), this.f26414b, this.f26416d);
    }

    public BigInteger b() {
        return this.f26414b;
    }

    public int c() {
        return this.f26415c;
    }

    public BigInteger d() {
        return this.f26413a;
    }

    public c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this(bigInteger, bigInteger2, bigInteger3, null, 0, 0);
    }

    public c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i10) {
        this(bigInteger, bigInteger2, bigInteger3, null, 0, i10);
    }

    public c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, int i10) {
        this(bigInteger, bigInteger2, bigInteger3, bigInteger4, 0, i10);
    }

    public c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, int i10, int i11) {
        super(bigInteger, bigInteger3, i11);
        this.f26413a = bigInteger2;
        this.f26414b = bigInteger4;
        this.f26415c = i10;
    }
}
