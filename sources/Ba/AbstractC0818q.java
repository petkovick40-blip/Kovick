package Ba;

import La.InterfaceC1048c;
import ca.InterfaceC2041j0;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import za.C4768r;

/* JADX INFO: renamed from: Ba.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0818q implements InterfaceC1048c, Serializable {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @InterfaceC2041j0(version = "1.1")
    public static final Object f3108s6 = a.f3115X;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC2041j0(version = "1.4")
    public final String f3109V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient InterfaceC1048c f3110X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC2041j0(version = "1.1")
    public final Object f3111Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC2041j0(version = "1.4")
    public final Class f3112Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC2041j0(version = "1.4")
    public final String f3113q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC2041j0(version = "1.4")
    public final boolean f3114r6;

    /* JADX INFO: renamed from: Ba.q$a */
    @InterfaceC2041j0(version = "1.2")
    public static class a implements Serializable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final a f3115X = new a();

        public final Object b() throws ObjectStreamException {
            return f3115X;
        }
    }

    public AbstractC0818q() {
        this(f3108s6);
    }

    @Override // La.InterfaceC1048c
    public Object Q(Map map) {
        return y0().Q(map);
    }

    @Override // La.InterfaceC1048c
    @InterfaceC2041j0(version = "1.1")
    public boolean b() {
        return y0().b();
    }

    @Override // La.InterfaceC1048c
    public List<La.n> c() {
        return y0().c();
    }

    @Override // La.InterfaceC1048c
    @InterfaceC2041j0(version = "1.1")
    public La.w e() {
        return y0().e();
    }

    @Override // La.InterfaceC1047b
    public List<Annotation> g0() {
        return y0().g0();
    }

    @Override // La.InterfaceC1048c
    public String getName() {
        return this.f3109V1;
    }

    @Override // La.InterfaceC1048c
    @InterfaceC2041j0(version = "1.1")
    public boolean h() {
        return y0().h();
    }

    @Override // La.InterfaceC1048c
    @InterfaceC2041j0(version = "1.1")
    public List<La.t> i() {
        return y0().i();
    }

    @Override // La.InterfaceC1048c
    @InterfaceC2041j0(version = "1.1")
    public boolean k() {
        return y0().k();
    }

    @Override // La.InterfaceC1048c, La.i
    @InterfaceC2041j0(version = "1.3")
    public boolean l() {
        return y0().l();
    }

    @Override // La.InterfaceC1048c
    public La.s o0() {
        return y0().o0();
    }

    @Override // La.InterfaceC1048c
    public Object s0(Object... objArr) {
        return y0().s0(objArr);
    }

    @InterfaceC2041j0(version = "1.1")
    public InterfaceC1048c u0() {
        InterfaceC1048c interfaceC1048c = this.f3110X;
        if (interfaceC1048c != null) {
            return interfaceC1048c;
        }
        InterfaceC1048c interfaceC1048cV0 = v0();
        this.f3110X = interfaceC1048cV0;
        return interfaceC1048cV0;
    }

    public abstract InterfaceC1048c v0();

    @InterfaceC2041j0(version = "1.1")
    public Object w0() {
        return this.f3111Y;
    }

    public La.h x0() {
        Class cls = this.f3112Z;
        if (cls == null) {
            return null;
        }
        return this.f3114r6 ? m0.g(cls) : m0.d(cls);
    }

    @InterfaceC2041j0(version = "1.1")
    public InterfaceC1048c y0() {
        InterfaceC1048c interfaceC1048cU0 = u0();
        if (interfaceC1048cU0 != this) {
            return interfaceC1048cU0;
        }
        throw new C4768r();
    }

    public String z0() {
        return this.f3113q6;
    }

    @InterfaceC2041j0(version = "1.1")
    public AbstractC0818q(Object obj) {
        this(obj, null, null, null, false);
    }

    @InterfaceC2041j0(version = "1.4")
    public AbstractC0818q(Object obj, Class cls, String str, String str2, boolean z10) {
        this.f3111Y = obj;
        this.f3112Z = cls;
        this.f3109V1 = str;
        this.f3113q6 = str2;
        this.f3114r6 = z10;
    }
}
