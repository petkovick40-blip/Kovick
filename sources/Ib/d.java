package Ib;

import hc.C2797b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractC3368A implements c {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f8719q6 = 16;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public e f8720V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f8721X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f8722Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public b[] f8723Z;

    public d(C2797b c2797b, b[] bVarArr) {
        this.f8721X = new C3414x(0L);
        this.f8721X = new C3414x(0L);
        this.f8722Y = c2797b;
        this.f8723Z = W(bVarArr);
        V(bVarArr.length);
    }

    public static d Z(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(K.g0(obj));
        }
        return null;
    }

    public final void V(int i10) {
        if (i10 < 2 || i10 > 16) {
            throw new IllegalArgumentException("wrong size in DataGroupHashValues : not in (2..16)");
        }
    }

    public final b[] W(b[] bVarArr) {
        int length = bVarArr.length;
        b[] bVarArr2 = new b[length];
        System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
        return bVarArr2;
    }

    public b[] X() {
        return W(this.f8723Z);
    }

    public C2797b Y() {
        return this.f8722Y;
    }

    public int a0() {
        return this.f8721X.o0();
    }

    public e b0() {
        return this.f8720V1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f8721X);
        c3391l.a(this.f8722Y);
        c3391l.a(new P0(this.f8723Z));
        e eVar = this.f8720V1;
        if (eVar != null) {
            c3391l.a(eVar);
        }
        return new P0(c3391l);
    }

    public d(C2797b c2797b, b[] bVarArr, e eVar) {
        this.f8721X = new C3414x(0L);
        this.f8721X = new C3414x(1L);
        this.f8722Y = c2797b;
        this.f8723Z = W(bVarArr);
        this.f8720V1 = eVar;
        V(bVarArr.length);
    }

    public d(K k10) {
        this.f8721X = new C3414x(0L);
        if (k10 == null || k10.size() == 0) {
            throw new IllegalArgumentException("null or empty sequence passed.");
        }
        Enumeration enumerationJ0 = k10.j0();
        this.f8721X = C3414x.f0(enumerationJ0.nextElement());
        this.f8722Y = C2797b.W(enumerationJ0.nextElement());
        K kG0 = K.g0(enumerationJ0.nextElement());
        if (this.f8721X.j0(1)) {
            this.f8720V1 = e.V(enumerationJ0.nextElement());
        }
        V(kG0.size());
        this.f8723Z = new b[kG0.size()];
        for (int i10 = 0; i10 < kG0.size(); i10++) {
            this.f8723Z[i10] = b.X(kG0.i0(i10));
        }
    }
}
