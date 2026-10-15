package Ia;

import Ba.L;
import Cf.l;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Ia.a {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public final a f8685Z = new a();

    public static final class a extends ThreadLocal<Random> {
        public Random a() {
            return new Random();
        }

        @Override // java.lang.ThreadLocal
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // Ia.a
    @l
    public Random r() {
        Random random = this.f8685Z.get();
        L.o(random, "get(...)");
        return random;
    }
}
