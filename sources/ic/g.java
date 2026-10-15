package ic;

import hc.C2791C;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f60810X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2791C[] f60811Y;

    public g(C c10) {
        this.f60810X = c10;
        this.f60811Y = null;
    }

    public static C2791C[] V(C2791C[] c2791cArr) {
        if (c2791cArr == null) {
            return null;
        }
        C2791C[] c2791cArr2 = new C2791C[c2791cArr.length];
        System.arraycopy(c2791cArr, 0, c2791cArr2, 0, c2791cArr.length);
        return c2791cArr2;
    }

    public static g W(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(K.g0(obj));
        }
        return null;
    }

    public C2791C[] X() {
        return V(this.f60811Y);
    }

    public C Y() {
        return this.f60810X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        C c10 = this.f60810X;
        if (c10 != null) {
            c3391l.a(c10);
        }
        if (this.f60811Y != null) {
            c3391l.a(new P0(this.f60811Y));
        }
        return new P0(c3391l);
    }

    public g(C c10, C2791C[] c2791cArr) {
        this.f60810X = c10;
        this.f60811Y = V(c2791cArr);
    }

    public g(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        if (k10.size() < 1) {
            throw new IllegalArgumentException("no objects in SemanticsInformation");
        }
        Object objNextElement = enumerationJ0.nextElement();
        if (objNextElement instanceof C) {
            this.f60810X = C.k0(objNextElement);
            objNextElement = enumerationJ0.hasMoreElements() ? enumerationJ0.nextElement() : null;
        }
        if (objNextElement != null) {
            K kG0 = K.g0(objNextElement);
            this.f60811Y = new C2791C[kG0.size()];
            for (int i10 = 0; i10 < kG0.size(); i10++) {
                this.f60811Y[i10] = C2791C.W(kG0.i0(i10));
            }
        }
    }

    public g(C2791C[] c2791cArr) {
        this.f60810X = null;
        this.f60811Y = V(c2791cArr);
    }
}
