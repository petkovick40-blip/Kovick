package we;

import C5.j;
import java.security.AccessController;
import java.security.PrivilegedAction;
import ob.AbstractC3368A;
import ob.H;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: we.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4383e extends AbstractC3368A {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C4383e f83202Z = new C4383e(false, null);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f83203X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final InterfaceC3389k f83204Y;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: we.e$a */
    public class a<T> implements PrivilegedAction<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f83205a;

        public a(Class cls) {
            this.f83205a = cls;
        }

        @Override // java.security.PrivilegedAction
        public T run() {
            try {
                return (T) this.f83205a.cast(this.f83205a.getMethod("getInstance", Object.class).invoke(null, C4383e.this.f83204Y));
            } catch (Exception e10) {
                throw new IllegalStateException(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("could not invoke getInstance on type ")), e10);
            }
        }
    }

    public C4383e(boolean z10, InterfaceC3389k interfaceC3389k) {
        this.f83203X = z10;
        this.f83204Y = interfaceC3389k;
    }

    public static C4383e X(Object obj) {
        return obj instanceof C4383e ? (C4383e) obj : obj instanceof InterfaceC3389k ? new C4383e(true, (InterfaceC3389k) obj) : f83202Z;
    }

    public static <T> T Z(Class<T> cls, Object obj) {
        C4383e c4383eX = X(obj);
        if (c4383eX.f83203X) {
            return (T) c4383eX.Y(cls);
        }
        return null;
    }

    public InterfaceC3389k W() {
        return !this.f83203X ? f83202Z : this.f83204Y;
    }

    public <T> T Y(Class<T> cls) {
        if (this.f83203X) {
            return this.f83204Y.getClass().isInstance(cls) ? cls.cast(this.f83204Y) : (T) AccessController.doPrivileged(new a(cls));
        }
        return null;
    }

    public boolean a0() {
        return this.f83203X;
    }

    @Override // ob.AbstractC3368A
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        C4383e c4383e = (C4383e) obj;
        if (this.f83203X != c4383e.f83203X) {
            return false;
        }
        InterfaceC3389k interfaceC3389k = this.f83204Y;
        InterfaceC3389k interfaceC3389k2 = c4383e.f83204Y;
        return interfaceC3389k != null ? interfaceC3389k.equals(interfaceC3389k2) : interfaceC3389k2 == null;
    }

    @Override // ob.AbstractC3368A
    public int hashCode() {
        int iHashCode = ((super.hashCode() * 31) + (this.f83203X ? 1 : 0)) * 31;
        InterfaceC3389k interfaceC3389k = this.f83204Y;
        return iHashCode + (interfaceC3389k != null ? interfaceC3389k.hashCode() : 0);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        if (this.f83203X) {
            return W().i();
        }
        throw new RuntimeException("bang");
    }

    public String toString() {
        if (!this.f83203X) {
            return "ABSENT";
        }
        return "OPTIONAL(" + this.f83204Y + j.f4077d;
    }
}
