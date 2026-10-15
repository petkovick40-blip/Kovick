package Db;

import ob.AbstractC3368A;
import ob.D;
import ob.H;
import ob.L0;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public D f4995X;

    public b(D d10) {
        this.f4995X = d10;
    }

    public static b V(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(D.f0(obj));
        }
        return null;
    }

    public D W() {
        return this.f4995X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f4995X;
    }

    public b(byte[] bArr) {
        this(new L0(bArr));
    }
}
