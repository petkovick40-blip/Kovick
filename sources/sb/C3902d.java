package sb;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3414x;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: sb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3902d extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3899a f74581X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3901c f74582Y;

    public C3902d(C3899a c3899a) {
        this.f74581X = c3899a;
        this.f74582Y = null;
    }

    public static C3902d X(Object obj) {
        if (obj instanceof C3902d) {
            return (C3902d) obj;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof InterfaceC3389k) {
            ob.H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof C3414x) {
                return new C3902d(C3899a.X(hI));
            }
            if (hI instanceof ob.K) {
                return new C3902d(C3901c.W(hI));
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance(): "));
        }
        try {
            return X(ob.H.b0((byte[]) obj));
        } catch (IOException unused) {
            throw new IllegalArgumentException("unknown encoding in getInstance()");
        }
    }

    public C3899a V() {
        return this.f74581X;
    }

    public C3901c W() {
        return this.f74582Y;
    }

    public boolean Y() {
        return this.f74581X != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3899a c3899a = this.f74581X;
        return c3899a != null ? c3899a.i() : this.f74582Y.i();
    }

    public C3902d(C3901c c3901c) {
        this.f74581X = null;
        this.f74582Y = c3901c;
    }
}
