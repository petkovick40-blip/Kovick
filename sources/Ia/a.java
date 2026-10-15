package Ia;

import Ba.L;
import Ba.s0;
import Cf.l;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nPlatformRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRandom.kt\nkotlin/random/AbstractPlatformRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
public abstract class a extends f {
    @Override // Ia.f
    public int b(int i10) {
        return g.j(r().nextInt(), i10);
    }

    @Override // Ia.f
    public boolean c() {
        return r().nextBoolean();
    }

    @Override // Ia.f
    @l
    public byte[] e(@l byte[] bArr) {
        L.p(bArr, "array");
        r().nextBytes(bArr);
        return bArr;
    }

    @Override // Ia.f
    public double h() {
        return r().nextDouble();
    }

    @Override // Ia.f
    public float k() {
        return r().nextFloat();
    }

    @Override // Ia.f
    public int l() {
        return r().nextInt();
    }

    @Override // Ia.f
    public int m(int i10) {
        return r().nextInt(i10);
    }

    @Override // Ia.f
    public long o() {
        return r().nextLong();
    }

    @l
    public abstract Random r();
}
