package i7;

import y6.I0;
import y6.I1;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public enum i implements I1 {
    UNKNOW_TYPE(0),
    SUBSCRIPTION(1),
    ONE_TIME(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f60711r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f60712s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f60713t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final I0.d<i> f60714u6 = new a();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final i[] f60715v6 = values();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f60717X;

    public class a implements I0.d<i> {
        @Override // y6.I0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i h(int i10) {
            return i.j(i10);
        }
    }

    i(int i10) {
        this.f60717X = i10;
    }

    public static i j(int i10) {
        if (i10 == 0) {
            return UNKNOW_TYPE;
        }
        if (i10 == 1) {
            return SUBSCRIPTION;
        }
        if (i10 != 2) {
            return null;
        }
        return ONE_TIME;
    }

    public static final L.e l() {
        return g.a().E().get(0);
    }

    public static I0.d<i> m() {
        return f60714u6;
    }

    @Deprecated
    public static i r(int i10) {
        return j(i10);
    }

    public static i t(L.f fVar) {
        if (fVar.f86073V1 != l()) {
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
        int i10 = fVar.f86074X;
        return i10 == -1 ? UNRECOGNIZED : f60715v6[i10];
    }

    @Override // y6.I1, y6.I0.c
    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f60717X;
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
