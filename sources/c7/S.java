package c7;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class S extends k0 implements Cloneable {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static ArrayList<Q> f43579Y;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ArrayList<Q> f43580X = null;

    @Override // c7.k0
    public final void a(i0 i0Var) {
        if (f43579Y == null) {
            f43579Y = new ArrayList<>();
            f43579Y.add(new Q());
        }
        this.f43580X = (ArrayList) i0Var.i(f43579Y, 0, true);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.k(this.f43580X, 0);
    }

    @Override // c7.k0
    public final void c(StringBuilder sb2, int i10) {
    }
}
