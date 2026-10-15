package Bc;

/* JADX INFO: renamed from: Bc.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0842h0 implements E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ub.B f3457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ce.M f3458b;

    public AbstractC0842h0(ub.B b10, Ce.M m10) {
        this.f3457a = b10;
        this.f3458b = m10;
    }

    @Override // Bc.E0
    public final ub.Q a(Ce.q qVar) throws D {
        try {
            return new ub.Q(new ub.C(this.f3457a, this.f3458b.a(), new ob.L0(this.f3458b.b(qVar))));
        } catch (Ce.C e10) {
            throw new D("exception wrapping content key: " + e10.getMessage(), e10);
        }
    }
}
