package Ia;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import java.io.Serializable;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Ia.a implements Serializable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @l
    public static final a f8690V1 = new a();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final long f8691q6 = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public final Random f8692Z;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public d(@l Random random) {
        L.p(random, "impl");
        this.f8692Z = random;
    }

    @Override // Ia.a
    @l
    public Random r() {
        return this.f8692Z;
    }
}
