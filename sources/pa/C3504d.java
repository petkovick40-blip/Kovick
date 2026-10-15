package pa;

import Ba.L;
import Cf.l;
import ca.InterfaceC2041j0;
import ea.AbstractC2471d;
import ea.C;
import java.io.Serializable;
import java.lang.Enum;

/* JADX INFO: renamed from: pa.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.8")
public final class C3504d<T extends Enum<T>> extends AbstractC2471d<T> implements InterfaceC3501a<T>, Serializable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public final T[] f71660Z;

    public C3504d(@l T[] tArr) {
        L.p(tArr, "entries");
        this.f71660Z = tArr;
    }

    private final Object y() {
        return new C3505e(this.f71660Z);
    }

    @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return r((Enum) obj);
        }
        return false;
    }

    @Override // ea.AbstractC2471d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return u((Enum) obj);
        }
        return -1;
    }

    @Override // ea.AbstractC2471d, ea.AbstractC2467b
    public int k() {
        return this.f71660Z.length;
    }

    @Override // ea.AbstractC2471d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return v((Enum) obj);
        }
        return -1;
    }

    public boolean r(@l T t10) {
        L.p(t10, "element");
        return ((Enum) C.Ye(this.f71660Z, t10.ordinal())) == t10;
    }

    @Override // ea.AbstractC2471d, java.util.List
    @l
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public T get(int i10) {
        AbstractC2471d.f58166X.b(i10, this.f71660Z.length);
        return this.f71660Z[i10];
    }

    public int u(@l T t10) {
        L.p(t10, "element");
        int iOrdinal = t10.ordinal();
        if (((Enum) C.Ye(this.f71660Z, iOrdinal)) == t10) {
            return iOrdinal;
        }
        return -1;
    }

    public int v(@l T t10) {
        L.p(t10, "element");
        return indexOf(t10);
    }
}
