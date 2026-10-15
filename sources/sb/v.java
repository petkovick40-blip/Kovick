package sb;

import hc.C2791C;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class v extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2791C f74692X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final BigInteger f74693Y;

    public v(C2791C c2791c, BigInteger bigInteger) {
        this.f74692X = c2791c;
        this.f74693Y = bigInteger;
    }

    public static v V(Object obj) {
        if (obj instanceof v) {
            return (v) obj;
        }
        if (obj != null) {
            return new v(ob.K.g0(obj));
        }
        return null;
    }

    public C2791C W() {
        return this.f74692X;
    }

    public BigInteger X() {
        return this.f74693Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f74692X);
        c3391l.a(new C3414x(this.f74693Y));
        return new P0(c3391l);
    }

    public v(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74692X = C2791C.W(k10.i0(0));
        this.f74693Y = C3414x.f0(k10.i0(1)).i0();
    }
}
