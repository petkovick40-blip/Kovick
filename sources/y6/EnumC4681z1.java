package y6;

import y6.I0;
import y6.L;

/* JADX INFO: renamed from: y6.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC4681z1 implements I1 {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f87292V1 = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final I0.d<EnumC4681z1> f87295q6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final EnumC4681z1[] f87296r6 = values();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f87298X;

    /* JADX INFO: renamed from: y6.z1$a */
    public class a implements I0.d<EnumC4681z1> {
        @Override // y6.I0.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public EnumC4681z1 h(int number) {
            return EnumC4681z1.h(number);
        }
    }

    EnumC4681z1(int value) {
        this.f87298X = value;
    }

    public static EnumC4681z1 h(int value) {
        if (value != 0) {
            return null;
        }
        return NULL_VALUE;
    }

    public static final L.e j() {
        return C4625i2.a().E().get(0);
    }

    public static I0.d<EnumC4681z1> l() {
        return f87295q6;
    }

    @Deprecated
    public static EnumC4681z1 m(int value) {
        return h(value);
    }

    public static EnumC4681z1 r(L.f desc) {
        if (desc.f86073V1 != j()) {
            throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
        }
        int i10 = desc.f86074X;
        return i10 == -1 ? UNRECOGNIZED : f87296r6[i10];
    }

    @Override // y6.I1, y6.I0.c
    public final int b() {
        if (this != UNRECOGNIZED) {
            return this.f87298X;
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
