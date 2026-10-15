package zb;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.C3369a;
import ob.C3371b;
import ob.H;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.K;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class i extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4776b f88336X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C4778d f88337Y;

    public i(C4776b c4776b) {
        this.f88336X = c4776b;
    }

    public static i X(Object obj) {
        if (obj == null || (obj instanceof i)) {
            return (i) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return X(H.b0((byte[]) obj));
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("failed to construct sequence from byte[]: ")));
            }
        }
        if (obj instanceof K) {
            return new i(C4776b.Z(obj));
        }
        if (obj instanceof T) {
            return new i(C4778d.W(T.u0(obj), false));
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Couldn't convert from object to DVCSResponse: "));
    }

    public static i Y(T t10, boolean z10) {
        return X(K.h0(t10, z10));
    }

    public C4776b V() {
        return this.f88336X;
    }

    public C4778d W() {
        return this.f88337Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C4776b c4776b = this.f88336X;
        return c4776b != null ? c4776b.i() : new T0(false, 0, (InterfaceC3389k) this.f88337Y);
    }

    public String toString() {
        StringBuilder sb2;
        String string;
        if (this.f88336X != null) {
            sb2 = new StringBuilder("DVCSResponse {\ndvCertInfo: ");
            string = this.f88336X.toString();
        } else {
            sb2 = new StringBuilder("DVCSResponse {\ndvErrorNote: ");
            string = this.f88337Y.toString();
        }
        sb2.append(string);
        sb2.append("}\n");
        return sb2.toString();
    }

    public i(C4778d c4778d) {
        this.f88337Y = c4778d;
    }
}
