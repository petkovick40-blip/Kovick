package Ua;

import Ba.C0823w;
import la.AbstractC3172a;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class S extends AbstractC3172a {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final a f22450Z = new a();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final String f22451Y;

    public static final class a implements InterfaceC3181j.c<S> {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public S(@Cf.l String str) {
        super(f22450Z);
        this.f22451Y = str;
    }

    public static S Y0(S s10, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = s10.f22451Y;
        }
        s10.getClass();
        return new S(str);
    }

    @Cf.l
    public final String W0() {
        return this.f22451Y;
    }

    @Cf.l
    public final S X0(@Cf.l String str) {
        return new S(str);
    }

    @Cf.l
    public final String Z0() {
        return this.f22451Y;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof S) && Ba.L.g(this.f22451Y, ((S) obj).f22451Y);
    }

    public int hashCode() {
        return this.f22451Y.hashCode();
    }

    @Cf.l
    public String toString() {
        return B.b.a(new StringBuilder("CoroutineName("), this.f22451Y, ')');
    }
}
