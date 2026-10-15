package sb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: renamed from: sb.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3906h extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f74634X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.K f74635Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final wb.p f74636Z;

    public C3906h(C2797b c2797b, byte[][] bArr, wb.p pVar) {
        this.f74634X = c2797b;
        C3391l c3391l = new C3391l(bArr.length);
        for (int i10 = 0; i10 != bArr.length; i10++) {
            c3391l.a(new L0(C3426a.p(bArr[i10])));
        }
        this.f74635Y = new P0(c3391l);
        this.f74636Z = pVar;
    }

    public static C3906h X(Object obj) {
        if (obj instanceof C3906h) {
            return (C3906h) obj;
        }
        if (obj != null) {
            return new C3906h(ob.K.g0(obj));
        }
        return null;
    }

    public byte[][] V() {
        int size = this.f74635Y.size();
        byte[][] bArr = new byte[size][];
        for (int i10 = 0; i10 != size; i10++) {
            bArr[i10] = C3905g.a(this.f74635Y, i10);
        }
        return bArr;
    }

    public C2797b W() {
        return this.f74634X;
    }

    public wb.p Y() {
        return this.f74636Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f74634X);
        c3391l.a(this.f74635Y);
        c3391l.a(this.f74636Z);
        return new P0(c3391l);
    }

    public C3906h(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74634X = C2797b.W(k10.i0(0));
        this.f74635Y = ob.K.g0(k10.i0(1));
        this.f74636Z = wb.p.W(k10.i0(2));
    }
}
