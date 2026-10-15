package Ra;

import Ba.L;
import Ra.s;
import ca.InterfaceC2041j0;
import ca.T0;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {m.class})
@InterfaceC2041j0(version = "1.9")
public interface e extends s, Comparable<e> {

    public static final class a {
        public static int a(@Cf.l e eVar, @Cf.l e eVar2) {
            L.p(eVar2, "other");
            long jK = eVar.k(eVar2);
            f.f19265Y.getClass();
            return f.t(jK, f.f19266Z);
        }

        public static boolean b(@Cf.l e eVar) {
            return s.a.a(eVar);
        }

        public static boolean c(@Cf.l e eVar) {
            return s.a.b(eVar);
        }

        @Cf.l
        public static e d(@Cf.l e eVar, long j10) {
            return eVar.e(f.s0(j10));
        }
    }

    @Override // Ra.s
    @Cf.l
    e a(long j10);

    @Override // Ra.s
    @Cf.l
    e e(long j10);

    boolean equals(@Cf.m Object obj);

    int hashCode();

    long k(@Cf.l e eVar);

    int n(@Cf.l e eVar);
}
