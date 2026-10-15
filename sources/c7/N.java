package c7;

/* JADX INFO: loaded from: classes3.dex */
public final class N extends k0 implements Cloneable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f43539X = "";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f43540Y = "";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f43541Z = "";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f43538V1 = "";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f43542q6 = "";

    @Override // c7.k0
    public final void a(i0 i0Var) {
        this.f43539X = i0Var.u(0, true);
        this.f43540Y = i0Var.u(1, false);
        this.f43541Z = i0Var.u(2, false);
        this.f43538V1 = i0Var.u(3, false);
        this.f43542q6 = i0Var.u(4, false);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.j(this.f43539X, 0);
        String str = this.f43540Y;
        if (str != null) {
            j0Var.j(str, 1);
        }
        String str2 = this.f43541Z;
        if (str2 != null) {
            j0Var.j(str2, 2);
        }
        String str3 = this.f43538V1;
        if (str3 != null) {
            j0Var.j(str3, 3);
        }
        String str4 = this.f43542q6;
        if (str4 != null) {
            j0Var.j(str4, 4);
        }
    }

    @Override // c7.k0
    public final void c(StringBuilder sb2, int i10) {
    }
}
