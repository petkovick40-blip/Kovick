package o7;

import y6.I0;
import y6.I1;
import y6.L;

/* JADX INFO: renamed from: o7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC3352h implements I1 {
    UNKNOW_STATUS(0),
    SIGNED(1),
    PENDING(2),
    NOT_SIGNED(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f68445s6 = 0;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f68446t6 = 1;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f68447u6 = 2;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f68448v6 = 3;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final I0.d<EnumC3352h> f68449w6 = new a();

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final EnumC3352h[] f68450x6 = values();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f68452X;

    /* JADX INFO: renamed from: o7.h$a */
    public class a implements I0.d<EnumC3352h> {
        @Override // y6.I0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public EnumC3352h h(int i10) {
            return EnumC3352h.j(i10);
        }
    }

    EnumC3352h(int i10) {
        this.f68452X = i10;
    }

    public static EnumC3352h j(int i10) {
        if (i10 == 0) {
            return UNKNOW_STATUS;
        }
        if (i10 == 1) {
            return SIGNED;
        }
        if (i10 == 2) {
            return PENDING;
        }
        if (i10 != 3) {
            return null;
        }
        return NOT_SIGNED;
    }

    public static final L.e l() {
        return C3353i.a().E().get(0);
    }

    public static I0.d<EnumC3352h> m() {
        return f68449w6;
    }

    @Deprecated
    public static EnumC3352h r(int i10) {
        return j(i10);
    }

    public static EnumC3352h t(L.f fVar) {
        if (fVar.f86073V1 != l()) {
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
        int i10 = fVar.f86074X;
        return i10 == -1 ? UNRECOGNIZED : f68450x6[i10];
    }

    @Override // y6.I1, y6.I0.c
    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f68452X;
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
