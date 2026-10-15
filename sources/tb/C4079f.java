package tb;

import ob.AbstractC3368A;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: tb.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4079f extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4075b f75796X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public wb.l f75797Y;

    public C4079f(T t10) {
        if (t10.D() == 0) {
            this.f75796X = C4075b.V(t10.x0());
        } else {
            if (t10.D() != 1) {
                throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("unknown tag: ")));
            }
            this.f75797Y = wb.l.V(t10.x0());
        }
    }

    public static C4079f X(Object obj) {
        if (obj instanceof C4079f) {
            return (C4079f) obj;
        }
        if (obj instanceof T) {
            return new C4079f((T) obj);
        }
        return null;
    }

    public C4075b V() {
        return this.f75796X;
    }

    public wb.l W() {
        return this.f75797Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C4075b c4075b = this.f75796X;
        return c4075b != null ? new T0(true, 0, (InterfaceC3389k) c4075b) : new T0(true, 1, (InterfaceC3389k) this.f75797Y);
    }

    public C4079f(C4075b c4075b) {
        if (c4075b == null) {
            throw new IllegalArgumentException("'certificate' cannot be null");
        }
        this.f75796X = c4075b;
    }

    public C4079f(wb.l lVar) {
        if (lVar == null) {
            throw new IllegalArgumentException("'encryptedKey' cannot be null");
        }
        this.f75797Y = lVar;
    }

    public C4079f(wb.m mVar) {
        if (mVar == null) {
            throw new IllegalArgumentException("'encryptedCert' cannot be null");
        }
        this.f75797Y = new wb.l(mVar);
    }
}
