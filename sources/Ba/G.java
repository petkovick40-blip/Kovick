package Ba;

import La.InterfaceC1048c;
import ca.InterfaceC2041j0;

/* JADX INFO: loaded from: classes3.dex */
public class G extends AbstractC0818q implements E, La.i {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final int f3041t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @InterfaceC2041j0(version = "1.4")
    public final int f3042u6;

    public G(int i10) {
        this(i10, AbstractC0818q.f3108s6, null, null, null, 0);
    }

    @Override // Ba.AbstractC0818q
    @InterfaceC2041j0(version = "1.1")
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public La.i y0() {
        return (La.i) super.y0();
    }

    @Override // La.i
    @InterfaceC2041j0(version = "1.1")
    public boolean K() {
        return y0().K();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G) {
            G g10 = (G) obj;
            return getName().equals(g10.getName()) && z0().equals(g10.z0()) && this.f3042u6 == g10.f3042u6 && this.f3041t6 == g10.f3041t6 && L.g(w0(), g10.w0()) && L.g(x0(), g10.x0());
        }
        if (obj instanceof La.i) {
            return obj.equals(u0());
        }
        return false;
    }

    @Override // Ba.E
    public int g() {
        return this.f3041t6;
    }

    public int hashCode() {
        return z0().hashCode() + ((getName().hashCode() + (x0() == null ? 0 : x0().hashCode() * 31)) * 31);
    }

    @Override // Ba.AbstractC0818q, La.InterfaceC1048c, La.i
    @InterfaceC2041j0(version = "1.1")
    public boolean l() {
        return y0().l();
    }

    @Override // La.i
    @InterfaceC2041j0(version = "1.1")
    public boolean m0() {
        return y0().m0();
    }

    @Override // La.i
    @InterfaceC2041j0(version = "1.1")
    public boolean r() {
        return y0().r();
    }

    @Override // La.i
    @InterfaceC2041j0(version = "1.1")
    public boolean r0() {
        return y0().r0();
    }

    public String toString() {
        InterfaceC1048c interfaceC1048cU0 = u0();
        if (interfaceC1048cU0 != this) {
            return interfaceC1048cU0.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + m0.f3098b;
    }

    @Override // Ba.AbstractC0818q
    @InterfaceC2041j0(version = "1.1")
    public InterfaceC1048c v0() {
        return m0.c(this);
    }

    @InterfaceC2041j0(version = "1.1")
    public G(int i10, Object obj) {
        this(i10, obj, null, null, null, 0);
    }

    @InterfaceC2041j0(version = "1.4")
    public G(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.f3041t6 = i10;
        this.f3042u6 = i11 >> 1;
    }
}
