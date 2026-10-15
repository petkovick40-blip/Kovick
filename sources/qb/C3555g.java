package qb;

import java.util.Iterator;
import ob.AbstractC3368A;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import of.C3426a;

/* JADX INFO: renamed from: qb.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3555g extends AbstractC3368A implements of.k<InterfaceC3389k> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InterfaceC3389k[] f72428X;

    public C3555g(K k10) {
        this.f72428X = new InterfaceC3389k[k10.size()];
        int i10 = 0;
        while (true) {
            InterfaceC3389k[] interfaceC3389kArr = this.f72428X;
            if (i10 == interfaceC3389kArr.length) {
                return;
            }
            interfaceC3389kArr[i10] = C3554f.Z(k10.i0(i10));
            i10++;
        }
    }

    public static C3555g V(Object obj) {
        if (obj instanceof C3555g) {
            return (C3555g) obj;
        }
        if (obj != null) {
            return new C3555g(K.g0(obj));
        }
        return null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new P0(this.f72428X);
    }

    @Override // of.k, java.lang.Iterable
    public Iterator<InterfaceC3389k> iterator() {
        return new C3426a.C0669a(this.f72428X);
    }

    public C3555g(C3554f[] c3554fArr) {
        InterfaceC3389k[] interfaceC3389kArr = new InterfaceC3389k[c3554fArr.length];
        this.f72428X = interfaceC3389kArr;
        System.arraycopy(c3554fArr, 0, interfaceC3389kArr, 0, c3554fArr.length);
    }
}
