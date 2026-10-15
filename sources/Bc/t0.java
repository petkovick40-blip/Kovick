package Bc;

import java.util.ArrayList;
import java.util.List;
import lc.C3196j;

/* JADX INFO: loaded from: classes4.dex */
public class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3523b;

    public t0(C3196j c3196j) {
        ArrayList arrayList = new ArrayList(1);
        this.f3522a = arrayList;
        this.f3523b = null;
        arrayList.add(c3196j.v());
    }

    public u0 a() {
        return this.f3523b != null ? new u0(new ub.I(Z.g(this.f3522a), Z.g(this.f3523b))) : new u0(new ub.I(Z.g(this.f3522a), null));
    }

    public t0(of.t tVar) throws D {
        this(tVar, null);
    }

    public t0(of.t tVar, of.t tVar2) throws D {
        this.f3522a = Z.j(tVar);
        this.f3523b = tVar2 != null ? Z.i(tVar2) : null;
    }
}
