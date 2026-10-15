package kc;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3414x;
import ob.H;
import ob.T;

/* JADX INFO: renamed from: kc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3020b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f66537X;

    public C3020b(BigInteger bigInteger) {
        if (bigInteger == null) {
            throw new IllegalArgumentException("'y' cannot be null");
        }
        this.f66537X = new C3414x(bigInteger);
    }

    public static C3020b V(Object obj) {
        if (obj == null || (obj instanceof C3020b)) {
            return (C3020b) obj;
        }
        if (obj instanceof C3414x) {
            return new C3020b((C3414x) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid DHPublicKey: "));
    }

    public static C3020b W(T t10, boolean z10) {
        return V(C3414x.g0(t10, z10));
    }

    public BigInteger X() {
        return this.f66537X.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f66537X;
    }

    public C3020b(C3414x c3414x) {
        if (c3414x == null) {
            throw new IllegalArgumentException("'y' cannot be null");
        }
        this.f66537X = c3414x;
    }
}
