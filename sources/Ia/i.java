package Ia;

import Ba.C0823w;
import Ba.s0;
import Cf.l;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"})
public final class i extends f implements Serializable {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @l
    public static final a f8697u6 = new a();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f8698v6 = 0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f8699V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f8700Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f8701q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f8702r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f8703s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f8704t6;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public i(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f8700Z = i10;
        this.f8699V1 = i11;
        this.f8701q6 = i12;
        this.f8702r6 = i13;
        this.f8703s6 = i14;
        this.f8704t6 = i15;
        if ((i10 | i11 | i12 | i13 | i14) == 0) {
            throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
        }
        for (int i16 = 0; i16 < 64; i16++) {
            l();
        }
    }

    @Override // Ia.f
    public int b(int i10) {
        return g.j(l(), i10);
    }

    @Override // Ia.f
    public int l() {
        int i10 = this.f8700Z;
        int i11 = i10 ^ (i10 >>> 2);
        this.f8700Z = this.f8699V1;
        this.f8699V1 = this.f8701q6;
        this.f8701q6 = this.f8702r6;
        int i12 = this.f8703s6;
        this.f8702r6 = i12;
        int i13 = ((i11 ^ (i11 << 1)) ^ i12) ^ (i12 << 4);
        this.f8703s6 = i13;
        int i14 = this.f8704t6 + 362437;
        this.f8704t6 = i14;
        return i13 + i14;
    }

    public i(int i10, int i11) {
        this(i10, i11, 0, 0, ~i10, (i10 << 10) ^ (i11 >>> 4));
    }
}
