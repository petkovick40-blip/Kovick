package cc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import sb.C3905g;

/* JADX INFO: renamed from: cc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2126i extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final K f44619X;

    public C2126i(K k10) {
        for (int i10 = 0; i10 != k10.size(); i10++) {
            if (!(k10.i0(i10) instanceof L0)) {
                throw new IllegalArgumentException("unknown object in constructor: ".concat(k10.i0(i10).getClass().getName()));
            }
        }
        this.f44619X = k10;
    }

    public static C2126i W(Object obj) {
        if (obj instanceof C2126i) {
            return (C2126i) obj;
        }
        if (obj != null) {
            return new C2126i(K.g0(obj));
        }
        return null;
    }

    public boolean V(byte[] bArr) {
        Enumeration enumerationJ0 = this.f44619X.j0();
        while (enumerationJ0.hasMoreElements()) {
            if (C3426a.I(bArr, D.f0(enumerationJ0.nextElement()).h0())) {
                return true;
            }
        }
        return false;
    }

    public int X() {
        return this.f44619X.size();
    }

    public byte[][] Y() {
        int size = this.f44619X.size();
        byte[][] bArr = new byte[size][];
        for (int i10 = 0; i10 != size; i10++) {
            bArr[i10] = C3905g.a(this.f44619X, i10);
        }
        return bArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f44619X;
    }

    public C2126i(byte[] bArr) {
        this(new byte[][]{bArr});
    }

    public C2126i(byte[][] bArr) {
        C3391l c3391l = new C3391l(bArr.length);
        for (int i10 = 0; i10 != bArr.length; i10++) {
            c3391l.a(new L0(C3426a.p(bArr[i10])));
        }
        this.f44619X = new P0(c3391l);
    }
}
