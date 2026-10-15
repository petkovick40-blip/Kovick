package Ra;

import ca.InterfaceC2041j0;
import ca.T0;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {m.class})
@InterfaceC2041j0(version = "1.9")
public interface s {

    public static final class a {
        public static boolean a(@Cf.l s sVar) {
            return f.Y(sVar.h());
        }

        public static boolean b(@Cf.l s sVar) {
            return !f.Y(sVar.h());
        }

        @Cf.l
        public static s c(@Cf.l s sVar, long j10) {
            return sVar.e(f.s0(j10));
        }

        @Cf.l
        public static s d(@Cf.l s sVar, long j10) {
            return new d(sVar, j10);
        }
    }

    @Cf.l
    s a(long j10);

    @Cf.l
    s e(long j10);

    boolean g();

    long h();

    boolean j();
}
