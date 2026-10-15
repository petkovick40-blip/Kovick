package sb;

import java.io.IOException;
import ob.AbstractC3368A;
import ob.C3369a;
import ob.C3371b;
import ob.C3414x;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: sb.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3895A extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3903e f74541X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3898D f74542Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final s f74543Z;

    public C3895A(C3903e c3903e) {
        this(c3903e, null, null);
    }

    public static C3895A V(Object obj) {
        if (obj instanceof C3895A) {
            return (C3895A) obj;
        }
        if (obj instanceof InterfaceC3389k) {
            ob.H hI = ((InterfaceC3389k) obj).i();
            if (hI instanceof C3414x) {
                return new C3895A(C3903e.V(hI), null, null);
            }
            if (hI instanceof ob.K) {
                return ((ob.K) hI).i0(0) instanceof ob.C ? new C3895A(null, null, s.X(hI)) : new C3895A(null, C3898D.V(hI), null);
            }
        } else if (obj instanceof byte[]) {
            try {
                return V(ob.H.b0((byte[]) obj));
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("parsing error: ")));
            }
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in getInstance(): "));
    }

    public boolean W() {
        return this.f74543Z != null;
    }

    public boolean X() {
        return this.f74541X != null;
    }

    public boolean Y() {
        return this.f74542Y != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3898D c3898d = this.f74542Y;
        if (c3898d != null) {
            return c3898d.i();
        }
        C3903e c3903e = this.f74541X;
        return c3903e != null ? c3903e.i() : this.f74543Z.i();
    }

    public C3895A(C3903e c3903e, C3898D c3898d, s sVar) {
        this.f74541X = c3903e;
        this.f74542Y = c3898d;
        this.f74543Z = sVar;
    }

    public C3895A(s sVar) {
        this(null, null, sVar);
    }

    public C3895A(C3898D c3898d) {
        this(null, c3898d, null);
    }
}
