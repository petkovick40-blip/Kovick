package c7;

/* JADX INFO: loaded from: classes3.dex */
public final class V extends k0 implements Cloneable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f43617X = "";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f43618Y = "";

    @Override // c7.k0
    public final void a(i0 i0Var) {
        this.f43617X = i0Var.u(0, true);
        this.f43618Y = i0Var.u(1, true);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.j(this.f43617X, 0);
        j0Var.j(this.f43618Y, 1);
    }

    @Override // c7.k0
    public final void c(StringBuilder sb2, int i10) {
    }
}
