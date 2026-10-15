package o7;

import y6.I0;
import y6.I1;
import y6.L;

/* JADX INFO: renamed from: o7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC3351g implements I1 {
    UNKNOW_TYPE(0),
    POINT(1),
    GROWTH(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f68433r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f68434s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f68435t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final I0.d<EnumC3351g> f68436u6 = new a();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final EnumC3351g[] f68437v6 = values();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f68439X;

    /* JADX INFO: renamed from: o7.g$a */
    public class a implements I0.d<EnumC3351g> {
        @Override // y6.I0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public EnumC3351g h(int i10) {
            return EnumC3351g.j(i10);
        }
    }

    EnumC3351g(int i10) {
        this.f68439X = i10;
    }

    public static EnumC3351g j(int i10) {
        if (i10 == 0) {
            return UNKNOW_TYPE;
        }
        if (i10 == 1) {
            return POINT;
        }
        if (i10 != 2) {
            return null;
        }
        return GROWTH;
    }

    public static final L.e l() {
        return C3358n.a().E().get(0);
    }

    public static I0.d<EnumC3351g> m() {
        return f68436u6;
    }

    @Deprecated
    public static EnumC3351g r(int i10) {
        return j(i10);
    }

    public static EnumC3351g t(L.f fVar) {
        if (fVar.f86073V1 != l()) {
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
        int i10 = fVar.f86074X;
        return i10 == -1 ? UNRECOGNIZED : f68437v6[i10];
    }

    @Override // y6.I1, y6.I0.c
    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f68439X;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // y6.I1
    public final L.f g() {
        if (this != UNRECOGNIZED) {
            return l().C().get(ordinal());
        }
        throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
    }

    @Override // y6.I1
    public final L.e s() {
        return l();
    }
}
