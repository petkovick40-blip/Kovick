package ub;

import hc.C2797b;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class T extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f76831X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final BigInteger f76832Y;

    public T(C2797b c2797b, int i10) {
        this.f76831X = c2797b;
        this.f76832Y = BigInteger.valueOf(i10);
    }

    public static T V(Object obj) {
        if (obj instanceof T) {
            return (T) obj;
        }
        if (obj != null) {
            return new T(ob.K.g0(obj));
        }
        return null;
    }

    public C2797b W() {
        return this.f76831X;
    }

    public BigInteger X() {
        return this.f76832Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76831X);
        c3391l.a(new C3414x(this.f76832Y));
        return new P0(c3391l);
    }

    public T(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("ASN.1 SEQUENCE should be of length 2");
        }
        this.f76831X = C2797b.W(k10.i0(0));
        this.f76832Y = C3414x.f0(k10.i0(1)).i0();
    }
}
