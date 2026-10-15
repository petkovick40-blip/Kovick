package q7;

import y6.I0;
import y6.I1;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public enum e implements I1 {
    NO_ERROR(0),
    EMAIL_COOLDOWN(1),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f72312q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f72313r6 = 1;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final I0.d<e> f72314s6 = new a();

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final e[] f72315t6 = values();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f72317X;

    public class a implements I0.d<e> {
        @Override // y6.I0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e h(int i10) {
            return e.j(i10);
        }
    }

    e(int i10) {
        this.f72317X = i10;
    }

    public static e j(int i10) {
        if (i10 == 0) {
            return NO_ERROR;
        }
        if (i10 != 1) {
            return null;
        }
        return EMAIL_COOLDOWN;
    }

    public static final L.e l() {
        return i.a().E().get(0);
    }

    public static I0.d<e> m() {
        return f72314s6;
    }

    @Deprecated
    public static e r(int i10) {
        return j(i10);
    }

    public static e t(L.f fVar) {
        if (fVar.f86073V1 != l()) {
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
        int i10 = fVar.f86074X;
        return i10 == -1 ? UNRECOGNIZED : f72315t6[i10];
    }

    @Override // y6.I1, y6.I0.c
    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f72317X;
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
