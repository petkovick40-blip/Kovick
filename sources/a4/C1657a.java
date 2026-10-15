package a4;

import a4.AbstractC1663g;
import h.Q;
import java.util.Arrays;

/* JADX INFO: renamed from: a4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1657a extends AbstractC1663g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable<Z3.j> f27949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f27950b;

    /* JADX INFO: renamed from: a4.a$b */
    public static final class b extends AbstractC1663g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterable<Z3.j> f27951a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f27952b;

        @Override // a4.AbstractC1663g.a
        public AbstractC1663g a() {
            String str = this.f27951a == null ? " events" : "";
            if (str.isEmpty()) {
                return new C1657a(this.f27951a, this.f27952b);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // a4.AbstractC1663g.a
        public AbstractC1663g.a b(Iterable<Z3.j> iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f27951a = iterable;
            return this;
        }

        @Override // a4.AbstractC1663g.a
        public AbstractC1663g.a c(@Q byte[] bArr) {
            this.f27952b = bArr;
            return this;
        }
    }

    @Override // a4.AbstractC1663g
    public Iterable<Z3.j> c() {
        return this.f27949a;
    }

    @Override // a4.AbstractC1663g
    @Q
    public byte[] d() {
        return this.f27950b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1663g)) {
            return false;
        }
        AbstractC1663g abstractC1663g = (AbstractC1663g) obj;
        if (this.f27949a.equals(abstractC1663g.c())) {
            if (Arrays.equals(this.f27950b, abstractC1663g instanceof C1657a ? ((C1657a) abstractC1663g).f27950b : abstractC1663g.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f27949a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f27950b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f27949a + ", extras=" + Arrays.toString(this.f27950b) + "}";
    }

    public C1657a(Iterable<Z3.j> iterable, @Q byte[] bArr) {
        this.f27949a = iterable;
        this.f27950b = bArr;
    }
}
