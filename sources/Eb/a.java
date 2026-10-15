package Eb;

import Xb.C1510a;
import java.io.IOException;
import ob.AbstractC3368A;
import ob.C;
import ob.C3371b;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.K;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C f5924X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C1510a f5925Y;

    public a(C1510a c1510a) {
        this.f5924X = null;
        this.f5925Y = c1510a;
    }

    public static a W(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof InterfaceC3389k) {
            H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof C) {
                return new a(C.k0(hI));
            }
            if (hI instanceof K) {
                return new a(C1510a.Y(hI));
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance(): "));
        }
        try {
            return W(H.b0((byte[]) obj));
        } catch (IOException unused) {
            throw new IllegalArgumentException("unknown encoding in getInstance()");
        }
    }

    public C1510a V() {
        return this.f5925Y;
    }

    public C X() {
        return this.f5924X;
    }

    public boolean Y() {
        return this.f5924X != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C c10 = this.f5924X;
        return c10 != null ? c10 : this.f5925Y.i();
    }

    public a(C c10) {
        this.f5924X = c10;
        this.f5925Y = null;
    }
}
