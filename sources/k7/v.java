package k7;

import y6.I0;
import y6.I1;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public enum v implements I1 {
    UNKNOW_TYPE(0),
    PHYSICAL(1),
    REDEEM_CARD(2),
    TIME_DURATION(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f66481s6 = 0;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f66482t6 = 1;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f66483u6 = 2;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f66484v6 = 3;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final I0.d<v> f66485w6 = new a();

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final v[] f66486x6 = values();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f66488X;

    public class a implements I0.d<v> {
        @Override // y6.I0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public v h(int i10) {
            return v.j(i10);
        }
    }

    v(int i10) {
        this.f66488X = i10;
    }

    public static v j(int i10) {
        if (i10 == 0) {
            return UNKNOW_TYPE;
        }
        if (i10 == 1) {
            return PHYSICAL;
        }
        if (i10 == 2) {
            return REDEEM_CARD;
        }
        if (i10 != 3) {
            return null;
        }
        return TIME_DURATION;
    }

    public static final L.e l() {
        return p.a().E().get(0);
    }

    public static I0.d<v> m() {
        return f66485w6;
    }

    @Deprecated
    public static v r(int i10) {
        return j(i10);
    }

    public static v t(L.f fVar) {
        if (fVar.f86073V1 != l()) {
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
        int i10 = fVar.f86074X;
        return i10 == -1 ? UNRECOGNIZED : f66486x6[i10];
    }

    @Override // y6.I1, y6.I0.c
    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f66488X;
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
