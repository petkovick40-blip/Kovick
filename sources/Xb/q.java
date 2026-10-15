package Xb;

import hc.C2797b;
import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.J0;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class q extends AbstractC3368A {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C2797b f25085q6 = new C2797b(t.f25146S0, J0.f68586Y);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C2797b f25086V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ob.D f25087X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3414x f25088Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C3414x f25089Z;

    public q(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f25087X = (ob.D) enumerationJ0.nextElement();
        this.f25088Y = (C3414x) enumerationJ0.nextElement();
        if (enumerationJ0.hasMoreElements()) {
            Object objNextElement = enumerationJ0.nextElement();
            if (objNextElement instanceof C3414x) {
                this.f25089Z = C3414x.f0(objNextElement);
                objNextElement = enumerationJ0.hasMoreElements() ? enumerationJ0.nextElement() : null;
            } else {
                this.f25089Z = null;
            }
            if (objNextElement != null) {
                this.f25086V1 = C2797b.W(objNextElement);
                return;
            }
        } else {
            this.f25089Z = null;
        }
        this.f25086V1 = null;
    }

    public static q V(Object obj) {
        if (obj instanceof q) {
            return (q) obj;
        }
        if (obj != null) {
            return new q(K.g0(obj));
        }
        return null;
    }

    public BigInteger W() {
        return this.f25088Y.i0();
    }

    public BigInteger X() {
        C3414x c3414x = this.f25089Z;
        if (c3414x != null) {
            return c3414x.i0();
        }
        return null;
    }

    public C2797b Y() {
        C2797b c2797b = this.f25086V1;
        return c2797b != null ? c2797b : f25085q6;
    }

    public byte[] Z() {
        return this.f25087X.h0();
    }

    public boolean a0() {
        C2797b c2797b = this.f25086V1;
        return c2797b == null || c2797b.equals(f25085q6);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f25087X);
        c3391l.a(this.f25088Y);
        C3414x c3414x = this.f25089Z;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        C2797b c2797b = this.f25086V1;
        if (c2797b != null && !c2797b.equals(f25085q6)) {
            c3391l.a(this.f25086V1);
        }
        return new P0(c3391l);
    }

    public q(byte[] bArr, int i10) {
        this(bArr, i10, 0, null);
    }

    public q(byte[] bArr, int i10, int i11) {
        this(bArr, i10, i11, null);
    }

    public q(byte[] bArr, int i10, int i11, C2797b c2797b) {
        this.f25087X = new L0(C3426a.p(bArr));
        this.f25088Y = new C3414x(i10);
        this.f25089Z = i11 > 0 ? new C3414x(i11) : null;
        this.f25086V1 = c2797b;
    }

    public q(byte[] bArr, int i10, C2797b c2797b) {
        this(bArr, i10, 0, c2797b);
    }
}
