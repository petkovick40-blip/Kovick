package c7;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class O extends k0 implements Cloneable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static ArrayList<String> f43543Z;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f43544X = "";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ArrayList<String> f43545Y = null;

    @Override // c7.k0
    public final void a(i0 i0Var) {
        this.f43544X = i0Var.u(0, true);
        if (f43543Z == null) {
            ArrayList<String> arrayList = new ArrayList<>();
            f43543Z = arrayList;
            arrayList.add("");
        }
        this.f43545Y = (ArrayList) i0Var.i(f43543Z, 1, false);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.j(this.f43544X, 0);
        ArrayList<String> arrayList = this.f43545Y;
        if (arrayList != null) {
            j0Var.k(arrayList, 1);
        }
    }

    @Override // c7.k0
    public final void c(StringBuilder sb2, int i10) {
    }
}
