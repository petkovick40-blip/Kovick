package Ba;

import La.InterfaceC1048c;
import ca.InterfaceC2041j0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 extends AbstractC0818q implements La.o {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final boolean f3084t6;

    public k0() {
        this.f3084t6 = false;
    }

    @Override // Ba.AbstractC0818q
    @InterfaceC2041j0(version = "1.1")
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public La.o y0() {
        if (this.f3084t6) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (La.o) super.y0();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k0) {
            k0 k0Var = (k0) obj;
            return x0().equals(k0Var.x0()) && getName().equals(k0Var.getName()) && z0().equals(k0Var.z0()) && L.g(w0(), k0Var.w0());
        }
        if (obj instanceof La.o) {
            return obj.equals(u0());
        }
        return false;
    }

    public int hashCode() {
        return z0().hashCode() + ((getName().hashCode() + (x0().hashCode() * 31)) * 31);
    }

    @Override // La.o
    @InterfaceC2041j0(version = "1.1")
    public boolean q0() {
        return y0().q0();
    }

    @Override // La.o
    @InterfaceC2041j0(version = "1.1")
    public boolean t() {
        return y0().t();
    }

    public String toString() {
        InterfaceC1048c interfaceC1048cU0 = u0();
        if (interfaceC1048cU0 != this) {
            return interfaceC1048cU0.toString();
        }
        return "property " + getName() + m0.f3098b;
    }

    @Override // Ba.AbstractC0818q
    public InterfaceC1048c u0() {
        return this.f3084t6 ? this : super.u0();
    }

    @InterfaceC2041j0(version = "1.1")
    public k0(Object obj) {
        super(obj);
        this.f3084t6 = false;
    }

    @InterfaceC2041j0(version = "1.4")
    public k0(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f3084t6 = (i10 & 2) == 2;
    }
}
