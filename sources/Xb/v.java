package Xb;

import hc.C2797b;
import java.io.IOException;
import java.util.Enumeration;
import ob.A0;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.M;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class v extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public M f25247V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f25248X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f25249Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.D f25250Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public AbstractC3381g f25251q6;

    public v(C2797b c2797b, InterfaceC3389k interfaceC3389k) throws IOException {
        this(c2797b, interfaceC3389k, null, null);
    }

    public static v W(Object obj) {
        if (obj instanceof v) {
            return (v) obj;
        }
        if (obj != null) {
            return new v(K.g0(obj));
        }
        return null;
    }

    public static v X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public static int c0(C3414x c3414x) {
        int iO0 = c3414x.o0();
        if (iO0 < 0 || iO0 > 1) {
            throw new IllegalArgumentException("invalid version for private key info");
        }
        return iO0;
    }

    public M V() {
        return this.f25247V1;
    }

    public ob.D Y() {
        return new L0(this.f25250Z.h0());
    }

    public C2797b Z() {
        return this.f25249Y;
    }

    public AbstractC3381g a0() {
        return this.f25251q6;
    }

    public C3414x b0() {
        return this.f25248X;
    }

    public boolean d0() {
        return this.f25251q6 != null;
    }

    public InterfaceC3389k e0() throws IOException {
        return H.b0(this.f25250Z.h0());
    }

    public InterfaceC3389k f0() throws IOException {
        AbstractC3381g abstractC3381g = this.f25251q6;
        if (abstractC3381g == null) {
            return null;
        }
        return H.b0(abstractC3381g.j0());
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f25248X);
        c3391l.a(this.f25249Y);
        c3391l.a(this.f25250Z);
        M m10 = this.f25247V1;
        if (m10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) m10));
        }
        AbstractC3381g abstractC3381g = this.f25251q6;
        if (abstractC3381g != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) abstractC3381g));
        }
        return new P0(c3391l);
    }

    public v(C2797b c2797b, InterfaceC3389k interfaceC3389k, M m10) throws IOException {
        this(c2797b, interfaceC3389k, m10, null);
    }

    public v(C2797b c2797b, InterfaceC3389k interfaceC3389k, M m10, byte[] bArr) throws IOException {
        this.f25248X = new C3414x(bArr != null ? of.b.f68873b : of.b.f68872a);
        this.f25249Y = c2797b;
        this.f25250Z = new L0(interfaceC3389k);
        this.f25247V1 = m10;
        this.f25251q6 = bArr == null ? null : new A0(bArr, 0);
    }

    public v(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        C3414x c3414xF0 = C3414x.f0(enumerationJ0.nextElement());
        this.f25248X = c3414xF0;
        int iC0 = c0(c3414xF0);
        this.f25249Y = C2797b.W(enumerationJ0.nextElement());
        this.f25250Z = ob.D.f0(enumerationJ0.nextElement());
        int i10 = -1;
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            int iD = t10.D();
            if (iD <= i10) {
                throw new IllegalArgumentException("invalid optional field in private key info");
            }
            if (iD == 0) {
                this.f25247V1 = M.g0(t10, false);
            } else {
                if (iD != 1) {
                    throw new IllegalArgumentException("unknown optional field in private key info");
                }
                if (iC0 < 1) {
                    throw new IllegalArgumentException("'publicKey' requires version v2(1) or later");
                }
                this.f25251q6 = A0.u0(t10, false);
            }
            i10 = iD;
        }
    }
}
