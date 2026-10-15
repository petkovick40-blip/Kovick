package o7;

import y6.I0;
import y6.I1;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public enum r implements I1 {
    UNCOMPLETED(0),
    PENDING_REWARD(1),
    COMPLETED(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f68529r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f68530s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f68531t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final I0.d<r> f68532u6 = new a();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final r[] f68533v6 = values();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f68535X;

    public class a implements I0.d<r> {
        @Override // y6.I0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public r h(int i10) {
            return r.j(i10);
        }
    }

    r(int i10) {
        this.f68535X = i10;
    }

    public static r j(int i10) {
        if (i10 == 0) {
            return UNCOMPLETED;
        }
        if (i10 == 1) {
            return PENDING_REWARD;
        }
        if (i10 != 2) {
            return null;
        }
        return COMPLETED;
    }

    public static final L.e l() {
        return C3358n.a().E().get(1);
    }

    public static I0.d<r> m() {
        return f68532u6;
    }

    @Deprecated
    public static r r(int i10) {
        return j(i10);
    }

    public static r t(L.f fVar) {
        if (fVar.f86073V1 != l()) {
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
        int i10 = fVar.f86074X;
        return i10 == -1 ? UNRECOGNIZED : f68533v6[i10];
    }

    @Override // y6.I1, y6.I0.c
    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f68535X;
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
