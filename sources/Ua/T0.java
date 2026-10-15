package Ua;

/* JADX INFO: loaded from: classes3.dex */
public abstract class T0 extends F implements InterfaceC1390o0, F0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public U0 f22452V1;

    @Override // Ua.F0
    @Cf.m
    public Z0 b() {
        return null;
    }

    @Cf.l
    public final U0 b0() {
        U0 u02 = this.f22452V1;
        if (u02 != null) {
            return u02;
        }
        Ba.L.S("job");
        return null;
    }

    public final void d0(@Cf.l U0 u02) {
        this.f22452V1 = u02;
    }

    @Override // Ua.F0
    public boolean e() {
        return true;
    }

    @Override // Ua.InterfaceC1390o0
    public void h() {
        b0().y1(this);
    }

    @Override // cb.C2068A
    @Cf.l
    public String toString() {
        return Y.a(this) + '@' + Y.b(this) + "[job@" + Y.b(b0()) + ']';
    }
}
