package y6;

import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: renamed from: y6.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4607e0<ContainingType extends InterfaceC4624i1, Type> extends AbstractC4611f0<ContainingType, Type> {

    /* JADX INFO: renamed from: y6.e0$a */
    public enum a {
        IMMUTABLE,
        MUTABLE,
        PROTO1
    }

    /* JADX INFO: renamed from: y6.e0$b */
    public enum b {
        PROTO1,
        PROTO2
    }

    @Override // y6.AbstractC4611f0
    public final boolean e() {
        return false;
    }

    public abstract Object g(Object value);

    public abstract L.g h();

    public abstract a i();

    @Override // y6.AbstractC4611f0
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public abstract InterfaceC4612f1 c();

    public b k() {
        return b.PROTO2;
    }

    public abstract Object l(Object value);

    public abstract Object m(Object value);

    public abstract Object n(Object value);
}
