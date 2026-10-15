package eb;

import Ua.B0;
import Ua.N;
import cb.C2113v;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends i {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Cf.l
    public static final d f58277u6 = new d();

    public d() {
        super(o.f58301c, o.f58302d, o.f58303e, o.f58299a);
    }

    @Override // Ua.N
    @Cf.l
    @B0
    public N Z0(int i10) {
        C2113v.a(i10);
        return i10 >= o.f58301c ? this : super.Z0(i10);
    }

    @Override // eb.i, Ua.AbstractC1409y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    public final void h1() {
        super.close();
    }

    @Override // Ua.N
    @Cf.l
    public String toString() {
        return "Dispatchers.Default";
    }
}
