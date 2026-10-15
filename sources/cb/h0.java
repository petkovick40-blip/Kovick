package cb;

import Ua.o1;
import la.InterfaceC3181j;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final InterfaceC3181j f44554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Object[] f44555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final o1<Object>[] f44556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f44557d;

    public h0(@Cf.l InterfaceC3181j interfaceC3181j, int i10) {
        this.f44554a = interfaceC3181j;
        this.f44555b = new Object[i10];
        this.f44556c = new o1[i10];
    }

    public final void a(@Cf.l o1<?> o1Var, @Cf.m Object obj) {
        Object[] objArr = this.f44555b;
        int i10 = this.f44557d;
        objArr[i10] = obj;
        o1<Object>[] o1VarArr = this.f44556c;
        this.f44557d = i10 + 1;
        Ba.L.n(o1Var, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        o1VarArr[i10] = o1Var;
    }

    public final void b(@Cf.l InterfaceC3181j interfaceC3181j) {
        int length = this.f44556c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            o1<Object> o1Var = this.f44556c[length];
            Ba.L.m(o1Var);
            o1Var.I(interfaceC3181j, this.f44555b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }
}
