package hc;

import fc.C2629d;
import hc.g0;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.P0;

/* JADX INFO: renamed from: hc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2813p extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f60061V1 = false;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public g0 f60062X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f60063Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3381g f60064Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f60065q6;

    public C2813p(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("sequence wrong size for CertificateList");
        }
        this.f60062X = g0.W(k10.i0(0));
        this.f60063Y = C2797b.W(k10.i0(1));
        this.f60064Z = ob.A0.r0(k10.i0(2));
    }

    public static C2813p V(Object obj) {
        if (obj instanceof C2813p) {
            return (C2813p) obj;
        }
        if (obj != null) {
            return new C2813p(ob.K.g0(obj));
        }
        return null;
    }

    public static C2813p W(ob.T t10, boolean z10) {
        return V(ob.K.h0(t10, z10));
    }

    public C2629d X() {
        return this.f60062X.Y();
    }

    public m0 Y() {
        return this.f60062X.Z();
    }

    public Enumeration Z() {
        return this.f60062X.a0();
    }

    public g0.b[] a0() {
        return this.f60062X.b0();
    }

    public AbstractC3381g b0() {
        return this.f60064Z;
    }

    public C2797b c0() {
        return this.f60063Y;
    }

    public g0 d0() {
        return this.f60062X;
    }

    public m0 e0() {
        return this.f60062X.d0();
    }

    public int f0() {
        return this.f60062X.f0();
    }

    @Override // ob.AbstractC3368A
    public int hashCode() {
        if (!this.f60061V1) {
            this.f60065q6 = super.hashCode();
            this.f60061V1 = true;
        }
        return this.f60065q6;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f60062X);
        c3391l.a(this.f60063Y);
        c3391l.a(this.f60064Z);
        return new P0(c3391l);
    }
}
