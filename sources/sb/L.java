package sb;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class L extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f74572V1 = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f74573Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f74574q6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f74575X = 2;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f74576Y;

    public L(ob.K k10) {
        this.f74576Y = k10;
    }

    public static L V(Object obj) {
        if (obj instanceof L) {
            return (L) obj;
        }
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof InterfaceC3389k)) {
            if (!(obj instanceof byte[])) {
                throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance(): "));
            }
            try {
                return V(ob.H.b0((byte[]) obj));
            } catch (IOException unused) {
                throw new IllegalArgumentException("unknown encoding in getInstance()");
            }
        }
        T tU0 = T.u0(((InterfaceC3389k) obj).i());
        int iD = tU0.D();
        if (iD == 0) {
            return new L(I.W(tU0, false));
        }
        if (iD == 1) {
            return new L(wb.e.Y(tU0, false));
        }
        if (iD == 2) {
            return new L(ob.K.h0(tU0, false));
        }
        throw new IllegalArgumentException(K.a(tU0, new StringBuilder("unknown tag in getInstance(): ")));
    }

    public int D() {
        return this.f74575X;
    }

    public InterfaceC3389k W() {
        return this.f74576Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new T0(false, this.f74575X, this.f74576Y);
    }

    public L(I i10) {
        this.f74576Y = i10;
    }

    public L(wb.e eVar) {
        this.f74576Y = eVar;
    }
}
