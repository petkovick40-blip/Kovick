package zb;

import java.util.Date;
import ob.AbstractC3368A;
import ob.C3404s;
import ob.H;
import ob.InterfaceC3387j;
import ob.T;
import ub.C4232p;

/* JADX INFO: loaded from: classes3.dex */
public class j extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3404s f88338X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4232p f88339Y;

    public j(Date date) {
        this(new C3404s(date));
    }

    public static j W(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj instanceof C3404s) {
            return new j(C3404s.j0(obj));
        }
        if (obj != null) {
            return new j(C4232p.X(obj));
        }
        return null;
    }

    public static j X(T t10, boolean z10) {
        return W(t10.x0());
    }

    public C3404s V() {
        return this.f88338X;
    }

    public C4232p Y() {
        return this.f88339Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3404s c3404s = this.f88338X;
        return c3404s != null ? c3404s : this.f88339Y.i();
    }

    public String toString() {
        C3404s c3404s = this.f88338X;
        return c3404s != null ? c3404s.toString() : this.f88339Y.toString();
    }

    public j(C3404s c3404s) {
        this.f88338X = c3404s;
        this.f88339Y = null;
    }

    public j(C4232p c4232p) {
        this.f88338X = null;
        this.f88339Y = c4232p;
    }
}
