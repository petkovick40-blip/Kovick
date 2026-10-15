package pa;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import java.io.Serializable;
import java.lang.Enum;

/* JADX INFO: renamed from: pa.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3505e<E extends Enum<E>> implements Serializable {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @l
    public static final a f71661Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f71662Z = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final Class<E> f71663X;

    /* JADX INFO: renamed from: pa.e$a */
    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public C3505e(@l E[] eArr) {
        L.p(eArr, "entries");
        Class<E> cls = (Class<E>) eArr.getClass().getComponentType();
        L.m(cls);
        this.f71663X = cls;
    }

    public final Object a() {
        E[] enumConstants = this.f71663X.getEnumConstants();
        L.o(enumConstants, "getEnumConstants(...)");
        return C3503c.c(enumConstants);
    }
}
