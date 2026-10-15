package y6;

import y6.I0;
import y6.L;

/* JADX INFO: renamed from: y6.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC4633k2 implements I1 {
    SYNTAX_PROTO2(0),
    SYNTAX_PROTO3(1),
    SYNTAX_EDITIONS(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f86648r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f86649s6 = 1;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f86650t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final I0.d<EnumC4633k2> f86651u6 = new a();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final EnumC4633k2[] f86652v6 = values();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f86654X;

    /* JADX INFO: renamed from: y6.k2$a */
    public class a implements I0.d<EnumC4633k2> {
        @Override // y6.I0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public EnumC4633k2 h(int number) {
            return EnumC4633k2.h(number);
        }
    }

    EnumC4633k2(int value) {
        this.f86654X = value;
    }

    public static EnumC4633k2 h(int value) {
        if (value == 0) {
            return SYNTAX_PROTO2;
        }
        if (value == 1) {
            return SYNTAX_PROTO3;
        }
        if (value != 2) {
            return null;
        }
        return SYNTAX_EDITIONS;
    }

    public static final L.e j() {
        return u2.a().E().get(0);
    }

    public static I0.d<EnumC4633k2> l() {
        return f86651u6;
    }

    @Deprecated
    public static EnumC4633k2 m(int value) {
        return h(value);
    }

    public static EnumC4633k2 r(L.f desc) {
        if (desc.f86073V1 != j()) {
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
        int i10 = desc.f86074X;
        return i10 == -1 ? UNRECOGNIZED : f86652v6[i10];
    }

    @Override // y6.I1, y6.I0.c
    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f86654X;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // y6.I1
    public final L.f g() {
        if (this != UNRECOGNIZED) {
            return j().C().get(ordinal());
        }
        throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
    }

    @Override // y6.I1
    public final L.e s() {
        return j();
    }
}
