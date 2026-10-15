package Bc;

import Ce.AbstractC0885d;
import ub.C4216A;

/* JADX INFO: renamed from: Bc.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0858p0 implements E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0885d f3504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4216A f3505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f3506c;

    public AbstractC0858p0(C4216A c4216a, AbstractC0885d abstractC0885d) {
        this.f3505b = c4216a;
        this.f3504a = abstractC0885d;
    }

    @Override // Bc.E0
    public final ub.Q a(Ce.q qVar) throws D {
        try {
            byte[] bArrB = this.f3504a.b(qVar);
            C4216A c4216a = this.f3505b;
            return new ub.Q(new ub.F(c4216a != null ? new ub.P(c4216a) : new ub.P((ob.D) new ob.L0(this.f3506c)), this.f3504a.a(), new ob.L0(bArrB)));
        } catch (Ce.C e10) {
            throw new D("exception wrapping content key: " + e10.getMessage(), e10);
        }
    }

    public AbstractC0858p0(byte[] bArr, AbstractC0885d abstractC0885d) {
        this.f3506c = bArr;
        this.f3504a = abstractC0885d;
    }
}
