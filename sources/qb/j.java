package qb;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.K;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class j extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f72437V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f72438Z = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f72439X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final AbstractC3368A f72440Y;

    public j(InterfaceC3389k interfaceC3389k) {
        AbstractC3368A abstractC3368AV;
        if ((interfaceC3389k instanceof K) || (interfaceC3389k instanceof k)) {
            this.f72439X = 0;
            abstractC3368AV = k.V(interfaceC3389k);
        } else {
            if (!(interfaceC3389k instanceof T)) {
                throw new IllegalArgumentException("Unknown check object in integrity check.");
            }
            this.f72439X = 1;
            abstractC3368AV = m.W(((T) interfaceC3389k).x0());
        }
        this.f72440Y = abstractC3368AV;
    }

    public static j V(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return new j(H.b0((byte[]) obj));
            } catch (IOException unused) {
                throw new IllegalArgumentException("Unable to parse integrity check details.");
            }
        }
        if (obj != null) {
            return new j((InterfaceC3389k) obj);
        }
        return null;
    }

    public AbstractC3368A W() {
        return this.f72440Y;
    }

    public int X() {
        return this.f72439X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        AbstractC3368A abstractC3368A = this.f72440Y;
        return abstractC3368A instanceof m ? new T0(true, 0, (InterfaceC3389k) abstractC3368A) : abstractC3368A.i();
    }

    public j(k kVar) {
        this((InterfaceC3389k) kVar);
    }

    public j(m mVar) {
        this(new T0(true, 0, (InterfaceC3389k) mVar));
    }
}
