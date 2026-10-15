package Ba;

import La.InterfaceC1048c;
import ca.InterfaceC2041j0;
import java.util.Collection;
import za.C4768r;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public final class c0 implements InterfaceC0820t {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Class<?> f3067X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final String f3068Y;

    public c0(@Cf.l Class<?> cls, @Cf.l String str) {
        L.p(cls, "jClass");
        L.p(str, "moduleName");
        this.f3067X = cls;
        this.f3068Y = str;
    }

    public boolean equals(@Cf.m Object obj) {
        return (obj instanceof c0) && L.g(this.f3067X, ((c0) obj).f3067X);
    }

    public int hashCode() {
        return this.f3067X.hashCode();
    }

    @Override // La.h
    @Cf.l
    public Collection<InterfaceC1048c<?>> m() {
        throw new C4768r();
    }

    @Override // Ba.InterfaceC0820t
    @Cf.l
    public Class<?> o() {
        return this.f3067X;
    }

    @Cf.l
    public String toString() {
        return this.f3067X + m0.f3098b;
    }
}
